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
RequirementTestCase >> addStep: anAstBreakpointInstaller withCondition: aConditionBlock withExpectedResult: aExpectedResultBlock [

	| step |
	anAstBreakpointInstaller condition: aConditionBlock.
	step := RequirementTestCaseStep new
		        astBreakpointInstaller: anAstBreakpointInstaller;
		        expectedResult: aExpectedResultBlock;
		        yourself.
	steps ifNotEmpty: [ step previousStep: steps last ].
	steps add: step
]

{ #category : 'adding' }
RequirementTestCase >> addStep: anAstBreakpointInstaller withExpectedResult: aExpectedResultBlock [

	self
		addStep: anAstBreakpointInstaller
		withCondition: [ true ]
		withExpectedResult: aExpectedResultBlock
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
