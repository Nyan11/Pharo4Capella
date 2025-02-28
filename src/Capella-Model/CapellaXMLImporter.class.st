Class {
	#name : 'CapellaXMLImporter',
	#superclass : 'Object',
	#instVars : [
		'xmlDocument',
		'projectObject',
		'allReferences',
		'allNeededResolve'
	],
	#category : 'Capella-Model-Core-XML',
	#package : 'Capella-Model',
	#tag : 'Core-XML'
}

{ #category : 'building' }
CapellaXMLImporter >> build [

	| name |
	name := ''.
	projectObject := self newObjectFromXMLNode:
		                 self xmlDocument nodes first.
	allNeededResolve keysAndValuesDo: [ :capellaObject :array |
		array do: [ :each | self resolveReference: each in: capellaObject ] ].
	projectObject attributeAt: 'name' ifPresent: [ :cur | name := cur ].
	^ CapellaXMLProject new
		  root: projectObject;
		  name: name;
		  yourself
]

{ #category : 'initialization' }
CapellaXMLImporter >> initialize [

	super initialize.
	allReferences := Dictionary new.
	allNeededResolve := Dictionary new.
]

{ #category : 'instance creation' }
CapellaXMLImporter >> newObjectFromXMLNode: aXMLNode [

	| attributeDictioanry allElements elementDictionary allReferenceAssociations capellaObject |
	capellaObject := CapellaXMLObject new.
	capellaObject xmlName: aXMLNode name.
	attributeDictioanry := aXMLNode attributeAssociations asDictionary.
	allElements := aXMLNode elements collect: [ :each |
		               (self newObjectFromXMLNode: each) ].
	elementDictionary := Dictionary new.
	allElements do: [ :element |
		element parent: capellaObject.
		elementDictionary
			at: element xmlName
			ifPresent: [ :col | col add: element ]
			ifAbsentPut: [ OrderedCollection with: element ] ].
	allReferenceAssociations := attributeDictioanry associations select: [
		                            :asso |
		                            asso value isString and: [
			                            asso value beginsWith: '#' ] ].

	capellaObject
		attributeDictionary: attributeDictioanry;
		elementDictionary: elementDictionary.
	capellaObject
		attributeAt: #id
		ifPresent: [ :id | allReferences at: id put: capellaObject ].
	allReferenceAssociations ifNotEmpty: [
		allNeededResolve at: capellaObject put: allReferenceAssociations ].
	^ capellaObject
]

{ #category : 'as yet unclassified' }
CapellaXMLImporter >> resolveReference: anAssociation in: aCapellaGlobalObject [

	| allPossibleReferences reference |
	allPossibleReferences := ' ' split: anAssociation value trimRight.
		allPossibleReferences size = 1
			ifTrue: [
				reference := allReferences at:
					             allPossibleReferences first allButFirst ]
			ifFalse: [
				reference := allPossibleReferences collect: [ :each |
					             allReferences at: each allButFirst ] ].
		aCapellaGlobalObject
			addAttributeNamed: anAssociation key withValue: reference
]

{ #category : 'accessing' }
CapellaXMLImporter >> xmlDocument [
	^ xmlDocument
]

{ #category : 'accessing' }
CapellaXMLImporter >> xmlDocument: anObject [

	xmlDocument := anObject
]

{ #category : 'accessing' }
CapellaXMLImporter >> xmlFile: anObject [

	self xmlString: anObject contents
]

{ #category : 'accessing' }
CapellaXMLImporter >> xmlPath: anObject [

	self xmlFile: anObject asFileReference
]

{ #category : 'accessing' }
CapellaXMLImporter >> xmlString: anObject [

	self xmlDocument: (XMLDOMParser parse: anObject)
]
