Class {
	#name : 'RequirementDescription',
	#superclass : 'Object',
	#instVars : [
		'descriptionWithMacros',
		'requirements'
	],
	#category : 'Capella-Requirements-Model',
	#package : 'Capella-Requirements',
	#tag : 'Model'
}

{ #category : 'converting' }
RequirementDescription >> asRequirementDescription [

	^ self
]

{ #category : 'accessing' }
RequirementDescription >> descriptionWithMacros [

	^ descriptionWithMacros
]

{ #category : 'accessing' }
RequirementDescription >> descriptionWithMacros: anObject [

	descriptionWithMacros := anObject
]

{ #category : 'correcting' }
RequirementDescription >> fixWithRepository: aRepository [

	self requirements: (self requirements collect: [ :requirement |
			 (aRepository requirements select: [ :each | each isSimilarTo: requirement ]) first ])
]

{ #category : 'testing' }
RequirementDescription >> isSimilarTo: aDescription [

	self == aDescription ifTrue: [ ^ true ].
	^ self descriptionWithMacros = aDescription descriptionWithMacros
]

{ #category : 'printing' }
RequirementDescription >> printOn: aStream [

	| readStream char |
	readStream := ReadStream on: self descriptionWithMacros.
	[ readStream atEnd ] whileFalse: [
		char := readStream next.
		char == $<
			ifTrue: [
				| nextChar index |
				nextChar := readStream next.
				nextChar isDigit ifTrue: [
					index := nextChar digitValue.
					[
					readStream atEnd or: [
						(nextChar := readStream next asUppercase) isDigit not ] ]
						whileFalse: [ index := index * 10 + nextChar digitValue ] ].
				nextChar == $>
					ifTrue: [
					(self requirements at: index) prettyPrintDefinedIdOn: aStream ]
					ifFalse: [
						aStream nextPut: char.
						aStream nextPutAll: (readStream upTo: $>).
						aStream nextPut: $> ] ]
			ifFalse: [
				aStream nextPut: (char == $%
						 ifTrue: [ readStream next ]
						 ifFalse: [ char ]) ] ]
]

{ #category : 'accessing' }
RequirementDescription >> requirements [

	^ requirements
]

{ #category : 'accessing' }
RequirementDescription >> requirements: anObject [

	requirements := anObject
]
