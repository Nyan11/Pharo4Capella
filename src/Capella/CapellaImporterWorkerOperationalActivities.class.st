Class {
	#name : 'CapellaImporterWorkerOperationalActivities',
	#superclass : 'CapellaImporterWorker',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
CapellaImporterWorkerOperationalActivities >> addOperationalActivityFromNode: aXMLElement into: aCapellaModel [

	| entity |
	entity := CapellaOperationalActivity new.
	entity id: (aXMLElement attributeAt: #id).
	entity name: (aXMLElement attributeAt: #name).
	aCapellaModel addOperationalActivity: entity
]

{ #category : 'as yet unclassified' }
CapellaImporterWorkerOperationalActivities >> addOperationalActivityLinkFromNode: aXMLElement into: aCapellaModel [

	| path nodes parentEntity |
	parentEntity := aCapellaModel objectAt:
		                (aXMLElement attributeAt: #id).
	path := XPath for: 'ownedFunctions'.
	nodes := path in: aXMLElement.
	nodes do: [ :node |
		parentEntity addSubFunction:
			(aCapellaModel objectAt: (node attributeAt: #id)) ]
]

{ #category : 'as yet unclassified' }
CapellaImporterWorkerOperationalActivities >> createOperationalActivitiesFrom: aXMLDocument into: aCapellaModel [

	| path nodes |
	path := XPath for: '//ownedOperationalActivities//ownedFunctions'.
	nodes := path in: aXMLDocument.
	nodes do: [ :node |
		self addOperationalActivityFromNode: node into: aCapellaModel ]
]

{ #category : 'as yet unclassified' }
CapellaImporterWorkerOperationalActivities >> createOperationalActivityLinksFrom: aXMLDocument into: aCapellaModel [

	| path nodes |
	path := XPath for: '//ownedOperationalActivities//ownedFunctions/ownedFunctions/..'.
	nodes := path in: aXMLDocument.
	nodes do: [ :node |
		self addOperationalActivityLinkFromNode: node into: aCapellaModel ]
]

{ #category : 'as yet unclassified' }
CapellaImporterWorkerOperationalActivities >> extractModelFrom: aXMLDocument into: aCapellaModel [

	self createOperationalActivitiesFrom: aXMLDocument into: aCapellaModel.
	self createOperationalActivityLinksFrom: aXMLDocument into: aCapellaModel
]
