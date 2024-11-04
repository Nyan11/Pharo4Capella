Class {
	#name : 'CapellaImportWorkerOperationalActivities',
	#superclass : 'CapellaImportOperationalAnalysisWorker',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
CapellaImportWorkerOperationalActivities >> addOperationalActivityFromNode: aXMLElement into: aCapellaModel [

	| entity |
	entity := CapellaFunction new.
	entity id: (aXMLElement attributeAt: #id).
	entity name: (aXMLElement attributeAt: #name).
	aCapellaModel addOperationalActivity: entity
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerOperationalActivities >> addOperationalActivityLinkFromNode: aXMLElement into: aCapellaModel [

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
CapellaImportWorkerOperationalActivities >> createOperationalActivitiesFrom: aXMLDocument into: aCapellaModel [

	| path nodes |
	path := XPath for: './/ownedOperationalActivities//ownedFunctions'.
	nodes := path in: aXMLDocument.
	nodes do: [ :node |
		self addOperationalActivityFromNode: node into: aCapellaModel ]
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerOperationalActivities >> createOperationalActivityLinksFrom: aXMLDocument into: aCapellaModel [

	| path nodes |
	path := XPath for:
		        './/ownedOperationalActivities//ownedFunctions/ownedFunctions/..'.
	nodes := path in: aXMLDocument.
	nodes do: [ :node |
		self addOperationalActivityLinkFromNode: node into: aCapellaModel ]
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerOperationalActivities >> extractOperationalAnalysisModelFrom: aXMLDocument into: aCapellaModel [

	self createOperationalActivitiesFrom: aXMLDocument into: aCapellaModel.
	self createOperationalActivityLinksFrom: aXMLDocument into: aCapellaModel
]
