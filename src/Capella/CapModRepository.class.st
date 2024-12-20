Class {
	#name : 'CapModRepository',
	#superclass : 'Object',
	#instVars : [
		'components',
		'functions'
	],
	#category : 'Capella-traces',
	#package : 'Capella',
	#tag : 'traces'
}

{ #category : 'as yet unclassified' }
CapModRepository class >> allTraces [

	| traces |
	traces := (Pragma allNamed: #capellaTraces) flatCollect: [ :each | each methodClass basicNew perform: each methodSelector ].
	traces := traces , ((Pragma allNamed: #capellaTrace) collect: [ :each | each methodClass basicNew perform: each methodSelector ]).
	^ traces
]

{ #category : 'as yet unclassified' }
CapModRepository class >> allTracesForDocument: aDocument [

	^ self allTraces select: [ :each | each document = aDocument ].
]

{ #category : 'as yet unclassified' }
CapModRepository class >> modelForDocument: aDocument [

	^ self modelForTraces: (self allTracesForDocument: aDocument)
]

{ #category : 'as yet unclassified' }
CapModRepository class >> modelForTraces: aCollectionOfTraces [

	| repository components functions |
	repository := self new.
	components := aCollectionOfTraces select: [ :each |
		              each isCapellaComponent ].
	functions := aCollectionOfTraces select: [ :each |
		             each isCapellaFunction ].
	components do: [ :comp | repository registerNewComponent: comp ].
	functions do: [ :func | repository registerNewFunction: func ].
	^ repository
]

{ #category : 'initialization' }
CapModRepository >> initialize [

	super initialize.
	components := Dictionary new.
	functions := OrderedCollection new.
]

{ #category : 'as yet unclassified' }
CapModRepository >> inspectionCapellaComponents [

	<inspectorPresentationOrder: 0 title: 'Components Graph'>
	| canvas componentShapes |
	canvas := RSCanvas new.
	componentShapes := components values collect: [ :comp |
		                   comp asRSCapellaComponentShape ].
	canvas addAll: componentShapes.
	RSGridLayout new
		gapSize: 20;
		on: canvas nodes.
	canvas @ RSCanvasController.
	canvas zoomToFit.

	^ SpRoassalInspectorPresenter new
		  canvas: canvas;
		  yourself
]

{ #category : 'as yet unclassified' }
CapModRepository >> registerNewComponent: aCapellaTraceComponent [

	components
		at: aCapellaTraceComponent classComponent
		put: aCapellaTraceComponent
]

{ #category : 'as yet unclassified' }
CapModRepository >> registerNewFunction: aCapellaTraceFunction [ 
	functions add: aCapellaTraceFunction.
	components at: aCapellaTraceFunction classComponent ifPresent: [ :comp | comp addFunction: aCapellaTraceFunction ] ifAbsent: [ Error signal: 'Could not find the component for this function' ]
]
