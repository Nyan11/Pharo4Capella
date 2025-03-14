Class {
	#name : 'RequirementReport',
	#superclass : 'RequirementAbstractReport',
	#instVars : [
		'requirement',
		'testCaseReports'
	],
	#category : 'Capella-Requirements-Model-Report',
	#package : 'Capella-Requirements',
	#tag : 'Model-Report'
}

{ #category : 'as yet unclassified' }
RequirementReport >> definedIdString [
	^ '[' , self requirement definedId , ']'.
]

{ #category : 'testing' }
RequirementReport >> isStarted [

	^ self testCaseReports anySatisfy: [ :each | each isStarted  ]
]

{ #category : 'testing' }
RequirementReport >> isSuccess [

	^ self testCaseReports allSatisfy: [ :each | each isSuccess ]
]

{ #category : 'accessing' }
RequirementReport >> requirement [

	^ requirement
]

{ #category : 'accessing' }
RequirementReport >> requirement: anObject [

	requirement := anObject.
	testCaseReports := requirement testCases collect: [ :testCase |
		                   RequirementTestCaseReport new
			                   testCase: testCase;
			                   requirementReport: self;
			                   yourself ]
]

{ #category : 'as yet unclassified' }
RequirementReport >> requirementMethod [

	| pragmaSelector allPragmaSimilar |
	pragmaSelector := self requirement repository pragmaSelector.
	allPragmaSimilar := (Pragma allNamed: pragmaSelector) select: [ :p |
		(p method valueWithReceiver: p methodClass instanceSide basicNew)
			isSimilarTo: self requirement ].
	allPragmaSimilar ifEmpty: [ ^ nil ].
	^ allPragmaSimilar first method
]

{ #category : 'accessing' }
RequirementReport >> testCaseReports [

	^ testCaseReports
]

{ #category : 'as yet unclassified' }
RequirementReport >> titleString [
	^ self requirement title.
]
