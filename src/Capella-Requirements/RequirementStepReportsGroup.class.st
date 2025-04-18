Class {
	#name : 'RequirementStepReportsGroup',
	#superclass : 'Object',
	#instVars : [
		'astBreakpointInstaller',
		'stepReports'
	],
	#category : 'Capella-Requirements-Model-Report',
	#package : 'Capella-Requirements',
	#tag : 'Model-Report'
}

{ #category : 'adding' }
RequirementStepReportsGroup >> addRequirementDebugPoint [

	| breakpoint |
	breakpoint := self astBreakpointInstaller
		              addRequirementDebugPointWithStepReports:
		              self stepReports.
	self stepReports do: [ :report | report breakpoint: breakpoint ].
	^ breakpoint
]

{ #category : 'accessing' }
RequirementStepReportsGroup >> astBreakpointInstaller [

	^ astBreakpointInstaller
]

{ #category : 'accessing' }
RequirementStepReportsGroup >> astBreakpointInstaller: anObject [

	astBreakpointInstaller := anObject
]

{ #category : 'as yet unclassified' }
RequirementStepReportsGroup >> previousGroups [

	^ (self stepReports flatCollect: [ :each | each isFirstStep ifFalse: [ each previousStep stepReportsGroup ] ifTrue: [ {  } ] ])
		  asSet asArray
]

{ #category : 'accessing' }
RequirementStepReportsGroup >> stepReports [

	^ stepReports
]

{ #category : 'accessing' }
RequirementStepReportsGroup >> stepReports: aCollection [

	stepReports := aCollection.
	aCollection do: [ :each | each addStepReportsGroup: self ]
]
