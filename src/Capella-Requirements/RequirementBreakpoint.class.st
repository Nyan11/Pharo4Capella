Class {
	#name : 'RequirementBreakpoint',
	#superclass : 'Breakpoint',
	#instVars : [
		'concernedRequirementSteps',
		'isAfterCall',
		'stepConditionBlock'
	],
	#classInstVars : [
		'requirementBreakpoints'
	],
	#category : 'Capella-Requirements-Technical',
	#package : 'Capella-Requirements',
	#tag : 'Technical'
}

{ #category : 'accessing' }
RequirementBreakpoint class >> all [

	^ requirementBreakpoints ifNil: [
		  requirementBreakpoints := OrderedCollection new ]
]

{ #category : 'api' }
RequirementBreakpoint >> breakInContext: aContext node: aNode [

	| stepsToRemove |

	"If nothing do not bother"
	self concernedRequirementSteps ifEmpty: [ ^ self ].
	
	"Evaluate the condition"
	(self evaluateStepConditionWithContext: aContext) ifFalse: [ ^ self ].
	
	"Evaluate expected result of each step and remove unascessary steps"
	stepsToRemove := self concernedRequirementSteps select: [ :step | self evaluateStepExpectedResult: step withContext: aContext ].
	self concernedRequirementSteps removeAll: stepsToRemove
]

{ #category : 'links' }
RequirementBreakpoint >> breakLink [

	self isAfterCall
		ifTrue: [
			^ super breakLink
				  control: #after;
				  yourself ]
		ifFalse: [ ^ super breakLink ]
]

{ #category : 'accessing' }
RequirementBreakpoint >> concernedRequirementSteps [

	^ concernedRequirementSteps
]

{ #category : 'accessing' }
RequirementBreakpoint >> concernedRequirementSteps: anObject [

	concernedRequirementSteps := anObject
]

{ #category : 'api' }
RequirementBreakpoint >> evaluateBlock: aFullBlockClosure withContext: aContext [

	| argCount |
	argCount := aFullBlockClosure argumentCount.
	argCount = 0 ifTrue: [ ^ aFullBlockClosure value ].
	argCount = 1 ifTrue: [ ^ aFullBlockClosure value: aContext receiver ].
	argCount = 2 ifTrue: [ ^ aFullBlockClosure value: aContext receiver value: aContext].
	^ aFullBlockClosure
			 value: aContext receiver
			 value: aContext
			 value: aContext arguments
]

{ #category : 'api' }
RequirementBreakpoint >> evaluateStepConditionWithContext: aContext [

	^ self evaluateBlock: self stepConditionBlock withContext: aContext
]

{ #category : 'api' }
RequirementBreakpoint >> evaluateStepExpectedResult: aStep withContext: aContext [

	| result |
	aStep isStarted ifFalse: [ ^ false ].
	result := self
		          evaluateBlock: aStep expectedResult
		          withContext: aContext.
	aStep resultOfEvaluation: result.
	^ result
]

{ #category : 'links' }
RequirementBreakpoint >> isAfterCall [

	^ isAfterCall
]

{ #category : 'links' }
RequirementBreakpoint >> isAfterCall: anObject [

	isAfterCall := anObject
]

{ #category : 'testing' }
RequirementBreakpoint >> isInstalled [

	^ self class all includes: self
]

{ #category : 'accessing' }
RequirementBreakpoint >> stepConditionBlock [

	^ stepConditionBlock
]

{ #category : 'accessing' }
RequirementBreakpoint >> stepConditionBlock: anObject [

	stepConditionBlock := anObject
]
