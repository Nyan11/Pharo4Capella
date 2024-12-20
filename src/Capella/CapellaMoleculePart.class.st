Class {
	#name : 'CapellaMoleculePart',
	#superclass : 'CapellaMoleculeElement',
	#instVars : [
		'name',
		'abstractType'
	],
	#category : 'Capella-molecule',
	#package : 'Capella',
	#tag : 'molecule'
}

{ #category : 'accessing' }
CapellaMoleculePart >> abstractType [

	^ abstractType
]

{ #category : 'accessing' }
CapellaMoleculePart >> abstractType: anObject [

	abstractType := anObject
]

{ #category : 'accessing' }
CapellaMoleculePart >> name [

	^ name
]

{ #category : 'accessing' }
CapellaMoleculePart >> name: anObject [

	name := anObject
]
