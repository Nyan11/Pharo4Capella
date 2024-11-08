Class {
	#name : 'CapellaImportWorkerOperationalCapabilities',
	#superclass : 'CapellaImportOperationalAnalysisWorker',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'adding' }
CapellaImportWorkerOperationalCapabilities >> addCapabilityFromNode: aXMLElement into: aCapellaModel [

	| capability |
	capability := CapellaCapability new.
	capability id: (aXMLElement attributeAt: #id).
	capability name: (aXMLElement attributeAt: #name).
	aCapellaModel addOperationalCapability: capability
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerOperationalCapabilities >> addCapabilityLinksFromNode: aXMLElement into: aCapellaModel [

	| path nodes parent |
	parent := aCapellaModel objectAt: (aXMLElement attributeAt: #id).
	path := XPath for: 'ownedEntityOperationalCapabilityInvolvements'.
	nodes := path in: aXMLElement.
	nodes do: [ :node | | id |
		id := (node attributeAt: #involved).
		id first = $# ifTrue: [ id := id allButFirst ].
		parent addInvolved:
			(aCapellaModel objectAt: id) ]
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerOperationalCapabilities >> createCapabilitiesFrom: aXMLDocument into: aCapellaModel [

	| path nodes |
	path := XPath for: './/ownedOperationalCapabilities'.
	nodes := path in: aXMLDocument.
	nodes do: [ :node |
		self addCapabilityFromNode: node into: aCapellaModel ]
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerOperationalCapabilities >> createCapabilityLinksFrom: aXMLDocument into: aCapellaModel [

	| path nodes |
	path := XPath for:
		        './/ownedOperationalCapabilities/ownedEntityOperationalCapabilityInvolvements/..'.
	nodes := path in: aXMLDocument.
	nodes do: [ :node |
		self addCapabilityLinksFromNode: node into: aCapellaModel ]
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerOperationalCapabilities >> extractOperationalAnalysisModelFrom: aXMLDocument into: aCapellaModel [

	self createCapabilitiesFrom: aXMLDocument into: aCapellaModel.
	self createCapabilityLinksFrom: aXMLDocument into: aCapellaModel
]