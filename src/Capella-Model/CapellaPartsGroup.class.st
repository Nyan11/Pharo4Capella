Class {
	#name : 'CapellaPartsGroup',
	#superclass : 'CapellaGroup',
	#instVars : [
		'functionalAllocations'
	],
	#category : 'Capella-Model-UI',
	#package : 'Capella-Model',
	#tag : 'UI'
}

{ #category : 'instance creation' }
CapellaPartsGroup class >> fromXMLProject: aCappellaXMLProject [

	| allGroups |
	allGroups := self privateMakeAllGroups: aCappellaXMLProject.
	allGroups do: [ :group |
		group children:
			(allGroups select: [ :each | self is: each aChildrenOf: group ]) ].
	^ allGroups
]

{ #category : 'as yet unclassified' }
CapellaPartsGroup class >> is: aCapellaGroup aChildrenOf: aCapellaGroupRoot [

	| allTypes |
	aCapellaGroup = aCapellaGroupRoot ifTrue: [ ^ false ].
	allTypes := aCapellaGroupRoot capellaObjects collect: [ :each |
		            each attributeAt: 'abstractType' ].
	^ allTypes anySatisfy: [ :type |
		  type
			  elementsAt: 'ownedFeatures'
			  ifPresent: [ :features |
			  aCapellaGroup capellaObjects includesAny: features ]
			  ifAbsent: [ false ] ]
]

{ #category : 'instance creation' }
CapellaPartsGroup class >> privateMakeAllGroups: aCappellaXMLProject [

	| allParts allTypes allAssociations allGroups allGroupsWithParts |
	allParts := aCappellaXMLProject allObjects select: [ :each |
		            each
			            attributeAt: 'xsi:type'
			            ifPresent: [ :type |
			            type = 'org.polarsys.capella.core.data.cs:Part' ]
			            ifAbsent: [ false ] ].
	allTypes := allParts collect: [ :each |
		            each attributeAt: 'abstractType' ].
	
	allGroups := OrderedCollection new.
	
	"Multi items:"
	allAssociations := allTypes
		                   select: [ :each |
			                   each
				                   elementsAt: 'ownedComponentRealizations'
				                   ifPresent: [ true ]
				                   ifAbsent: [ false ] ]
		                   thenCollect: [ :each |
			                   each
			                   ->
				                   ((each elementsAt: 'ownedComponentRealizations')
					                    first attributeAt: 'targetElement') ].
	
	allAssociations do: [ :asso |
		(allGroups select: [ :grp | grp includes: asso value ])
			ifEmpty: [
			allGroups add: (OrderedCollection with: asso value with: asso key) ]
			ifNotEmpty: [ :col | col first add: asso key ] ].
	
	"Solo items:"
	allGroups addAll: 
	(allTypes select: [ :each |
			                   each
				                   elementsAt: 'ownedComponentRealizations'
				                   ifPresent: [ false ]
				                   ifAbsent: [ true ] ] thenCollect: [ :each | { each } ]).

	"restore with parts"
	allGroupsWithParts := allGroups collect: [ :grp |
		                      grp flatCollect: [ :each |
			                      aCappellaXMLProject allObjects select: [ :obj |
				                      obj
					                      attributeAt: 'abstractType'
					                      ifPresent: [ :type | type = each ]
					                      ifAbsent: [ false ] ] ] ].

	^ allGroupsWithParts collect: [ :each |
		  self new capellaObjects: each ]
]

{ #category : 'as yet unclassified' }
CapellaPartsGroup >> capellaObjects: aCollection [

	| functionAllocationsFlat |
	super capellaObjects: aCollection.
	functionAllocationsFlat := aCollection flatCollect: [ :object |
		                           (object attributeAt: 'abstractType')
			                           elementsAt: 'ownedFunctionalAllocation'
			                           ifAbsent: [ {  } ] ].
	functionalAllocations := (functionAllocationsFlat collect: [ :each |
		                          each attributeAt: 'targetElement' ]) asSet
		                         asArray
]

{ #category : 'accessing' }
CapellaPartsGroup >> filter: aCollection [

	^ aCollection select: [ :each | each isFilteredByPart: self ]
]

{ #category : 'as yet unclassified' }
CapellaPartsGroup >> functionalAllocationGroups [

	| allFunctions allAssociations allGroups |
	allFunctions := self functionalAllocations.
	allAssociations := allFunctions
		                   select: [ :each |
			                   (each
				                    elementsAt: 'ownedFunctionRealizations'
				                    ifPresent: [ { true } ]
				                    ifAbsent: [ {  } ]) isNotEmpty ]
		                   thenCollect: [ :each |
			                   each
			                   ->
				                   ((each elementsAt: 'ownedFunctionRealizations')
					                    first attributeAt: 'targetElement') ].
	allGroups := OrderedCollection new.
	allAssociations do: [ :asso |
		(allGroups select: [ :grp | grp includes: asso value ])
			ifEmpty: [
			allGroups add: (OrderedCollection with: asso value with: asso key) ]
			ifNotEmpty: [ :col | col first add: asso key ] ].

	^ allGroups collect: [ :each |
		  CapellaFunctionsGroup new
			  capellaObjects: each;
			  yourself ]
]

{ #category : 'as yet unclassified' }
CapellaPartsGroup >> functionalAllocations [

	^ functionalAllocations
	                , (self children flatCollect: #functionalAllocations).
]

{ #category : 'as yet unclassified' }
CapellaPartsGroup >> groupIcon [

	self isHuman
		  ifTrue: [ ^ Smalltalk ui icons iconNamed: #userFemale ]
		  ifFalse: [ ^ Smalltalk ui icons iconNamed: #window ]
]

{ #category : 'testing' }
CapellaPartsGroup >> isFilteredByChain: aCapellaFunctionalChainsGroup [ 
	^ self functionalAllocations includesAny: aCapellaFunctionalChainsGroup functions.
]

{ #category : 'testing' }
CapellaPartsGroup >> isFilteredByExchange: aCapellaFunctionalExchangesGroup [ 
	^ self functionalAllocations includesAny: aCapellaFunctionalExchangesGroup functions.
]

{ #category : 'testing' }
CapellaPartsGroup >> isFilteredByFunction: aCapellaFunctionsGroup [

	^ self functionalAllocations includesAny:
		aCapellaFunctionsGroup capellaObjects
]

{ #category : 'as yet unclassified' }
CapellaPartsGroup >> isHuman [

	| types |
	types := self capellaObjects collect: [ :each | each attributeAt: 'abstractType' ].
	^ types anySatisfy: [ :type | type attributeAt: 'human' ifPresent: [ :value | value = 'true' ] ifAbsent: [ false ] ].
]
