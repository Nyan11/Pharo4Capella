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
	#category : 'Capella-Requirements-New',
	#package : 'Capella-Requirements',
	#tag : 'New'
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

{ #category : 'initialization' }
Requirement >> initialize [

	super initialize.
	testCases := OrderedCollection new.
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
