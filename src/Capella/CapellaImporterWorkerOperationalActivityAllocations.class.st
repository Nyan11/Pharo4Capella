Class {
	#name : 'CapellaImporterWorkerOperationalActivityAllocations',
	#superclass : 'CapellaImportOperationalAnalysisWorker',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
CapellaImporterWorkerOperationalActivityAllocations >> addOperationalActivitiyExchangesFromNode: aXMLElement into: aCapellaModel [

	| exchange |
	exchange := CapellaFunctionalExchange new.
	exchange id: (aXMLElement attributeAt: #id).
	exchange name: (aXMLElement attributeAt: #name).
	exchange source: (aCapellaModel objectAt: (aXMLElement attributeAt: #source) allButFirst).
	exchange target: (aCapellaModel objectAt: (aXMLElement attributeAt: #target) allButFirst).
	aCapellaModel addOperationalActivityExchange: exchange
]

{ #category : 'as yet unclassified' }
CapellaImporterWorkerOperationalActivityAllocations >> createOperationalActivitiyAllocationsFrom: aXMLDocument into: aCapellaModel [

	| entitiesPath entitiesXML functionsPath functionsXML |
	entitiesPath := XPath for:
		                './/ownedEntities/ownedFunctionalAllocation/..'.
	functionsPath := XPath for: 'ownedFunctionalAllocation'.

	entitiesXML := entitiesPath in: aXMLDocument.
	entitiesXML do: [ :entityXML |
		| entity |
		entity := aCapellaModel objectAt: (entityXML attributeAt: #id).
		functionsXML := functionsPath in: entityXML.
		functionsXML do: [ :functionXML |
			entity addOperationalActivity: (aCapellaModel objectAt:
					 (functionXML attributeAt: #targetElement) allButFirst) ] ]
]

{ #category : 'as yet unclassified' }
CapellaImporterWorkerOperationalActivityAllocations >> extractOperationalAnalysisModelFrom: aXMLDocument into: aCapellaModel [

	self
		createOperationalActivitiyAllocationsFrom: aXMLDocument
		into: aCapellaModel
]
