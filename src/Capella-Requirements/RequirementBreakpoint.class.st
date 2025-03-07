Class {
	#name : 'RequirementBreakpoint',
	#superclass : 'Breakpoint',
	#instVars : [
		'expectedResultBlock'
	],
	#category : 'Capella-Requirements-New',
	#package : 'Capella-Requirements',
	#tag : 'New'
}

{ #category : 'api' }
RequirementBreakpoint >> breakInContext: aContext node: aNode [

	self remove.
	(self expectedResultBlock value: aContext receiver) ifTrue: [ self halt ] ifFalse: [ self halt ]
]

{ #category : 'accessing' }
RequirementBreakpoint >> expectedResultBlock [

	^ expectedResultBlock
]

{ #category : 'accessing' }
RequirementBreakpoint >> expectedResultBlock: anObject [

	expectedResultBlock := anObject
]
