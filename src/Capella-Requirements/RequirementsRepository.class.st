Class {
	#name : 'RequirementsRepository',
	#superclass : 'Object',
	#instVars : [
		'pragmaSelector',
		'requirements',
		'uuidGenerator',
		'installedBreakpoints'
	],
	#category : 'Capella-Requirements-Model',
	#package : 'Capella-Requirements',
	#tag : 'Model'
}

{ #category : 'converting' }
RequirementsRepository >> asReport [

	^ RequirementsRepositoryReport new repository: self; yourself
]

{ #category : 'initialization' }
RequirementsRepository >> initialize [

	"We do not need to initialize spaces dictionray or requirements collection. They will be created in #updateRequirements called in #pragmaSector:"
	super initialize.
	uuidGenerator := UUIDGenerator new
]

{ #category : 'accessing' }
RequirementsRepository >> pragmaSelector [

	^ pragmaSelector
]

{ #category : 'accessing' }
RequirementsRepository >> pragmaSelector: anObject [

	pragmaSelector ifNotNil: [
		RequirementImmutableObjectError signal:
			'You cannot change the pragma selector.' ].
	pragmaSelector := anObject.
	self updateRequirements
]

{ #category : 'default values' }
RequirementsRepository >> randomUUID [

	^ (UUID nonStandardUUIDWithGenerator: self uuidGenerator) printString
]

{ #category : 'accessing' }
RequirementsRepository >> requirements [

	^ requirements
]

{ #category : 'initialization' }
RequirementsRepository >> updateRequirements [

	| pragmas allDuplicatedRequirement descriptions |
	"Collect requirements.""If ID is nil, provide a random ID"
	pragmas := Pragma allNamed: self pragmaSelector.
	requirements := pragmas collect: [ :p |
		                | requirement |
		                requirement := p method valueWithReceiver:
			                               p methodClass instanceSide basicNew.
		                requirement definedId ifNil: [
			                requirement definedId: self randomUUID ].
		                requirement repository: self.
							requirement testCases do: [ :tc | tc definedId ifNil: [
			                tc definedId: self randomUUID ] ].
		                requirement ].

	"Verify that all requirements have a unique ID."
	allDuplicatedRequirement := (requirements collect: [ :each |
		                             each definedId ]) asBag valuesAndCounts
		                            select: [ :each | each value > 1 ].
	allDuplicatedRequirement ifNotEmpty: [ :col |
		RequirementDuplicatedIdentifierError signal ].

	"Fix the description"
	descriptions := requirements
		                collect: [ :each | each description ]
		                thenSelect: [ :each |
		                each isNotNil and: [ each requirements isNotEmpty ] ].
	descriptions do: [ :each | each fixWithRepository: self ]
]

{ #category : 'default values' }
RequirementsRepository >> uuidGenerator [

	^ uuidGenerator
]
