Class {
	#name : 'CapellaTraceUtils',
	#superclass : 'Object',
	#category : 'Capella-traces',
	#package : 'Capella',
	#tag : 'traces'
}

{ #category : 'as yet unclassified' }
CapellaTraceUtils class >> allTraces [

	| traces |
	traces := (Pragma allNamed: #capellaTraces) flatCollect: [ :each | each methodClass basicNew perform: each methodSelector ].
	traces := traces , ((Pragma allNamed: #capellaTrace) collect: [ :each | each methodClass basicNew perform: each methodSelector ]).
	^ traces
]

{ #category : 'as yet unclassified' }
CapellaTraceUtils class >> allTracesForDocument: aDocument [

	^ self allTraces select: [ :each | each document = aDocument ].
]

{ #category : 'as yet unclassified' }
CapellaTraceUtils class >> modelForTraces: aCollectionOfTraces [

	| components functions |
	components := aCollectionOfTraces select: [ :each | each isCapellaComponent ].
	functions := aCollectionOfTraces select: [ :each | each isCapellaFunction ].
	
]
