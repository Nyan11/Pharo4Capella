Class {
	#name : 'CapellaImportWorkerOperationalEntities',
	#superclass : 'CapellaImportOperationalAnalysisWorker',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'adding' }
CapellaImportWorkerOperationalEntities >> addEntityFromNode: aXMLElement into: aCapellaModel [

	| entity |
	entity := CapellaEntity new.
	entity id: (aXMLElement attributeAt: #id).
	entity name: (aXMLElement attributeAt: #name).
	aCapellaModel addOperationalEntity: entity
]

{ #category : 'adding' }
CapellaImportWorkerOperationalEntities >> addEntityLinkFromNode: aXMLElement into: aCapellaModel [

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
CapellaImportWorkerOperationalEntities >> createEntitiesFrom: aXMLDocument into: aCapellaModel [

	| path nodes |
	path := XPath for: './/ownedEntities'.
	nodes := path in: aXMLDocument.
	nodes do: [ :node | self addEntityFromNode: node into: aCapellaModel ]
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerOperationalEntities >> createEntityLinksFrom: aXMLDocument into: aCapellaModel [

	| path nodes |
	path := XPath for: './/ownedEntities/ownedEntities/..'.
	nodes := path in: aXMLDocument.
	nodes do: [ :node |
		self addEntityLinkFromNode: node into: aCapellaModel ]
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerOperationalEntities >> createFeaturesLinksFrom: aXMLDocument into: aCapellaModel [

	| path nodes |
	path := XPath for: './/ownedEntities/ownedFeatures'.
	nodes := path in: aXMLDocument.
	nodes do: [ :node |
		aCapellaModel
			makeReferenceAt: (node attributeAt: #id)
			for: (node attributeAt: #abstractType) allButFirst ]
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerOperationalEntities >> createPartsLinksFrom: aXMLDocument into: aCapellaModel [

	| path nodes |
	path := XPath for:
		        './/ownedParts'.
	nodes := path in: aXMLDocument.
	nodes do: [ :node |
		aCapellaModel
			makeReferenceAt: (node attributeAt: #id)
			for: (node attributeAt: #abstractType) allButFirst ]
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerOperationalEntities >> extractOperationalAnalysisModelFrom: aXMLDocument into: aCapellaModel [

	self createEntitiesFrom: aXMLDocument into: aCapellaModel.
	self createEntityLinksFrom: aXMLDocument into: aCapellaModel.
	self createFeaturesLinksFrom: aXMLDocument into: aCapellaModel.
	self createPartsLinksFrom: aXMLDocument into: aCapellaModel

]
