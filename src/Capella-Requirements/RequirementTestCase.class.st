Class {
	#name : 'RequirementTestCase',
	#superclass : 'Object',
	#instVars : [
		'verifies',
		'steps'
	],
	#category : 'Capella-Requirements-New',
	#package : 'Capella-Requirements',
	#tag : 'New'
}

{ #category : 'adding' }
RequirementTestCase >> addStep: aMethod withExpectedResult: aFullBlockClosure [ 
	
	| step |
	step := RequirementTestCaseStep new testMethod: aMethod; expectedResult: aFullBlockClosure; yourself.
	steps add: step.
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
