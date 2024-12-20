Class {
	#name : 'CapellaImportWorkerSystemFunctionalChains',
	#superclass : 'CapellaImportSystemAnalysisWorker',
	#traits : 'TCapellaImportWorkerForFunctionalChains',
	#classTraits : 'TCapellaImportWorkerForFunctionalChains classTrait',
	#category : 'Capella-import',
	#package : 'Capella',
	#tag : 'import'
}

{ #category : 'adding' }
CapellaImportWorkerSystemFunctionalChains >> addFunctionalChain: functionalChain toModel: aCapellaModel [
	
	aCapellaModel addSystemFunctionalChains: functionalChain.
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerSystemFunctionalChains >> extractSystemAnalysisModelFrom: aXMLElement into: aCapellaModel [

	self extractFunctionalChainsModelFrom: aXMLElement into: aCapellaModel
]
