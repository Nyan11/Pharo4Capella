Class {
	#name : 'CapellaImportWorkerSystemFunctionalChains',
	#superclass : 'CapellaImportSystemAnalysisWorker',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'adding' }
CapellaImportWorkerSystemFunctionalChains >> addFunctionalChainFromNode: aXMLObject into: aCapellaModel [

	| functionalChain path nodes |
	functionalChain := CapellaFunctionalChain new.
	functionalChain id: (aXMLObject attributeAt: #id).
	functionalChain name: (aXMLObject attributeAt: #name).
	aCapellaModel addSystemFunctionalChains: functionalChain.

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
			functionalChainInvolvements ].
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
CapellaImportWorkerSystemFunctionalChains >> extractSystemAnalysisModelFrom: aXMLElement into: aCapellaModel [

	| path nodes |
	path := XPath for:
		        './/ownedFunctionalChains'.
	nodes := path in: aXMLElement.
	nodes do: [ :node |
		self addFunctionalChainFromNode: node into: aCapellaModel ]
]
