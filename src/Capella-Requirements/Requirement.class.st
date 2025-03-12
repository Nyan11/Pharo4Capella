Class {
	#name : 'Requirement',
	#superclass : 'RequirementDefinedObject',
	#instVars : [
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
