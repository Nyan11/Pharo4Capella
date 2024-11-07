Class {
	#name : 'CapellaImportWorkerPhysicalFunctionalChains',
	#superclass : 'CapellaImportPhysicalArchitectureWorker',
	#traits : 'TCapellaImportWorkerForFunctionalChains',
	#classTraits : 'TCapellaImportWorkerForFunctionalChains classTrait',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'adding' }
CapellaImportWorkerPhysicalFunctionalChains >> addFunctionalChain: functionalChain toModel: aCapellaModel [

	aCapellaModel addPhysicalFunctionalChain: functionalChain
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerPhysicalFunctionalChains >> extractPhysicalArchitectureModelFrom: aXMLElement into: aCapellaModel [

	self
		extractFunctionalChainsModelFrom: aXMLElement
		into: aCapellaModel
]
