Class {
	#name : 'RequirementApplicationPresenter',
	#superclass : 'SpPresenter',
	#instVars : [
		'repositoryPresenter',
		'requirementPresenter',
		'repositoryReport',
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
		               repositoryReport: repository asReport;
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
		self requirementPresenter requirementReport: r ].
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

	self repositoryReport removeAllBreakpoints
]

{ #category : 'initialization' }
RequirementApplicationPresenter >> initializeMenuPresenter [

	menuPresenter := SpMenuBarPresenter new addGroup: [ :group |
		                 group
			                 addItem: [ :item |
				                 item
					                 name: 'Start';
					                 icon: (Smalltalk ui icons iconNamed: #bug);
					                 action: [ self installBreakpoints ];
					                 yourself ];
			                 yourself ]
]

{ #category : 'initialization' }
RequirementApplicationPresenter >> initializePresenters [

	self initializeMenuPresenter.
	requirementPresenter := RequirementPresenter new.
	repositoryPresenter := RequirementsRepositoryPresenter new.
]

{ #category : 'initialization' }
RequirementApplicationPresenter >> installBreakpoints [

	self repositoryReport installAllBreakpoints.
	self updateTestIcons
]

{ #category : 'layout' }
RequirementApplicationPresenter >> menuPresenter [

	^ menuPresenter
]

{ #category : 'accessing' }
RequirementApplicationPresenter >> repositoryPresenter [

	^ repositoryPresenter
]

{ #category : 'accessing' }
RequirementApplicationPresenter >> repositoryReport [

	^ repositoryReport
]

{ #category : 'accessing' }
RequirementApplicationPresenter >> repositoryReport: anObject [

	repositoryReport := anObject.
	
	self repositoryReport testCaseStepReportAnnoucers do: [ :each | each when: RequirementTestCaseStepReportChanged do: [ :evt | self updateTestIcons ] for: self ].
	self repositoryPresenter repositoryReport: anObject.
]

{ #category : 'accessing' }
RequirementApplicationPresenter >> requirementPresenter [

	^ requirementPresenter
]

{ #category : 'initialization' }
RequirementApplicationPresenter >> updateTestIcons [

	self repositoryPresenter updateTestIcons
]
