Class {
	#name : 'RequirementTestCase',
	#superclass : 'RequirementDefinedObject',
	#instVars : [
		'verifies',
		'steps'
	],
	#category : 'Capella-Requirements-Model',
	#package : 'Capella-Requirements',
	#tag : 'Model'
}

{ #category : 'adding' }
RequirementTestCase >> addStep: aMethod withExpectedResult: aFullBlockClosure [

	| step |
	step := RequirementTestCaseStep new
		        astBreakpointInstaller: aMethod;
		        expectedResult: aFullBlockClosure;
		        yourself.
	steps ifNotEmpty: [ step previousStep: steps last ].
	steps add: step
]

{ #category : 'initialization' }
RequirementTestCase >> initialize [

	super initialize.
	steps := OrderedCollection new
]

{ #category : 'adding' }
RequirementTestCase >> steps [

	^ steps
]

{ #category : 'accessing' }
RequirementTestCase >> verifies: aRequirement [

	verifies := aRequirement 
]
