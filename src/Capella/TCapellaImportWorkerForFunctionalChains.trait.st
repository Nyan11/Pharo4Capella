Trait {
	#name : 'TCapellaImportWorkerForFunctionalChains',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'adding' }
TCapellaImportWorkerForFunctionalChains >> addFunctionalChain: functionalChain toModel: aCapellaModel [.

	self shouldBeImplemented
]

{ #category : 'adding' }
TCapellaImportWorkerForFunctionalChains >> addFunctionalChainFromNode: aXMLObject into: aCapellaModel [

	| functionalChain |
	functionalChain := CapellaFunctionalChain new.
	functionalChain id: (aXMLObject attributeAt: #id).
	functionalChain name: (aXMLObject attributeAt: #name).
	self addFunctionalChain: functionalChain toModel: aCapellaModel.
]

{ #category : 'adding' }
TCapellaImportWorkerForFunctionalChains >> addFunctionalChainInvolvmentsFromNode: aXMLObject into: aCapellaModel [

	| functionalChain path nodes |
	functionalChain := aCapellaModel objectAt:
		                   (aXMLObject attributeAt: #id).

	path := XPath for: 'ownedFunctionalChainInvolvements'.
	nodes := path in: aXMLObject.
	nodes do: [ :ownedFunctionalChainInvolvements |
		| functionalChainInvolvements involved |
		functionalChainInvolvements := CapellaFunctionalChainInvolvment new.
		functionalChainInvolvements id:
			(ownedFunctionalChainInvolvements attributeAt: #id).
		involved := (ownedFunctionalChainInvolvements attributeAt: #involved)
			            allButFirst.
		functionalChainInvolvements activity:
			(aCapellaModel objectAt: involved).
		aCapellaModel addObject: functionalChainInvolvements.
		functionalChain addFunctionalChainInvolvments:
			functionalChainInvolvements ]
]

{ #category : 'adding' }
TCapellaImportWorkerForFunctionalChains >> addFunctionalChainInvolvmentsLinksFromNode: aXMLObject into: aCapellaModel [

	| functionalChain path nodes |
	functionalChain := aCapellaModel objectAt:
		                   (aXMLObject attributeAt: #id).

	path := XPath for: 'ownedFunctionalChainInvolvements'.
	nodes := path in: aXMLObject.
	nodes do: [ :ownedFunctionalChainInvolvements |
		| functionalChainInvolvements source target |
		functionalChainInvolvements := aCapellaModel objectAt:
			                               (ownedFunctionalChainInvolvements
				                                attributeAt: #id).
		source := ownedFunctionalChainInvolvements attributeAt: #source.
		source ifNotEmpty: [
			functionalChainInvolvements source:
				(aCapellaModel objectAt: source allButFirst) ].
		target := ownedFunctionalChainInvolvements attributeAt: #target.
		target ifNotEmpty: [
			functionalChainInvolvements target:
				(aCapellaModel objectAt: target allButFirst) ] ]
]

{ #category : 'as yet unclassified' }
TCapellaImportWorkerForFunctionalChains >> extractFunctionalChainsModelFrom: aXMLElement into: aCapellaModel [

	| path nodes |
	path := XPath for: './/ownedFunctionalChains'.
	nodes := path in: aXMLElement.
	nodes do: [ :node |
		self addFunctionalChainFromNode: node into: aCapellaModel ].
	nodes do: [ :node |
		self addFunctionalChainInvolvmentsFromNode: node into: aCapellaModel ].
	nodes do: [ :node |
		self addFunctionalChainInvolvmentsLinksFromNode: node into: aCapellaModel ]
]
