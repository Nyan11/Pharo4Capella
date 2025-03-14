Class {
	#name : 'RequirementStepsPresenter',
	#superclass : 'SpPresenter',
	#instVars : [
		'stepRootsTable',
		'repositoryReport',
		'hiedraColumnController'
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

	"Configure hiedra controller"
	hiedraColumnController := HiColumnController new.

	hiedraColumnController renderer
		linkWidth: 3.5;
		nodeRadius: 1.5;
		nodeBorderWidth: 3.0;
		arrowSize: 0;
		nodeConnectionOffset: 3;
		cellWidth: 8;
		useUniformColorStrategy.

	"Adjust the ruler rendering settings with table's row height."
	hiedraColumnController renderer rowHeight:
		FTTableMorph defaultRowHeight floor.

	"Configure columns"
	stepRootsTable
		addColumn: (SpImageTableColumn evaluated: [ :item |
					 hiedraColumnController cellMorphAtValue: item ]);
		addColumn: (SpStringTableColumn evaluated: [ :item | item printString ])
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

{ #category : 'initialization' }
RequirementStepsPresenter >> updatePresenter [

	self repositoryReport ifNil: [ ^ self ].
	self stepRootsTable items: self repositoryReport stepReportsGroup.
	hiedraColumnController ruler: (HiRulerBuilder
			 newRulerValues: self repositoryReport stepReportsGroup
			 linksBlock: [ :aStepGroup | aStepGroup previousGroups ]).
	hiedraColumnController reset.
	"After #reset, we know the desired width for the column."
	self stepRootsTable columns first width:
		hiedraColumnController rulerWidth
]
