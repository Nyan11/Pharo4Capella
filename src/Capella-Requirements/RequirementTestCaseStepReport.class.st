Class {
	#name : 'RequirementTestCaseStepReport',
	#superclass : 'Object',
	#instVars : [
		'step',
		'breakpoint',
		'numberOfSuccess',
		'numberOfFailure',
		'testCaseReport',
		'announcer'
	],
	#category : 'Capella-Requirements-Model-Report',
	#package : 'Capella-Requirements',
	#tag : 'Model-Report'
}

{ #category : 'initialization' }
RequirementTestCaseStepReport >> announcer [

	^ announcer
]

{ #category : 'initialization' }
RequirementTestCaseStepReport >> breakpoint [
	^ breakpoint
]

{ #category : 'initialization' }
RequirementTestCaseStepReport >> breakpoint: anObject [

	breakpoint := anObject
]

{ #category : 'as yet unclassified' }
RequirementTestCaseStepReport >> breakpointHitWithContext: aContext [

	self shouldTestValueOfReceiver ifFalse: [ ^ self ].
	(self step expectedResult value: aContext receiver)
		ifTrue: [ numberOfSuccess := numberOfSuccess + 1 ]
		ifFalse: [ numberOfFailure := numberOfFailure + 1 ].
	announcer announce: RequirementTestCaseStepReportChanged new
]

{ #category : 'testing' }
RequirementTestCaseStepReport >> hasBreakpointsInstalled [
	self breakpoint ifNil: [ ^ false ].
	^ self breakpoint isInstalled
]

{ #category : 'as yet unclassified' }
RequirementTestCaseStepReport >> iconForRequirementTestCasesPresenter [

	self breakpoint ifNil: [ ^ Smalltalk ui icons iconNamed: #testNotRun ].
	self breakpoint isInstalled ifFalse: [
		^ Smalltalk ui icons iconNamed: #testNotRun ].
	self shouldTestValueOfReceiver ifFalse: [
		^ Smalltalk ui icons iconNamed: #testNotRun ].
	self isSuccess ifTrue: [
		^ Smalltalk ui icons iconNamed: #testGreen ].
	^ Smalltalk ui icons iconNamed: #testYellow
]

{ #category : 'initialization' }
RequirementTestCaseStepReport >> initialize [

	super initialize.
	numberOfSuccess := 0.
	numberOfFailure := 0.
	announcer := Announcer new
]

{ #category : 'as yet unclassified' }
RequirementTestCaseStepReport >> isFirstStep [

	^ self testCaseReport stepReports first == self
]

{ #category : 'as yet unclassified' }
RequirementTestCaseStepReport >> isSuccess [

	^ self numberOfSuccess > 0
]

{ #category : 'accessing' }
RequirementTestCaseStepReport >> numberOfFailure [

	^ numberOfFailure
]

{ #category : 'accessing' }
RequirementTestCaseStepReport >> numberOfSuccess [

	^ numberOfSuccess
]

{ #category : 'as yet unclassified' }
RequirementTestCaseStepReport >> previousStep [

	^ self testCaseReport stepReports at:
		  (self testCaseReport stepReports indexOf: self) - 1
]

{ #category : 'as yet unclassified' }
RequirementTestCaseStepReport >> shouldTestValueOfReceiver [

	self isFirstStep ifTrue: [ ^ true ].
	^ self previousStep isSuccess
]

{ #category : 'accessing' }
RequirementTestCaseStepReport >> step [

	^ step
]

{ #category : 'accessing' }
RequirementTestCaseStepReport >> step: anObject [

	step := anObject
]

{ #category : 'accessing' }
RequirementTestCaseStepReport >> testCaseReport [

	^ testCaseReport
]

{ #category : 'accessing' }
RequirementTestCaseStepReport >> testCaseReport: anObject [

	testCaseReport := anObject
]
