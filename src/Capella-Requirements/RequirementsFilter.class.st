Class {
	#name : 'RequirementsFilter',
	#superclass : 'Object',
	#category : 'Capella-Requirements-Filters',
	#package : 'Capella-Requirements',
	#tag : 'Filters'
}

{ #category : 'as yet unclassified' }
RequirementsFilter >> filterRequirementReports: aCollection [

	^ aCollection select: [ :each | self shouldSelectRequirement: each requirement ]
]

{ #category : 'asserting' }
RequirementsFilter >> shouldSelectRequirement: aRequirement [

	^ aRequirement testCases anySatisfy: [ :tc | self shouldSelectTestCase: tc ].
]

{ #category : 'asserting' }
RequirementsFilter >> shouldSelectTestCase: aRequirementTestCase [

	^ aRequirementTestCase steps anySatisfy: [ :step | self shouldSelectTestCaseStep: step ].
]

{ #category : 'asserting' }
RequirementsFilter >> shouldSelectTestCaseStep: aRequirementTestCaseStep [

	self shouldBeImplemented
]
