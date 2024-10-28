Class {
	#name : 'CapellaImporterWorkerOperationalActivitiesExchanges',
	#superclass : 'CapellaImporterWorker',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
CapellaImporterWorkerOperationalActivitiesExchanges >> addOperationalActivitiyExchangesFromNode: aXMLElement into: aCapellaModel [

	| exchange |
	exchange := CapellaOperationalActivityExchange new.
	exchange id: (aXMLElement attributeAt: #id).
	exchange name: (aXMLElement attributeAt: #name).
	exchange source: (aCapellaModel objectAt: (aXMLElement attributeAt: #source) allButFirst).
	exchange target: (aCapellaModel objectAt: (aXMLElement attributeAt: #target) allButFirst).
	aCapellaModel addOperationalActivityExchange: exchange
]

{ #category : 'as yet unclassified' }
CapellaImporterWorkerOperationalActivitiesExchanges >> createOperationalActivitiyExchangesFrom: aXMLDocument into: aCapellaModel [

	| path nodes |
	path := XPath for:
		        '//ownedOperationalActivities//ownedFunctionalExchanges'.
	nodes := path in: aXMLDocument.
	nodes do: [ :node |
		self
			addOperationalActivitiyExchangesFromNode: node
			into: aCapellaModel ]
]

{ #category : 'as yet unclassified' }
CapellaImporterWorkerOperationalActivitiesExchanges >> extractModelFrom: aXMLDocument into: aCapellaModel [

	self
		createOperationalActivitiyExchangesFrom: aXMLDocument
		into: aCapellaModel.
]
