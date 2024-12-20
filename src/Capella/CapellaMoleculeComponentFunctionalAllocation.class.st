Class {
	#name : 'CapellaMoleculeComponentFunctionalAllocation',
	#superclass : 'CapellaMoleculeElement',
	#instVars : [
		'targetElement',
		'sourceElement'
	],
	#category : 'Capella-molecule',
	#package : 'Capella',
	#tag : 'molecule'
}

{ #category : 'accessing' }
CapellaMoleculeComponentFunctionalAllocation >> sourceElement [

	^ sourceElement
]

{ #category : 'accessing' }
CapellaMoleculeComponentFunctionalAllocation >> sourceElement: anObject [

	sourceElement := anObject
]

{ #category : 'accessing' }
CapellaMoleculeComponentFunctionalAllocation >> targetElement [

	^ targetElement
]

{ #category : 'accessing' }
CapellaMoleculeComponentFunctionalAllocation >> targetElement: anObject [

	targetElement := anObject
]
