Class {
	#name : 'CapellaSpecsPresenter3',
	#superclass : 'SpPresenter',
	#instVars : [
		'project',
		'model',
		'partsTable',
		'functionsTable',
		'functionalExchangesTable',
		'functionalChainsTable'
	],
	#category : 'Capella-Model-UI',
	#package : 'Capella-Model',
	#tag : 'UI'
}

{ #category : 'layout' }
CapellaSpecsPresenter3 >> defaultLayout [

	^ SpPanedLayout newVertical
		  add: self partsTable;
		  add: (SpPanedLayout newVertical
				   add: self functionsTable;
				   add: (SpPanedLayout newVertical
						    add: self functionalExchangesTable;
						    add: self functionalChainsTable;
						    yourself);
				   yourself);
		  yourself
]

{ #category : 'as yet unclassified' }
CapellaSpecsPresenter3 >> functionalChainsTable [

	^ functionalChainsTable
]

{ #category : 'layout' }
CapellaSpecsPresenter3 >> functionalExchangesTable [

	^ functionalExchangesTable
]

{ #category : 'accessing' }
CapellaSpecsPresenter3 >> functionsTable [

	^ functionsTable
]

{ #category : 'initialization - deprecated' }
CapellaSpecsPresenter3 >> initializePresenter [

	super initializePresenter.
	partsTable := self newPartsTree.
	functionsTable := self newPartsTree.
	functionalExchangesTable := self newPartsTree.
	functionalChainsTable := self newPartsTree.

	partsTable whenSelectedItemChangedDo: [ :item |
		item
			ifNil: [ functionsTable roots: model functionRoots ]
			ifNotNil: [
				| roots |
				roots := model allFunctionsForPart: item.
				functionsTable roots: roots.
				functionalExchangesTable roots:
					(model allFunctionalExchangesForFunctions: roots) ] ].
	functionsTable whenSelectedItemChangedDo: [ :item |
		item
			ifNil: [
			functionalExchangesTable roots: model functionalExchangeRoots ]
			ifNotNil: [
				functionalExchangesTable roots:
					(model allFunctionalExchangesForFunction: item) ] ]
]

{ #category : 'initialization - deprecated' }
CapellaSpecsPresenter3 >> newPartsTree [

	| table |
	^ table := SpTreeTablePresenter new
		           children: [ :each | each children ];
		           addColumn:
			           ((SpCompositeTableColumn title: 'Name' withAll: {
						             (SpImageTableColumn evaluated: [ :each |
								             each groupIcon ]).
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
						            action: [ table selectedItem inspect ];
						            yourself ];
				            yourself);
		           yourself
]

{ #category : 'accessing' }
CapellaSpecsPresenter3 >> partsTable [

	^ partsTable
]

{ #category : 'as yet unclassified' }
CapellaSpecsPresenter3 >> project [

	^ project
]

{ #category : 'as yet unclassified' }
CapellaSpecsPresenter3 >> project: aCapellaXMLProject [

	project := aCapellaXMLProject.
	model := CapellaGlobalGroups fromXMLProject: aCapellaXMLProject.
	self updatePresenter
]

{ #category : 'as yet unclassified' }
CapellaSpecsPresenter3 >> updatePresenter [

	super updatePresenter.
	self project ifNil: [ ^ self ].
	self partsTable roots: model partRoots.
	self functionsTable roots: model functionRoots.
	self functionalChainsTable roots: model functionalChainRoots.
]
