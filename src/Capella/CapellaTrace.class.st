Class {
	#name : 'CapellaTrace',
	#superclass : 'Object',
	#instVars : [
		'id',
		'document'
	],
	#category : 'Capella-traces',
	#package : 'Capella',
	#tag : 'traces'
}

{ #category : 'accessing' }
CapellaTrace >> document [
	^ document
]

{ #category : 'accessing' }
CapellaTrace >> document: aDocument [

	document := aDocument
]

{ #category : 'accessing' }
CapellaTrace >> id: aString [ 
	id := aString
]
