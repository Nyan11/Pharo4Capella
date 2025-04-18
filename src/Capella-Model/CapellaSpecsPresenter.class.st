Class {
	#name : 'CapellaSpecsPresenter',
	#superclass : 'SpPresenter',
	#instVars : [
		'tables',
		'model',
		'filtersDictionary'
	],
	#category : 'Capella-Model-UI',
	#package : 'Capella-Model',
	#tag : 'UI'
}

{ #category : 'adding' }
CapellaSpecsPresenter >> addFilter: aCollectionOfObject for: aTable [

	| index |
	self filtersDictionary at: aTable put: aCollectionOfObject.
	index := self tables indexOf: aTable.
	(self tables allButFirst: index) do: [ :table |
		table updatePresenter ]
]

{ #category : 'as yet unclassified' }
CapellaSpecsPresenter >> cumulatedFiltersFor: aTable [

	aTable filtersPresenter isPriorityWeak
		ifTrue: [
			| index |
			"APPLY ON ONE BEFORE"
			index := self tables indexOf: aTable.
			index = 1 ifTrue: [ ^ {  } ].
			^ self filtersDictionary at: (self tables at: index - 1) ]
		ifFalse: [
			| allPrevious |
			"APPLY ON ALL BEFORE"
			allPrevious := self tables first: (self tables indexOf: aTable) - 1.
			^ allPrevious flatCollect: [ :each |
				  self filtersDictionary at: each ] ]
]

{ #category : 'layout' }
CapellaSpecsPresenter >> defaultLayout [

	| separator currentLayout |
	separator := 1.
	self tables ifEmpty: [ ^ SpBoxLayout newVertical ].
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

{ #category : 'as yet unclassified' }
CapellaSpecsPresenter >> filteredModelFor: aTable [

	| filters filteredModel |
	filters := self cumulatedFiltersFor: aTable.

	aTable filtersPresenter isModeUnion
		ifFalse: [ "AND"
			filteredModel := OrderedCollection withAll: aTable model.
			filters do: [ :each | filteredModel := each filter: filteredModel ].
			^ filteredModel ]
		ifTrue: [ "OR"
			filteredModel := OrderedCollection new.
			filters ifEmpty: [ ^ aTable model ].
			filters do: [ :each |
				filteredModel addAll: (each filter: aTable model) ].
			^ aTable model select: [ :each | filteredModel includes: each ] ]
]

{ #category : 'initialization - deprecated' }
CapellaSpecsPresenter >> filtersDictionary [

	^ filtersDictionary
]

{ #category : 'as yet unclassified' }
CapellaSpecsPresenter >> initializePresenter [

	filtersDictionary := Dictionary new.
]

{ #category : 'api' }
CapellaSpecsPresenter >> project: aCapellaXMLProject [

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
	self tables do: [ :table |
		table parentPresenter: self.
		table table items: table model.
		table filtersPresenter enabled: false.
		self filtersDictionary at: table put: {  } ].
	self updatePresenter
]

{ #category : 'initialization' }
CapellaSpecsPresenter >> selectionChanged: aSelection inTable: aTable [

	| indexOfTable filter |
	indexOfTable := tables indexOf: aTable.
	filter := aSelection asSelectionFilter.
	(tables allButFirst: indexOfTable) do: [ :otherTable | filter applyFilterOn: otherTable.
		filter := filter combineWith: otherTable selectedItem asSelectionFilter. ]
]

{ #category : 'initialization' }
CapellaSpecsPresenter >> switchIndex: anInteger1 withIndex: anInteger2 [

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
CapellaSpecsPresenter >> tables [

	tables ifNil: [ tables := OrderedCollection new ].
	^ tables
]

{ #category : 'initialization' }
CapellaSpecsPresenter >> updatePresenter [

	self layout: self defaultLayout.
	self tables do: #updatePresenter
]
