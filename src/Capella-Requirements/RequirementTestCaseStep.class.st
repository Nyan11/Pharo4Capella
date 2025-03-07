Class {
	#name : 'RequirementTestCaseStep',
	#superclass : 'Object',
	#instVars : [
		'testMethod',
		'expectedResult'
	],
	#category : 'Capella-Requirements-New',
	#package : 'Capella-Requirements',
	#tag : 'New'
}

{ #category : 'adding' }
RequirementTestCaseStep >> addBreakpoint [

	^ self addDebugPoint: BreakDebugPoint new.
]

{ #category : 'adding' }
RequirementTestCaseStep >> addRequirementDebugPoint [

	self testMethod addRequirementDebugPointWithExpectedResult: self expectedResult 

]

{ #category : 'accessing' }
RequirementTestCaseStep >> expectedResult [

	^ expectedResult
]

{ #category : 'accessing' }
RequirementTestCaseStep >> expectedResult: anObject [

	expectedResult := anObject
]

{ #category : 'accessing' }
RequirementTestCaseStep >> testMethod [

	^ testMethod
]

{ #category : 'accessing' }
RequirementTestCaseStep >> testMethod: anObject [

	testMethod := anObject
]
