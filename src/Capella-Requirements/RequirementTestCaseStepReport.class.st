Class {
	#name : 'RequirementTestCaseStepReport',
	#superclass : 'RequirementAbstractReport',
	#instVars : [
		'step',
		'breakpoint',
		'numberOfSuccess',
		'testCaseReport',
		'announcer',
		'stepReportsGroup',
		'timestamp',
		'isEvaluating'
	],
	#category : 'Capella-Requirements-Model-Report',
	#package : 'Capella-Requirements',
	#tag : 'Model-Report'
}

{ #category : 'adding' }
RequirementTestCaseStepReport >> addStepReportsGroup: anObject [

	self stepReportsGroup add: anObject
]

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

{ #category : 'accessing' }
RequirementTestCaseStepReport >> expectedResult [

	^ self step expectedResult
]

{ #category : 'initialization' }
RequirementTestCaseStepReport >> initialize [

	super initialize.
	isEvaluating := false.
	numberOfSuccess := 0.
	announcer := Announcer new.
	stepReportsGroup := OrderedCollection new
]

{ #category : 'accessing' }
RequirementTestCaseStepReport >> isEvaluating [
	^ isEvaluating
]

{ #category : 'accessing' }
RequirementTestCaseStepReport >> isEvaluating: aBoolean [ 
	isEvaluating := aBoolean
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
RequirementTestCaseStepReport >> requirementReport [

	^ self testCaseReport requirementReport
]

{ #category : 'as yet unclassified' }
RequirementTestCaseStepReport >> resultOfEvaluation: aBoolean [

	aBoolean ifFalse: [
		self testCaseReport testCase shouldHaltOnFailure ifTrue: [
			self halt ].
		^ self ].
	numberOfSuccess := numberOfSuccess + 1.
	timestamp := Time now.
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
RequirementTestCaseStepReport >> stepReportsGroup [

	^ stepReportsGroup
]

{ #category : 'accessing' }
RequirementTestCaseStepReport >> stepReportsGroup: anObject [

	stepReportsGroup := anObject
]

{ #category : 'accessing' }
RequirementTestCaseStepReport >> testCaseReport [

	^ testCaseReport
]

{ #category : 'accessing' }
RequirementTestCaseStepReport >> testCaseReport: anObject [

	testCaseReport := anObject
]

{ #category : 'accessing' }
RequirementTestCaseStepReport >> timestamp [

	^  timestamp
]
