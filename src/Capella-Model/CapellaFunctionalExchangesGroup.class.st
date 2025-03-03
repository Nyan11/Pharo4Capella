Class {
	#name : 'CapellaFunctionalExchangesGroup',
	#superclass : 'CapellaGroup',
	#category : 'Capella-Model-UI',
	#package : 'Capella-Model',
	#tag : 'UI'
}

{ #category : 'instance creation' }
CapellaFunctionalExchangesGroup class >> fromXMLProject: aCappellaXMLProject [

	| allGroups |
	allGroups := self privateMakeAllGroups: aCappellaXMLProject.
	^ allGroups select: [ :each | each isRoot ]
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

{ #category : 'testing' }
CapellaFunctionalExchangesGroup >> isHuman [

	^ false
]
