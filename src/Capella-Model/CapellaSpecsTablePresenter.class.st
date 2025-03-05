Class {
	#name : 'CapellaSpecsTablePresenter',
	#superclass : 'SpPresenter',
	#instVars : [
		'table',
		'buttons',
		'filtersPresenter',
		'parentPresenter',
		'model'
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
		  add: self filtersPresenter expand: false;
		  yourself
]

{ #category : 'layout' }
CapellaSpecsTablePresenter >> filtersPresenter [

	^ filtersPresenter
]

{ #category : 'initialization - deprecated' }
CapellaSpecsTablePresenter >> initializeButtons [

	buttons := CapellaSpecsTableButtonsPresenter new
]

{ #category : 'initialization - deprecated' }
CapellaSpecsTablePresenter >> initializeFiltersPresenter [

	filtersPresenter := CapellaSpecsFiltersPresenter new.
]

{ #category : 'initialization - deprecated' }
CapellaSpecsTablePresenter >> initializePresenter [

	self initializeTable.
	self initializeButtons.
	self initializeFiltersPresenter.

	buttons moveUp action: [ self actionMoveUp ].
	buttons moveDown action: [ self actionMoveDown ].
	buttons unselect action: [ table unselectAll ].
	table whenSelectionChangedDo: [ :selection |
		self updateSelection: selection selectedItems ]
]

{ #category : 'instance creation' }
CapellaSpecsTablePresenter >> initializeTable [

	table := SpTablePresenter new
		         beMultipleSelection;
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

{ #category : 't - labeled icon' }
CapellaSpecsTablePresenter >> labelText: aString [

	self buttons label label: aString.
]

{ #category : 'accessing' }
CapellaSpecsTablePresenter >> model [

	model ifNil: [ ^ {  } ].
	^ model
]

{ #category : 'accessing' }
CapellaSpecsTablePresenter >> model: anObject [

	model := anObject
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

{ #category : 'accessing' }
CapellaSpecsTablePresenter >> table [

	^ table
]

{ #category : 'accessing' }
CapellaSpecsTablePresenter >> updatePresenter [

	self isFirst
		ifTrue: [ self buttons moveUp enabled: false ]
		ifFalse: [ self buttons moveUp enabled: true ].
	self isLast
		ifTrue: [ self buttons moveDown enabled: false ]
		ifFalse: [ self buttons moveDown enabled: true ].

	self parentPresenter ifNil: [ self table items: self model. ^ self ].
	self table items: (self parentPresenter filteredModelFor: self).
]

{ #category : 'initialization - deprecated' }
CapellaSpecsTablePresenter >> updateSelection: aSelection [

	self parentPresenter ifNil: [ ^ self ].
	self parentPresenter addFilter: aSelection for: self
]
