Class {
	#name : 'RequirementTestCaseStepReport',
	#superclass : 'RequirementAbstractReport',
	#instVars : [
		'step',
		'breakpoint',
		'numberOfSuccess',
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

	| testBlock argCount |
	self isStarted ifFalse: [ ^ self ].
	testBlock := self step expectedResult.
	argCount := testBlock argumentCount.
	argCount = 0 ifTrue: [
		self resultOfEvaluation: self step expectedResult value.
		^ self ].
	argCount = 1 ifTrue: [
		self resultOfEvaluation:
			(self step expectedResult value: aContext receiver).
		^ self ].
	argCount = 2 ifTrue: [
		self resultOfEvaluation:
			(self step expectedResult value: aContext receiver value: aContext).
		^ self ].
	self resultOfEvaluation: (self step expectedResult
			 value: aContext receiver
			 value: aContext
			 value: aContext arguments)
]

{ #category : 'accessing' }
RequirementTestCaseStepReport >> expectedResult [

	^ self step expectedResult
]

{ #category : 'as yet unclassified' }
RequirementTestCaseStepReport >> iconForReportType [

	self step astBreakpointInstaller isAfterCall ifTrue: [
		^ Smalltalk ui icons iconNamed: #right ].
	^ Smalltalk ui icons iconNamed: #left
]

{ #category : 'initialization' }
RequirementTestCaseStepReport >> initialize [

	super initialize.
	numberOfSuccess := 0.
	announcer := Announcer new
]

{ #category : 'as yet unclassified' }
RequirementTestCaseStepReport >> isFirstStep [

	^ self testCaseReport stepReports first == self
]

{ #category : 'as yet unclassified' }
RequirementTestCaseStepReport >> isStarted [

	self breakpoint ifNil: [ ^ false ].
	self breakpoint isInstalled ifFalse: [
		^ false ].
	self shouldTestValueOfReceiver ifFalse: [
		^ false ].
	^ true
]

{ #category : 'as yet unclassified' }
RequirementTestCaseStepReport >> isSuccess [

	^ self numberOfSuccess > 0
]

{ #category : 'testing' }
RequirementTestCaseStepReport >> isTestCase [

	^ false
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
RequirementTestCaseStepReport >> resultOfEvaluation: aBoolean [

	aBoolean ifFalse: [ ^ self ].
	numberOfSuccess := numberOfSuccess + 1.
	self announcer announce: RequirementTestCaseStepReportChanged new
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
