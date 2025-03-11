Class {
	#name : 'RequirementsRepositoryPresenter',
	#superclass : 'SpPresenter',
	#instVars : [
		'requirementsTablePresenter',
		'repositoryModel'
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
				                               evaluated: [ :r | r definedId ]);
		                              addColumn:
			                              (SpStringTableColumn
				                               title: 'Title'
				                               evaluated: [ :r | r title ]);
		                              addColumn:
			                              ((SpImageTableColumn evaluated: [ :r |
					                                self requirementIcon: r ])
				                               width: 24);
		                              yourself
]

{ #category : 'accessing' }
RequirementsRepositoryPresenter >> repositoryModel [

	^ repositoryModel
]

{ #category : 'accessing' }
RequirementsRepositoryPresenter >> repositoryModel: anObject [

	repositoryModel := anObject.
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

	self repositoryModel ifNil: [ ^ self ].
	self requirementsTablePresenter items: self repositoryModel requirements
]

{ #category : 'initialization' }
RequirementsRepositoryPresenter >> updateTestIcons [

	self requirementsTablePresenter updateItemsKeepingSelection:
		self requirementsTablePresenter items
]
