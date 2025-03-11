Extension { #name : 'Behavior' }

{ #category : '*Capella-Requirements' }
Behavior >> requirementVerifiedAfterCall: aSelector [

	^ RequirementAstBreakpointInstaller new
		  beAfterCall;
		  targetClass: self;
		  targetMethod: (self lookupSelector: aSelector);
		  yourself
]

{ #category : '*Capella-Requirements' }
Behavior >> requirementVerifiedBeforeCall: aSelector [

	^ RequirementAstBreakpointInstaller new
		  targetClass: self;
		  targetMethod: (self lookupSelector: aSelector);
		  yourself
]
