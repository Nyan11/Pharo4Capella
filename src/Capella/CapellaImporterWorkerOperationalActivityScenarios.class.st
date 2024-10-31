Class {
	#name : 'CapellaImporterWorkerOperationalActivityScenarios',
	#superclass : 'CapellaImportOperationalAnalysisWorker',
	#traits : 'TCapellaImportWorkerForScenarios',
	#classTraits : 'TCapellaImportWorkerForScenarios classTrait',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
CapellaImporterWorkerOperationalActivityScenarios >> extractOperationalAnalysisModelFrom: aXMLElement into: aCapellaModel [

	self extractScenarioModelFrom: aXMLElement into: aCapellaModel
]
