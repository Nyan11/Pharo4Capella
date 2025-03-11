Class {
	#name : 'RequirementAstBreakpointInstaller',
	#superclass : 'Object',
	#instVars : [
		'targetClass',
		'targetMethod'
	],
	#category : 'Capella-Requirements-Technical',
	#package : 'Capella-Requirements',
	#tag : 'Technical'
}

{ #category : 'comparing' }
RequirementAstBreakpointInstaller >> = anObject [

	anObject ifNil: [^ false ].
	anObject == self ifTrue: [ ^ true ].
	anObject class = self class ifFalse: [ ^ false ].
	^ self targetClass = anObject targetClass and: [ self targetMethod = anObject targetMethod ]
]

{ #category : 'adding' }
RequirementAstBreakpointInstaller >> addRequirementDebugPointWithSteps: aCollectionOfRequirementTestCaseSteps [

	| ast breakpoint |
	ast := self targetMethod ast.
	breakpoint := RequirementBreakpoint new
		              node: ast;
		              concernedRequirementSteps: aCollectionOfRequirementTestCaseSteps;
		              yourself.
	breakpoint condition: (breakpoint generateConditionBlockFrom:
			 ('self class = <1s>' expandMacrosWith: self targetClass name)).
	breakpoint install.
	^ breakpoint
]

{ #category : 'comparing' }
RequirementAstBreakpointInstaller >> hash [

	^ self targetClass hash bitXor: self targetMethod hash
]

{ #category : 'printing' }
RequirementAstBreakpointInstaller >> printOn: aStream [

	aStream << 'After: ('.
	self targetClass printOn: aStream.
	aStream << ' >> '.
	self targetMethod selector printOn: aStream.
	aStream << ')'
]

{ #category : 'accessing' }
RequirementAstBreakpointInstaller >> targetClass [

	^ targetClass
]

{ #category : 'accessing' }
RequirementAstBreakpointInstaller >> targetClass: anObject [

	targetClass := anObject
]

{ #category : 'accessing' }
RequirementAstBreakpointInstaller >> targetMethod [

	^ targetMethod
]

{ #category : 'accessing' }
RequirementAstBreakpointInstaller >> targetMethod: anObject [

	targetMethod := anObject
]
