Class {
	#name : 'CapellaImportWorkerLogicalFunctions',
	#superclass : 'CapellaImportLogicalArchitectureWorker',
	#traits : 'TCapellaImportWorkerForFunctions',
	#classTraits : 'TCapellaImportWorkerForFunctions classTrait',
	#category : 'Capella-import',
	#package : 'Capella',
	#tag : 'import'
}

{ #category : 'as yet unclassified' }
CapellaImportWorkerLogicalFunctions >> addFunction: function toModel: aCapellaModel [

	aCapellaModel addLogicalFunction: function
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerLogicalFunctions >> addFunctionalExchange: functionExchange toModel: aCapellaModel [

	aCapellaModel addLogicalFunctionalExchange: functionExchange
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerLogicalFunctions >> componentType [

	^ './/ownedLogicalComponents'
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerLogicalFunctions >> extractLogicalArchitectureModelFrom: aXMLElement into: aCapellaModel [

	self
		extractFunctionModelFrom: aXMLElement
		into: aCapellaModel
]
