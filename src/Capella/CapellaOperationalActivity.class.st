Class {
	#name : 'CapellaOperationalActivity',
	#superclass : 'CapellaObject',
	#instVars : [
		'name',
		'subFunctions'
	],
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'adding' }
CapellaOperationalActivity >> addSubFunction: anObject [

	subFunctions add: anObject
]

{ #category : 'initialization' }
CapellaOperationalActivity >> initialize [

	super initialize.
	subFunctions := OrderedCollection new
]

{ #category : 'accessing' }
CapellaOperationalActivity >> name [

	^ name
]

{ #category : 'accessing' }
CapellaOperationalActivity >> name: anObject [

	name := anObject
]
