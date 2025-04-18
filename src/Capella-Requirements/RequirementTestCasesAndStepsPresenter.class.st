Class {
	#name : 'RequirementTestCasesAndStepsPresenter',
	#superclass : 'SpPresenter',
	#instVars : [
		'testCaseReports',
		'treeTable',
		'codePresenter'
	],
	#category : 'Capella-Requirements-UI-Repository',
	#package : 'Capella-Requirements',
	#tag : 'UI-Repository'
}

{ #category : 'layout' }
RequirementTestCasesAndStepsPresenter >> codePresenter [

	^ codePresenter
]

{ #category : 'layout' }
RequirementTestCasesAndStepsPresenter >> defaultLayout [

	^ SpPanedLayout newHorizontal
		  add: self treeTable;
		  add: self codePresenter;
		  yourself
]

{ #category : 'initialization' }
RequirementTestCasesAndStepsPresenter >> initializePresenters [

	treeTable := SpTreeTablePresenter new
		             beResizable;
		             contextMenu: (SpMenuPresenter new
				              addItem: [ :item |
					              item
						              name: 'Inspect';
						              action: [ treeTable selectedItem inspect ];
						              icon: [ Smalltalk ui icons iconNamed: #inspect ];
						              yourself ];
				              addItem: [ :item |
					              item
						              name: 'Browse';
						              action: [
							              treeTable selectedItem requirementReport requirementMethod browse ];
						              icon: [ Smalltalk ui icons iconNamed: #nautilus ];
						              yourself ];
				              yourself);
		             whenSelectedItemChangedDo: [ :item |
		             self updateSelectedItem: item ];
		             children: [ :each |
			             each isTestCase
				             ifTrue: [ each stepReports ]
				             ifFalse: [ {  } ] ];
		             addColumn:
			             ((SpStringTableColumn
				               title: 'Class'
				               evaluated: [ :report |
					               self stringForFirstColumn: report
					               "report step astBreakpointInstaller targetClass name" ])
				              displayBold: [ :r | r isTestCase ]);
		             addColumn: ((SpStringTableColumn
				               title: 'Method'
				               evaluated: [ :report |
				               self stringForSecondColumn: report ]) displayBold: [
				              :r | r isTestCase ]);
		             addColumn: (SpStringTableColumn
				              title: 'Condition'
				              evaluated: [ :report |
				              self stringForThirdColumn: report ]);
		             addColumn: ((SpStringTableColumn
				               title: 'Type'
				               evaluated: [ :report |
				               self stringForFourthColumn: report ]) width: 48);
		             addColumn: ((SpImageTableColumn evaluated: [ :report |
				               report iconForReportStatus ]) width: 24);
		             yourself.
	codePresenter := SpCodePresenter new
		                 editable: false;
		                 yourself
]

{ #category : 'initialization' }
RequirementTestCasesAndStepsPresenter >> stringForFirstColumn: report [

	report isTestCase
		ifTrue: [ ^ report testCase definedId ]
		ifFalse: [ ^ report step astBreakpointInstaller targetClass name ]
]

{ #category : 'initialization' }
RequirementTestCasesAndStepsPresenter >> stringForFourthColumn: report [

	report isTestCase
		ifTrue: [ ^ '' ]
		ifFalse: [
		^ report step astBreakpointInstaller isAfterCall ifTrue: [ 'After' ] ifFalse: [ 'Before' ] ]
]

{ #category : 'initialization' }
RequirementTestCasesAndStepsPresenter >> stringForSecondColumn: report [

	report isTestCase
		ifTrue: [ ^ report testCase title ifNil: [ '' ] ]
		ifFalse: [ ^ report step astBreakpointInstaller
								              targetMethod selector ]
]

{ #category : 'initialization' }
RequirementTestCasesAndStepsPresenter >> stringForThirdColumn: report [

	report isTestCase
		ifTrue: [
			report isSuccess
				ifFalse: [ ^ '' ]
				ifTrue: [ ^ report msToResolve printString , ' ms' ] ]
		ifFalse: [
		^ report step astBreakpointInstaller condition printString ]
]

{ #category : 'accessing' }
RequirementTestCasesAndStepsPresenter >> testCaseReports [

	^ testCaseReports
]

{ #category : 'accessing' }
RequirementTestCasesAndStepsPresenter >> testCaseReports: anObject [

	testCaseReports := anObject.
	self updatePresenter
]

{ #category : 'accessing' }
RequirementTestCasesAndStepsPresenter >> treeTable [

	^ treeTable
]

{ #category : 'accessing' }
RequirementTestCasesAndStepsPresenter >> updatePresenter [

	self testCaseReports ifNil: [ ^ self ].
	self treeTable items: self testCaseReports.
	self treeTable expandRoots.
	self treeTable selectPath: #( 1 )
]

{ #category : 'initialization' }
RequirementTestCasesAndStepsPresenter >> updateSelectedItem: item [

	item ifNil: [
		self testCaseReports ifNil: [
			self codePresenter text: ''.
			^ self ].
		self testCaseReports ifEmpty: [
			self codePresenter text: ''.
			^ self ].
		self updateSelectedTestCase: self testCaseReports first.
		^ self ].
	item isTestCase
		ifTrue: [ self updateSelectedTestCase: item ]
		ifFalse: [ self updateSelectedStep: item ]
]

{ #category : 'as yet unclassified' }
RequirementTestCasesAndStepsPresenter >> updateSelectedStep: aStepReport [

	| resultBlockNode interval |
	resultBlockNode := aStepReport step expectedResult sourceNode.
	interval := (resultBlockNode source first:
		             resultBlockNode sourceInterval first
		             + resultBlockNode sourceInterval last // 2) lines size
	            / resultBlockNode source lines size.
	self codePresenter
		beForMethod: resultBlockNode methodNode;
		text:
			(resultBlockNode source ifNil: [ resultBlockNode formattedCode ]);
		addTextSegmentDecoration: (SpTextPresenterDecorator forHighlight
				 interval: (resultBlockNode sourceInterval first to:
						  resultBlockNode sourceInterval last + 1);
				 yourself);
		scrollValue: 0 @ interval
]

{ #category : 'as yet unclassified' }
RequirementTestCasesAndStepsPresenter >> updateSelectedTestCase: aTestCaseReport [

	| method |
	method := aTestCaseReport requirementMethod.
	self codePresenter
		beForMethod: method;
		text: method sourceCode;
		scrollValue: 0 @ 0
]

{ #category : 'initialization' }
RequirementTestCasesAndStepsPresenter >> updateTestIcons [

	self treeTable refresh
]
