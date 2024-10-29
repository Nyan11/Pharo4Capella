Class {
	#name : 'CapellaImporterWorkerOperationalActivitiesAllocations',
	#superclass : 'CapellaImporterWorker',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
CapellaImporterWorkerOperationalActivitiesAllocations >> addOperationalActivitiyExchangesFromNode: aXMLElement into: aCapellaModel [

	| exchange |
	exchange := CapellaOperationalActivityExchange new.
	exchange id: (aXMLElement attributeAt: #id).
	exchange name: (aXMLElement attributeAt: #name).
	exchange source: (aCapellaModel objectAt: (aXMLElement attributeAt: #source) allButFirst).
	exchange target: (aCapellaModel objectAt: (aXMLElement attributeAt: #target) allButFirst).
	aCapellaModel addOperationalActivityExchange: exchange
]

{ #category : 'as yet unclassified' }
CapellaImporterWorkerOperationalActivitiesAllocations >> createOperationalActivitiyAllocationsFrom: aXMLDocument into: aCapellaModel [

	| entitiesPath entitiesXML functionsPath functionsXML |
	entitiesPath := XPath for:
		        '//ownedEntities/ownedFunctionalAllocation/..'.
	functionsPath := XPath for: 'ownedFunctionalAllocation'.
	
	entitiesXML := entitiesPath in: aXMLDocument.
	entitiesXML do: [ :entityXML | | entity |
		entity := aCapellaModel objectAt: (entityXML attributeAt: #id).
		functionsXML := functionsPath in: entityXML.
		functionsXML do: [ :functionXML | entity addOperationalActivity: ( aCapellaModel objectAt: (functionXML attributeAt: #targetElement) allButFirst)].
	 ]
]

{ #category : 'as yet unclassified' }
CapellaImporterWorkerOperationalActivitiesAllocations >> extractModelFrom: aXMLDocument into: aCapellaModel [

	self
		createOperationalActivitiyAllocationsFrom: aXMLDocument
		into: aCapellaModel
]
