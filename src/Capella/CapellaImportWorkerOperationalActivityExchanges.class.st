Class {
	#name : 'CapellaImportWorkerOperationalActivityExchanges',
	#superclass : 'CapellaImportOperationalAnalysisWorker',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
CapellaImportWorkerOperationalActivityExchanges >> addOperationalActivitiyExchangesFromNode: aXMLElement into: aCapellaModel [

	| exchange |
	exchange := CapellaFunctionalExchange new.
	exchange id: (aXMLElement attributeAt: #id).
	exchange name: (aXMLElement attributeAt: #name).
	exchange source: (aCapellaModel objectAt: (aXMLElement attributeAt: #source) allButFirst).
	exchange target: (aCapellaModel objectAt: (aXMLElement attributeAt: #target) allButFirst).
	aCapellaModel addOperationalActivityExchange: exchange
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerOperationalActivityExchanges >> createOperationalActivitiyExchangesFrom: aXMLDocument into: aCapellaModel [

	| path nodes |
	path := XPath for:
		        './/ownedOperationalActivities//ownedFunctionalExchanges'.
	nodes := path in: aXMLDocument.
	nodes do: [ :node |
		self
			addOperationalActivitiyExchangesFromNode: node
			into: aCapellaModel ]
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerOperationalActivityExchanges >> extractOperationalAnalysisModelFrom: aXMLDocument into: aCapellaModel [

	self
		createOperationalActivitiyExchangesFrom: aXMLDocument
		into: aCapellaModel.
]
