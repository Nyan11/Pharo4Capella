Class {
	#name : 'CapellaMoleculeLogicalComponent',
	#superclass : 'CapellaMoleculeElement',
	#instVars : [
		'name',
		'ownedFunctionalAllocation'
	],
	#category : 'Capella-molecule',
	#package : 'Capella',
	#tag : 'molecule'
}

{ #category : 'accessing' }
CapellaMoleculeLogicalComponent >> name: aString [ 
	name := aString
]

{ #category : 'accessing' }
CapellaMoleculeLogicalComponent >> ownedFunctionalAllocation [
	^ ownedFunctionalAllocation
]

{ #category : 'accessing' }
CapellaMoleculeLogicalComponent >> ownedFunctionalAllocation: aCollection [ 
	ownedFunctionalAllocation := aCollection
]
