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

{ #category : 'accessing' }
RequirementsRepository >> allTestCaseSteps [

	^ self requirements flatCollect: [ :each | each allTestCaseSteps ].
]

{ #category : 'initialization' }
RequirementsRepository >> initialize [

	"We do not need to initialize spaces dictionray or requirements collection. They will be created in #updateRequirements called in #pragmaSector:"
	super initialize.
	uuidGenerator := UUIDGenerator new
]

{ #category : 'breakpoints' }
RequirementsRepository >> installAllBreakpoints [

	| breakpoints |
	installedBreakpoints ifNotNil: [
		RequirementSecondTimeInstall signal:
			'You cannot install twice the breakpoint.' ].
	breakpoints := OrderedCollection new.
	self reduceAstBreakpointInstaller keysAndValuesDo: [ :stepCondition :steps |
		breakpoints add:
			(stepCondition addRequirementDebugPointWithSteps: steps) ].
	installedBreakpoints := breakpoints.
	^ breakpoints
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

{ #category : 'breakpoints' }
RequirementsRepository >> reduceAstBreakpointInstaller [

	| steps dictionary |
	dictionary := Dictionary new.
	steps := self allTestCaseSteps.
	steps do: [ :each |
		dictionary
			at: each astBreakpointInstaller
			ifPresent: [ :col | col add: each ]
			ifAbsentPut: [ OrderedCollection with: each ] ].
	^ dictionary
]

{ #category : 'breakpoints' }
RequirementsRepository >> removeAllBreakpoints [

	installedBreakpoints ifNil: [ ^ self ].
	installedBreakpoints do: [ :each | each remove ].
	installedBreakpoints := nil.
]

{ #category : 'accessing' }
RequirementsRepository >> requirements [

	^ requirements
]

{ #category : 'initialization' }
RequirementsRepository >> updateRequirements [

	| pragmas allDuplicatedRequirement descriptions |
	"Collect requirements."
	"If ID is nil, provide a random ID"
	pragmas := Pragma allNamed: self pragmaSelector.
	requirements := pragmas collect: [ :p |
		                | requirement |
		                requirement := p method valueWithReceiver:
			                               p methodClass instanceSide basicNew.
		                requirement definedId ifNil: [
			                requirement definedId: self randomUUID ].
		                requirement repository: self.
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
	descriptions do: [ :each | each fixWithRepository: self ].

]

{ #category : 'as yet unclassified' }
RequirementsRepository >> uuidGenerator [

	^ uuidGenerator
]
