Class {
	#name : 'CapellaTraceFunction',
	#superclass : 'CapellaTrace',
	#instVars : [
		'selector',
		'classComponent'
	],
	#category : 'Capella-traces',
	#package : 'Capella',
	#tag : 'traces'
}

{ #category : 'converting' }
CapellaTraceFunction >> asRSCapellaFunctionShape [

	| componentNameLabel composite |
	componentNameLabel := RSLabel new
		                      text: self selector;
		                      color: Color black;
		                      fontSize: 14;
		                      yourself.

	composite := RSComposite new
		             draggable;
		             popupText: [ :func |
			             func classComponent name , ' >> ' , func selector ];
		             model: self;
		             withBorder;
		             color: Color green muchLighter;
		             shapes: { componentNameLabel };
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

{ #category : 'as yet unclassified' }
CapellaTraceFunction >> classComponent [
	^ classComponent
]

{ #category : 'as yet unclassified' }
CapellaTraceFunction >> classComponent: aClass [

	classComponent := aClass
]

{ #category : 'testing' }
CapellaTraceFunction >> isCapellaFunction [

	^ true
]

{ #category : 'accessing' }
CapellaTraceFunction >> selector [

	^ selector
]

{ #category : 'accessing' }
CapellaTraceFunction >> selector: aSelector [ 

	selector:= aSelector

]
