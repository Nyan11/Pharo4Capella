Class {
	#name : 'CapellaMoleculeFunctionInputPort',
	#superclass : 'CapellaMoleculeElement',
	#instVars : [
		'name',
		'privateContract',
		'privateName'
	],
	#category : 'Capella-molecule',
	#package : 'Capella',
	#tag : 'molecule'
}

{ #category : 'accessing' }
CapellaMoleculeFunctionInputPort >> name [

	^ name
]

{ #category : 'accessing' }
CapellaMoleculeFunctionInputPort >> name: anObject [

	name := anObject
]

{ #category : 'as yet unclassified' }
CapellaMoleculeFunctionInputPort >> privateContract: aTrait [ 
	privateContract:=aTrait
]

{ #category : 'accessing' }
CapellaMoleculeFunctionInputPort >> privateName [
	^ privateName
]

{ #category : 'as yet unclassified' }
CapellaMoleculeFunctionInputPort >> privateName: aString [ 
	privateName:= aString 
]
