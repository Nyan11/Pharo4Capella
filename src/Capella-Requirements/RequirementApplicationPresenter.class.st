Class {
	#name : 'RequirementApplicationPresenter',
	#superclass : 'SpPresenter',
	#instVars : [
		'repositoryPresenter',
		'notebookPresenter',
		'repositoryReport',
		'menuPresenter',
		'isUpdatingTestIcons'
	],
	#category : 'Capella-Requirements-UI-Application',
	#package : 'Capella-Requirements',
	#tag : 'UI-Application'
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

{ #category : 'layout' }
RequirementApplicationPresenter >> defaultLayout [

	^ SpBoxLayout newVertical
		  add: self menuPresenter expand: false;
		  add: self notebookPresenter;
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
							addItem: [ :item |
				                 item
					                 name: 'Inspect model';
					                 icon: (Smalltalk ui icons iconNamed: #inspect);
					                 action: [ self repositoryReport inspect ];
					                 yourself ];
			                 yourself ]; yourself
]

{ #category : 'initialization' }
RequirementApplicationPresenter >> initializePresenters [

	isUpdatingTestIcons := false.
	self initializeMenuPresenter.
	repositoryPresenter := RequirementsRepositoryPresenter new.
	notebookPresenter := SpNotebookPresenter new.
	notebookPresenter addPage: (SpNotebookPage title: 'Requirements' icon: (Smalltalk ui icons iconNamed: #table) provider: [ self repositoryPresenter ])
]

{ #category : 'initialization' }
RequirementApplicationPresenter >> installBreakpoints [

	self repositoryReport installAllBreakpoints.
	self updateTestIcons
]

{ #category : 'accessing' }
RequirementApplicationPresenter >> isUpdatingTestIcons [

	^ isUpdatingTestIcons
]

{ #category : 'accessing' }
RequirementApplicationPresenter >> isUpdatingTestIcons: anObject [

	isUpdatingTestIcons := anObject
]

{ #category : 'layout' }
RequirementApplicationPresenter >> menuPresenter [

	^ menuPresenter
]

{ #category : 'layout' }
RequirementApplicationPresenter >> notebookPresenter [

^ notebookPresenter
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
	self repositoryPresenter repositoryReport: anObject.
	self updatePresenter

	
]

{ #category : 'accessing' }
RequirementApplicationPresenter >> updatePresenter [

	self repositoryReport ifNil: [ ^ self ].
	self repositoryReport testCaseStepReportAnnoucers do: [ :each |
		each
			when: RequirementTestCaseStepReportChanged
			do: [ :evt | self updateTestIcons ]
			for: self ].

	
]

{ #category : 'initialization' }
RequirementApplicationPresenter >> updateTestIcons [

	self isUpdatingTestIcons ifTrue: [ ^ self ].
	self isUpdatingTestIcons: true.
	[
	                  self repositoryPresenter updateTestIcons.
	                  (Delay forMilliseconds: 500) wait.
	                  self isUpdatingTestIcons: false ]
		                  forkAt: Processor userBackgroundPriority
		                  named: 'Requirement Application update test icons'
]
