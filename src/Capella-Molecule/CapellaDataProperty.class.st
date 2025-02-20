Class {
	#name : 'CapellaDataProperty',
	#superclass : 'CapellaMoleculeElement',
	#instVars : [
		'name',
		'minCard',
		'maxCard'
	],
	#category : 'Capella-Molecule',
	#package : 'Capella-Molecule'
}

{ #category : 'accessing' }
CapellaDataProperty >> maxCard [

	^ maxCard
]

{ #category : 'accessing' }
CapellaDataProperty >> maxCard: anObject [

	maxCard := anObject
]

{ #category : 'accessing' }
CapellaDataProperty >> minCard [

	^ minCard
]

{ #category : 'accessing' }
CapellaDataProperty >> minCard: anObject [

	minCard := anObject
]

{ #category : 'accessing' }
CapellaDataProperty >> name [

	^ name
]

{ #category : 'accessing' }
CapellaDataProperty >> name: anObject [

	name := anObject
]
