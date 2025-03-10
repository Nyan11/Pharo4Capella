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
RequirementTestCase >> addRequirementDebugPoint [

	^ self steps collect: [ :each | each addRequirementDebugPoint ]
]

{ #category : 'adding' }
RequirementTestCase >> addStep: aMethod withExpectedResult: aFullBlockClosure [ 
	
	| step |
	step := RequirementTestCaseStep new testMethod: aMethod; expectedResult: aFullBlockClosure; yourself.
	steps add: step.
]

{ #category : 'testing' }
RequirementTestCase >> hasAllTestCaseBreakpointsSuccess [

	^ self steps allSatisfy: [ :each | each breakpoint isSuccess ]
]

{ #category : 'testing' }
RequirementTestCase >> hasTestCaseBreakpointsFaillure [

	^ self steps anySatisfy: [ :each | each breakpoint isFailure ]
]

{ #category : 'testing' }
RequirementTestCase >> hasTestCaseBreakpointsInstalled [

	^ self steps anySatisfy: [ :each | each isBreakpointInstalled ]
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
