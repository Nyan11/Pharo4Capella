Class {
	#name : 'CapellaImportWorkerLogicalScenarios',
	#superclass : 'CapellaImportLogicalArchitectureWorker',
	#traits : 'TCapellaImportWorkerForScenarios',
	#classTraits : 'TCapellaImportWorkerForScenarios classTrait',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
CapellaImportWorkerLogicalScenarios >> extractLogicalArchitectureModelFrom: aXMLElement into: aCapellaModel [

	self extractScenarioModelFrom: aXMLElement into: aCapellaModel
]
