Class {
	#name : 'CapellaTraceComponent',
	#superclass : 'CapellaTrace',
	#instVars : [
		'classComponent',
		'functions'
	],
	#category : 'Capella-traces',
	#package : 'Capella',
	#tag : 'traces'
}

{ #category : 'adding' }
CapellaTraceComponent >> addFunction: aCapellaTraceFunction [

	functions add: aCapellaTraceFunction

]

{ #category : 'converting' }
CapellaTraceComponent >> asRSCapellaComponentShape [

	| componentNameLabel functionShapes composite |
	componentNameLabel := RSLabel new
		                      text: self classComponent name;
		                      color: Color black;
		                      fontSize: 18;
		                      yourself.

	functionShapes := self functions collect: [ :each |
		                  each asRSCapellaFunctionShape ].

	RSVerticalLineLayout new
		alignCenter;
		on: { componentNameLabel } , functionShapes.

	composite := RSComposite new
		             draggable;
		             popupText: [ :comp | comp classComponent name ];
		             model: self;
		             withBorder;
		             color: Color blue muchLighter;
		             shapes: { componentNameLabel } , functionShapes;
		             yourself.
	composite adjustToChildren.
	composite extent: composite extent + (20 @ 20).
	composite @ (RSMenuActivable new menuDo: [ :aMenuMorph :anRSBox |
		 aMenuMorph
			 add: 'Inspect'
			 target: self
			 selector: #inspect
			 argument: #(  ) ]).

	^ composite
]

{ #category : 'accessing' }
CapellaTraceComponent >> classComponent [

	^ classComponent
]

{ #category : 'instance creation' }
CapellaTraceComponent >> classComponent: aClass [

	classComponent := aClass
]

{ #category : 'accessing' }
CapellaTraceComponent >> functions [

	^ functions

]

{ #category : 'initialization' }
CapellaTraceComponent >> initialize [

	super initialize.
	functions := OrderedCollection new.
]

{ #category : 'testing' }
CapellaTraceComponent >> isCapellaComponent [

	^ true
]
