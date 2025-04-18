Class {
	#name : 'RequirementPresenter',
	#superclass : 'SpPresenter',
	#instVars : [
		'definedIdPresenter',
		'titlePresenter',
		'descriptionPresenter',
		'requirementReport',
		'testCasesPresenter'
	],
	#category : 'Capella-Requirements-UI-Repository',
	#package : 'Capella-Requirements',
	#tag : 'UI-Repository'
}

{ #category : 'layout' }
RequirementPresenter >> defaultLayout [

	^ SpBoxLayout newVertical
		  spacing: 4;
		  add: self definedIdPresenter expand: false;
		  add: self titlePresenter expand: false;
		  add: (SpPanedLayout newHorizontal
				   positionOfSlider: 1 / 5;
				   add: self descriptionPresenter;
				   add: self testCasesPresenter;
				   yourself);
		  yourself
]

{ #category : 'accessing' }
RequirementPresenter >> definedIdPresenter [

	^ definedIdPresenter
]

{ #category : 'accessing' }
RequirementPresenter >> descriptionPresenter [

	^ descriptionPresenter
]

{ #category : 'initialization' }
RequirementPresenter >> initializePresenters [

	super initializePresenters.
	definedIdPresenter := SpLabelPresenter new
		                      displayBold: [ :t | true ];
		                      yourself.
	titlePresenter := SpLabelPresenter new.
	descriptionPresenter := RequirementDesctriptionPresenter new.
	"testCasesPresenter := RequirementTestCasesPresenter new"
	testCasesPresenter := RequirementTestCasesAndStepsPresenter new
]

{ #category : 'as yet unclassified' }
RequirementPresenter >> requirementReport [

	^ requirementReport
]

{ #category : 'as yet unclassified' }
RequirementPresenter >> requirementReport: aRequirement [

	requirementReport := aRequirement.
	self updatePresenter
]

{ #category : 'accessing' }
RequirementPresenter >> testCasesPresenter [

	^ testCasesPresenter
]

{ #category : 'accessing' }
RequirementPresenter >> titlePresenter [

	^ titlePresenter
]

{ #category : 'as yet unclassified' }
RequirementPresenter >> updatePresenter [

	self requirementReport ifNil: [ ^ self ].
	self definedIdPresenter label:
		self requirementReport requirement prettyPrintDefinedId.
	self titlePresenter label: self requirementReport requirement title.
	self descriptionPresenter descriptionModel:
		self requirementReport requirement description.
	self testCasesPresenter testCaseReports:
		self requirementReport testCaseReports
]

{ #category : 'initialization' }
RequirementPresenter >> updateTestIcons [

	self testCasesPresenter updateTestIcons
]
