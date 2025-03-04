Class {
	#name : 'CapellaSpecsPresenter2',
	#superclass : 'SpPresenter',
	#instVars : [
		'tables',
		'model'
	],
	#category : 'Capella-Model-UI',
	#package : 'Capella-Model',
	#tag : 'UI'
}

{ #category : 'layout' }
CapellaSpecsPresenter2 >> defaultLayout [

	| separator currentLayout |
	separator := 1.
	currentLayout := self tables first.
	self tables allButFirst do: [ :table |
		currentLayout := SpPanedLayout newVertical
			                 positionOfSlider: separator / (separator + 1);
			                 add: currentLayout;
			                 add: table;
			                 yourself.
		separator := separator + 1. ].
	^ currentLayout
]

{ #category : 'initialization - deprecated' }
CapellaSpecsPresenter2 >> initializePresenter [

	self tables add: (CapellaSpecsTablePresenter new
			 labelText: 'test1';
			 yourself).
	self tables add: (CapellaSpecsTablePresenter new
			 labelText: 'test2';
			 yourself).
	self tables add: (CapellaSpecsTablePresenter new
			 labelText: 'test3';
			 yourself).
	self tables add: (CapellaSpecsTablePresenter new
			 labelText: 'test4';
			 yourself).
	self tables add: (CapellaSpecsTablePresenter new
			 labelText: 'test5';
			 yourself).
	self tables add: (CapellaSpecsTablePresenter new
			 labelText: 'test6';
			 yourself)
]

{ #category : 'api' }
CapellaSpecsPresenter2 >> project: aCapellaXMLProject [

	model := CapellaGlobalGroups fromXMLProject: aCapellaXMLProject.
	tables := {
		          (CapellaSpecsTablePresenter new
			           labelText: 'Parts';
			           model: model partRoots flattened;
			           yourself).
		          (CapellaSpecsTablePresenter new
			           labelText: 'Chains';
			           model: model functionalChainRoots flattened;
			           yourself).
		          (CapellaSpecsTablePresenter new
			           labelText: 'Functions';
			           model: model functionRoots flattened;
			           yourself).
		          (CapellaSpecsTablePresenter new
			           labelText: 'Exchanges';
			           model: model functionalExchangeRoots flattened;
			           yourself) }.
	self updatePresenter
]

{ #category : 'initialization' }
CapellaSpecsPresenter2 >> selectionChanged: aSelection inTable: aTable [

	| indexOfTable filter |
	indexOfTable := tables indexOf: aTable.
	filter := aSelection asSelectionFilter.
	(tables allButFirst: indexOfTable) do: [ :otherTable | filter applyFilterOn: otherTable.
		filter := filter combineWith: otherTable selectedItem asSelectionFilter. ]
]

{ #category : 'initialization' }
CapellaSpecsPresenter2 >> switchIndex: anInteger1 withIndex: anInteger2 [

	anInteger1 = 0 ifTrue: [ ^ self ].
	anInteger2 = 0 ifTrue: [ ^ self ].
	anInteger1 = (tables size + 1) ifTrue: [ ^ self ].
	anInteger2 = (tables size + 1) ifTrue: [ ^ self ].

	(tables at: anInteger1) index: anInteger2.
	(tables at: anInteger2) index: anInteger1.
	tables swap: anInteger1 with: anInteger2.
	self layout: self defaultLayout.
]

{ #category : 'accessing' }
CapellaSpecsPresenter2 >> tables [

	tables ifNil: [ tables := OrderedCollection new ].
	^ tables
]

{ #category : 'initialization' }
CapellaSpecsPresenter2 >> updatePresenter [

	self tables do: [ :table | table parentPresenter: self ].
	self layout: self defaultLayout
]
