Class {
	#name : 'RequirementTestCaseStepAfterCall',
	#superclass : 'Object',
	#instVars : [
		'targetClass',
		'targetMethod'
	],
	#category : 'Capella-Requirements-Model',
	#package : 'Capella-Requirements',
	#tag : 'Model'
}

{ #category : 'adding' }
RequirementTestCaseStepAfterCall >> addRequirementDebugPointWithExpectedResult: aFullBlockClosure [

	| ast breakpoint |
	ast := self targetMethod ast.
	breakpoint := RequirementBreakpoint new
		              node: ast;
		              expectedResultBlock: aFullBlockClosure;
		              yourself.
	breakpoint condition: (breakpoint generateConditionBlockFrom:
			 ('self class = <1s>' expandMacrosWith: self targetClass name)).
	breakpoint install.
	^ breakpoint
]

{ #category : 'printing' }
RequirementTestCaseStepAfterCall >> printOn: aStream [

	aStream << 'After: ('.
	self targetClass printOn: aStream.
	aStream << ' >> '.
	self targetMethod selector printOn: aStream.
	aStream << ')'
]

{ #category : 'accessing' }
RequirementTestCaseStepAfterCall >> targetClass [

	^ targetClass
]

{ #category : 'accessing' }
RequirementTestCaseStepAfterCall >> targetClass: anObject [

	targetClass := anObject
]

{ #category : 'accessing' }
RequirementTestCaseStepAfterCall >> targetMethod [

	^ targetMethod
]

{ #category : 'accessing' }
RequirementTestCaseStepAfterCall >> targetMethod: anObject [

	targetMethod := anObject
]
