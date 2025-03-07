Class {
	#name : 'DoNotPressTheButtonGame',
	#superclass : 'Object',
	#instVars : [
		'space',
		'buttonPanel',
		'endPanel'
	],
	#category : 'Capella-Requirements-Old-Deprecated',
	#package : 'Capella-Requirements',
	#tag : 'Old-Deprecated'
}

{ #category : 'accessing' }
DoNotPressTheButtonGame >> initialize [

	super initialize.
	self initializeButtonPanel.
	self initializeEndPanel
]

{ #category : 'accessing' }
DoNotPressTheButtonGame >> initializeButtonPanel [

	buttonPanel := BlElement new
		               background: (BlPaintBackground new
				                paint: (BlColorPaint new
						                 color: (Color
								                  r: 0.9648093841642229
								                  g: 0.9648093841642229
								                  b: 0.9648093841642229
								                  alpha: 1.0);
						                 yourself);
				                opacity: 1.0;
				                yourself);
		               addChildren: {
				               (BlElement new
					                background: (BlPaintBackground new
							                 paint: (BlLinearGradientPaint new
									                  start: 0 @ 0;
									                  end: 0.0 @ 110.0;
									                  stops: {
											                  (0.0 -> (Color
													                    r: 0.8074291300097751
													                    g: 0.8074291300097751
													                    b: 0.8074291300097751
													                    alpha: 1.0)).
											                  (1.0 -> (Color
													                    r: 0.5024437927663734
													                    g: 0.5024437927663734
													                    b: 0.5024437927663734
													                    alpha: 1.0)) };
									                  yourself);
							                 opacity: 1.0;
							                 yourself);
					                geometry: BlEllipseGeometry new;
					                clipChildren: false;
					                constraintsDo: [ :constraints |
						                constraints horizontal exact: 210.0.
						                constraints vertical exact: 110.0.
						                constraints frame horizontal alignCenter.
						                constraints frame vertical alignCenter ];
					                id: #buttonEffectBase;
					                yourself).
				               (BlElement new
					                background: (BlTransparentBackground new
							                 opacity: 1.0;
							                 yourself);
					                geometry: BlEllipseGeometry new;
					                clipChildren: false;
					                addChildren: {
							                (BlElement new
								                 background: (BlPaintBackground new
										                  paint: (BlColorPaint new
												                   color: (Color
														                    r: 0.9726295210166178
														                    g: 0.2238514173998045
														                    b: 0.176930596285435
														                    alpha: 1.0);
												                   yourself);
										                  opacity: 1.0;
										                  yourself);
								                 geometry: BlEllipseGeometry new;
								                 constraintsDo: [ :constraints |
									                 constraints horizontal exact: 200.0.
									                 constraints vertical exact: 100.0.
									                 constraints frame horizontal alignNone.
									                 constraints frame vertical alignCenterAt: 0.
									                 constraints position: 0 @ -50 ];
								                 id: #C;
								                 yourself).
							                (BlElement new
								                 background: (BlPaintBackground new
										                  paint: (BlColorPaint new
												                   color: (Color
														                    r: 0.9726295210166178
														                    g: 0.2238514173998045
														                    b: 0.176930596285435
														                    alpha: 1.0);
												                   yourself);
										                  opacity: 1.0;
										                  yourself);
								                 geometry: BlEllipseGeometry new;
								                 constraintsDo: [ :constraints |
									                 constraints horizontal exact: 200.0.
									                 constraints vertical exact: 100.0.
									                 constraints frame vertical alignNone ];
								                 id: #E;
								                 yourself).
							                (BlElement new
								                 background: (BlPaintBackground new
										                  paint: (BlColorPaint new
												                   color: (Color
														                    r: 0.9726295210166178
														                    g: 0.2238514173998045
														                    b: 0.176930596285435
														                    alpha: 1.0);
												                   yourself);
										                  opacity: 1.0;
										                  yourself);
								                 constraintsDo: [ :constraints |
									                 constraints horizontal exact: 200.0.
									                 constraints frame horizontal alignCenter ];
								                 id: #D;
								                 yourself) };
					                constraintsDo: [ :constraints |
						                constraints horizontal exact: 200.0.
						                constraints vertical exact: 100.0.
						                constraints frame horizontal alignCenter.
						                constraints frame vertical alignCenter ];
					                id: #button;
					                yourself).
				               (BlElement new
					                geometry: BlEllipseGeometry new;
					                clipChildren: false;
					                addChildren: { (BlElement new
							                 background: (BlPaintBackground new
									                  paint: (BlLinearGradientPaint new
											                   start: 0 @ 0;
											                   end: 0.0 @ 100.0;
											                   stops: {
													                   (0.0 -> (Color
															                     r: 0.0
															                     g: 0.0
															                     b: 0.0
															                     alpha: 0.2)).
													                   (1.0 -> (Color
															                     r: 1.0
															                     g: 1.0
															                     b: 1.0
															                     alpha: 0.2)) };
											                   yourself);
									                  opacity: 1.0;
									                  yourself);
							                 geometry: BlEllipseGeometry new;
							                 constraintsDo: [ :constraints |
								                 constraints horizontal exact: 200.0.
								                 constraints vertical exact: 100.0.
								                 constraints frame horizontal alignNone.
								                 constraints frame vertical alignCenterAt: 0.
								                 constraints position: 0 @ -50 ];
							                 id: #C;
							                 yourself) };
					                constraintsDo: [ :constraints |
						                constraints horizontal exact: 200.0.
						                constraints vertical exact: 100.0.
						                constraints frame horizontal alignCenter.
						                constraints frame vertical alignCenter ];
					                id: #buttonEffectShadow;
					                yourself).
				               (BlTextElement new
					                text: (BlRopedText new
							                 rope: (BlAttributeRope
									                  attributes: { (BlFontSizeAttribute new
											                   size: 20;
											                   yourself) }
									                  rope: (BlCollectionRope new
											                   collection: 'Do not press the button';
											                   yourself));
							                 yourself);
					                background: (BlPaintBackground new
							                 paint: (BlLinearGradientPaint new
									                  start: 0 @ 0;
									                  end: 0.0 @ 78.34;
									                  stops: {
											                  (0.0 -> (Color
													                    r: 1.0
													                    g: 1.0
													                    b: 1.0
													                    alpha: 1.0)).
											                  (1.0 -> (Color
													                    r: 0.8983382209188661
													                    g: 0.8983382209188661
													                    b: 0.8983382209188661
													                    alpha: 1.0)) };
									                  yourself);
							                 opacity: 1.0;
							                 yourself);
					                border: (BlBorderBuilder new
							                 paint: (BlColorPaint new
									                  color: (Color
											                   r: 0.8983382209188661
											                   g: 0.8983382209188661
											                   b: 0.8983382209188661
											                   alpha: 1.0);
									                  yourself);
							                 width: 2;
							                 build);
					                geometry:
					                (BlRoundedRectangleGeometry cornerRadius: 8);
					                constraintsDo: [ :constraints |
						                constraints horizontal fitContent.
						                constraints vertical fitContent.
						                constraints frame horizontal alignCenter.
						                constraints padding: (BlInsets all: 30.0).
						                constraints margin: (BlInsets all: 20.0) ];
					                id: #instructions;
					                yourself) };
		               constraintsDo: [ :constraints |
			               constraints horizontal matchParent.
			               constraints vertical matchParent ];
		               layout: BlFrameLayout new;
		               id: #main;
		               yourself
]

{ #category : 'accessing' }
DoNotPressTheButtonGame >> initializeEndPanel [

	endPanel := BlElement new
		            background: (BlPaintBackground new
				             paint: (BlColorPaint new
						              color: (Color
								               r: 0.9648093841642229
								               g: 0.9648093841642229
								               b: 0.9648093841642229
								               alpha: 1.0);
						              yourself);
				             opacity: 1.0;
				             yourself);
		            addChildren: { (BlTextElement new
				             text: (BlRopedText new
						              rope: (BlAttributeRope
								               attributes: { (BlFontSizeAttribute new
										                size: 20;
										                yourself) }
								               rope: (BlCollectionRope new
										                collection: 'You did not follow the rule';
										                yourself));
						              yourself);
				             background: (BlPaintBackground new
						              paint: (BlLinearGradientPaint new
								               start: 0 @ 0;
								               end: 0.0 @ 74.72;
								               stops: {
										               (0.0 -> (Color
												                 r: 1.0
												                 g: 1.0
												                 b: 1.0
												                 alpha: 1.0)).
										               (1.0 -> (Color
												                 r: 0.8983382209188661
												                 g: 0.8983382209188661
												                 b: 0.8983382209188661
												                 alpha: 1.0)) };
								               yourself);
						              opacity: 1.0;
						              yourself);
				             border: (BlBorderBuilder new
						              paint: (BlColorPaint new
								               color: (Color
										                r: 0.8983382209188661
										                g: 0.8983382209188661
										                b: 0.8983382209188661
										                alpha: 1.0);
								               yourself);
						              width: 2;
						              build);
				             geometry:
				             (BlRoundedRectangleGeometry cornerRadius: 8);
				             constraintsDo: [ :constraints |
					             constraints horizontal fitContent.
					             constraints vertical fitContent.
					             constraints frame horizontal alignCenter.
					             constraints frame vertical alignCenter.
					             constraints padding: (BlInsets all: 30.0).
					             constraints margin: (BlInsets all: 20.0) ];
				             id: #instructions;
				             yourself) };
		            constraintsDo: [ :constraints |
			            constraints horizontal matchParent.
			            constraints vertical matchParent ];
		            layout: BlFrameLayout new;
		            id: #main;
		            yourself
]

{ #category : 'as yet unclassified' }
DoNotPressTheButtonGame >> reqHaveAButton: aTestCase [

	<requirement: 'req_dnptb_001' description:
	'The game contains a button.'>
]

{ #category : 'as yet unclassified' }
DoNotPressTheButtonGame >> reqLosingCondition: aBuilder [

	<requirement: 'req_dnptb_002' description:
	'When pressed, the game is finished and the player has lose.'>
	
]

{ #category : 'accessing' }
DoNotPressTheButtonGame >> space [

	^ space
]

{ #category : 'as yet unclassified' }
DoNotPressTheButtonGame >> startTheGame [

	self space show.
]
