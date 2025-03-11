Class {
	#name : 'RequirementBreakpoint',
	#superclass : 'Breakpoint',
	#instVars : [
		'concernedRequirementSteps'
	],
	#classInstVars : [
		'requirementBreakpoints'
	],
	#category : 'Capella-Requirements-Technical',
	#package : 'Capella-Requirements',
	#tag : 'Technical'
}

{ #category : 'accessing' }
RequirementBreakpoint class >> all [

	^ requirementBreakpoints ifNil: [
		  requirementBreakpoints := OrderedCollection new ]
]

{ #category : 'api' }
RequirementBreakpoint >> breakInContext: aContext node: aNode [

	self concernedRequirementSteps do: [ :each | each breakpointHitWithContext: aContext ]
]

{ #category : 'links' }
RequirementBreakpoint >> breakLink [

	^ super breakLink
		  control: #after;
		  yourself
]

{ #category : 'accessing' }
RequirementBreakpoint >> concernedRequirementSteps [

	^ concernedRequirementSteps
]

{ #category : 'accessing' }
RequirementBreakpoint >> concernedRequirementSteps: anObject [

	concernedRequirementSteps := anObject
]

{ #category : 'testing' }
RequirementBreakpoint >> isInstalled [

	^ self class all includes: self
]
