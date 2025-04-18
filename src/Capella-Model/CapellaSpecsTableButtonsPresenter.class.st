Class {
	#name : 'CapellaSpecsTableButtonsPresenter',
	#superclass : 'SpPresenter',
	#instVars : [
		'moveUp',
		'moveDown',
		'label',
		'unselect'
	],
	#category : 'Capella-Model-UI',
	#package : 'Capella-Model',
	#tag : 'UI'
}

{ #category : 'layout' }
CapellaSpecsTableButtonsPresenter >> defaultLayout [

	| buttonSize |
	buttonSize := 24.
	^ SpBoxLayout newVertical
		  spacing: 2;
		  add: self moveUp withConstraints: [ :c | c height: buttonSize ];
		  add: (SpBoxLayout newHorizontal
				   spacing: 2;
				   add: (SpBoxLayout newVertical
						    hAlignCenter;
						    vAlignCenter;
						    spacing: 4;
						    add: self label expand: true;
						    yourself)
				   expand: true;
				   add: self unselect
				   withConstraints: [ :c | c width: buttonSize ];
				   yourself);
		  add: self moveDown withConstraints: [ :c | c height: buttonSize ];
		  yourself
]

{ #category : 'initialization - deprecated' }
CapellaSpecsTableButtonsPresenter >> initializePresenter [

	| formUp formDown |
	formDown := Smalltalk ui icons iconNamed: #dropDown.
	formUp := formDown rotateBy: #pi centerAt: 8 asPoint.
	moveUp := SpButtonPresenter new
		          icon: formUp;
		          yourself.
	moveDown := SpButtonPresenter new
		            icon: formDown;
		            yourself.
	unselect := SpButtonPresenter new
		            icon: (Smalltalk ui icons iconNamed: #zoomToFit);
		            yourself.
	label := SpLabelPresenter new.

]

{ #category : 'accessing' }
CapellaSpecsTableButtonsPresenter >> label [

	^ label
]

{ #category : 'accessing' }
CapellaSpecsTableButtonsPresenter >> moveDown [

	^ moveDown
]

{ #category : 'accessing' }
CapellaSpecsTableButtonsPresenter >> moveUp [

	^ moveUp
]

{ #category : 'accessing' }
CapellaSpecsTableButtonsPresenter >> unselect [

	^ unselect
]
