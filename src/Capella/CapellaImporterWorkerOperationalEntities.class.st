Class {
	#name : 'CapellaImporterWorkerOperationalEntities',
	#superclass : 'CapellaImportOperationalAnalysisWorker',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'adding' }
CapellaImporterWorkerOperationalEntities >> addEntityFromNode: aXMLElement into: aCapellaModel [

	| entity |
	entity := CapellaEntity new.
	entity id: (aXMLElement attributeAt: #id).
	entity name: (aXMLElement attributeAt: #name).
	aCapellaModel addOperationalEntity: entity
]

{ #category : 'adding' }
CapellaImporterWorkerOperationalEntities >> addEntityLinkFromNode: aXMLElement into: aCapellaModel [

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
CapellaImporterWorkerOperationalEntities >> createEntitiesFrom: aXMLDocument into: aCapellaModel [

	| path nodes |
	path := XPath for: './/ownedEntities'.
	nodes := path in: aXMLDocument.
	nodes do: [ :node | self addEntityFromNode: node into: aCapellaModel ]
]

{ #category : 'as yet unclassified' }
CapellaImporterWorkerOperationalEntities >> createEntityLinksFrom: aXMLDocument into: aCapellaModel [

	| path nodes |
	path := XPath for: './/ownedEntities/ownedEntities/..'.
	nodes := path in: aXMLDocument.
	nodes do: [ :node |
		self addEntityLinkFromNode: node into: aCapellaModel ]
]

{ #category : 'as yet unclassified' }
CapellaImporterWorkerOperationalEntities >> createFeaturesLinksFrom: aXMLDocument into: aCapellaModel [

	| path nodes |
	path := XPath for: './/ownedEntities/ownedFeatures'.
	nodes := path in: aXMLDocument.
	nodes do: [ :node |
		aCapellaModel
			makeReferenceAt: (node attributeAt: #id)
			for: (node attributeAt: #abstractType) allButFirst ]
]

{ #category : 'as yet unclassified' }
CapellaImporterWorkerOperationalEntities >> createPartsLinksFrom: aXMLDocument into: aCapellaModel [

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
CapellaImporterWorkerOperationalEntities >> extractOperationalAnalysisModelFrom: aXMLDocument into: aCapellaModel [

	self createEntitiesFrom: aXMLDocument into: aCapellaModel.
	self createEntityLinksFrom: aXMLDocument into: aCapellaModel.
	self createFeaturesLinksFrom: aXMLDocument into: aCapellaModel.
	self createPartsLinksFrom: aXMLDocument into: aCapellaModel

]
