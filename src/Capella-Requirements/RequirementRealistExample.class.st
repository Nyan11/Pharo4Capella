Class {
	#name : 'RequirementRealistExample',
	#superclass : 'Object',
	#category : 'Capella-Requirements-Examples',
	#package : 'Capella-Requirements',
	#tag : 'Examples'
}

{ #category : 'examples' }
RequirementRealistExample >> inspectExample [

	<script: 'RequirementRealistExample new requirementsRepository inspect'>
	
]

{ #category : 'as yet unclassified' }
RequirementRealistExample >> req1 [

	<requirementRealistExample>
	^ Requirement new
		  title: 'Number of wheels';
		  description: 'A car have 4 wheels.';
		  addNewTestCase: [ :testCase |
			  testCase
				  addStep:
					  (RequirementRealistExampleCar requirementVerifiedAfterCall:
							   #initialize)
				  withExpectedResult: [ :obj | obj wheels size = 4 ] ];
		  yourself
]

{ #category : 'as yet unclassified' }
RequirementRealistExample >> req2 [

	<requirementRealistExample>
	^ Requirement new
		  title: 'Starting sequence';
		  description:
			  'To start a car, insert the key, press the break pedal, turn the key.';
		  addNewTestCase: [ :testCase |
			  testCase
				  addStep:
					  (RequirementRealistExampleCar requirementVerifiedAfterCall:
							   #initialize)
				  withExpectedResult: [ :obj | obj isStarted not ];
				  addStep:
					  (RequirementRealistExampleCar requirementVerifiedAfterCall:
							   #insertKey)
				  withExpectedResult: [ :obj | obj hasKey ];
				  addStep:
					  (RequirementRealistExampleCar requirementVerifiedAfterCall:
							   #pressBreak)
				  withExpectedResult: [ :obj | obj isBreaking ];
				  addStep:
					  (RequirementRealistExampleCar requirementVerifiedAfterCall:
							   #turnKey)
				  withExpectedResult: [ :obj | obj isStarted ] ];
		  yourself
]

{ #category : 'as yet unclassified' }
RequirementRealistExample >> requirementsRepository [

	^ RequirementsRepository new
		  pragmaSelector: #requirementRealistExample;
		  yourself
]
