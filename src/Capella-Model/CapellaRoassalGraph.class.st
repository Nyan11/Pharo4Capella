Class {
	#name : 'CapellaRoassalGraph',
	#superclass : 'Object',
	#category : 'Capella-Model-Roassal',
	#package : 'Capella-Model',
	#tag : 'Roassal'
}

{ #category : 'as yet unclassified' }
CapellaRoassalGraph class >> onlyFunctionsNodes: aCollection [

	| nodes |
	nodes := aCollection select: [ :each |
		         each xmlName = 'ownedFunctions' ].
	nodes := nodes , ((nodes flatCollect: [ :each | each attributes values ]) select: [ :each | each isKindOf: CapellaXMLObject ]).
	^ self simpleNodes: nodes
]

{ #category : 'as yet unclassified' }
CapellaRoassalGraph class >> onlyLANodes: aCollection [

	| nodes |
	nodes := (aCollection select: [ :each |
		          each isLA ]).
	^ self simpleNodes: nodes
]

{ #category : 'as yet unclassified' }
CapellaRoassalGraph class >> simpleNodes: aCollection [

	| canvas shapes stepping |
	canvas := RSCanvas new.
	shapes := aCollection collect: [ :xmlObject |
		          | nextColor |
		          nextColor := Color white.
		          xmlObject isOA ifTrue: [
			          nextColor := Color
				                       r: 1.0
				                       g: 0.8709677419354839
				                       b: 0.176930596285435
				                       alpha: 1.0 ].
		          xmlObject isSA ifTrue: [
			          nextColor := Color
				                       r: 0.0469208211143695
				                       g: 0.8905180840664711
				                       b: 0.3098729227761486
				                       alpha: 1.0 ].
		          xmlObject isLA ifTrue: [
			          nextColor := Color
				                       r: 0.1603128054740958
				                       g: 0.7135874877810362
				                       b: 1.0
				                       alpha: 1.0 ].
		          xmlObject isPA ifTrue: [
			          nextColor := Color
				                       r: 1.0
				                       g: 0.6080156402737048
				                       b: 0.08211143695014662
				                       alpha: 1.0 ].

		          RSBox new
			          size: 10;
			          model: xmlObject;
			          color: nextColor;
			          popup;
			          draggable;
			          withBorder;
			          yourself ].
	RSLineBuilder line
		shapes: shapes;
		canvas: canvas;
		connectFrom: [ :n | n parent ].
	RSLineBuilder line
		shapes: shapes;
		canvas: canvas;
		connectToAll: [ :each | each attributes values ].
	canvas addAll: shapes.


	stepping := RSForceLayoutSteppingInteraction new.
	stepping layout
		length: 50;
		charge: -300.
	canvas @ stepping.
	canvas @ RSCanvasController.
	^ canvas
]
