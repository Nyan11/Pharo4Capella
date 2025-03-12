Class {
	#name : 'RequirementAstBreakpointInstaller',
	#superclass : 'Object',
	#instVars : [
		'targetClass',
		'targetMethod',
		'isAfterCall'
	],
	#category : 'Capella-Requirements-Technical',
	#package : 'Capella-Requirements',
	#tag : 'Technical'
}

{ #category : 'comparing' }
RequirementAstBreakpointInstaller >> = anObject [

	anObject ifNil: [ ^ false ].
	anObject == self ifTrue: [ ^ true ].
	anObject class = self class ifFalse: [ ^ false ].
	^ self targetClass = anObject targetClass and: [
		  self targetMethod = anObject targetMethod and: [ self isAfterCall = anObject isAfterCall ]]
]

{ #category : 'adding' }
RequirementAstBreakpointInstaller >> addRequirementDebugPointWithSteps: aCollectionOfRequirementTestCaseSteps [

	| ast breakpoint |
	ast := self targetMethod ast.
	breakpoint := RequirementBreakpoint new
		              isAfterCall: self isAfterCall;
		              node: ast;
		              concernedRequirementSteps:
			              aCollectionOfRequirementTestCaseSteps;
		              yourself.
	breakpoint condition: (breakpoint generateConditionBlockFrom:
			 ('self class = <1s>' expandMacrosWith: self targetClass name)).
	breakpoint install.
	^ breakpoint
]

{ #category : 'as yet unclassified' }
RequirementAstBreakpointInstaller >> beAfterCall [

	isAfterCall := true.
]

{ #category : 'comparing' }
RequirementAstBreakpointInstaller >> hash [

	^ self targetClass hash bitXor: (self targetMethod hash bitXor: self isAfterCall hash)
]

{ #category : 'as yet unclassified' }
RequirementAstBreakpointInstaller >> initialize [

	super initialize.
	isAfterCall := false
]

{ #category : 'as yet unclassified' }
RequirementAstBreakpointInstaller >> isAfterCall [

	^ isAfterCall
]

{ #category : 'printing' }
RequirementAstBreakpointInstaller >> printOn: aStream [

	self isAfterCall
		ifTrue: [ aStream << 'After: (' ]
		ifFalse: [ aStream << 'Before: (' ].
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
