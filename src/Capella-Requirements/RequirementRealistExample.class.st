Class {
	#name : 'RequirementRealistExample',
	#superclass : 'Object',
	#category : 'Capella-Requirements-New',
	#package : 'Capella-Requirements',
	#tag : 'New'
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
				  addStep: (RequirementRealistExampleCar requirementVeriedOnCall: #yourself)
				  withExpectedResult: [ :obj | obj wheels size = 4 ] ];
		  yourself
]

{ #category : 'as yet unclassified' }
RequirementRealistExample >> requirementsRepository [

	^ RequirementRepository new
		  pragmaSelector: #requirementRealistExample;
		  yourself
]
