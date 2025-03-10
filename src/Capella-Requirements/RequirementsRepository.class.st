Class {
	#name : 'RequirementsRepository',
	#superclass : 'Object',
	#instVars : [
		'pragmaSelector',
		'spaces',
		'requirements',
		'uuidGenerator',
		'installedBreakpoints'
	],
	#category : 'Capella-Requirements-Model',
	#package : 'Capella-Requirements',
	#tag : 'Model'
}

{ #category : 'adding' }
RequirementsRepository >> addRequirementDebugPoint [

	^ self requirements flatCollect: [ :each | each addRequirementDebugPoint ]
]

{ #category : 'as yet unclassified' }
RequirementsRepository >> allTestCaseSteps [

	^ self requirements flatCollect: [ :each | each allTestCaseSteps ].
]

{ #category : 'initialization' }
RequirementsRepository >> defaultSpace [

	^ self spaces at: nil ifAbsent: [ ^ {  } ]
]

{ #category : 'as yet unclassified' }
RequirementsRepository >> findSimilarRequirements: aRequirement [

	^ self requirements select: [ :each | each isSimilarTo: aRequirement ]
]

{ #category : 'initialization' }
RequirementsRepository >> initialize [

	"We do not need to initialize spaces dictionray or requirements collection. They will be created in #updateRequirements called in #pragmaSector:"
	super initialize.
	uuidGenerator := UUIDGenerator new
]

{ #category : 'as yet unclassified' }
RequirementsRepository >> inspectionRequirementsRepository [

	<inspectorPresentationOrder: 0 title: 'Requirements Repository'>
	^ RequirementsRepositoryPresenter new
		  repositoryModel: self;
		  yourself
]

{ #category : 'as yet unclassified' }
RequirementsRepository >> installAllBreakpoints [

	^ installedBreakpoints := self addRequirementDebugPoint.
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

{ #category : 'as yet unclassified' }
RequirementsRepository >> randomUUID [

	^ (UUID nonStandardUUIDWithGenerator: self uuidGenerator) printString
]

{ #category : 'accessing' }
RequirementsRepository >> requirements [

	^ requirements
]

{ #category : 'initialization' }
RequirementsRepository >> spaceNamed: aString [

	^ self spaces at: aString
]

{ #category : 'accessing' }
RequirementsRepository >> spaces [

	^ spaces
]

{ #category : 'as yet unclassified' }
RequirementsRepository >> updateRequirements [

	| pragmas oldRequirement allDuplicatedRequirement descriptions |
	"Collect requirements.""If ID is nil, provide a random ID"
	oldRequirement := requirements.
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

	"Make the space"
	spaces := Dictionary new.
	requirements do: [ :each |
		spaces
			at: each space
			ifPresent: [ :col | col add: each ]
			ifAbsentPut: [ OrderedCollection with: each ] ].

	"Fix the description"
	descriptions := requirements collect: [ :each | each description ] thenSelect: [ :each |
		each isNotNil and: [ each requirements isNotEmpty ] ].
	descriptions do: [ :each | each fixWithRepository: self ].

	oldRequirement ifNil: [ ^ requirements ].
	^ requirements difference: oldRequirement
]

{ #category : 'as yet unclassified' }
RequirementsRepository >> uuidGenerator [

	^ uuidGenerator
]
