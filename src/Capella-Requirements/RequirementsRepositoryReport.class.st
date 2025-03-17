Class {
	#name : 'RequirementsRepositoryReport',
	#superclass : 'RequirementAbstractReport',
	#instVars : [
		'repository',
		'requirementReports',
		'installedBreakpoints',
		'stepReportsGroup'
	],
	#category : 'Capella-Requirements-Model-Report',
	#package : 'Capella-Requirements',
	#tag : 'Model-Report'
}

{ #category : 'accessing' }
RequirementsRepositoryReport >> allTestCaseStepReports [

	^ self requirementReports flatCollect: [ :req | req testCaseReports flatCollect: [ :testCase | testCase stepReports ]].

]

{ #category : 'as yet unclassified' }
RequirementsRepositoryReport >> filterRequirementReportOn: aRequirementsFilterOnClass [ 

	^ aRequirementsFilterOnClass filterRequirementReports: self requirementReports.
]

{ #category : 'breakpoints' }
RequirementsRepositoryReport >> installAllBreakpoints [

	installedBreakpoints ifNotNil: [
		RequirementSecondTimeInstall signal:
			'You cannot install twice the breakpoint.' ].
	installedBreakpoints := self stepReportsGroup collect: [ :each |
		| breakpoint |
		each addRequirementDebugPoint.
		breakpoint := each astBreakpointInstaller
			              addRequirementDebugPointWithStepReports:
			              each stepReports.
		each stepReports do: [ :report | report breakpoint: breakpoint ].
		breakpoint ]
]

{ #category : 'testing' }
RequirementsRepositoryReport >> isStarted [

	^ self requirementReports anySatisfy: [ :each | each isStarted ]
]

{ #category : 'testing' }
RequirementsRepositoryReport >> isSuccess [

	^ self requirementReports allSatisfy: [ :each | each isSuccess ]
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
	requirementReports := repository requirements collect: [ :each |
		                      RequirementReport new
			                      requirement: each;
			                      yourself ].
	stepReportsGroup := self reduceAstBreakpointInstaller associations collect: [ :asso |
		RequirementStepReportsGroup new
			astBreakpointInstaller: asso key;
			stepReports: asso value ]
]

{ #category : 'accessing' }
RequirementsRepositoryReport >> requirementReports [

	^ requirementReports
]

{ #category : 'accessing' }
RequirementsRepositoryReport >> stepReportsGroup [

	^ stepReportsGroup
]

{ #category : 'tests' }
RequirementsRepositoryReport >> testCaseStepReportAnnoucers [

	^ self allTestCaseStepReports collect: [ :each | each announcer ]
]
