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
RequirementRealistExample >> openOnExample [

	<script:
	'RequirementApplicationPresenter openOn: #requirementRealistExample'>
	
]

{ #category : 'as yet unclassified' }
RequirementRealistExample >> req1 [

	<requirementRealistExample>
	^ Requirement new
		  title: 'Number of wheels';
		  description: 'A car have 4 wheels.';
		  addNewTestCase: [ :testCase |
			  testCase
				  haltWhenFalse;
				  addStep:
					  (RequirementRealistExampleCar requirementVerifiedAfterCall:
							   #wheels)
				  withExpectedResult: [ :obj | obj wheels size = 4 ] ];
		  addNewTestCase: [ :testCase |
			  testCase
				  haltWhenFalse;
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
					  (RequirementRealistExampleCar requirementVerifiedBeforeCall:
							   #insertKey)
				  withExpectedResult: [ :obj | obj hasKey not ];
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
RequirementRealistExample >> req3 [

	<requirementRealistExample>
	^ Requirement new
		  title: 'UI - Simulate the starting sequence of the car';
		  description:
			  'The UI must have a button to simulate the starting of the car.';
		  addNewTestCase: [ :testCase |
			  testCase
				  haltWhenFalse;
				  addStep:
					  (RequirementRealistExampleUI requirementVerifiedAfterCall:
							   #open)
				  withExpectedResult: [ :obj |
					  obj buttonSimulation isVisible and: [
							  obj buttonSimulation id = #buttonSimulation ] ];
				  addStep: (ToClickableActionEventHandler rvbc: #handleEvent:)
				  withCondition: [ :obj :context :args |
					  args first currentTarget id = #buttonSimulation ]
				  withExpectedResult: [ true ];
				  addStep: (RequirementRealistExampleCar rvac: #startTheCar)
				  withExpectedResult: [ :obj | obj isStarted ] ];
		  yourself
]

{ #category : 'as yet unclassified' }
RequirementRealistExample >> requirementsRepository [

	^ RequirementsRepository new
		  pragmaSelector: #requirementRealistExample;
		  yourself
]
