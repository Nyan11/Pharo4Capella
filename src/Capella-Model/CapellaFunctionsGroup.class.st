Class {
	#name : 'CapellaFunctionsGroup',
	#superclass : 'CapellaGroup',
	#category : 'Capella-Model-UI',
	#package : 'Capella-Model',
	#tag : 'UI'
}

{ #category : 'instance creation' }
CapellaFunctionsGroup class >> fromXMLProject: aCappellaXMLProject [

	| allGroups |
	allGroups := self privateMakeAllGroups: aCappellaXMLProject.
	allGroups do: [ :group |
		group children:
			(allGroups select: [ :each | self is: each aChildrenOf: group ]) ].
	^ allGroups select: [ :each | each isRoot ]
]

{ #category : 'testing' }
CapellaFunctionsGroup class >> is: aCapellaGroup aChildrenOf: aCapellaGroupRoot [

	aCapellaGroup = aCapellaGroupRoot ifTrue: [ ^ false ].
	^ aCapellaGroupRoot capellaObjects anySatisfy: [ :type |
		  type
			  elementsAt: 'ownedFunctions'
			  ifPresent: [ :function |
			  aCapellaGroup capellaObjects includesAny: function ]
			  ifAbsent: [ false ] ]
]

{ #category : 'instance creation' }
CapellaFunctionsGroup class >> privateMakeAllGroups: aCappellaXMLProject [

	| allFunctions allAssociations allGroups |
	allFunctions := aCappellaXMLProject allObjects select: [ :each |
		                each xmlName = 'ownedFunctions' ].
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
		  self new
			  capellaObjects: each;
			  yourself ]
]

{ #category : 'testing' }
CapellaFunctionsGroup >> isHuman [

	^ false
]
