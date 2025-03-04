Class {
	#name : 'CapellaFunctionalChainsGroup',
	#superclass : 'CapellaGroup',
	#instVars : [
		'functionalAllocations',
		'functionalExchanges',
		'functions'
	],
	#category : 'Capella-Model-UI',
	#package : 'Capella-Model',
	#tag : 'UI'
}

{ #category : 'instance creation' }
CapellaFunctionalChainsGroup class >> fromXMLProject: aCappellaXMLProject [

	| allGroups |
	allGroups := self privateMakeAllGroups: aCappellaXMLProject.
	^ allGroups
]

{ #category : 'instance creation' }
CapellaFunctionalChainsGroup class >> privateMakeAllGroups: aCappellaXMLProject [

	| allChains allAssociations allGroups |
	allChains := aCappellaXMLProject allObjects select: [ :each |
		             each xmlName = 'ownedFunctionalChains' ].

	allAssociations := allChains
		                   select: [ :each |
			                   each
				                   elementsAt: 'ownedFunctionalChainRealizations'
				                   ifPresent: [ true ]
				                   ifAbsent: [ false ] ]
		                   thenCollect: [ :each |
			                   each
			                   ->
				                   ((each elementsAt: 'ownedFunctionalChainRealizations')
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
CapellaFunctionalChainsGroup >> capellaObjects: aCollection [

	super capellaObjects: aCollection.
	aCollection do: [ :chain |
		chain elementsAt: 'ownedFunctionalChainInvolvements' ifPresent: [ :col | col do: [ :obj |
			| involved |
			involved := obj attributeAt: #involved.
			involved xmlName = 'ownedFunctionalExchanges'
				ifTrue: [ functionalExchanges add: involved ]
				ifFalse: [ functions add: involved ] ] ] ]
]

{ #category : 'accessing' }
CapellaFunctionalChainsGroup >> filter: aCollection [

	^ aCollection select: [ :each | each isFilteredByChain: self ]
]

{ #category : 'accessing' }
CapellaFunctionalChainsGroup >> functions [
	^ functions
]

{ #category : 'as yet unclassified' }
CapellaFunctionalChainsGroup >> groupIcon [

	^ Smalltalk ui icons iconNamed: #diff
]

{ #category : 'accessing' }
CapellaFunctionalChainsGroup >> initialize [

	super initialize.
	functionalExchanges := OrderedCollection new.
	functions := OrderedCollection new.
]

{ #category : 'testing' }
CapellaFunctionalChainsGroup >> isFilteredByFunction: aCapellaFunctionsGroup [ 
	^ aCapellaFunctionsGroup capellaObjects includesAny: self functions
]

{ #category : 'testing' }
CapellaFunctionalChainsGroup >> isFilteredByPart: aCapellaPartsGroup [

	^ aCapellaPartsGroup functionalAllocations includesAny: self functions.
]
