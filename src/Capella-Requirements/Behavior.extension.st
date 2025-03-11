Extension { #name : 'Behavior' }

{ #category : '*Capella-Requirements' }
Behavior >> requirementVerifiedAfterCall: aSelector [

	^ RequirementAstBreakpointInstaller new
		  targetClass: self;
		  targetMethod: (self lookupSelector: aSelector);
		  yourself
]
