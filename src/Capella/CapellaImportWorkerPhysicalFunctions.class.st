Class {
	#name : 'CapellaImportWorkerPhysicalFunctions',
	#superclass : 'CapellaImportPhysicalArchitectureWorker',
	#traits : 'TCapellaImportWorkerForFunctions',
	#classTraits : 'TCapellaImportWorkerForFunctions classTrait',
	#category : 'Capella-import',
	#package : 'Capella',
	#tag : 'import'
}

{ #category : 'as yet unclassified' }
CapellaImportWorkerPhysicalFunctions >> addFunction: function toModel: aCapellaModel [

	aCapellaModel addPhysicalFunction: function
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerPhysicalFunctions >> addFunctionalExchange: functionExchange toModel: aCapellaModel [

	aCapellaModel addPhysicalFunctionalExchange: functionExchange
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerPhysicalFunctions >> componentType [

	^ './/ownedPhysicalComponents'
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerPhysicalFunctions >> extractPhysicalArchitectureModelFrom: aXMLElement into: aCapellaModel [

	self extractFunctionModelFrom: aXMLElement into: aCapellaModel
]
