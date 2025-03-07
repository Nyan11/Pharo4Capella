Class {
	#name : 'NeoRequirement',
	#superclass : 'Object',
	#instVars : [
		'uuid',
		'title',
		'description',
		'linkedRequirements'
	],
	#category : 'Capella-Requirements-Neo-Deprecated',
	#package : 'Capella-Requirements',
	#tag : 'Neo-Deprecated'
}

{ #category : 'accessing' }
NeoRequirement >> description [

	^ description
]

{ #category : 'accessing' }
NeoRequirement >> description: anObject [

	description := anObject
]

{ #category : 'initialization' }
NeoRequirement >> initialize [

	super initialize.
	linkedRequirements := OrderedCollection new.
]

{ #category : 'accessing' }
NeoRequirement >> linkedRequirements [

	^ linkedRequirements
]

{ #category : 'accessing' }
NeoRequirement >> title [

	^ title
]

{ #category : 'accessing' }
NeoRequirement >> title: anObject [

	title := anObject
]

{ #category : 'accessing' }
NeoRequirement >> uuid [

	^ uuid
]

{ #category : 'accessing' }
NeoRequirement >> uuid: anObject [

	uuid := anObject
]
