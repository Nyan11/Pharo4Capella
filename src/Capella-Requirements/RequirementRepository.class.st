Class {
	#name : 'RequirementRepository',
	#superclass : 'Object',
	#instVars : [
		'pragmaSelector',
		'spaces',
		'requirements',
		'uuidGenerator'
	],
	#category : 'Capella-Requirements-New',
	#package : 'Capella-Requirements',
	#tag : 'New'
}

{ #category : 'initialization' }
RequirementRepository >> defaultSpace [

	^ self spaces at: nil ifAbsent: [ ^ {  } ]
]

{ #category : 'initialization' }
RequirementRepository >> initialize [

	"We do not need to initialize spaces dictionray or requirements collection. They will be created in #updateRequirements called in #pragmaSector:"
	super initialize.
	uuidGenerator := UUIDGenerator new
]

{ #category : 'accessing' }
RequirementRepository >> pragmaSelector [

	^ pragmaSelector
]

{ #category : 'accessing' }
RequirementRepository >> pragmaSelector: anObject [

	pragmaSelector ifNotNil: [
		RequirementImmutableObjectError signal:
			'You cannot change the pragma selector.' ].
	pragmaSelector := anObject.
	self updateRequirements
]

{ #category : 'as yet unclassified' }
RequirementRepository >> randomUUID [

	^ (UUID nonStandardUUIDWithGenerator: self uuidGenerator) printString
]

{ #category : 'accessing' }
RequirementRepository >> requirements [

	^ requirements
]

{ #category : 'initialization' }
RequirementRepository >> spaceNamed: aString [

	^ self spaces at: aString
]

{ #category : 'accessing' }
RequirementRepository >> spaces [

	^ spaces
]

{ #category : 'as yet unclassified' }
RequirementRepository >> updateRequirements [

	| pragmas oldRequirement allDuplicatedRequirement |
	"Collect requirements.""If ID is nil, provide a random ID"
	oldRequirement := requirements.
	pragmas := Pragma allNamed: self pragmaSelector.
	requirements := pragmas collect: [ :p |
		                | requirement |
		                requirement := p method valueWithReceiver:
			                               p methodClass instanceSide basicNew.
		                requirement definedId ifNil: [
			                requirement definedId: self randomUUID.
							 ].
							requirement repository: self.
		                requirement ].

	"Verify that all requirements have a unique ID."
	allDuplicatedRequirement := (requirements collect: [ :each |
		                             each definedId ]) asBag valuesAndCounts
		                            select: [ :each | each value > 1 ].
	allDuplicatedRequirement ifNotEmpty: [ :col |
		RequirementDuplicatedIdentifierError signal ].

	"Make the space"
	spaces := Dictionary new.
	requirements do: [ :each |
		spaces
			at: each space
			ifPresent: [ :col | col add: each ]
			ifAbsentPut: [ OrderedCollection with: each ] ].

	oldRequirement ifNil: [ ^ requirements ].
	^ requirements difference: oldRequirement
]

{ #category : 'as yet unclassified' }
RequirementRepository >> uuidGenerator [

	^ uuidGenerator
]
