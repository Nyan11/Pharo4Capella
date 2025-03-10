Class {
	#name : 'RequirementRepositoryTest',
	#superclass : 'TestCase',
	#category : 'Capella-Requirements-Test-Cases',
	#package : 'Capella-Requirements',
	#tag : 'Test-Cases'
}

{ #category : 'tests' }
RequirementRepositoryTest >> mockRequirement1 [

	<requirementTestCase1>
	^ Requirement new
		  definedId: #m1;
		  title: 'mock 1';
		  description:
			  ('I am a description with reference to other requirements: <1> and <2>'
				   asRequirementDescription: {
						   self mockRequirement2.
						   self mockRequirement3 });
		  yourself
]

{ #category : 'tests' }
RequirementRepositoryTest >> mockRequirement2 [

	<requirementTestCase1>
	^ Requirement new
	definedId: #m2;
		  title: 'mock 2';
		  yourself
]

{ #category : 'tests' }
RequirementRepositoryTest >> mockRequirement3 [

	<requirementTestCase1>
	^ Requirement new
	definedId: #m3;
		  title: 'mock 3';
		  space: 'custom';
		  yourself
]

{ #category : 'tests' }
RequirementRepositoryTest >> testPragmaSelector [

	| requirementBuilder |
	requirementBuilder := RequirementsRepository new
		                      pragmaSelector: #requirementTestCase1;
		                      yourself.
	self
		should: [ requirementBuilder pragmaSelector: #newPragmaSelector ]
		raise: RequirementImmutableObjectError
]

{ #category : 'tests' }
RequirementRepositoryTest >> testUpdateRequirements [

	| requirementBuilder |
	requirementBuilder := RequirementsRepository new
		                      pragmaSelector: #requirementTestCase1;
		                      yourself.
	self assert: requirementBuilder requirements size equals: 3.

	"All requirement are unique"
	self assert: requirementBuilder requirements asSet size equals: 3.
	self
		assertCollection: (requirementBuilder requirements collect: #title)
		includesAll: { 'mock 1'. 'mock 2'. 'mock 3' }.

	"Spaces are populated"
	self assert: requirementBuilder defaultSpace size equals: 2.
	self assert: (requirementBuilder spaceNamed: 'custom') size equals: 1
]
