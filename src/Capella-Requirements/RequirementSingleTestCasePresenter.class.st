Class {
	#name : 'RequirementSingleTestCasePresenter',
	#superclass : 'SpPresenter',
	#instVars : [
		'table',
		'labelId',
		'labelTitle',
		'testCaseReport',
		'whenSelectedItemChangedDo'
	],
	#category : 'Capella-Requirements-User-Interfaces',
	#package : 'Capella-Requirements',
	#tag : 'User-Interfaces'
}

{ #category : 'as yet unclassified' }
RequirementSingleTestCasePresenter >> defaultLayout [

	^ SpBoxLayout newVertical
		  spacing: 4;
		  add: (SpBoxLayout newHorizontal
				   spacing: 8;
				   add: self labelId expand: false;
				   add: self labelTitle)
		  expand: false;
		  add: self table expand: true;
		  yourself
]

{ #category : 'as yet unclassified' }
RequirementSingleTestCasePresenter >> expectedHeight [

	self testCaseReport ifNil: [ ^ 32 ].
	^ 32 + (self testCaseReport stepReports size * 32)
]

{ #category : 'initialization' }
RequirementSingleTestCasePresenter >> initializePresenters [

	whenSelectedItemChangedDo := [ :i |  ].
	labelId := SpLabelPresenter new
		           displayBold: [ :t | true ];
		           yourself.
	labelTitle := SpLabelPresenter new.
	table := SpTablePresenter new
		         whenSelectedItemChangedDo: [ :s |
			         self whenSelectedItemChangedDo value: s ];
		         addColumn: ((SpStringTableColumn evaluated: [ :report |
					           report step astBreakpointInstaller isAfterCall
						           ifTrue: [ 'After' ]
						           ifFalse: [ 'Before' ] ]) width: 50);
		         addColumn: (SpStringTableColumn
				          title: 'Class'
				          evaluated: [ :report |
					          report step astBreakpointInstaller targetClass name ]);
		         addColumn: (SpStringTableColumn
				          title: 'Method'
				          evaluated: [ :report |
					          report step astBreakpointInstaller targetMethod
						          selector ]);
		         addColumn: ((SpImageTableColumn evaluated: [ :report |
					           report iconForRequirementTestCasesPresenter ]) width:
					          24);
		         yourself
]

{ #category : 'accessing' }
RequirementSingleTestCasePresenter >> labelId [

	^ labelId
]

{ #category : 'accessing' }
RequirementSingleTestCasePresenter >> labelTitle [

	^ labelTitle
]

{ #category : 'accessing' }
RequirementSingleTestCasePresenter >> table [

	^ table
]

{ #category : 'accessing' }
RequirementSingleTestCasePresenter >> testCaseReport [

	^ testCaseReport
]

{ #category : 'accessing' }
RequirementSingleTestCasePresenter >> testCaseReport: anObject [

	testCaseReport := anObject.
	self updatePresenter
]

{ #category : 'api - selection' }
RequirementSingleTestCasePresenter >> unselectAll [
	self table unselectAll.
]

{ #category : 'initialization' }
RequirementSingleTestCasePresenter >> updatePresenter [

	self testCaseReport ifNil: [ ^ self ].
	self table items: self testCaseReport stepReports.
	self labelId label: self testCaseReport testCase prettyPrintDefinedId.
	 self testCaseReport testCase title ifNil: [ self labelTitle label: '' ] ifNotNil: [ :text | self labelTitle label: text ]
	
]

{ #category : 'accessing' }
RequirementSingleTestCasePresenter >> whenSelectedItemChangedDo [

	^ whenSelectedItemChangedDo
]

{ #category : 'accessing' }
RequirementSingleTestCasePresenter >> whenSelectedItemChangedDo: anObject [

	whenSelectedItemChangedDo := anObject
]
