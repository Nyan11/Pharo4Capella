Class {
	#name : 'RequirementsRepositoryPresenter',
	#superclass : 'SpPresenter',
	#instVars : [
		'requirementsTablePresenter',
		'repositoryReport'
	],
	#category : 'Capella-Requirements-User-Interfaces',
	#package : 'Capella-Requirements',
	#tag : 'User-Interfaces'
}

{ #category : 'initialization' }
RequirementsRepositoryPresenter >> defaultLayout [

	^ SpBoxLayout newVertical add: self requirementsTablePresenter; yourself.
]

{ #category : 'initialization' }
RequirementsRepositoryPresenter >> initializePresenters [

	requirementsTablePresenter := SpTablePresenter new
		                              addColumn: (SpStringTableColumn
				                               title: 'Defined Id'
				                               evaluated: [ :report | report requirement definedId ]);
		                              addColumn:
			                              (SpStringTableColumn
				                               title: 'Title'
				                               evaluated: [ :report | report requirement title ]);
		                              addColumn:
			                              ((SpImageTableColumn evaluated: [ :report |
					                                report
						                                iconForRequirementRepositoryPresenter ])
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
RequirementsRepositoryPresenter >> requirementsTablePresenter [

	^ requirementsTablePresenter
]

{ #category : 'accessing' }
RequirementsRepositoryPresenter >> updatePresenter [

	self repositoryReport ifNil: [ ^ self ].

	self requirementsTablePresenter items:
		self repositoryReport requirementReports
]

{ #category : 'initialization' }
RequirementsRepositoryPresenter >> updateTestIcons [

	self requirementsTablePresenter updateItemsKeepingSelection:
		self requirementsTablePresenter items
]
