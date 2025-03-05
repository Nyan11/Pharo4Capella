Class {
	#name : 'CapellaSpecsFiltersPresenter',
	#superclass : 'SpPresenter',
	#instVars : [
		'buttonMode',
		'buttonPriority',
		'isPriorityWeak',
		'isModeUnion'
	],
	#category : 'Capella-Model-UI',
	#package : 'Capella-Model',
	#tag : 'UI'
}

{ #category : 'as yet unclassified' }
CapellaSpecsFiltersPresenter >> buttonMode [
	^ buttonMode
]

{ #category : 'as yet unclassified' }
CapellaSpecsFiltersPresenter >> buttonPriority [
	^ buttonPriority
]

{ #category : 'layout' }
CapellaSpecsFiltersPresenter >> defaultLayout [

	^ SpBoxLayout new
		  spacing: 4;
		  add: self buttonMode withConstraints: [ :c |
			  c width: 24.
			  c height: 24 ];
		  add: self buttonPriority withConstraints: [ :c |
			  c width: 24.
			  c height: 24 ];
		  yourself
]

{ #category : 'initialization - deprecated' }
CapellaSpecsFiltersPresenter >> initializePresenter [

	isPriorityWeak := true.
	isModeUnion := true.
	buttonMode := SpButtonPresenter new
		              icon: self modeUnionIcon;
		              action:
			              [ self isModeUnion: self isModeUnion not ]
				              yourself.
	buttonPriority := SpButtonPresenter new
		                  icon: self priorityWeakIcon;
		                  action:
			                  [ self isPriorityWeak: self isPriorityWeak not ]
				                  yourself
]

{ #category : 'accessing' }
CapellaSpecsFiltersPresenter >> isModeUnion [

	^ isModeUnion
]

{ #category : 'accessing' }
CapellaSpecsFiltersPresenter >> isModeUnion: aBoolean [

	isModeUnion = aBoolean ifTrue: [ ^ self ].
	isModeUnion := aBoolean.
	self buttonMode icon: (isModeUnion
			 ifTrue: [ self modeUnionIcon ]
			 ifFalse: [ self modeDifferenceIcon ])
]

{ #category : 'accessing' }
CapellaSpecsFiltersPresenter >> isPriorityWeak [

	^ isPriorityWeak
]

{ #category : 'accessing' }
CapellaSpecsFiltersPresenter >> isPriorityWeak: aBoolean [

	isPriorityWeak = aBoolean ifTrue: [ ^ self ].
	isPriorityWeak := aBoolean.
	self buttonPriority icon: (isPriorityWeak
			 ifTrue: [ self priorityWeakIcon ]
			 ifFalse: [ self priorityStrongIcon ]).
]

{ #category : 'as yet unclassified' }
CapellaSpecsFiltersPresenter >> modeDifferenceIcon [

	^ Smalltalk ui icons iconNamed: #collection
]

{ #category : 'as yet unclassified' }
CapellaSpecsFiltersPresenter >> modeUnionIcon [

	^ Smalltalk ui icons iconNamed: #magnitude
]

{ #category : 'initialization - deprecated' }
CapellaSpecsFiltersPresenter >> priorityStrongIcon [

	^ Smalltalk ui icons iconNamed: #up
]

{ #category : 'initialization - deprecated' }
CapellaSpecsFiltersPresenter >> priorityWeakIcon [

	^ Smalltalk ui icons iconNamed: #down
]
