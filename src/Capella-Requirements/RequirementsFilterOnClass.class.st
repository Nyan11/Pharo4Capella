Class {
	#name : 'RequirementsFilterOnClass',
	#superclass : 'RequirementsFilter',
	#instVars : [
		'targetClass'
	],
	#category : 'Capella-Requirements-Filters',
	#package : 'Capella-Requirements',
	#tag : 'Filters'
}

{ #category : 'asserting' }
RequirementsFilterOnClass >> shouldSelectTestCaseStep: aRequirementTestCaseStep [

	^ aRequirementTestCaseStep astBreakpointInstaller targetClass = self targetClass.
]

{ #category : 'accessing' }
RequirementsFilterOnClass >> targetClass [

	^ targetClass
]

{ #category : 'accessing' }
RequirementsFilterOnClass >> targetClass: anObject [

	targetClass := anObject
]
