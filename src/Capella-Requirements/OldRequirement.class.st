Class {
	#name : 'OldRequirement',
	#superclass : 'Object',
	#instVars : [
		'description',
		'uuid'
	],
	#category : 'Capella-Requirements-Old-Deprecated',
	#package : 'Capella-Requirements',
	#tag : 'Old-Deprecated'
}

{ #category : 'accessing' }
OldRequirement >> description [

	^ description
]

{ #category : 'accessing' }
OldRequirement >> description: anObject [

	description := anObject
]

{ #category : 'as yet unclassified' }
OldRequirement >> reqHasUUID: aBuilder [

	<requirement: 'req_1' description:
	'Any requirement has a unique identifier.'>
	aBuilder
		isForTesting;
		title: 'Requirements of a Requirement';
		testCase: { 
			(OldRequirementTest >> #runCase).
			(OldRequirementTest >> #testUUID). }
]

{ #category : 'accessing' }
OldRequirement >> uuid [

	^ uuid
]

{ #category : 'accessing' }
OldRequirement >> uuid: anObject [

	uuid := anObject
]
