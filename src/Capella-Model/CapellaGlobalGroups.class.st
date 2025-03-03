Class {
	#name : 'CapellaGlobalGroups',
	#superclass : 'Object',
	#instVars : [
		'partRoots',
		'functionRoots',
		'functionalExchangeRoots'
	],
	#category : 'Capella-Model-UI',
	#package : 'Capella-Model',
	#tag : 'UI'
}

{ #category : 'instance creation' }
CapellaGlobalGroups class >> fromXMLProject: aCapellaProject [

	| model |
	model := self new.
	model partRoots: (CapellaPartsGroup fromXMLProject: aCapellaProject).
	model functionRoots:
		(CapellaFunctionsGroup fromXMLProject: aCapellaProject).
	model functionalExchangeRoots:
		(CapellaFunctionalExchangesGroup fromXMLProject: aCapellaProject).
	^ model
]

{ #category : 'as yet unclassified' }
CapellaGlobalGroups >> allFunctionalExchangesForFunction: aCapellaFunctionsGroup [

	| associations collection |
	collection := OrderedCollection new.
	associations := functionalExchangeRoots collect: [ :each |
		                {
			                each.
			                (each attributeAt: 'source') parent.
			                (each attributeAt: 'target') parent } ].
	associations do: [ :each |
		(aCapellaFunctionsGroup capellaObjects includes: (each at: 2))
			ifTrue: [ collection add: (each at: 1) ].
		(aCapellaFunctionsGroup capellaObjects includes: (each at: 3))
			ifTrue: [ collection add: (each at: 1) ] ].

	^ collection asSet asArray sorted: [ :a :b |
		  (a attributeAt: 'name') < (b attributeAt: 'name') ]
]

{ #category : 'as yet unclassified' }
CapellaGlobalGroups >> allFunctionalExchangesForFunctions: aCapellaFunctionsGroup [

	^ aCapellaFunctionsGroup flatCollect: [ :each | self allFunctionalExchangesForFunction: each ]
]

{ #category : 'as yet unclassified' }
CapellaGlobalGroups >> allFunctionsForPart: aCapellaPartsGroup [

	| alloc allPossibleFunctions |
	alloc := aCapellaPartsGroup functionalAllocations.
	allPossibleFunctions := (functionRoots flatCollect: #flattened) asSet asArray
		                        select: [ :each |
		                        alloc includesAny: each capellaObjects  ].
	^ allPossibleFunctions sorted: [ :a :b | (a attributeAt: 'name') < (b attributeAt: 'name') ]
]

{ #category : 'accessing' }
CapellaGlobalGroups >> functionRoots [

	^ functionRoots
]

{ #category : 'accessing' }
CapellaGlobalGroups >> functionRoots: anObject [

	functionRoots := anObject
]

{ #category : 'accessing' }
CapellaGlobalGroups >> functionalExchangeRoots [

	^ functionalExchangeRoots
]

{ #category : 'accessing' }
CapellaGlobalGroups >> functionalExchangeRoots: anObject [

	functionalExchangeRoots := anObject
]

{ #category : 'accessing' }
CapellaGlobalGroups >> partRoots [

	^ partRoots
]

{ #category : 'accessing' }
CapellaGlobalGroups >> partRoots: anObject [

	partRoots := anObject
]
