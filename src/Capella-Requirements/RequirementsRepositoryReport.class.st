Class {
	#name : 'RequirementsRepositoryReport',
	#superclass : 'Object',
	#instVars : [
		'repository',
		'requirementReports',
		'installedBreakpoints'
	],
	#category : 'Capella-Requirements-Model-Report',
	#package : 'Capella-Requirements',
	#tag : 'Model-Report'
}

{ #category : 'accessing' }
RequirementsRepositoryReport >> allTestCaseStepReports [

	^ self requirementReports flatCollect: [ :req | req testCaseReports flatCollect: [ :testCase | testCase stepReports ]].

]

{ #category : 'breakpoints' }
RequirementsRepositoryReport >> installAllBreakpoints [

	| breakpoints |
	installedBreakpoints ifNotNil: [
		RequirementSecondTimeInstall signal:
			'You cannot install twice the breakpoint.' ].
	breakpoints := OrderedCollection new.
	self reduceAstBreakpointInstaller keysAndValuesDo: [
		:stepCondition
		:steps |
		| breakpoint |
		breakpoint := stepCondition addRequirementDebugPointWithSteps: steps.
		breakpoints add: breakpoint.
		steps do: [ :step | step breakpoint: breakpoint ].
		breakpoint ].
	installedBreakpoints := breakpoints
]

{ #category : 'breakpoints' }
RequirementsRepositoryReport >> reduceAstBreakpointInstaller [

	| stepReports dictionary |
	dictionary := Dictionary new.
	stepReports := self allTestCaseStepReports.
	stepReports do: [ :each |
		dictionary
			at: each step astBreakpointInstaller
			ifPresent: [ :col | col add: each ]
			ifAbsentPut: [ OrderedCollection with: each ] ].
	^ dictionary
]

{ #category : 'removing' }
RequirementsRepositoryReport >> removeAllBreakpoints [

	installedBreakpoints ifNil: [ ^ self ].
	installedBreakpoints do: [ :each | each remove ].
	installedBreakpoints := nil
]

{ #category : 'as yet unclassified' }
RequirementsRepositoryReport >> reportForRequirement: aRequirement [

	^ (self requirementReports select: [ :each | each requirement == aRequirement ]) first
]

{ #category : 'accessing' }
RequirementsRepositoryReport >> repository [

	^ repository
]

{ #category : 'accessing' }
RequirementsRepositoryReport >> repository: anObject [

	repository := anObject.
	requirementReports := repository requirements collect: [ :each | RequirementReport new requirement: each; yourself ].
]

{ #category : 'accessing' }
RequirementsRepositoryReport >> requirementReports [

	^ requirementReports
]

{ #category : 'tests' }
RequirementsRepositoryReport >> testCaseStepReportAnnoucers [

	^ self allTestCaseStepReports collect: [ :each | each announcer ]
]
