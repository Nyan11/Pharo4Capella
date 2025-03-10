Class {
	#name : 'RequirementPresenter',
	#superclass : 'SpPresenter',
	#instVars : [
		'definedIdPresenter',
		'titlePresenter',
		'descriptionPresenter',
		'requirementModel',
		'testCasesPresenter'
	],
	#category : 'Capella-Requirements-User-Interfaces',
	#package : 'Capella-Requirements',
	#tag : 'User-Interfaces'
}

{ #category : 'layout' }
RequirementPresenter >> defaultLayout [

	^ SpBoxLayout newVertical
		  spacing: 4;
		  add: self definedIdPresenter expand: false;
		  add: self titlePresenter expand: false;
		  add: self descriptionPresenter expand: true;
		  add: self testCasesPresenter expand: true;
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
	testCasesPresenter := RequirementTestCasesPresenter new
]

{ #category : 'as yet unclassified' }
RequirementPresenter >> requirementModel [

	^ requirementModel

	
]

{ #category : 'as yet unclassified' }
RequirementPresenter >> requirementModel: aRequirement [

	requirementModel := aRequirement.
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

	self requirementModel ifNil: [ ^ self ].
	self definedIdPresenter label:
		self requirementModel printAsDescription.
	self titlePresenter label: self requirementModel title.
	self descriptionPresenter descriptionModel:
		self requirementModel description.
	self testCasesPresenter testCasesModel: self requirementModel testCases 
]
