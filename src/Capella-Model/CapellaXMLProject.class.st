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
