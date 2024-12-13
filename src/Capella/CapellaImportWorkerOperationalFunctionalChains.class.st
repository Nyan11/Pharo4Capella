Class {
	#name : 'CapellaImportWorkerOperationalFunctionalChains',
	#superclass : 'CapellaImportOperationalAnalysisWorker',
	#traits : 'TCapellaImportWorkerForFunctionalChains',
	#classTraits : 'TCapellaImportWorkerForFunctionalChains classTrait',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'adding' }
CapellaImportWorkerOperationalFunctionalChains >> addFunctionalChain: functionalChain toModel: aCapellaModel [

	aCapellaModel addOperationalFunctionalChains: functionalChain.
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerOperationalFunctionalChains >> extractOperationalAnalysisModelFrom: aXMLElement into: aCapellaModel [

	self
		extractFunctionalChainsModelFrom: aXMLElement
		into: aCapellaModel
]
