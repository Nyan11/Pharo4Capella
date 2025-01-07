Class {
	#name : 'CapellaMoleculeElement',
	#superclass : 'Object',
	#instVars : [
		'pharoObject',
		'id',
		'summary',
		'description'
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

{ #category : 'as yet unclassified' }
CapellaMoleculeElement >> description [

	^ description
]

{ #category : 'accessing' }
CapellaMoleculeElement >> description: anObject [

	description := anObject
]

{ #category : 'as yet unclassified' }
CapellaMoleculeElement >> hasDescription [

	^ description isNotNil
]

{ #category : 'as yet unclassified' }
CapellaMoleculeElement >> hasSumarry [

	^ summary isNotNil
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

{ #category : 'as yet unclassified' }
CapellaMoleculeElement >> summary [

	^ summary
]

{ #category : 'accessing' }
CapellaMoleculeElement >> summary: anObject [

	summary := anObject
]

{ #category : 'as yet unclassified' }
CapellaMoleculeElement >> xmlAttributes [

	| attributes |
	attributes := OrderedCollection
		              with: 'id' -> self id printString
		              with: 'xsi:type' -> self xsiType.
	self hasSumarry ifTrue: [ attributes add: 'summary' -> self summary ].
	self hasDescription ifTrue: [ attributes add: 'description' -> self description ].

	^ attributes
]

{ #category : 'as yet unclassified' }
CapellaMoleculeElement >> xsiType [

	^ self explicitRequirement
]
