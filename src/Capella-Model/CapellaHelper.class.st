Class {
	#name : 'CapellaHelper',
	#superclass : 'Object',
	#category : 'Capella-Model-Core',
	#package : 'Capella-Model',
	#tag : 'Core'
}

{ #category : 'as yet unclassified' }
CapellaHelper class >> extractCommonAttributes: aCapellaObject [

	| dictionary |
	dictionary := Dictionary new.
	aCapellaObject flattenObject do: [ :each |
		| hash |
		hash := (each attributes keys collect: #hash)
			        ifEmpty: [ 0 ]
			        ifNotEmpty: [ :col | col reduce: [ :a :b | a + b ] ].
		dictionary
			at: hash
			ifPresent: [ :col | col add: each ]
			ifAbsentPut: [ OrderedCollection with: each ] ].
	^ dictionary
]

{ #category : 'as yet unclassified' }
CapellaHelper class >> extractCommonAttributesAndAssociatedValues: aCapellaObject [

	| dictionary temp |
	dictionary := self extractCommonAttributes: aCapellaObject.
	temp := dictionary values collect: [ :collection || attributes |
attributes := Dictionary new.
collection do: [ :each | each attributes keysAndValuesDo: [ :key : value | attributes at: key ifPresent: [ :col | col add: value ] ifAbsentPut: [ OrderedCollection with: value ] ] ].
attributes copy keysAndValuesDo: [ :key :value | attributes at: key put: value asSet asArray  ].
collection -> attributes ].
	self halt.
	
]

{ #category : 'as yet unclassified' }
CapellaHelper class >> transformXMLString: aString [

	| dictionary xsiType result |
	dictionary := (('\S*="\S*"' asRegex matchesIn: aString) collect: [
		               :each |
		               | array |
		               array := '=' split: each.
		               array first -> array last allButFirst allButLast ])
		              asDictionary.

	dictionary removeKey: #id.
	xsiType := dictionary removeKey: #'xsi:type'.
	result := '(self objectConstructor newObjectWithXsiType: <1p>)'
		          expandMacrosWith: xsiType.
	dictionary associations do: [ :asso |
		result := '<1s> addAttributeNamed: <2p> withValue: <3p>;'
			          expandMacrosWith: result
			          with: asso key
			          with: asso value ].
	result := result , ' yourself.'.
	^ result
]
