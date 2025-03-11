Class {
	#name : 'RequirementTestCase',
	#superclass : 'Object',
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

{ #category : 'testing' }
RequirementTestCase >> hasAllTestCaseStepSuccess [

	^ self steps allSatisfy: [ :each | each isSuccess ]
]

{ #category : 'testing' }
RequirementTestCase >> hasTestCaseStepFaillure [

	^ self steps anySatisfy: [ :each | each isSuccess not ]
]

{ #category : 'testing' }
RequirementTestCase >> hasTestCaseStepReady [

	^ self steps anySatisfy: [ :each | each isReady ]
]

{ #category : 'testing' }
RequirementTestCase >> hasTestCases [

	^ self steps isNotEmpty
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

{ #category : 'as yet unclassified' }
RequirementTestCase >> verifies: aRequirement [

	verifies := aRequirement 
]
