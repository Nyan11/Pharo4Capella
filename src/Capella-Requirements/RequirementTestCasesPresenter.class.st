Class {
	#name : 'RequirementTestCasesPresenter',
	#superclass : 'SpPresenter',
	#instVars : [
		'testCasePresenters',
		'testCasesReport',
		'expectedResultPresenter'
	],
	#category : 'Capella-Requirements-User-Interfaces',
	#package : 'Capella-Requirements',
	#tag : 'User-Interfaces'
}

{ #category : 'accessing' }
RequirementTestCasesPresenter >> defaultLayout [

	| testCasesLayout |
	testCasesLayout := SpBoxLayout newVertical
		                   spacing: 4;
		                   yourself.
	self testCasePresenters do: [ :each |
		testCasesLayout
			add: each
			height: each expectedHeight ].
	^ SpPanedLayout newVertical
		  add: (SpScrollableLayout new
				   child: testCasesLayout;
				   yourself);
		  add: self expectedResultPresenter;
		  yourself
]

{ #category : 'accessing' }
RequirementTestCasesPresenter >> expectedResultPresenter [

	^ expectedResultPresenter
]

{ #category : 'accessing' }
RequirementTestCasesPresenter >> iconForStep: aStep [

	aStep isReady ifFalse: [
		^ Smalltalk ui icons iconNamed: #testNotRun ].
	aStep isSuccess ifTrue: [
		^ Smalltalk ui icons iconNamed: #testGreen ].
	"aStep isFailure ifTrue: [
		^ Smalltalk ui icons iconNamed: #testRed ]."
	^ Smalltalk ui icons iconNamed: #testYellow
]

{ #category : 'accessing' }
RequirementTestCasesPresenter >> initializePresenters [

	testCasePresenters := {  }.
	expectedResultPresenter := SpCodePresenter new
]

{ #category : 'accessing' }
RequirementTestCasesPresenter >> makeTestCaseTableFor: aTestCaseReport [

	| testCasePresenter |
	testCasePresenter := RequirementSingleTestCasePresenter new.
	testCasePresenter testCaseReport: aTestCaseReport.
	testCasePresenter whenSelectedItemChangedDo: [ :item |
		self updateSelectedItem: item fromTable: testCasePresenter ].
	^ testCasePresenter
]

{ #category : 'accessing' }
RequirementTestCasesPresenter >> testCasePresenters [

	^ testCasePresenters
]

{ #category : 'accessing' }
RequirementTestCasesPresenter >> testCasesReport [

	^ testCasesReport
]

{ #category : 'accessing' }
RequirementTestCasesPresenter >> testCasesReport: anObject [

	testCasesReport := anObject.
	self updatePresenter
]

{ #category : 'accessing' }
RequirementTestCasesPresenter >> updatePresenter [

	self testCasesReport ifNil: [ ^ self ].
	self expectedResultPresenter text: ''.
	testCasePresenters := self testCasesReport collect: [ :each |
		                      self makeTestCaseTableFor: each ].
	self layout: self defaultLayout
]

{ #category : 'accessing' }
RequirementTestCasesPresenter >> updateSelectedItem: aReport fromTable: aOriginalTable [

	| resultBlockNode interval |
	aReport ifNil: [ ^ self ].
	self testCasePresenters do: [ :table |
		table == aOriginalTable ifFalse: [ table unselectAll ] ].
	resultBlockNode := aReport step expectedResult sourceNode.
	interval := (resultBlockNode source first:
		             resultBlockNode sourceInterval first
		             + resultBlockNode sourceInterval last // 2) lines size
	            / resultBlockNode source lines size.
	self expectedResultPresenter
		beForMethod: resultBlockNode methodNode;
		text:
			(resultBlockNode source ifNil: [ resultBlockNode formattedCode ]);
		addTextSegmentDecoration: (SpTextPresenterDecorator forHighlight
				 interval: (resultBlockNode sourceInterval first to:
						  resultBlockNode sourceInterval last + 1);
				 yourself);
		scrollValue: 0 @ interval
]
