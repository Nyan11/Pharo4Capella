Class {
	#name : 'RequirementAbstractReport',
	#superclass : 'Object',
	#category : 'Capella-Requirements-Model-Report',
	#package : 'Capella-Requirements',
	#tag : 'Model-Report'
}

{ #category : 'as yet unclassified' }
RequirementAbstractReport >> iconForReportStatus [

	self isSuccess ifTrue: [ ^ Smalltalk ui icons iconNamed: #testGreen ].
	self isStarted ifTrue: [ ^ Smalltalk ui icons iconNamed: #testYellow ].
	^ Smalltalk ui icons iconNamed: #testNotRun
]

{ #category : 'testing' }
RequirementAbstractReport >> isStarted [

	^ self explicitRequirement
]

{ #category : 'testing' }
RequirementAbstractReport >> isSuccess [

	^ self explicitRequirement
]
