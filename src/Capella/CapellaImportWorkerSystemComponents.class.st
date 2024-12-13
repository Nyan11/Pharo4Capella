Class {
	#name : 'CapellaImportWorkerSystemComponents',
	#superclass : 'CapellaImportSystemAnalysisWorker',
	#traits : 'TCapellaImportWorkerForComponents',
	#classTraits : 'TCapellaImportWorkerForComponents classTrait',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
CapellaImportWorkerSystemComponents >> addComponent: component toModel: aCapellaModel [

	aCapellaModel addSystemComponent: component
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerSystemComponents >> componentType [

	^ './/ownedSystemComponents'
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerSystemComponents >> extractSystemAnalysisModelFrom: aXMLElement into: aCapellaModel [

	self extractComponentsModelFrom: aXMLElement into: aCapellaModel
]
