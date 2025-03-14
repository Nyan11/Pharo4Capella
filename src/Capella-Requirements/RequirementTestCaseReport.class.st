Class {
	#name : 'RequirementTestCaseReport',
	#superclass : 'RequirementAbstractReport',
	#instVars : [
		'testCase',
		'stepReports',
		'requirementReport'
	],
	#category : 'Capella-Requirements-Model-Report',
	#package : 'Capella-Requirements',
	#tag : 'Model-Report'
}

{ #category : 'as yet unclassified' }
RequirementTestCaseReport >> iconForReportType [

	^ Smalltalk ui icons iconNamed: #testRunner
]

{ #category : 'testing' }
RequirementTestCaseReport >> isStarted [

	^ self stepReports anySatisfy: [ :each | each isStarted ]
]

{ #category : 'testing' }
RequirementTestCaseReport >> isSuccess [

	^ self stepReports last isSuccess
]

{ #category : 'testing' }
RequirementTestCaseReport >> isTestCase [ 

	^ true
]

{ #category : 'as yet unclassified' }
RequirementTestCaseReport >> requirementMethod [

	^ self requirementReport requirementMethod
]

{ #category : 'as yet unclassified' }
RequirementTestCaseReport >> requirementReport [

	^ requirementReport
]

{ #category : 'as yet unclassified' }
RequirementTestCaseReport >> requirementReport: anObject [

	requirementReport := anObject
]

{ #category : 'accessing' }
RequirementTestCaseReport >> stepReports [

	^ stepReports
]

{ #category : 'accessing' }
RequirementTestCaseReport >> testCase [

	^ testCase
]

{ #category : 'accessing' }
RequirementTestCaseReport >> testCase: anObject [

	testCase := anObject.
	stepReports := testCase steps collect: [ :step |
		               RequirementTestCaseStepReport new
			               step: step;
			               testCaseReport: self;
			               yourself ]
]
