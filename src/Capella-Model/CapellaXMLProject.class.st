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
	document addElement: (self root asXMLElement).
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

{ #category : 'accessing' }
CapellaXMLProject >> root [

	^ root
]

{ #category : 'accessing' }
CapellaXMLProject >> root: anObject [

	root := anObject.
	allObjects := anObject flattenObject.
]

{ #category : 'as yet unclassified' }
CapellaXMLProject >> selectAllObjectRelativeToId: aString [

	| targetElement allTargets linkedObjects |
	targetElement := self allObjects select: [ :each |
		                 each
			                 attributeAt: #id
			                 ifPresent: [ :id | id = aString ]
			                 ifAbsent: [ false ] ].
	targetElement ifEmpty: [ ^ Error signal: 'No object found.' ].
	targetElement size > 1 ifTrue: [
		^ Error signal: 'Too many objects found.' ].
	targetElement := targetElement first.
	allTargets := targetElement flattenObject.
	linkedObjects := self allObjects select: [ :obj |
		                 obj attributes flattened anySatisfy: [ :attr |
			                 allTargets includes: attr ] ].
	^ (allTargets , linkedObjects) asSet asArray
]
