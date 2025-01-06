Class {
	#name : 'CapellaMoleculeElement',
	#superclass : 'Object',
	#instVars : [
		'pharoObject',
		'id'
	],
	#classInstVars : [
		'uuidGenerator'
	],
	#category : 'Capella-molecule',
	#package : 'Capella',
	#tag : 'molecule'
}

{ #category : 'as yet unclassified' }
CapellaMoleculeElement class >> makeNewUUID [

	^ UUID nonStandardUUIDWithGenerator: self uuidGenerator.
]

{ #category : 'as yet unclassified' }
CapellaMoleculeElement class >> uuidGenerator [

	uuidGenerator ifNil: [ uuidGenerator := UUIDGenerator new ].
	^ uuidGenerator
]

{ #category : 'accessing' }
CapellaMoleculeElement >> id [

	^ id
]

{ #category : 'accessing' }
CapellaMoleculeElement >> id: anObject [

	id := anObject
]

{ #category : 'accessing' }
CapellaMoleculeElement >> initialize [

	super initialize.
	id := self class makeNewUUID
]

{ #category : 'instance creation' }
CapellaMoleculeElement >> newNodeNamed: aNodeName withAttributes: anAssociationCollection [

	| nodeFactory node |
	nodeFactory := XMLNodeFactory new.
	node := nodeFactory newElementNamed: aNodeName.
	"node namespaceScope mapPrefix: 'xsi' to: 'XMLSchema-instance'."
	node setAttributes: anAssociationCollection.
	^ node
]

{ #category : 'accessing' }
CapellaMoleculeElement >> pharoObject [

	^ pharoObject
]

{ #category : 'accessing' }
CapellaMoleculeElement >> pharoObject: anObject [

	pharoObject := anObject
]
