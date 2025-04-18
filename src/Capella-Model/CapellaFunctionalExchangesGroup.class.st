Class {
	#name : 'CapellaFunctionalExchangesGroup',
	#superclass : 'CapellaGroup',
	#instVars : [
		'isOutput',
		'functions'
	],
	#category : 'Capella-Model-UI',
	#package : 'Capella-Model',
	#tag : 'UI'
}

{ #category : 'instance creation' }
CapellaFunctionalExchangesGroup class >> fromXMLProject: aCappellaXMLProject [

	| allGroups |
	allGroups := self privateMakeAllGroups: aCappellaXMLProject.
	^ allGroups
]

{ #category : 'instance creation' }
CapellaFunctionalExchangesGroup class >> privateMakeAllGroups: aCappellaXMLProject [

	| allFunctions allAssociations allGroups |
	allFunctions := aCappellaXMLProject allObjects select: [ :each |
		                each xmlName = 'ownedFunctionalExchanges' ].
	allAssociations := allFunctions
		                   select: [ :each |
			                   (each
				                    elementsAt: 'ownedFunctionalExchangeRealizations'
				                    ifPresent: [ { true } ]
				                    ifAbsent: [ {  } ]) isNotEmpty ]
		                   thenCollect: [ :each |
			                   each
			                   ->
				                   ((each elementsAt: 'ownedFunctionalExchangeRealizations')
					                    first attributeAt: 'targetElement') ].
	allGroups := OrderedCollection new.
	allAssociations do: [ :asso |
		(allGroups select: [ :grp | grp includes: asso value ])
			ifEmpty: [
			allGroups add: (OrderedCollection with: asso value with: asso key) ]
			ifNotEmpty: [ :col | col first add: asso key ] ].

	^ allGroups collect: [ :each |
		  self new
			  capellaObjects: each;
			  yourself ]
]

{ #category : 'accessing' }
CapellaFunctionalExchangesGroup >> capellaObjects: aCollection [

	| targets sources |
	super capellaObjects: aCollection.
	targets := aCollection collect: [ :each | (each attributeAt: 'target') parent ].
	sources := aCollection collect: [ :each | (each attributeAt: 'source') parent ].
	functions := (targets , sources) asSet asArray
]

{ #category : 'accessing' }
CapellaFunctionalExchangesGroup >> filter: aCollection [

	^ aCollection select: [ :each | each isFilteredByExchange: self ]
]

{ #category : 'accessing' }
CapellaFunctionalExchangesGroup >> functions [
	^ functions
]

{ #category : 'as yet unclassified' }
CapellaFunctionalExchangesGroup >> groupIcon [

	self isOutput ifNil: [ ^ Smalltalk ui icons iconNamed: #blank ].
	self isOutput
		ifTrue: [ ^ Smalltalk ui icons iconNamed: #right ]
		ifFalse: [ ^ Smalltalk ui icons iconNamed: #left ]
]

{ #category : 'testing' }
CapellaFunctionalExchangesGroup >> isFilteredByChain: aCapellaFunctionalChainsGroup [ 
	^ self functions includesAny: aCapellaFunctionalChainsGroup functions.
]

{ #category : 'testing' }
CapellaFunctionalExchangesGroup >> isFilteredByFunction: aCapellaFunctionsGroup [ 
	^ self functions includesAny: aCapellaFunctionsGroup capellaObjects .
]

{ #category : 'testing' }
CapellaFunctionalExchangesGroup >> isFilteredByPart: aCapellaPartsGroup [ 
	^ self functions includesAny: aCapellaPartsGroup functionalAllocations.
]

{ #category : 'testing' }
CapellaFunctionalExchangesGroup >> isFunctionalExchange [

	^ true
]

{ #category : 'accessing' }
CapellaFunctionalExchangesGroup >> isOutput [

	^ isOutput
]

{ #category : 'accessing' }
CapellaFunctionalExchangesGroup >> isOutput: anObject [

	isOutput := anObject
]
