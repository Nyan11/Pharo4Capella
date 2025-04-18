Class {
	#name : 'OldCapellaInteractionFragments',
	#superclass : 'OldCapellaObject',
	#instVars : [
		'name',
		'coveredInstanceRoles',
		'relatedAbstractFunction'
	],
	#category : 'Capella-import',
	#package : 'Capella',
	#tag : 'import'
}

{ #category : 'accessing' }
OldCapellaInteractionFragments >> addCoveredInstanceRoles: anObject [
	coveredInstanceRoles add: anObject
]

{ #category : 'accessing' }
OldCapellaInteractionFragments >> coveredInstanceRoles [

	^ coveredInstanceRoles
]

{ #category : 'accessing' }
OldCapellaInteractionFragments >> initialize [

	super initialize.
	coveredInstanceRoles := OrderedCollection new.
]

{ #category : 'accessing' }
OldCapellaInteractionFragments >> name [

	^ name
]

{ #category : 'accessing' }
OldCapellaInteractionFragments >> name: anObject [

	name := anObject
]

{ #category : 'accessing' }
OldCapellaInteractionFragments >> relatedAbstractFunction [

	^ relatedAbstractFunction
]

{ #category : 'accessing' }
OldCapellaInteractionFragments >> relatedAbstractFunction: anObject [

	relatedAbstractFunction := anObject
]
