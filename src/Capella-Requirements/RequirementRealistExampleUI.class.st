Class {
	#name : 'RequirementRealistExampleUI',
	#superclass : 'Object',
	#instVars : [
		'space',
		'car',
		'main',
		'buttonSimulation'
	],
	#category : 'Capella-Requirements-Examples',
	#package : 'Capella-Requirements',
	#tag : 'Examples'
}

{ #category : 'pyramid-serialized-bloc' }
RequirementRealistExampleUI class >> mainView [
	"This class has been generated using Pyramid.

	By: YannLEGOFF
	2025-03-19 16:38:42"

	<pyStash>
	^ [ {(BlElement new
   background: (BlPaintBackground new
         paint: (BlColorPaint new
               color: (Color r: 0.436950146627566 g: 0.25024437927663734 b: 0.7086999022482894 alpha: 1.0);
               yourself);
         opacity: 1.0;
         yourself);
   clipChildren: false;
   addChildren: {(BlElement new
         background: (BlPaintBackground new
               paint: (BlColorPaint new
                     color: (Color r: 0.9413489736070382 g: 0.9413489736070382 b: 0.9413489736070382 alpha: 1.0);
                     yourself);
               opacity: 1.0;
               yourself);
         border: (BlBorderBuilder new
               paint: (BlColorPaint new
                     color: (Color r: 0.0 g: 0.0 b: 0.0 alpha: 1.0);
                     yourself);
               width: 2;
               build);
         constraintsDo: [:constraints |  constraints horizontal matchParent.
            constraints vertical matchParent.
            constraints frame vertical alignBottom ];
         layout: BlFrameLayout new;
         id: #w1;
         yourself) . 
      (BlElement new
         background: (BlPaintBackground new
               paint: (BlColorPaint new
                     color: (Color r: 0.9413489736070382 g: 0.9413489736070382 b: 0.9413489736070382 alpha: 1.0);
                     yourself);
               opacity: 1.0;
               yourself);
         border: (BlBorderBuilder new
               paint: (BlColorPaint new
                     color: (Color r: 0.0 g: 0.0 b: 0.0 alpha: 1.0);
                     yourself);
               width: 2;
               build);
         constraintsDo: [:constraints |  constraints horizontal matchParent.
            constraints vertical matchParent ];
         layout: BlFrameLayout new;
         id: #w2;
         yourself) . 
      (BlElement new
         background: (BlPaintBackground new
               paint: (BlColorPaint new
                     color: (Color r: 0.9413489736070382 g: 0.9413489736070382 b: 0.9413489736070382 alpha: 1.0);
                     yourself);
               opacity: 1.0;
               yourself);
         border: (BlBorderBuilder new
               paint: (BlColorPaint new
                     color: (Color r: 0.0 g: 0.0 b: 0.0 alpha: 1.0);
                     yourself);
               width: 2;
               build);
         constraintsDo: [:constraints |  constraints horizontal matchParent.
            constraints vertical matchParent ];
         layout: BlFrameLayout new;
         id: #w3;
         yourself) . 
      (BlElement new
         background: (BlPaintBackground new
               paint: (BlColorPaint new
                     color: (Color r: 0.9413489736070382 g: 0.9413489736070382 b: 0.9413489736070382 alpha: 1.0);
                     yourself);
               opacity: 1.0;
               yourself);
         border: (BlBorderBuilder new
               paint: (BlColorPaint new
                     color: (Color r: 0.0 g: 0.0 b: 0.0 alpha: 1.0);
                     yourself);
               width: 2;
               build);
         constraintsDo: [:constraints |  constraints horizontal matchParent.
            constraints vertical matchParent ];
         layout: BlFrameLayout new;
         id: #w4;
         yourself)};
   constraintsDo: [:constraints |  constraints horizontal matchParent.
      constraints vertical matchParent ];
   layout: BlLinearLayout horizontal;
   id: #main;
   yourself)} ] value
]

{ #category : 'pyramid-serialized-bloc' }
RequirementRealistExampleUI class >> wheelView [
	"This class has been generated using Pyramid.

	By: YannLEGOFF
	2025-03-19 16:39:31"

	<pyStash>
	^ [ {(BlElement new
   background: (BlPaintBackground new
         paint: (BlColorPaint new
               color: (Color r: 0.436950146627566 g: 0.25024437927663734 b: 0.7086999022482894 alpha: 1.0);
               yourself);
         opacity: 1.0;
         yourself);
   clipChildren: false;
   addChildren: {(BlElement new
         background: (BlPaintBackground new
               paint: (BlColorPaint new
                     color: (Color r: 0.541544477028348 g: 0.541544477028348 b: 0.541544477028348 alpha: 1.0);
                     yourself);
               opacity: 1.0;
               yourself);
         geometry: BlEllipseGeometry new;
         constraintsDo: [:constraints |  constraints vertical exact: 100.0.
            constraints position: -25 @ 0 ];
         id: #B;
         yourself) . 
      (BlElement new
         background: (BlPaintBackground new
               paint: (BlColorPaint new
                     color: (Color r: 0.541544477028348 g: 0.541544477028348 b: 0.541544477028348 alpha: 1.0);
                     yourself);
               opacity: 1.0;
               yourself);
         constraintsDo: [:constraints |  constraints vertical exact: 100.0 ];
         id: #C;
         yourself) . 
      (BlElement new
         background: (BlPaintBackground new
               paint: (BlColorPaint new
                     color: (Color r: 0.2825024437927664 g: 0.2825024437927664 b: 0.2825024437927664 alpha: 1.0);
                     yourself);
               opacity: 1.0;
               yourself);
         geometry: BlEllipseGeometry new;
         constraintsDo: [:constraints |  constraints vertical exact: 100.0.
            constraints position: 25 @ 0 ];
         id: #D;
         yourself) . 
      (BlTextElement new
         text: (BlRopedText new
               rope: (BlAttributeRope attributes: {(BlFontSizeAttribute new
                           size: 20;
                           yourself)} rope: (BlCollectionRope new
                           collection: 'Wheel';
                           yourself));
               yourself);
         constraintsDo: [:constraints |  constraints horizontal fitContent.
            constraints vertical fitContent.
            constraints position: 0 @ 120 ];
         id: #F;
         yourself)};
   constraintsDo: [:constraints |  constraints frame horizontal alignCenter.
      constraints frame vertical alignCenter ];
   id: #A;
   yourself)} ] value
]

{ #category : 'accessing' }
RequirementRealistExampleUI >> buttonSimulation [
	^ buttonSimulation
]

{ #category : 'instance creation' }
RequirementRealistExampleUI >> initialize [

	super initialize.
	space := BlSpace new.
	car := RequirementRealistExampleCar new.
	self initializeWheelsPanels.
	self initializeSimulationButton
]

{ #category : 'initialization' }
RequirementRealistExampleUI >> initializeSimulationButton [

	buttonSimulation := ToButton new
		                    labelText: 'Simulation Start Car';
		                    id: #buttonSimulation;
		                    whenClickedDo: [ car startTheCar ];
		                    yourself.
	space root addChild: buttonSimulation
]

{ #category : 'instance creation' }
RequirementRealistExampleUI >> initializeWheelsPanels [.
	space root addChildren: self class mainView.
	car wheels doWithIndex: [ :each :index |
		(space root children first childAt: index) addChildren:
			self class wheelView ]
]

{ #category : 'instance creation' }
RequirementRealistExampleUI >> open [

	<script: 'RequirementRealistExampleUI new open'>
	space show.
]
