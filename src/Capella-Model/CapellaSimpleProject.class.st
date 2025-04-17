Class {
	#name : 'CapellaSimpleProject',
	#superclass : 'Object',
	#instVars : [
		'project',
		'simpleComponents',
		'simpleFunctions',
		'simpleExchanges'
	],
	#category : 'Capella-Model-Simplified',
	#package : 'Capella-Model',
	#tag : 'Simplified'
}

{ #category : 'as yet unclassified' }
CapellaSimpleProject class >> roassalGraph: aProject [

	| canvas shapeComponents shapeFunctions shapeExchanges stepping |
	canvas := RSCanvas new.
	shapeComponents := aProject simpleComponents collect: [ :simple |
		                   RSBox new
			                   size: 20;
			                   model: simple;
			                   color: Color blue;
			                   popup;
			                   draggable;
			                   withBorder;
			                   yourself ].
	shapeFunctions := aProject simpleFunctions collect: [ :simple |
		                  RSBox new
			                  size: 10;
			                  model: simple;
			                  color: Color green;
			                  popup;
			                  draggable;
			                  withBorder;
			                  yourself ].
	shapeExchanges := aProject simpleExchanges collect: [ :simple |
		                  RSBox new
			                  size: 5;
			                  model: simple;
			                  color: Color red;
			                  popup;
			                  draggable;
			                  withBorder;
			                  yourself ].
	RSLineBuilder line
		shapes: shapeComponents;
		canvas: canvas;
		connectFrom: [ :n | n parentSimpleComponent ].

	RSLineBuilder line
		shapes: shapeFunctions;
		canvas: canvas;
		connectFrom: [ :n | n parentSimpleFunction ].

	RSLineBuilder line
		fromShapes: shapeComponents;
		toShapes: shapeFunctions;
		canvas: canvas;
		connectToAll: [ :n | n functions ].

	RSLineBuilder arrowedLine 
		shapes: shapeFunctions , shapeExchanges;
		withBorderAttachPoint;
		canvas: canvas;
		useAssociations: (aProject simpleExchanges flatCollect: [ :each |
					 {
						 (each simpleSource -> each).
						 (each -> each simpleTarget) } ]).


	canvas addAll: shapeComponents , shapeFunctions , shapeExchanges.

	stepping := RSForceLayoutSteppingInteraction new.
	stepping layout
		length: 50;
		charge: -300.
	canvas @ stepping.
	canvas @ RSCanvasController.
	^ canvas
]

{ #category : 'building' }
CapellaSimpleProject >> allSimpleObjects [

	^ self simpleComponents , self simpleFunctions, self simpleExchanges
]

{ #category : 'building' }
CapellaSimpleProject >> build [

	| functionsToRemove componentsToRemove |
	self buildComponents.
	self buildFunctions.
	self buildExchanges.

	"Remove unused functions"
	functionsToRemove := self simpleFunctions select: [ :each |
		                     each linkedFunctions isEmpty ].

	functionsToRemove do: [ :each | each removeFromComponent ].
	self simpleFunctions removeAll: functionsToRemove.

	"Remove unused Component and Exchanges"
	self cleanUpComponents.
	self cleanUpExchanges.

	"Generalization"
	self allSimpleObjects
		select: [ :each | each hasGeneralization ]
		thenDo: [ :each | each fixGeneralization: self allSimpleObjects ]
]

{ #category : 'as yet unclassified' }
CapellaSimpleProject >> buildComponents [

	| allComponents |
	allComponents := self project allObjects select: [ :each |
		                 each xmlName endsWith: 'Components' ].
	self simpleComponents: (allComponents collect: [ :each |
			 CapellaSimpleComponent new
				 capellaObject: each;
				 yourself ]).

	"parent / child"
	self simpleComponents do: [ :comp | comp fixOwnedComponents: self simpleComponents ]
]

{ #category : 'as yet unclassified' }
CapellaSimpleProject >> buildExchanges [

	| allPossibleExchanges allCapellaFunctionObjects allExchanges |
	allPossibleExchanges := self project allObjects select: [ :each |
		                        each xmlName = 'ownedFunctionalExchanges' ].
	allCapellaFunctionObjects := self simpleFunctions collect:
		                             #capellaObject.
	allExchanges := allPossibleExchanges select: [ :each |
		                (allCapellaFunctionObjects select: [ :func |
			                 (each attributeAt: #source) parent = func or: [
				                 (each attributeAt: #target) parent = func ] ])
			                size = 2 ].
	self simpleExchanges: (allExchanges collect: [ :each |
		
		CapellaSimpleExchange new
		  capellaObject: each;
			
				 createSimpleExchangeWithAllFunctions: self simpleFunctions; yourself ])
]

{ #category : 'as yet unclassified' }
CapellaSimpleProject >> buildFunctions [

	self simpleFunctions:
		(self simpleComponents flatCollect: [ :simpleComp |
			 simpleComp createSimplefunctions ]).
	"parent / child"
	self simpleFunctions do: [ :func |
		func fixOwnedFunctions: self simpleFunctions ]
]

{ #category : 'building' }
CapellaSimpleProject >> cleanUpComponents [

	| componentsToRemove |
	componentsToRemove := self simpleComponents select: [ :each |
		                      each functions isEmpty ].
	self simpleComponents removeAll: componentsToRemove.

	
]

{ #category : 'building' }
CapellaSimpleProject >> cleanUpExchanges [

	| exchangesToRemove |
	exchangesToRemove := self simpleExchanges select: [ :each |
		                      each simpleTarget isNil or: [ each simpleSource isNil ] ].
	self simpleExchanges removeAll: exchangesToRemove
]

{ #category : 'building' }
CapellaSimpleProject >> filterFunctionsOnIds: aCollectionOfIds [

	| targetedFunctions targetedFunctionAndLinkedFunctions functionsToRemove |

	targetedFunctions := self simpleFunctions select: [ :each |
		                     aCollectionOfIds includes: each id ].
	targetedFunctionAndLinkedFunctions := ((targetedFunctions flatCollect: #linkedFunctions) , targetedFunctions) asSet asArray.
	
	functionsToRemove := self simpleFunctions difference: targetedFunctionAndLinkedFunctions.
	functionsToRemove do: #removeFromComponent.
	
	self cleanUpComponents.
	self cleanUpExchanges.
	
	self simpleFunctions: targetedFunctionAndLinkedFunctions

]

{ #category : 'accessing' }
CapellaSimpleProject >> project [

	^ project
]

{ #category : 'accessing' }
CapellaSimpleProject >> project: anObject [

	project := anObject
]

{ #category : 'accessing' }
CapellaSimpleProject >> simpleComponents [

	^ simpleComponents
]

{ #category : 'accessing' }
CapellaSimpleProject >> simpleComponents: anObject [

	simpleComponents := anObject
]

{ #category : 'accessing' }
CapellaSimpleProject >> simpleExchanges [

	^ simpleExchanges
]

{ #category : 'accessing' }
CapellaSimpleProject >> simpleExchanges: anObject [

	simpleExchanges := anObject
]

{ #category : 'accessing' }
CapellaSimpleProject >> simpleFunctions [

	^ simpleFunctions
]

{ #category : 'accessing' }
CapellaSimpleProject >> simpleFunctions: anObject [

	simpleFunctions := anObject
]
