Class {
	#name : 'CapellaImportWorkerLogicalFunctionalChains',
	#superclass : 'CapellaImportLogicalArchitectureWorker',
	#traits : 'TCapellaImportWorkerForFunctionalChains',
	#classTraits : 'TCapellaImportWorkerForFunctionalChains classTrait',
	#category : 'Capella-import',
	#package : 'Capella',
	#tag : 'import'
}

{ #category : 'adding' }
CapellaImportWorkerLogicalFunctionalChains >> addFunctionalChain: functionalChain toModel: aCapellaModel [

	aCapellaModel addLogicalFunctionalChain: functionalChain
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerLogicalFunctionalChains >> extractLogicalArchitectureModelFrom: aXMLElement into: aCapellaModel [
	self extractFunctionalChainsModelFrom: aXMLElement into: aCapellaModel
]
