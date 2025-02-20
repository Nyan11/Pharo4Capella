Class {
	#name : 'NeoCapellaImporter',
	#superclass : 'Object',
	#instVars : [
		'xmlDocument',
		'projectObject',
		'allReferences',
		'allNeededResolve'
	],
	#category : 'Capella-Model-Core',
	#package : 'Capella-Model',
	#tag : 'Core'
}

{ #category : 'building' }
NeoCapellaImporter >> build [

	projectObject := self newObjectFromXMLNode:
		                 self xmlDocument nodes first.
	allNeededResolve keysAndValuesDo: [ :capellaObject :array |
		array do: [ :each | self resolveReference: each in: capellaObject ].
	].
	^ projectObject
]

{ #category : 'initialization' }
NeoCapellaImporter >> initialize [

	super initialize.
	allReferences := Dictionary new.
	allNeededResolve := Dictionary new.
]

{ #category : 'instance creation' }
NeoCapellaImporter >> newObjectFromXMLNode: aXMLNode [

	| attributeDictioanry allElements elementDictionary allReferenceAssociations object |
	attributeDictioanry := aXMLNode attributeAssociations asDictionary.
	allElements := aXMLNode elements collect: [ :each |
		               each name -> (self newObjectFromXMLNode: each) ].
	elementDictionary := Dictionary new.
	allElements do: [ :asso |
		elementDictionary
			at: asso key
			ifPresent: [ :col | col add: asso value ]
			ifAbsentPut: [ OrderedCollection with: asso value ] ].
	allReferenceAssociations := attributeDictioanry associations select: [
		                            :asso |
		                            asso value isString and: [
			                            asso value beginsWith: '#' ] ].
	object := CapellaGlobalObject new
		          attributeDictionary: attributeDictioanry;
		          elementDictionary: elementDictionary;
		          yourself.
	allReferences at: (object attributeAt: #id) put: object.
	allReferenceAssociations ifNotEmpty: [
		allNeededResolve at: object put: allReferenceAssociations ].
	^ object
]

{ #category : 'as yet unclassified' }
NeoCapellaImporter >> resolveReference: anAssociation in: aCapellaGlobalObject [

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
NeoCapellaImporter >> xmlDocument [
	^ xmlDocument
]

{ #category : 'accessing' }
NeoCapellaImporter >> xmlDocument: anObject [

	xmlDocument := anObject
]

{ #category : 'accessing' }
NeoCapellaImporter >> xmlFile: anObject [

	self xmlString: anObject contents
]

{ #category : 'accessing' }
NeoCapellaImporter >> xmlPath: anObject [

	self xmlFile: anObject asFileReference
]

{ #category : 'accessing' }
NeoCapellaImporter >> xmlString: anObject [

	self xmlDocument: (XMLDOMParser parse: anObject)
]
