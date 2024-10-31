Class {
	#name : 'CapellaImportWorkerSystemScenarios',
	#superclass : 'CapellaImportSystemAnalysisWorker',
	#traits : 'TCapellaImportWorkerForScenarios',
	#classTraits : 'TCapellaImportWorkerForScenarios classTrait',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
CapellaImportWorkerSystemScenarios >> extractSystemAnalysisModelFrom: aXMLElement into: aCapellaModel [

	self extractScenarioModelFrom: aXMLElement into: aCapellaModel
]
