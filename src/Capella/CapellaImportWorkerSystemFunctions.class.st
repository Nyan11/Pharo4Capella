Class {
	#name : 'CapellaImportWorkerSystemFunctions',
	#superclass : 'CapellaImportSystemAnalysisWorker',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
CapellaImportWorkerSystemFunctions >> createSystemFunctionalExchangesFrom: aXMLElement into: aCapellaModel [

	| path functionExchange |
	path := XPath for: './/ownedFunctionalExchanges'.

	(path in: aXMLElement) do: [ :systemComponent |
		functionExchange := CapellaFunctionalExchange new.
		functionExchange id: (systemComponent attributeAt: #id).
		functionExchange name: (systemComponent attributeAt: #name).
		functionExchange source: (systemComponent attributeAt: #source).
		functionExchange target: (systemComponent attributeAt: #target).
		aCapellaModel addSystemFunctionalExchange: functionExchange ]
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerSystemFunctions >> createSystemFunctionsFrom: aXMLElement into: aCapellaModel [

	| path function |
	path := XPath for: './/ownedFunctions'.

	(path in: aXMLElement) do: [ :systemComponent |
		function := CapellaFunction new.
		function id: (systemComponent attributeAt: #id).
		function name: (systemComponent attributeAt: #name).
		aCapellaModel addSystemFunction: function ]
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerSystemFunctions >> extractSystemAnalysisModelFrom: aXMLElement into: aCapellaModel [

	self createSystemFunctionsFrom: aXMLElement into: aCapellaModel.
	self
		createSystemFunctionalExchangesFrom: aXMLElement
		into: aCapellaModel.
	self
		linkFunctionsAndSystemComponantsFrom: aXMLElement
		into: aCapellaModel.
	self linkFunctionsAndFunctionsFrom: aXMLElement into: aCapellaModel
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerSystemFunctions >> linkFunctionsAndFunctionsFrom: aXMLElement into: aCapellaModel [

	| path functionsPath rootFunction subFunctions |
	path := XPath for: './/ownedFunctions'.
	functionsPath := XPath for: 'ownedFunctions'.

	(path in: aXMLElement) do: [ :xmlFunctions |
		rootFunction := aCapellaModel objectAt: (xmlFunctions attributeAt: #id).
		subFunctions := (functionsPath in: xmlFunctions) collect: [ :each | aCapellaModel objectAt: (each attributeAt: #id) ].
		rootFunction subFunctions: subFunctions asArray ]
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerSystemFunctions >> linkFunctionsAndSystemComponantsFrom: aXMLElement into: aCapellaModel [

	| path allocationPath component allocationIds allocations |
	path := XPath for: './/ownedSystemComponents'.
	allocationPath := XPath for: 'ownedFunctionalAllocation'.

	(path in: aXMLElement) do: [ :xmlComponent |
		component := aCapellaModel objectAt: (xmlComponent attributeAt: #id).
		allocationIds := (allocationPath in: xmlComponent) collect: [ :each |
			                 (each attributeAt: #targetElement) allButFirst ].
		allocations := (allocationIds collect: [ :each |
			                aCapellaModel objectAt: each ]) asArray.
		component functionalAllocations: allocations ]
]
