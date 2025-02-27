Class {
	#name : 'CapellaGlobalObject',
	#superclass : 'Object',
	#instVars : [
		'xmlAttributes',
		'xmlElements',
		'visitorSelector'
	],
	#category : 'Capella-Model-Core',
	#package : 'Capella-Model',
	#tag : 'Core'
}

{ #category : 'visiting' }
CapellaGlobalObject >> acceptVisitor: aCapellaVisitor [

	^ aCapellaVisitor perform: self visitorSelector with: self
]

{ #category : 'adding' }
CapellaGlobalObject >> addAttributeNamed: aString withValue: aValue [

	xmlAttributes at: aString put: aValue
]

{ #category : 'adding' }
CapellaGlobalObject >> addElementNamed: aString withValue: aCapellaObject [

	xmlElements
		at: aString
		ifPresent: [ :col | col add: aCapellaObject ]
		ifAbsentPut: [ OrderedCollection with: aCapellaObject ]
]

{ #category : 'converting' }
CapellaGlobalObject >> asXMLElementNamed: aString [

	| element |
	element := XMLElement
		  name: aString
		  namespaces: self namespaces
		  attributes: self xmlAttributeAssociations.
	element addNodes: self xmlChildrenNodes.
	^ element
]

{ #category : 'accessing' }
CapellaGlobalObject >> attributeAt: aKey [

	^ xmlAttributes at: aKey
]

{ #category : 'accessing' }
CapellaGlobalObject >> attributeAt: aString ifAbsent: aFullBlockClosure [ 
	^ xmlAttributes at: aString ifAbsent: aFullBlockClosure
]

{ #category : 'accessing' }
CapellaGlobalObject >> attributeAt: aString ifPresent: aFullBlockClosure [ 
	^ xmlAttributes at: aString ifPresent: aFullBlockClosure
]

{ #category : 'accessing' }
CapellaGlobalObject >> attributeAt: aString ifPresent: aFullBlockClosure ifAbsent: aFullBlockClosure3 [ 
	^ xmlAttributes at: aString ifPresent: aFullBlockClosure ifAbsent: aFullBlockClosure3 
]

{ #category : 'as yet unclassified' }
CapellaGlobalObject >> attributeDictionary: aDictionary [

	xmlAttributes := aDictionary
]

{ #category : 'accessing' }
CapellaGlobalObject >> attributes [
	^ xmlAttributes
]

{ #category : 'as yet unclassified' }
CapellaGlobalObject >> elementDictionary: aDictionary [

	xmlElements := aDictionary
]

{ #category : 'as yet unclassified' }
CapellaGlobalObject >> elementsAt: aKey [

	^ xmlElements at: aKey
]

{ #category : 'as yet unclassified' }
CapellaGlobalObject >> flattenObject [
	^ self flattenObjectOn: OrderedCollection new.
]

{ #category : 'as yet unclassified' }
CapellaGlobalObject >> flattenObjectOn: aCollection [

	(aCollection includes: self) ifTrue: [
		Error signal: 'It is not a tree but a graph' ].
	aCollection add: self.
	xmlElements values flattened do: [ :each | each flattenObjectOn: aCollection ].
	^ aCollection
]

{ #category : 'initialization' }
CapellaGlobalObject >> initialize [

	super initialize.
	xmlAttributes := Dictionary new.
	xmlElements := Dictionary new
]

{ #category : 'accessing' }
CapellaGlobalObject >> namespaces [

	^ {
		  ('xsi' -> 'http://www.w3.org/2001/XMLSchema-instance').
		  ('xmi' -> 'http://www.omg.org/XMI').
		  ('libraries'
		   -> 'http://www.polarsys.org/capella/common/libraries/7.0.0').
		  ('org.polarsys.capella.core.data.capellacommon'
		   -> 'http://www.polarsys.org/capella/core/common/7.0.0').
		  ('org.polarsys.capella.core.data.capellacore'
		   -> 'http://www.polarsys.org/capella/core/core/7.0.0').
		  ('org.polarsys.capella.core.data.capellamodeller'
		   -> 'http://www.polarsys.org/capella/core/modeller/7.0.0').
		  ('org.polarsys.capella.core.data.cs'
		   -> 'http://www.polarsys.org/capella/core/cs/7.0.0').
		  ('org.polarsys.capella.core.data.ctx'
		   -> 'http://www.polarsys.org/capella/core/ctx/7.0.0').
		  ('org.polarsys.capella.core.data.epbs'
		   -> 'http://www.polarsys.org/capella/core/epbs/7.0.0').
		  ('org.polarsys.capella.core.data.fa'
		   -> 'http://www.polarsys.org/capella/core/fa/7.0.0').
		  ('org.polarsys.capella.core.data.information'
		   -> 'http://www.polarsys.org/capella/core/information/7.0.0').
		  ('org.polarsys.capella.core.data.information.datatype'
		   ->
		   'http://www.polarsys.org/capella/core/information/datatype/7.0.0').
		  ('org.polarsys.capella.core.data.information.datavalue'
		   ->
		   'http://www.polarsys.org/capella/core/information/datavalue/7.0.0').
		  ('org.polarsys.capella.core.data.la'
		   -> 'http://www.polarsys.org/capella/core/la/7.0.0').
		  ('org.polarsys.capella.core.data.oa'
		   -> 'http://www.polarsys.org/capella/core/oa/7.0.0').
		  ('org.polarsys.capella.core.data.pa'
		   -> 'http://www.polarsys.org/capella/core/pa/7.0.0') }
]

{ #category : 'accessing' }
CapellaGlobalObject >> visitorSelector [

	^ visitorSelector
]

{ #category : 'accessing' }
CapellaGlobalObject >> visitorSelector: anObject [

	visitorSelector := anObject
]

{ #category : 'converting' }
CapellaGlobalObject >> xmlAttributeAssociations [

	^ xmlAttributes associations collect: [ :each |
		  each value class = self class
			  ifTrue: [
				  each key
				  -> ('#<1s>' expandMacrosWith: (each value attributeAt: #id)) ]
			  ifFalse: [
				  (each value isCollection and: each value isString not)
					  ifTrue: [
						  each key -> ((each value collect: [ :inner |
							   '#<1s> ' expandMacrosWith: (inner value attributeAt: #id) ]) reduce: [ :a :b | a , b ]) ]
					  ifFalse: [ each ] ] ]
]

{ #category : 'converting' }
CapellaGlobalObject >> xmlChildrenNodes [

	| col |
	col := OrderedCollection new.
	xmlElements keysAndValuesDo: [ :key :value | col addAll: (value collect: [ :each | each asXMLElementNamed: key ]) ].
	^ col
]
