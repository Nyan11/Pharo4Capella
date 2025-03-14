Class {
	#name : 'RequirementsRepositoryPresenter',
	#superclass : 'SpPresenter',
	#instVars : [
		'requirementsTablePresenter',
		'repositoryReport',
		'requirementPresenter'
	],
	#category : 'Capella-Requirements-UI-Repository',
	#package : 'Capella-Requirements',
	#tag : 'UI-Repository'
}

{ #category : 'initialization' }
RequirementsRepositoryPresenter >> connectPresenters [

	self requirementsTablePresenter
		whenSelectedItemChangedDo: [ :r |
		self requirementPresenter requirementReport: r ].
	self requirementPresenter descriptionPresenter whenLinkClickDo: [
		:req |
		self requirementsTablePresenter
			selectItem: (self repositoryReport reportForRequirement: req)
			scrollToSelection: true ]
]

{ #category : 'initialization' }
RequirementsRepositoryPresenter >> defaultLayout [

	^ SpPanedLayout newHorizontal
		  positionOfSlider: 1 / 4;
		  add: self requirementsTablePresenter;
		  add: self requirementPresenter;
		  yourself
]

{ #category : 'initialization' }
RequirementsRepositoryPresenter >> initializePresenters [

	requirementPresenter := RequirementPresenter new.
	requirementsTablePresenter := SpTablePresenter new
		                              beResizable;
		                              contextMenu: (SpMenuPresenter new
				                               addItem: [ :item |
					                               item
						                               name: 'Inspect';
						                               action: [
							                               requirementsTablePresenter
								                               selectedItem inspect ];
						                               icon: [
							                               Smalltalk ui icons iconNamed:
									                               #inspect ];
						                               yourself ];
				                               addItem: [ :item |
					                               item
						                               name: 'Browse';
						                               action: [
							                               requirementsTablePresenter
								                               selectedItem requirementMethod
								                               browse ];
						                               icon: [
							                               Smalltalk ui icons iconNamed:
									                               #nautilus ];
						                               yourself ];
				                               yourself);
		                              addColumn: ((SpStringTableColumn
				                                title: 'Defined Id'
				                                evaluated: [ :report |
				                                report requirement definedId ])
				                               width: 120);
		                              addColumn: (SpStringTableColumn
				                               title: 'Title'
				                               evaluated: [ :report |
				                               report requirement title ]);
		                              addColumn:
			                              ((SpImageTableColumn evaluated: [
				                                :report |
				                                report iconForReportStatus ])
				                               width: 24);
		                              yourself
]

{ #category : 'accessing' }
RequirementsRepositoryPresenter >> repositoryReport [

	^ repositoryReport
]

{ #category : 'accessing' }
RequirementsRepositoryPresenter >> repositoryReport: anObject [

	repositoryReport := anObject.
	self updatePresenter
]

{ #category : 'initialization' }
RequirementsRepositoryPresenter >> requirementIcon: aRequirement [

	aRequirement hasTestCases ifFalse: [
		^ Smalltalk ui icons iconNamed: #blank ].
	aRequirement hasTestCaseStepReady ifFalse: [
		^ Smalltalk ui icons iconNamed: #testNotRun ].
	aRequirement hasAllTestCaseStepSuccess ifTrue: [
		^ Smalltalk ui icons iconNamed: #testGreen ].
	"aRequirement hasTestCaseStepFaillure ifTrue: [
		^ Smalltalk ui icons iconNamed: #testRed ]."
	^ Smalltalk ui icons iconNamed: #testYellow
]

{ #category : 'accessing' }
RequirementsRepositoryPresenter >> requirementPresenter [

	^ requirementPresenter
]

{ #category : 'accessing' }
RequirementsRepositoryPresenter >> requirementsTablePresenter [

	^ requirementsTablePresenter
]

{ #category : 'accessing' }
RequirementsRepositoryPresenter >> updatePresenter [

	self repositoryReport ifNil: [ ^ self ].

	self requirementsTablePresenter items:
		self repositoryReport requirementReports.
	self requirementsTablePresenter selectFirst
]

{ #category : 'initialization' }
RequirementsRepositoryPresenter >> updateTestIcons [

	self requirementsTablePresenter refresh.
	self requirementPresenter updateTestIcons
]
