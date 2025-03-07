Class {
	#name : 'NeoRequirementsRepository',
	#superclass : 'Object',
	#instVars : [
		'sections',
		'title'
	],
	#category : 'Capella-Requirements-Neo-Deprecated',
	#package : 'Capella-Requirements',
	#tag : 'Neo-Deprecated'
}

{ #category : 'initialization' }
NeoRequirementsRepository >> initialize [

	super initialize.
	sections := OrderedCollection new
]

{ #category : 'accessing' }
NeoRequirementsRepository >> sections [

	^ sections
]

{ #category : 'accessing' }
NeoRequirementsRepository >> title [

	^ title
]

{ #category : 'accessing' }
NeoRequirementsRepository >> title: anObject [

	title := anObject
]
