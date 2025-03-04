Class {
	#name : 'CapellaSpecsTablePresenter',
	#superclass : 'SpPresenter',
	#instVars : [
		'table',
		'buttons',
		'parentPresenter',
		'model',
		'filter',
		'isUpdatating'
	],
	#category : 'Capella-Model-UI',
	#package : 'Capella-Model',
	#tag : 'UI'
}

{ #category : 'accessing' }
CapellaSpecsTablePresenter >> actionMoveDown [

	| index |
	self parentPresenter ifNil: [ ^ self ].
	index := self parentPresenter tables indexOf: self.
	self parentPresenter tables swap: index with: index + 1.
	self parentPresenter updatePresenter
]

{ #category : 'accessing' }
CapellaSpecsTablePresenter >> actionMoveUp [

	| index |
	self parentPresenter ifNil: [ ^ self ].
	index := self parentPresenter tables indexOf: self.
	self parentPresenter tables swap: index with: index - 1.
	self parentPresenter updatePresenter.
]

{ #category : 'accessing' }
CapellaSpecsTablePresenter >> buttons [

	^ buttons
]

{ #category : 'layout' }
CapellaSpecsTablePresenter >> defaultLayout [

	^ SpBoxLayout newHorizontal
		  spacing: 4;
		  add: self buttons width: 100;
		  add: self table expand: true;
		  yourself
]

{ #category : 'accessing' }
CapellaSpecsTablePresenter >> filter [

	^ filter
]

{ #category : 'accessing' }
CapellaSpecsTablePresenter >> filter: anObject [

	filter := anObject
]

{ #category : 'accessing' }
CapellaSpecsTablePresenter >> filteredModel [

	self filter ifNil: [
		| previous |
		previous := self previousTable.
		previous ifNil: [ ^ model ].
		previous filteredModel ifNil: [ ^ model ].
		^ previous filteredModel flatCollect: [ :each |
			each filter: model ]].
	^ self filter filter: model
]

{ #category : 'initialization - deprecated' }
CapellaSpecsTablePresenter >> initializeButtons [

	buttons := CapellaSpecsTableButtonsPresenter new
]

{ #category : 'initialization - deprecated' }
CapellaSpecsTablePresenter >> initializePresenter [

	self initializeTable.
	self initializeButtons.
	buttons moveUp action: [ self filter: nil. self actionMoveUp ].
	buttons moveDown action: [ self filter: nil. self actionMoveDown ].
	buttons unselect action: [ table unselectAll ].
	table whenSelectedItemChangedDo: [ :selection |
		self updateSelection: selection ]
]

{ #category : 'instance creation' }
CapellaSpecsTablePresenter >> initializeTable [

	table := SpTablePresenter new
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
									            ifFalse: [ CapellaLogos logoBlank ] ]) }) width:
					          88);
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
CapellaSpecsTablePresenter >> isFirst [

	self parentPresenter ifNil: [ ^ false ].
	^ self parentPresenter tables first = self
]

{ #category : 'accessing' }
CapellaSpecsTablePresenter >> isLast [

	self parentPresenter ifNil: [ ^ false ].
	^ self parentPresenter tables last = self
]

{ #category : 'initialization - deprecated' }
CapellaSpecsTablePresenter >> isUpdatating [

	isUpdatating ifNil: [ isUpdatating := false ].
	^ isUpdatating
]

{ #category : 't - labeled icon' }
CapellaSpecsTablePresenter >> labelText: aString [

	self buttons label label: aString.
]

{ #category : 'accessing' }
CapellaSpecsTablePresenter >> model [

	^ model
]

{ #category : 'accessing' }
CapellaSpecsTablePresenter >> model: anObject [

	model := anObject
]

{ #category : 'initialization - deprecated' }
CapellaSpecsTablePresenter >> nextTable [

	| index |
	self parentPresenter ifNil: [ ^ nil ].
	self isLast ifTrue: [ ^ nil ].
	index := self parentPresenter tables indexOf: self.
	^ self parentPresenter tables at: index + 1.
]

{ #category : 'accessing' }
CapellaSpecsTablePresenter >> parentPresenter [

	^ parentPresenter
]

{ #category : 'accessing' }
CapellaSpecsTablePresenter >> parentPresenter: anObject [

	parentPresenter := anObject.
	self updatePresenter
]

{ #category : 'as yet unclassified' }
CapellaSpecsTablePresenter >> previousTable [

	| index |
	self parentPresenter ifNil: [ ^ nil ].
	self isFirst ifTrue: [ ^ nil ].
	index := self parentPresenter tables indexOf: self.
	^ self parentPresenter tables at: index - 1
]

{ #category : 'accessing' }
CapellaSpecsTablePresenter >> table [

	^ table
]

{ #category : 'initialization - deprecated' }
CapellaSpecsTablePresenter >> updateFilterWith: aSelection [

	self filter: aSelection.
	self updatePresenter.
	self nextTable ifNil: [ ^ self ].
	self nextTable updateFilterWith: table selectedItem.

]

{ #category : 'accessing' }
CapellaSpecsTablePresenter >> updatePresenter [

	self isFirst
		ifTrue: [ self buttons moveUp enabled: false ]
		ifFalse: [ self buttons moveUp enabled: true ].
	self isLast
		ifTrue: [ self buttons moveDown enabled: false ]
		ifFalse: [ self buttons moveDown enabled: true ].
	self filteredModel ifNil: [ self table items: {  } ] ifNotNil: [ :fm | self table items: fm ]
	
]

{ #category : 'initialization - deprecated' }
CapellaSpecsTablePresenter >> updateSelection: aSelection [

	| nextTable |
	self parentPresenter ifNil: [ ^ self ].
	nextTable := self nextTable.
	nextTable ifNil: [ ^ self ].
	nextTable updateFilterWith: aSelection
]
