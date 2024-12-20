Class {
	#name : 'CapellaImportWorkerLogicalComponents',
	#superclass : 'CapellaImportLogicalArchitectureWorker',
	#traits : 'TCapellaImportWorkerForComponents',
	#classTraits : 'TCapellaImportWorkerForComponents classTrait',
	#category : 'Capella-import',
	#package : 'Capella',
	#tag : 'import'
}

{ #category : 'as yet unclassified' }
CapellaImportWorkerLogicalComponents >> addComponent: component toModel: aCapellaModel [

	aCapellaModel addLogicalComponent: component
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerLogicalComponents >> componentType [

	^ './/ownedLogicalComponents'
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerLogicalComponents >> extractLogicalArchitectureModelFrom: aXMLElement into: aCapellaModel [

	self extractComponentsModelFrom: aXMLElement into: aCapellaModel
]
