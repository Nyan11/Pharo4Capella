Class {
	#name : 'CapellaImporter',
	#superclass : 'Object',
	#instVars : [
		'document',
		'model',
		'workers'
	],
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'instance creation' }
CapellaImporter class >> fromPath: aPath [

	^ self fromString: aPath asFileReference contents
]

{ #category : 'instance creation' }
CapellaImporter class >> fromString: aString [

	^ self fromXMLDocument: (XMLDOMParser parse: aString)
]

{ #category : 'instance creation' }
CapellaImporter class >> fromXMLDocument: aXMLDocument [

	^ self new document: aXMLDocument; build
]

{ #category : 'building' }
CapellaImporter >> build [

	self workers do: [ :each | each extractModelFrom: self document into: self model ].

]

{ #category : 'accessing' }
CapellaImporter >> document [

	^ document
]

{ #category : 'accessing' }
CapellaImporter >> document: anObject [

	document := anObject
]

{ #category : 'initialization' }
CapellaImporter >> initialize [

	super initialize.
	model := CapellaModel new.
	workers := {
		           CapellaImporterWorkerEntities new.
		           CapellaImporterWorkerCapabilities new.
		           CapellaImporterWorkerOperationalActivities new.
		           CapellaImporterWorkerOperationalActivitiesExchanges new.
		CapellaImporterWorkerOperationalActivitiesAllocations new }
]

{ #category : 'accessing' }
CapellaImporter >> model [

	^ model
]

{ #category : 'public' }
CapellaImporter >> workers [

	^ workers
]
