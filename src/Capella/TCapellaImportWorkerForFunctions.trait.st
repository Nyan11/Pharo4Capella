Trait {
	#name : 'TCapellaImportWorkerForFunctions',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
TCapellaImportWorkerForFunctions >> addFunction: function toModel: aCapellaModel [

	self shouldBeImplemented
]

{ #category : 'as yet unclassified' }
TCapellaImportWorkerForFunctions >> addFunctionalExchange: functionExchange toModel: aCapellaModel [

	self shouldBeImplemented
]

{ #category : 'as yet unclassified' }
TCapellaImportWorkerForFunctions >> componentType [

	^ self shouldBeImplemented
]

{ #category : 'as yet unclassified' }
TCapellaImportWorkerForFunctions >> createFunctionalExchangesFrom: aXMLElement into: aCapellaModel [

	| path functionExchange |
	path := XPath for: './/ownedFunctionalExchanges'.

	(path in: aXMLElement) do: [ :systemComponent |
		functionExchange := CapellaFunctionalExchange new.
		functionExchange id: (systemComponent attributeAt: #id).
		functionExchange name: (systemComponent attributeAt: #name).
		functionExchange source: (aCapellaModel objectAt: (systemComponent attributeAt: #source) allButFirst).
		functionExchange target: (aCapellaModel objectAt: (systemComponent attributeAt: #target) allButFirst).
		self addFunctionalExchange: functionExchange toModel: aCapellaModel ]
]

{ #category : 'as yet unclassified' }
TCapellaImportWorkerForFunctions >> createFunctionsFrom: aXMLElement into: aCapellaModel [

	| path pathIn pathOut function |
	path := XPath for: './/ownedFunctions'.
	pathIn := XPath for: './inputs'.
	pathOut := XPath for: './outputs'.

	(path in: aXMLElement) do: [ :functionXML |
		| functionId |
		functionId := functionXML attributeAt: #id.
		function := CapellaFunction new.
		function id: functionId.
		function name: (functionXML attributeAt: #name).
		self addFunction: function toModel: aCapellaModel.
		(pathIn in: functionXML) do: [ :inXML |
			aCapellaModel
				makeReferenceAt: (inXML attributeAt: #id)
				for: functionId ].
		(pathOut in: functionXML) do: [ :outXML |
			aCapellaModel
				makeReferenceAt: (outXML attributeAt: #id)
				for: functionId ] ]
]

{ #category : 'as yet unclassified' }
TCapellaImportWorkerForFunctions >> extractFunctionModelFrom: aXMLElement into: aCapellaModel [

	self createFunctionsFrom: aXMLElement into: aCapellaModel.
	self createFunctionalExchangesFrom: aXMLElement into: aCapellaModel.
	self linkFunctionsAndComponentsFrom: aXMLElement into: aCapellaModel.
	self linkFunctionsAndFunctionsFrom: aXMLElement into: aCapellaModel
]

{ #category : 'as yet unclassified' }
TCapellaImportWorkerForFunctions >> linkFunctionsAndComponentsFrom: aXMLElement into: aCapellaModel [

	| path allocationPath component allocationIds allocations |
	path := XPath for: self componentType.
	allocationPath := XPath for: 'ownedFunctionalAllocation'.

	(path in: aXMLElement) do: [ :xmlComponent |
		component := aCapellaModel objectAt: (xmlComponent attributeAt: #id).
		allocationIds := (allocationPath in: xmlComponent) collect: [ :each |
			                 (each attributeAt: #targetElement) allButFirst ].
		allocations := (allocationIds collect: [ :each |
			                aCapellaModel objectAt: each ]) asArray.
		component functionalAllocations: allocations ]
]

{ #category : 'as yet unclassified' }
TCapellaImportWorkerForFunctions >> linkFunctionsAndFunctionsFrom: aXMLElement into: aCapellaModel [

	| path functionsPath rootFunction subFunctions |
	path := XPath for: './/ownedFunctions'.
	functionsPath := XPath for: 'ownedFunctions'.

	(path in: aXMLElement) do: [ :xmlFunctions |
		rootFunction := aCapellaModel objectAt: (xmlFunctions attributeAt: #id).
		subFunctions := (functionsPath in: xmlFunctions) collect: [ :each | aCapellaModel objectAt: (each attributeAt: #id) ].
		rootFunction subFunctions: subFunctions asArray ]
]