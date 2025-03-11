Class {
	#name : 'Requirement',
	#superclass : 'Object',
	#instVars : [
		'definedId',
		'title',
		'description',
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

{ #category : 'accessing' }
Requirement >> definedId [

	^ definedId
]

{ #category : 'accessing' }
Requirement >> definedId: aString [

	self definedId ifNotNil: [ RequirementImmutableObjectError signal ].
	definedId := aString
]

{ #category : 'accessing' }
Requirement >> description [

	^ description
]

{ #category : 'accessing' }
Requirement >> description: anObject [

	description := anObject asRequirementDescription
]

{ #category : 'initialization' }
Requirement >> initialize [

	super initialize.
	testCases := OrderedCollection new.
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
Requirement >> prettyPrintDefinedId [

	| stream |
	stream := WriteStream on: String empty.
	self prettyPrintDefinedIdOn: stream.
	^ stream contents
]

{ #category : 'printing' }
Requirement >> prettyPrintDefinedIdOn: aStream [

	aStream nextPut: $[.
	aStream nextPutAll: (self definedId ifNil: [ 'Error: no defined ID' ]).
	aStream nextPut: $]
]

{ #category : 'printing' }
Requirement >> printOn: aStream [

	self prettyPrintDefinedIdOn: aStream.
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
