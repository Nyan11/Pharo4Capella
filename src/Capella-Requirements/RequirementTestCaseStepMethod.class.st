Class {
	#name : 'RequirementTestCaseStepMethod',
	#superclass : 'Object',
	#instVars : [
		'targetClass',
		'targetMethod'
	],
	#category : 'Capella-Requirements-New',
	#package : 'Capella-Requirements',
	#tag : 'New'
}

{ #category : 'adding' }
RequirementTestCaseStepMethod >> addRequirementDebugPointWithExpectedResult: aFullBlockClosure [

	| ast breakpoint |
	ast := self targetMethod ast.
	breakpoint := RequirementBreakpoint new
		              node: ast;
		              expectedResultBlock: aFullBlockClosure;
		              yourself.
	breakpoint condition: (breakpoint generateConditionBlockFrom:
			 ('self class = <1s>' expandMacrosWith: self targetClass name)).
	breakpoint install
]

{ #category : 'accessing' }
RequirementTestCaseStepMethod >> targetClass [

	^ targetClass
]

{ #category : 'accessing' }
RequirementTestCaseStepMethod >> targetClass: anObject [

	targetClass := anObject
]

{ #category : 'accessing' }
RequirementTestCaseStepMethod >> targetMethod [

	^ targetMethod
]

{ #category : 'accessing' }
RequirementTestCaseStepMethod >> targetMethod: anObject [

	targetMethod := anObject
]
