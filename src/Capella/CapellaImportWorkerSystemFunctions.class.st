Class {
	#name : 'CapellaImportWorkerSystemFunctions',
	#superclass : 'CapellaImportSystemAnalysisWorker',
	#traits : 'TCapellaImportWorkerForFunctions',
	#classTraits : 'TCapellaImportWorkerForFunctions classTrait',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
CapellaImportWorkerSystemFunctions >> addFunction: function toModel: aCapellaModel [

	aCapellaModel addSystemFunction: function
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerSystemFunctions >> addFunctionalExchange: functionExchange toModel: aCapellaModel [

	aCapellaModel addSystemFunctionalExchange: functionExchange
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerSystemFunctions >> componentType [

	^ './/ownedSystemComponents'
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerSystemFunctions >> extractSystemAnalysisModelFrom: aXMLElement into: aCapellaModel [

	self extractFunctionModelFrom: aXMLElement into: aCapellaModel
]
