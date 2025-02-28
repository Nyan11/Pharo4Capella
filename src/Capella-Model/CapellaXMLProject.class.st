Class {
	#name : 'CapellaXMLProject',
	#superclass : 'Object',
	#instVars : [
		'root',
		'name',
		'allObjects'
	],
	#category : 'Capella-Model-Core-XML',
	#package : 'Capella-Model',
	#tag : 'Core-XML'
}

{ #category : 'accessing' }
CapellaXMLProject >> allObjects [

	^ allObjects
]

{ #category : 'as yet unclassified' }
CapellaXMLProject >> exportAsXMLDocument [

	| document |
	document := XMLDocument new
		            encoding: 'UTF-8';
		            version: '1.0';
		            yourself.
	document configuration preservesCommentNodes: true.
	document addElement: (XMLComment string: 'Capella_Version_7.0.0').
	document addElement: (self root asXMLElementNamed:
			 'org.polarsys.capella.core.data.capellamodeller:Project').
	^ document
]

{ #category : 'accessing' }
CapellaXMLProject >> name [

	^ name
]

{ #category : 'accessing' }
CapellaXMLProject >> name: anObject [

	name := anObject
]

{ #category : 'as yet unclassified' }
CapellaXMLProject >> partGroups [

	| allParts allTypes allAssociations allGroups allGroupsWithParts |
	allParts := allObjects select: [ :each |
		            each
			            attributeAt: 'xsi:type'
			            ifPresent: [ :type |
			            type = 'org.polarsys.capella.core.data.cs:Part' ]
			            ifAbsent: [ false ] ].
	allTypes := allParts collect: [ :each |
		            each attributeAt: 'abstractType' ].
	allAssociations := allTypes
		                   select: [ :each |
			                   each
				                   elementAt: 'ownedComponentRealizations'
				                   ifPresent: [ true ]
				                   ifAbsent: [ false ] ]
		                   thenCollect: [ :each |
			                   each
			                   ->
				                   ((each elementsAt: 'ownedComponentRealizations')
					                    first attributeAt: 'targetElement') ].
	allGroups := OrderedCollection new.
	allAssociations do: [ :asso |
		(allGroups select: [ :grp | grp includes: asso value ])
			ifEmpty: [
			allGroups add: (OrderedCollection with: asso value with: asso key) ]
			ifNotEmpty: [ :col | col first add: asso key ] ].

	allGroupsWithParts := allGroups collect: [ :grp |
		                      grp flatCollect: [ :each |
			                      allObjects select: [ :obj |
				                      obj
					                      attributeAt: 'abstractType'
					                      ifPresent: [ :type | type = each ]
					                      ifAbsent: [ false ] ] ] ].

	^ allGroupsWithParts collect: [ :each |
		  CapellaGroup new capellaObjects: each ]
]

{ #category : 'accessing' }
CapellaXMLProject >> root [

	^ root
]

{ #category : 'accessing' }
CapellaXMLProject >> root: anObject [

	root := anObject.
	allObjects := anObject flattenObject.
]
