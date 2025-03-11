Class {
	#name : 'RequirementTestCaseStep',
	#superclass : 'Object',
	#instVars : [
		'expectedResult',
		'previousStep',
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

{ #category : 'accessing' }
RequirementTestCaseStep >> expectedResult [

	^ expectedResult
]

{ #category : 'accessing' }
RequirementTestCaseStep >> expectedResult: anObject [

	expectedResult := anObject
]

{ #category : 'accessing' }
RequirementTestCaseStep >> previousStep [

	^ previousStep
]

{ #category : 'accessing' }
RequirementTestCaseStep >> previousStep: anObject [

	previousStep := anObject
]
