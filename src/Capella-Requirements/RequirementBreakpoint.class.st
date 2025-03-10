Class {
	#name : 'RequirementBreakpoint',
	#superclass : 'Breakpoint',
	#instVars : [
		'expectedResultBlock',
		'isSuccess',
		'isFailure',
		'requirementBreakpoints'
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

	(self expectedResultBlock value: aContext receiver)
		ifTrue: [ isSuccess := true ]
		ifFalse: [ isFailure := true ]
]

{ #category : 'links' }
RequirementBreakpoint >> breakLink [

	^ super breakLink
		  control: #after;
		  yourself
]

{ #category : 'accessing' }
RequirementBreakpoint >> expectedResultBlock [

	^ expectedResultBlock
]

{ #category : 'accessing' }
RequirementBreakpoint >> expectedResultBlock: anObject [

	expectedResultBlock := anObject
]

{ #category : 'initialization' }
RequirementBreakpoint >> initialize [

	super initialize.
	isFailure := false.
	isSuccess := false
]

{ #category : 'testing' }
RequirementBreakpoint >> isFailure [

	^ isFailure
]

{ #category : 'testing' }
RequirementBreakpoint >> isInstalled [

	^ self class all includes: self
]

{ #category : 'testing' }
RequirementBreakpoint >> isSuccess [

	^ isSuccess
]
