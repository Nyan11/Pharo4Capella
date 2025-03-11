Class {
	#name : 'RequirementReport',
	#superclass : 'Object',
	#instVars : [
		'requirement',
		'testCaseReports'
	],
	#category : 'Capella-Requirements-Model-Report',
	#package : 'Capella-Requirements',
	#tag : 'Model-Report'
}

{ #category : 'as yet unclassified' }
RequirementReport >> definedIdString [
	^ '[' , self requirement definedId , ']'.
]

{ #category : 'testing' }
RequirementReport >> hasBreakpointsInstalled [

	^ self testCaseReports anySatisfy: [ :each |
		each hasBreakpointsInstalled ]
]

{ #category : 'testing' }
RequirementReport >> hasTestCaseNotComplete [

	^ self testCaseReports anySatisfy: [ :each | each isComplete not ]
]

{ #category : 'testing' }
RequirementReport >> hasTestCaseReports [
	^ self testCaseReports isNotEmpty.
]

{ #category : 'as yet unclassified' }
RequirementReport >> iconForRequirementRepositoryPresenter [

	self hasTestCaseReports ifFalse: [
		^ Smalltalk ui icons iconNamed: #blank ].
	self hasBreakpointsInstalled ifFalse: [
		^ Smalltalk ui icons iconNamed: #testNotRun ].
	self hasTestCaseNotComplete ifTrue: [
		^ Smalltalk ui icons iconNamed: #testYellow ].
	^ Smalltalk ui icons iconNamed: #testGreen
]

{ #category : 'accessing' }
RequirementReport >> requirement [

	^ requirement
]

{ #category : 'accessing' }
RequirementReport >> requirement: anObject [

	requirement := anObject.
	testCaseReports := requirement testCases collect: [ :testCase | RequirementTestCaseReport new testCase: testCase; yourself ].
]

{ #category : 'accessing' }
RequirementReport >> testCaseReports [

	^ testCaseReports
]

{ #category : 'as yet unclassified' }
RequirementReport >> titleString [
	^ self requirement title.
]
