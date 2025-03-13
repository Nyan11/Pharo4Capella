Class {
	#name : 'RequirementStepsPresenter',
	#superclass : 'SpPresenter',
	#instVars : [
		'stepRootsTable',
		'repositoryReport'
	],
	#category : 'Capella-Requirements-UI-Steps',
	#package : 'Capella-Requirements',
	#tag : 'UI-Steps'
}

{ #category : 'instance creation' }
RequirementStepsPresenter class >> openOn: aSelector [

	| repository application window |
	repository := RequirementsRepository new
		              pragmaSelector: aSelector;
		              yourself.
	application := self new
		               repositoryReport: repository asReport;
		               yourself.
	window := application open.
	^ window
]

{ #category : 'layout' }
RequirementStepsPresenter >> defaultLayout [

	^ SpPanedLayout newHorizontal
		  add: self stepRootsTable;
		  add: SpNullPresenter new;
		  yourself
]

{ #category : 'accessing' }
RequirementStepsPresenter >> initializePresenters [

	stepRootsTable := SpTablePresenter new.
]

{ #category : 'accessing' }
RequirementStepsPresenter >> repositoryReport [

	^ repositoryReport
]

{ #category : 'accessing' }
RequirementStepsPresenter >> repositoryReport: anObject [

	repositoryReport := anObject.
	self updatePresenter
]

{ #category : 'accessing' }
RequirementStepsPresenter >> stepRootsTable [

	^ stepRootsTable
]
