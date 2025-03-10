Extension { #name : 'Behavior' }

{ #category : '*Capella-Requirements' }
Behavior >> requirementVerifiedAfterCall: aSelector [

	^ RequirementTestCaseStepAfterCall new
		  targetClass: self;
		  targetMethod: (self lookupSelector: aSelector);
		  yourself
]
