Class {
	#name : 'CapellaMoleculeFunctionalExchange',
	#superclass : 'CapellaMoleculeElement',
	#instVars : [
		'name',
		'target',
		'source'
	],
	#category : 'Capella-molecule',
	#package : 'Capella',
	#tag : 'molecule'
}

{ #category : 'accessing' }
CapellaMoleculeFunctionalExchange >> name [

	^ name
]

{ #category : 'accessing' }
CapellaMoleculeFunctionalExchange >> name: anObject [

	name := anObject
]

{ #category : 'accessing' }
CapellaMoleculeFunctionalExchange >> source [

	^ source
]

{ #category : 'accessing' }
CapellaMoleculeFunctionalExchange >> source: anObject [

	source := anObject
]

{ #category : 'accessing' }
CapellaMoleculeFunctionalExchange >> target [

	^ target
]

{ #category : 'accessing' }
CapellaMoleculeFunctionalExchange >> target: anObject [

	target := anObject
]
