Class {
	#name : 'CapellaComparaisonStrategy',
	#superclass : 'Object',
	#instVars : [
		'doneComparaison'
	],
	#category : 'Capella-Model-Core-XML',
	#package : 'Capella-Model',
	#tag : 'Core-XML'
}

{ #category : 'verification' }
CapellaComparaisonStrategy >> compare: aCapellaGlobalObject1 with: aCapellaGlobalObject2 [

	| result |
	doneComparaison at: aCapellaGlobalObject1 -> aCapellaGlobalObject2 ifPresent: [ :r | ^ r ].
	result := self
		          privateCompare: aCapellaGlobalObject1
		          with: aCapellaGlobalObject2.
	doneComparaison
		at: aCapellaGlobalObject1 -> aCapellaGlobalObject2
		put: result.
	doneComparaison
		at: aCapellaGlobalObject2 -> aCapellaGlobalObject1
		put: result.
	^ result
]

{ #category : 'verification' }
CapellaComparaisonStrategy >> initialize [

	super initialize.
	doneComparaison := Dictionary new
]

{ #category : 'verification' }
CapellaComparaisonStrategy >> privateCompare: aCapellaGlobalObject1 with: aCapellaGlobalObject2 [

	
	aCapellaGlobalObject1 attributes associations
		reject: [ :asso | asso key = #id ]
		thenDo: [ :asso |
			aCapellaGlobalObject2
				attributeAt: asso key
				ifPresent: [ :value |
					(self testEqualityBetween: value and: asso value) ifFalse: [
						^ false ] ]
				ifAbsent: [ ^ false ] ].
	^ true
]

{ #category : 'verification' }
CapellaComparaisonStrategy >> testEqualityBetween: object1 and: object2 [

	((object1 isKindOf: CapellaXMLObject) and: [
		 object2 isKindOf: CapellaXMLObject ]) ifTrue: [
		^ self compare: object1 with: object2 ].
	^ object1 = object2
]
