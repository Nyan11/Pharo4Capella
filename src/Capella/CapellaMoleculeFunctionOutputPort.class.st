Class {
	#name : 'CapellaMoleculeFunctionOutputPort',
	#superclass : 'CapellaMoleculeElement',
	#instVars : [
		'name',
		'privateCapellaComponent'
	],
	#category : 'Capella-molecule',
	#package : 'Capella',
	#tag : 'molecule'
}

{ #category : 'accessing' }
CapellaMoleculeFunctionOutputPort >> name [

	^ name
]

{ #category : 'accessing' }
CapellaMoleculeFunctionOutputPort >> name: anObject [

	name := anObject
]

{ #category : 'as yet unclassified' }
CapellaMoleculeFunctionOutputPort >> privateCapellaComponent: aCapellaMoleculeLogicalComponent [ 
	privateCapellaComponent:= aCapellaMoleculeLogicalComponent 
]

{ #category : 'accessing' }
CapellaMoleculeFunctionOutputPort >> privateName [
	self shouldBeImplemented.
]
