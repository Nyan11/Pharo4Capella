Class {
	#name : 'RequirementTestCasesPresenter',
	#superclass : 'SpPresenter',
	#instVars : [
		'testCasePresenters',
		'testCasesReport'
	],
	#category : 'Capella-Requirements-User-Interfaces',
	#package : 'Capella-Requirements',
	#tag : 'User-Interfaces'
}

{ #category : 'accessing' }
RequirementTestCasesPresenter >> defaultLayout [

	| defaultLayout |
	defaultLayout := SpBoxLayout newVertical
		                 spacing: 4;
		                 yourself.
	self testCasePresenters do: [ :each | defaultLayout add: each ].
	^ defaultLayout
]

{ #category : 'accessing' }
RequirementTestCasesPresenter >> defaultTestCaseTable [

	^ SpTablePresenter new
		  addColumn: (SpStringTableColumn
				   title: 'Step'
				   evaluated: [ :report | report step astBreakpointInstaller ]);
		  addColumn: (SpStringTableColumn
				   title: 'Expected Results'
				   evaluated: [ :report | report step expectedResult ]);
		  addColumn:
			  ((SpImageTableColumn evaluated: [ :report | report iconForRequirementTestCasesPresenter ])
				   width: 24);
		  yourself
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

	testCasePresenters := {  }
]

{ #category : 'accessing' }
RequirementTestCasesPresenter >> makeTestCaseTableFor: aTestCase [

	^ self defaultTestCaseTable
		  items: aTestCase stepReports;
		  yourself
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

	testCasePresenters := self testCasesReport collect: [ :each |
		                      self makeTestCaseTableFor: each ].
	self layout: self defaultLayout
]
