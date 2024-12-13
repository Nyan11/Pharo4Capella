Class {
	#name : 'CapellaImportWorkerOperationalActivityScenarios',
	#superclass : 'CapellaImportOperationalAnalysisWorker',
	#traits : 'TCapellaImportWorkerForScenarios',
	#classTraits : 'TCapellaImportWorkerForScenarios classTrait',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
CapellaImportWorkerOperationalActivityScenarios >> extractOperationalAnalysisModelFrom: aXMLElement into: aCapellaModel [

	self extractScenarioModelFrom: aXMLElement into: aCapellaModel
]
