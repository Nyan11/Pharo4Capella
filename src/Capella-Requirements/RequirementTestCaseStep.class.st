Class {
	#name : 'RequirementTestCaseStep',
	#superclass : 'Object',
	#instVars : [
		'testMethod',
		'expectedResult',
		'breakpoint'
	],
	#category : 'Capella-Requirements-Model',
	#package : 'Capella-Requirements',
	#tag : 'Model'
}

{ #category : 'adding' }
RequirementTestCaseStep >> addRequirementDebugPoint [

	breakpoint ifNotNil: [ ^ self ].
	^ breakpoint := self testMethod
		                addRequirementDebugPointWithExpectedResult:
		                self expectedResult
]

{ #category : 'adding' }
RequirementTestCaseStep >> breakpoint [

	^ breakpoint
]

{ #category : 'accessing' }
RequirementTestCaseStep >> expectedResult [

	^ expectedResult
]

{ #category : 'accessing' }
RequirementTestCaseStep >> expectedResult: anObject [

	expectedResult := anObject
]

{ #category : 'testing' }
RequirementTestCaseStep >> isBreakpointInstalled [

	^ self breakpoint isNotNil.
]

{ #category : 'removing' }
RequirementTestCaseStep >> removeBreakpoint [

	self breakpoint ifNil: [ ^ self ].
	self breakpoint isInstalled ifFalse: [ ^ self ].
	self breakpoint remove
]

{ #category : 'accessing' }
RequirementTestCaseStep >> testMethod [

	^ testMethod
]

{ #category : 'accessing' }
RequirementTestCaseStep >> testMethod: anObject [

	testMethod := anObject
]
