Class {
	#name : 'CapellaInteractionFragments',
	#superclass : 'CapellaObject',
	#instVars : [
		'name',
		'coveredInstanceRoles',
		'relatedAbstractFunction'
	],
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'accessing' }
CapellaInteractionFragments >> addCoveredInstanceRoles: anObject [
	coveredInstanceRoles add: anObject
]

{ #category : 'accessing' }
CapellaInteractionFragments >> coveredInstanceRoles [

	^ coveredInstanceRoles
]

{ #category : 'accessing' }
CapellaInteractionFragments >> initialize [

	super initialize.
	coveredInstanceRoles := OrderedCollection new.
]

{ #category : 'accessing' }
CapellaInteractionFragments >> name [

	^ name
]

{ #category : 'accessing' }
CapellaInteractionFragments >> name: anObject [

	name := anObject
]

{ #category : 'accessing' }
CapellaInteractionFragments >> relatedAbstractFunction [

	^ relatedAbstractFunction
]

{ #category : 'accessing' }
CapellaInteractionFragments >> relatedAbstractFunction: anObject [

	relatedAbstractFunction := anObject
]
