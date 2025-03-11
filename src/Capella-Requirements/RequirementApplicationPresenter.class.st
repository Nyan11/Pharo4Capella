Class {
	#name : 'RequirementApplicationPresenter',
	#superclass : 'SpPresenter',
	#instVars : [
		'repositoryPresenter',
		'requirementPresenter',
		'repositoryModel',
		'menuPresenter'
	],
	#category : 'Capella-Requirements-User-Interfaces',
	#package : 'Capella-Requirements',
	#tag : 'User-Interfaces'
}

{ #category : 'instance creation' }
RequirementApplicationPresenter class >> openOn: aSelector [

	| repository application window |
	repository := RequirementsRepository new
		              pragmaSelector: aSelector;
		              yourself.
	application := self new
		               repositoryModel: repository;
		               yourself.
	window := application open.
	window whenWillCloseDo: [ application ensureAllBreakpointAreRemoved ].
	^ application
]

{ #category : 'as yet unclassified' }
RequirementApplicationPresenter class >> openOnExample [

	<script: 'self openOn: #requirementRealistExample'>
]

{ #category : 'as yet unclassified' }
RequirementApplicationPresenter class >> openOnTest [

	<script: 'self openOn: #requirementTestCase1'>
	
]

{ #category : 'initialization' }
RequirementApplicationPresenter >> connectPresenters [

	self repositoryPresenter requirementsTablePresenter
		whenSelectedItemChangedDo: [ :r |
		self requirementPresenter requirementModel: r ].
	self requirementPresenter descriptionPresenter whenLinkClickDo: [
		:req |
		self repositoryPresenter requirementsTablePresenter selectItem: req scrollToSelection: true ]
]

{ #category : 'layout' }
RequirementApplicationPresenter >> defaultLayout [

	^ SpBoxLayout newVertical
		  add: self menuPresenter expand: false;
		  add: (SpPanedLayout newHorizontal
				   add: self repositoryPresenter;
				   add: self requirementPresenter;
				   yourself);
		  yourself
]

{ #category : 'as yet unclassified' }
RequirementApplicationPresenter >> ensureAllBreakpointAreRemoved [
	self repositoryModel removeAllBreakpoints.
]

{ #category : 'initialization' }
RequirementApplicationPresenter >> initializeMenuPresenter [

	menuPresenter := SpMenuBarPresenter new addGroup: [ :group |
		                 group
			                 addItem: [ :item |
				                 item
					                 name: 'Inspect all steps';
					                 icon: (Smalltalk ui icons iconNamed: #inspect);
					                 action: [
						                 self repositoryModel allTestCaseSteps inspect ] ];
			                 addItem: [ :item |
				                 item
					                 name: 'Inspect all interest points';
					                 icon: (Smalltalk ui icons iconNamed: #inspect);
					                 action: [
						                 self repositoryModel reduceAstBreakpointInstaller inspect ] ];
			                 addItem: [ :item |
				                 item
					                 name: 'Install all breakpoints';
					                 icon: (Smalltalk ui icons iconNamed: #bug);
					                 action: [ self installBreakpoints ] ] ]
]

{ #category : 'initialization' }
RequirementApplicationPresenter >> initializePresenters [

	self initializeMenuPresenter.
	requirementPresenter := RequirementPresenter new.
	repositoryPresenter := RequirementsRepositoryPresenter new.
]

{ #category : 'initialization' }
RequirementApplicationPresenter >> installBreakpoints [

	self repositoryModel installAllBreakpoints.
	self updateTestIcons
]

{ #category : 'layout' }
RequirementApplicationPresenter >> menuPresenter [

	^ menuPresenter
]

{ #category : 'accessing' }
RequirementApplicationPresenter >> repositoryModel [

	^ repositoryModel
]

{ #category : 'accessing' }
RequirementApplicationPresenter >> repositoryModel: anObject [

	repositoryModel := anObject.
	self repositoryPresenter repositoryModel: anObject
]

{ #category : 'accessing' }
RequirementApplicationPresenter >> repositoryPresenter [

	^ repositoryPresenter
]

{ #category : 'accessing' }
RequirementApplicationPresenter >> requirementPresenter [

	^ requirementPresenter
]

{ #category : 'initialization' }
RequirementApplicationPresenter >> updateTestIcons [

	self repositoryPresenter updateTestIcons
]
