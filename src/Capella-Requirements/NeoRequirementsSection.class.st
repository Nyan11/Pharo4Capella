Class {
	#name : 'NeoRequirementsSection',
	#superclass : 'Object',
	#instVars : [
		'subSections',
		'requirements',
		'title'
	],
	#category : 'Capella-Requirements-Neo-Deprecated',
	#package : 'Capella-Requirements',
	#tag : 'Neo-Deprecated'
}

{ #category : 'initialization' }
NeoRequirementsSection >> initialize [

	super initialize.
	subSections := OrderedCollection new.
	requirements := OrderedCollection new
	
]

{ #category : 'accessing' }
NeoRequirementsSection >> requirements [

	^ requirements
]

{ #category : 'accessing' }
NeoRequirementsSection >> subSections [

	^ subSections
]

{ #category : 'accessing' }
NeoRequirementsSection >> title [

	^ title
]

{ #category : 'accessing' }
NeoRequirementsSection >> title: anObject [

	title := anObject
]
