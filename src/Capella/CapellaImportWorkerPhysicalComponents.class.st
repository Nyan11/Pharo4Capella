Class {
	#name : 'CapellaImportWorkerPhysicalComponents',
	#superclass : 'CapellaImportPhysicalArchitectureWorker',
	#traits : 'TCapellaImportWorkerForComponents',
	#classTraits : 'TCapellaImportWorkerForComponents classTrait',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
CapellaImportWorkerPhysicalComponents >> addComponent: component toModel: aCapellaModel [

	aCapellaModel addPhysicalComponent: component
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerPhysicalComponents >> componentType [

	^ './/ownedPhysicalComponents'
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerPhysicalComponents >> extractPhysicalArchitectureModelFrom: aXMLElement into: aCapellaModel [

	self extractComponentsModelFrom: aXMLElement into: aCapellaModel
]
