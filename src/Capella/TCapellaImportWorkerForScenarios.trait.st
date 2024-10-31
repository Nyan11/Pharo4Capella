Trait {
	#name : 'TCapellaImportWorkerForScenarios',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
TCapellaImportWorkerForScenarios >> addScenarioFromNode: aXMLElement into: aCapellaModel [

	| scenario path nodes |
	scenario := CapellaScenario new.
	scenario id: (aXMLElement attributeAt: #id).
	scenario name: (aXMLElement attributeAt: #name).
	aCapellaModel addObject: scenario.


	path := XPath for: 'ownedInstanceRoles'.
	nodes := path in: aXMLElement.
	nodes do: [ :node |
		| instanceOf |
		instanceOf := CapellaInstance new.
		instanceOf id: (node attributeAt: #id).
		instanceOf representedInstance: (aCapellaModel objectAt:
				 (node attributeAt: #representedInstance) allButFirst).
		aCapellaModel addObject: instanceOf.
		scenario addInstances: instanceOf ].

	path := XPath for: 'ownedEvents'.
	nodes := path in: aXMLElement.
	nodes do: [ :node |
		| events |
		events := CapellaEvents new.
		events id: (node attributeAt: #id).
		(node attributeAt: #operation) isNotEmpty ifTrue: [
			events operation:
				(aCapellaModel objectAt:
					 (node attributeAt: #operation) allButFirst) ].
		aCapellaModel addObject: events.
		scenario addEvents: events ].

	path := XPath for: 'ownedInteractionFragments'.
	nodes := path in: aXMLElement.
	nodes do: [ :node |
		| interaction |
		interaction := CapellaInteractionFragments new.
		interaction id: (node attributeAt: #id).
		interaction name: (node attributeAt: #name).
		(Character space split: (node attributeAt: #coveredInstanceRoles))
			do: [ :id |
				interaction addCoveredInstanceRoles:
					(aCapellaModel objectAt: id allButFirst) ].
		(node attributeAt: #relatedAbstractFunction) isNotEmpty ifTrue: [
			interaction relatedAbstractFunction: (aCapellaModel objectAt:
					 (node attributeAt: #relatedAbstractFunction) allButFirst) ].
		aCapellaModel addObject: interaction.
		scenario addInteractionFragments: interaction ].

	path := XPath for: 'ownedTimeLapses'.
	nodes := path in: aXMLElement.
	nodes do: [ :node |
		| timeLapses |
		timeLapses := CapellaTimeLapses new.
		timeLapses id: (node attributeAt: #id).
		timeLapses start:
			(aCapellaModel objectAt: (node attributeAt: #start) allButFirst).
		timeLapses finish:
			(aCapellaModel objectAt: (node attributeAt: #finish) allButFirst).
		(node attributeAt: #relatedAbstractFunction) isNotEmpty ifTrue: [
			timeLapses relatedAbstractFunction: (aCapellaModel objectAt:
					 (node attributeAt: #relatedAbstractFunction) allButFirst) ].
		aCapellaModel addObject: timeLapses.
		scenario addTimeLapses: timeLapses ]
]

{ #category : 'as yet unclassified' }
TCapellaImportWorkerForScenarios >> createScenariosFrom: aXMLDocument into: aCapellaModel [

	| path nodes |
	path := XPath for: './/ownedScenarios'.
	nodes := path in: aXMLDocument.
	nodes do: [ :node |
		self addScenarioFromNode: node into: aCapellaModel ]
]

{ #category : 'as yet unclassified' }
TCapellaImportWorkerForScenarios >> extractScenarioModelFrom: aXMLElement into: aCapellaModel [

	self createScenariosFrom: aXMLElement into: aCapellaModel.
	self
		linkScenariosAndOperationalCapabilityFrom: aXMLElement
		into: aCapellaModel
]

{ #category : 'as yet unclassified' }
TCapellaImportWorkerForScenarios >> linkScenariosAndOperationalCapabilityFrom: aXMLDocument into: aCapellaModel [

	| path nodes pathForScenarios |
	path := XPath for: './/ownedScenarios/..'.
	pathForScenarios := XPath for: 'ownedScenarios'.
	nodes := path in: aXMLDocument.
	nodes do: [ :node |
		| operationalCapabilitiy scenarios |
		operationalCapabilitiy := aCapellaModel objectAt:
			                          (node attributeAt: #id).
		scenarios := pathForScenarios in: node.
		scenarios do: [ :scenario |
			operationalCapabilitiy addScenario:
				(aCapellaModel objectAt: (scenario attributeAt: #id)) ] ]
]
