Class {
	#name : 'RequirementTestCaseReport',
	#superclass : 'Object',
	#instVars : [
		'testCase',
		'stepReports'
	],
	#category : 'Capella-Requirements-Model-Report',
	#package : 'Capella-Requirements',
	#tag : 'Model-Report'
}

{ #category : 'testing' }
RequirementTestCaseReport >> hasBreakpointsInstalled [
	^ self stepReports anySatisfy: [ :each | each hasBreakpointsInstalled ].
]

{ #category : 'testing' }
RequirementTestCaseReport >> isSuccess [

	^ self stepReports last isSuccess
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
