Class {
	#name : 'CapellaSpecsPresenter',
	#superclass : 'SpPresenter',
	#instVars : [
		'fileInput',
		'fileButton',
		'actorsTable',
		'systemTable'
	],
	#category : 'Capella-Model-UI',
	#package : 'Capella-Model',
	#tag : 'UI'
}

{ #category : 'accessing' }
CapellaSpecsPresenter >> actorsTable [

	^ actorsTable
]

{ #category : 'layout' }
CapellaSpecsPresenter >> defaultLayout [

	^ SpBoxLayout newVertical
		  spacing: 4;
		  add: (SpBoxLayout newHorizontal
				   spacing: 16;
				   add: (SpLabelPresenter new
						    label: 'Path to Capella file: ';
						    yourself)
				   expand: false;
				   add: self fileInput;
				   add: self fileButton expand: false)
		  expand: false;
		  add: (SpPanedLayout newVertical
				   add: self actorsTable;
				   add: self systemTable)
		  expand: true;
		  yourself
]

{ #category : 'accessing' }
CapellaSpecsPresenter >> fileButton [

	^ fileButton
]

{ #category : 'accessing' }
CapellaSpecsPresenter >> fileInput [

	^ fileInput
]

{ #category : 'initialization - deprecated' }
CapellaSpecsPresenter >> initializePresenter [

	super initializePresenter.
	actorsTable := SpTablePresenter new.
	systemTable := SpTablePresenter new.
	fileInput := SpLabelPresenter new label: 'tejkdsjflkdjsklfsjdl'; yourself.
	fileButton := SpButtonPresenter new
]

{ #category : 'accessing' }
CapellaSpecsPresenter >> systemTable [

	^ systemTable
]
