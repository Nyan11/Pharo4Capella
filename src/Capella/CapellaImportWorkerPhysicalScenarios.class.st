Class {
	#name : 'CapellaImportWorkerPhysicalScenarios',
	#superclass : 'CapellaImportPhysicalArchitectureWorker',
	#traits : 'TCapellaImportWorkerForScenarios',
	#classTraits : 'TCapellaImportWorkerForScenarios classTrait',
	#category : 'Capella-import',
	#package : 'Capella',
	#tag : 'import'
}

{ #category : 'as yet unclassified' }
CapellaImportWorkerPhysicalScenarios >> extractPhysicalArchitectureModelFrom: aXMLElement into: aCapellaModel [

	self extractScenarioModelFrom: aXMLElement into: aCapellaModel
]
