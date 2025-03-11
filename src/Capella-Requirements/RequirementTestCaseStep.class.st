Class {
	#name : 'RequirementTestCaseStep',
	#superclass : 'Object',
	#instVars : [
		'expectedResult',
		'previousStep',
		'isSuccess',
		'astBreakpointInstaller'
	],
	#category : 'Capella-Requirements-Model',
	#package : 'Capella-Requirements',
	#tag : 'Model'
}

{ #category : 'accessing' }
RequirementTestCaseStep >> astBreakpointInstaller [

	^ astBreakpointInstaller
]

{ #category : 'accessing' }
RequirementTestCaseStep >> astBreakpointInstaller: anObject [

	astBreakpointInstaller := anObject
]

{ #category : 'as yet unclassified' }
RequirementTestCaseStep >> breakpointHitWithContext: aContext [

	self isReady ifFalse: [ ^ self ].
	self isSuccess ifTrue: [ ^ self ].
	self isSuccess: (self expectedResult value: aContext receiver)
]

{ #category : 'accessing' }
RequirementTestCaseStep >> expectedResult [

	^ expectedResult
]

{ #category : 'accessing' }
RequirementTestCaseStep >> expectedResult: anObject [

	expectedResult := anObject
]

{ #category : 'initialization' }
RequirementTestCaseStep >> initialize [

	super initialize.
	isSuccess := false
]

{ #category : 'testing' }
RequirementTestCaseStep >> isReady [

	self previousStep ifNil: [ ^ true ].
	^ self previousStep isSuccess
]

{ #category : 'accessing' }
RequirementTestCaseStep >> isSuccess [

	^ isSuccess
]

{ #category : 'accessing' }
RequirementTestCaseStep >> isSuccess: aBoolean [

	isSuccess := aBoolean
]

{ #category : 'accessing' }
RequirementTestCaseStep >> previousStep [

	^ previousStep
]

{ #category : 'accessing' }
RequirementTestCaseStep >> previousStep: anObject [

	previousStep := anObject
]
