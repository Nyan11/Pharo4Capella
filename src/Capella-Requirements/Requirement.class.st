Class {
	#name : 'Requirement',
	#superclass : 'Object',
	#instVars : [
		'definedId',
		'title',
		'description',
		'space',
		'repository',
		'testCases'
	],
	#category : 'Capella-Requirements-Model',
	#package : 'Capella-Requirements',
	#tag : 'Model'
}

{ #category : 'adding' }
Requirement >> addNewTestCase: aBlock [

	| testCase |
	testCase := RequirementTestCase new verifies: self; yourself.
	aBlock value: testCase.
	testCases add: testCase.
]

{ #category : 'adding' }
Requirement >> addRequirementDebugPoint [

	^ self testCases flatCollect: [ :each | each addRequirementDebugPoint ]
]

{ #category : 'as yet unclassified' }
Requirement >> allTestCaseSteps [
	^ self testCases flatCollect: [ :each | each steps ].
]

{ #category : 'accessing' }
Requirement >> definedId [

	^ definedId
]

{ #category : 'accessing' }
Requirement >> definedId: aString [

	self definedId = aString ifTrue: [ ^ self ].
	(self verifyDefinedIdIsUnique: aString) ifFalse: [ RequirementDuplicatedIdentifierError signal: 'Duplicated Id found in repository.'.
		^ self ].
	definedId := aString.
]

{ #category : 'accessing' }
Requirement >> description [

	^ description
]

{ #category : 'accessing' }
Requirement >> description: anObject [

	description := anObject asRequirementDescription
]

{ #category : 'testing' }
Requirement >> hasAllTestCaseBreakpointsSuccess [

	self testCases ifEmpty: [ ^ false ].
	^ self testCases allSatisfy: [ :each |
		  each hasAllTestCaseBreakpointsSuccess ]
]

{ #category : 'testing' }
Requirement >> hasTestCaseBreakpointsFaillure [

	self testCases ifEmpty: [ ^ false ].
	^ self testCases anySatisfy: [ :each |
		  each hasTestCaseBreakpointsFaillure ]
]

{ #category : 'testing' }
Requirement >> hasTestCaseBreakpointsInstalled [

	self testCases ifEmpty: [ ^ false ].
	^ self testCases anySatisfy: [ :each | each hasTestCaseBreakpointsInstalled ]
]

{ #category : 'testing' }
Requirement >> hasTestCases [

	self testCases ifEmpty: [ ^ false ].
	^ self testCases anySatisfy: [ :each | each hasTestCases ]
]

{ #category : 'initialization' }
Requirement >> initialize [

	super initialize.
	testCases := OrderedCollection new.
]

{ #category : 'as yet unclassified' }
Requirement >> inspectionRequirement [

	<inspectorPresentationOrder: 0 title: 'Requirement'>
	^ RequirementPresenter new requirementModel: self; yourself.
]

{ #category : 'testing' }
Requirement >> isSimilarTo: aRequirement [

	self == aRequirement ifTrue: [ ^ true ].
	self title = aRequirement title ifFalse: [ ^ false ].
	self description ifNil: [ ^ aRequirement description isNil ].
	aRequirement description ifNil: [ ^ false ].
	^ self description isSimilarTo: aRequirement description
]

{ #category : 'printing' }
Requirement >> printAsDescription [

	| stream |
	stream := WriteStream on: String empty.
	self printAsDescriptionOn: stream.
	^ stream contents
]

{ #category : 'printing' }
Requirement >> printAsDescriptionOn: aStream [

	aStream nextPut: $[.
	aStream nextPutAll: (self definedId ifNil: [ 'Error: no defined ID' ]).
	aStream nextPut: $]
]

{ #category : 'printing' }
Requirement >> printOn: aStream [

	self printAsDescriptionOn: aStream.
	self title ifNil: [ ^ self ].
	aStream nextPut: Character space.
	aStream nextPutAll: self title.
]

{ #category : 'accessing' }
Requirement >> repository [

	^ repository
]

{ #category : 'accessing' }
Requirement >> repository: anObject [

	repository := anObject
]

{ #category : 'accessing' }
Requirement >> space [

	^ space
]

{ #category : 'accessing' }
Requirement >> space: anObject [

	space := anObject
]

{ #category : 'adding' }
Requirement >> testCases [

	^ testCases
]

{ #category : 'accessing' }
Requirement >> title [

	^ title
]

{ #category : 'accessing' }
Requirement >> title: anObject [

	title := anObject
]

{ #category : 'accessing' }
Requirement >> verifyDefinedIdIsUnique: aString [

	self repository ifNil: [ ^ true ].
	^ (self repository requirements anySatisfy: [ :each |
		   each definedId = aString and: [ (each == self) not ] ]) not
]
