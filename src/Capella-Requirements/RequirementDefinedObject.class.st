Class {
	#name : 'RequirementDefinedObject',
	#superclass : 'Object',
	#instVars : [
		'definedId',
		'title'
	],
	#category : 'Capella-Requirements-Model',
	#package : 'Capella-Requirements',
	#tag : 'Model'
}

{ #category : 'accessing' }
RequirementDefinedObject >> definedId [

	^ definedId
]

{ #category : 'accessing' }
RequirementDefinedObject >> definedId: aString [

	self definedId ifNotNil: [ RequirementImmutableObjectError signal ].
	definedId := aString
]

{ #category : 'printing' }
RequirementDefinedObject >> prettyPrintDefinedId [

	| stream |
	stream := WriteStream on: String empty.
	self prettyPrintDefinedIdOn: stream.
	^ stream contents
]

{ #category : 'printing' }
RequirementDefinedObject >> prettyPrintDefinedIdOn: aStream [

	aStream nextPut: $[.
	aStream nextPutAll: (self definedId ifNil: [ 'Error: no defined ID' ]).
	aStream nextPut: $]
]

{ #category : 'printing' }
RequirementDefinedObject >> printOn: aStream [

	self prettyPrintDefinedIdOn: aStream.
	self title ifNil: [ ^ self ].
	aStream nextPut: Character space.
	aStream nextPutAll: self title.
]

{ #category : 'accessing' }
RequirementDefinedObject >> title [

	^ title
]

{ #category : 'accessing' }
RequirementDefinedObject >> title: anObject [

	title := anObject
]
