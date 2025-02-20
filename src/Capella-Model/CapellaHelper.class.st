Class {
	#name : 'CapellaHelper',
	#superclass : 'Object',
	#category : 'Capella-Model-Core',
	#package : 'Capella-Model',
	#tag : 'Core'
}

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
