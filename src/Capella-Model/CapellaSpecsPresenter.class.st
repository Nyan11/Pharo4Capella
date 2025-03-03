Class {
	#name : 'CapellaSpecsPresenter',
	#superclass : 'SpPresenter',
	#instVars : [
		'project',
		'model',
		'partsTable',
		'functionsTable',
		'functionalExchangesTable'
	],
	#category : 'Capella-Model-UI',
	#package : 'Capella-Model',
	#tag : 'UI'
}

{ #category : 'layout' }
CapellaSpecsPresenter >> defaultLayout [

	^ SpPanedLayout newVertical
		  add: self partsTable;
		  add: (SpPanedLayout newVertical
				   add: self functionsTable;
				   add: self functionalExchangesTable;
				   yourself);
		  yourself
]

{ #category : 'layout' }
CapellaSpecsPresenter >> functionalExchangesTable [

	^ functionalExchangesTable
]

{ #category : 'accessing' }
CapellaSpecsPresenter >> functionsTable [

	^ functionsTable
]

{ #category : 'initialization - deprecated' }
CapellaSpecsPresenter >> initializePresenter [

	super initializePresenter.
	partsTable := self newPartsTree.
	functionsTable := self newPartsTree.
	functionalExchangesTable := self newPartsTree.

	partsTable whenSelectedItemChangedDo: [ :item |
		item
			ifNil: [ functionsTable roots: model functionRoots ]
			ifNotNil: [ | roots |
				roots := (model allFunctionsForPart: item).
			functionsTable roots: roots.
			functionalExchangesTable roots: (model allFunctionalExchangesForFunctions: roots) ] ].
	functionsTable whenSelectedItemChangedDo: [ :item |
		item
			ifNil: [
			functionalExchangesTable roots: model functionalExchangeRoots ]
			ifNotNil: [
				functionalExchangesTable roots:
					(model allFunctionalExchangesForFunction: item) ] ]
]

{ #category : 'initialization - deprecated' }
CapellaSpecsPresenter >> newPartsTree [

	| table |
	^ table := SpTreeTablePresenter new
		           children: [ :each | each children ];
		           addColumn:
			           ((SpCompositeTableColumn title: 'Name' withAll: {
						             (SpImageTableColumn evaluated: [ :each |
								              each isHuman
									              ifTrue: [
										              Smalltalk ui icons iconNamed: #userFemale ]
									              ifFalse: [
										              Smalltalk ui icons iconNamed: #window ] ]).
						             (SpStringTableColumn evaluated: [ :each |
								              each
									              attributeAt: 'name'
									              ifPresent: [ :n | n ]
									              ifAbsent: [ '' ] ]) }) width: 400);
		           addColumn:
			           ((SpCompositeTableColumn
				             title: 'Architectures'
				             withAll: {
						             (SpImageTableColumn evaluated: [ :each |
								              each isOA
									              ifTrue: [ CapellaLogos logoOA ]
									              ifFalse: [ CapellaLogos logoBlank ] ]).
						             (SpImageTableColumn evaluated: [ :each |
								              each isSA
									              ifTrue: [ CapellaLogos logoSA ]
									              ifFalse: [ CapellaLogos logoBlank ] ]).
						             (SpImageTableColumn evaluated: [ :each |
								              each isLA
									              ifTrue: [ CapellaLogos logoLA ]
									              ifFalse: [ CapellaLogos logoBlank ] ]).
						             (SpImageTableColumn evaluated: [ :each |
								              each isPA
									              ifTrue: [ CapellaLogos logoPA ]
									              ifFalse: [ CapellaLogos logoBlank ] ]) })
				            width: 88);
		           contextMenu: (SpMenuPresenter new
				            addItem: [ :item |
					            item
						            name: 'Inspect';
						            action: [
							            table selectedItem inspect ];
						            yourself ];
				            yourself);
		           yourself
]

{ #category : 'accessing' }
CapellaSpecsPresenter >> partsTable [

	^ partsTable
]

{ #category : 'as yet unclassified' }
CapellaSpecsPresenter >> project [

	^ project
]

{ #category : 'as yet unclassified' }
CapellaSpecsPresenter >> project: aCapellaXMLProject [

	project := aCapellaXMLProject.
	model := CapellaGlobalGroups fromXMLProject: aCapellaXMLProject.
	self updatePresenter
]

{ #category : 'as yet unclassified' }
CapellaSpecsPresenter >> updatePresenter [

	super updatePresenter.
	self project ifNil: [ ^ self ].
	self partsTable roots: model partRoots.
	self functionsTable roots: model functionRoots.
]
