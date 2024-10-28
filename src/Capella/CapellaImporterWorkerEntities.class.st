Class {
	#name : 'CapellaImporterWorkerEntities',
	#superclass : 'CapellaImporterWorker',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'adding' }
CapellaImporterWorkerEntities >> addEntityFromNode: aXMLElement into: aCapellaModel [ 

	| entity |
	entity := CapellaEntity new.
	entity id: (aXMLElement attributeAt: #id).
	entity name: (aXMLElement attributeAt: #name).
	aCapellaModel addEntity: entity

	


]

{ #category : 'adding' }
CapellaImporterWorkerEntities >> addEntityLinkFromNode: aXMLElement into: aCapellaModel [

	| path nodes parentEntity |
	parentEntity := aCapellaModel objectAt:
		                (aXMLElement attributeAt: #id).
	path := XPath for: 'ownedEntities'.
	nodes := path in: aXMLElement.	
	nodes do: [ :node |
		parentEntity addSubEntity:
			(aCapellaModel objectAt: (node attributeAt: #id)) ]
]

{ #category : 'as yet unclassified' }
CapellaImporterWorkerEntities >> createEntitiesFrom: aXMLDocument into: aCapellaModel [

	| path nodes |
	path := XPath for: '//ownedEntities'.
	nodes := path in: aXMLDocument.
	nodes do: [ :node | self addEntityFromNode: node into: aCapellaModel ]
]

{ #category : 'as yet unclassified' }
CapellaImporterWorkerEntities >> createEntityLinksFrom: aXMLDocument into: aCapellaModel [

	| path nodes |
	path := XPath for: '//ownedEntities/ownedEntities/..'.
	nodes := path in: aXMLDocument.
	nodes do: [ :node | self addEntityLinkFromNode: node into: aCapellaModel ]
]

{ #category : 'as yet unclassified' }
CapellaImporterWorkerEntities >> extractModelFrom: aXMLDocument into: aCapellaModel [

	self createEntitiesFrom: aXMLDocument into: aCapellaModel.
	self createEntityLinksFrom: aXMLDocument into: aCapellaModel.
]
