Class {
	#name : 'CapellaFunction',
	#superclass : 'CapellaObject',
	#instVars : [
		'name',
		'subFunctions'
	],
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'adding' }
CapellaFunction >> addSubFunction: anObject [

	subFunctions add: anObject
]

{ #category : 'initialization' }
CapellaFunction >> initialize [

	super initialize.
	subFunctions := OrderedCollection new
]

{ #category : 'accessing' }
CapellaFunction >> name [

	^ name
]

{ #category : 'accessing' }
CapellaFunction >> name: anObject [

	name := anObject
]
