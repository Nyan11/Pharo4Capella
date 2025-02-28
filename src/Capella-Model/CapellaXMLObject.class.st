Class {
	#name : 'CapellaXMLObject',
	#superclass : 'Object',
	#traits : 'TCapellaObjectWithAttributes + TCapellaObjectWithElements',
	#classTraits : 'TCapellaObjectWithAttributes classTrait + TCapellaObjectWithElements classTrait',
	#instVars : [
		'xmlAttributes',
		'xmlElements',
		'xmlName',
		'parent'
	],
	#category : 'Capella-Model-Core-XML',
	#package : 'Capella-Model',
	#tag : 'Core-XML'
}

{ #category : 'visiting' }
CapellaXMLObject >> acceptVisitor: aCapellaVisitor [

	^ aCapellaVisitor perform: self visitorSelector with: self
]

{ #category : 'adding' }
CapellaXMLObject >> addAttributeNamed: aString withValue: aValue [

	xmlAttributes at: aString put: aValue
]

{ #category : 'adding' }
CapellaXMLObject >> addElementNamed: aString withValue: aCapellaObject [

	aCapellaObject xmlName: aString asString.
	aCapellaObject parent: self.
	xmlElements
		at: aString
		ifPresent: [ :col | col add: aCapellaObject ]
		ifAbsentPut: [ OrderedCollection with: aCapellaObject ]
]

{ #category : 'testing' }
CapellaXMLObject >> architectureObject [

	self parent ifNil: [ ^ nil ].
	self xmlName = 'ownedArchitectures' ifTrue: [ ^ self ].
	^ self parent architectureObject
]

{ #category : 'converting' }
CapellaXMLObject >> asXMLElement [

	| element |
	element := XMLElement
		           name: self xmlName
		           namespaces: self namespaces
		           attributes: self xmlAttributeAssociations.
	element addNodes: self xmlChildrenNodes.
	^ element
]

{ #category : 'converting' }
CapellaXMLObject >> asXMLElementNamed: aString [

	| element |
	element := XMLElement
		           name: self xmlName
		           namespaces: self namespaces
		           attributes: self xmlAttributeAssociations.
	element addNodes: self xmlChildrenNodes.
	^ element
]

{ #category : 'accessing' }
CapellaXMLObject >> attributeAt: aString ifPresent: aFullBlockClosure ifAbsent: aFullBlockClosure3 [ 
	^ xmlAttributes at: aString ifPresent: aFullBlockClosure ifAbsent: aFullBlockClosure3 
]

{ #category : 'as yet unclassified' }
CapellaXMLObject >> attributeDictionary: aDictionary [

	xmlAttributes := aDictionary
]

{ #category : 'accessing' }
CapellaXMLObject >> attributes [
	^ xmlAttributes
]

{ #category : 'as yet unclassified' }
CapellaXMLObject >> elementDictionary: aDictionary [

	xmlElements := aDictionary
]

{ #category : 'accessing' }
CapellaXMLObject >> elementsAt: aString ifPresent: aConstantBlockClosure ifAbsent: aConstantBlockClosure3 [ 
	^ xmlElements at: aString ifPresent: aConstantBlockClosure ifAbsent: aConstantBlockClosure3
]

{ #category : 'as yet unclassified' }
CapellaXMLObject >> flattenObject [
	^ self flattenObjectOn: OrderedCollection new.
]

{ #category : 'as yet unclassified' }
CapellaXMLObject >> flattenObjectOn: aCollection [

	(aCollection includes: self) ifTrue: [
		Error signal: 'It is not a tree but a graph' ].
	aCollection add: self.
	xmlElements values flattened do: [ :each | each flattenObjectOn: aCollection ].
	^ aCollection
]

{ #category : 'initialization' }
CapellaXMLObject >> initialize [

	super initialize.
	xmlAttributes := Dictionary new.
	xmlElements := Dictionary new
]

{ #category : 'testing' }
CapellaXMLObject >> isEPBS [

	| architecture |
	architecture := self architectureObject.
	architecture ifNil: [ ^ false ].
	architecture
		attributeAt: 'xsi:type'
		ifPresent: [ :type | ^ type endsWith: 'EPBSArchitecture' ]
		ifAbsent: [ ^ false ]
]

{ #category : 'testing' }
CapellaXMLObject >> isLA [

	| architecture |
	architecture := self architectureObject.
	architecture ifNil: [ ^ false ].
	architecture
		attributeAt: 'xsi:type'
		ifPresent: [ :type | ^ type endsWith: 'LogicalArchitecture' ]
		ifAbsent: [ ^ false ]
]

{ #category : 'testing' }
CapellaXMLObject >> isOA [

	| architecture |
	architecture := self architectureObject.
	architecture ifNil: [ ^ false ].
	architecture
		attributeAt: 'xsi:type'
		ifPresent: [ :type | ^ type endsWith: 'OperationalAnalysis' ]
		ifAbsent: [ ^ false ]
]

{ #category : 'testing' }
CapellaXMLObject >> isPA [

	| architecture |
	architecture := self architectureObject.
	architecture ifNil: [ ^ false ].
	architecture
		attributeAt: 'xsi:type'
		ifPresent: [ :type | ^ type endsWith: 'PhysicalArchitecture' ]
		ifAbsent: [ ^ false ]
]

{ #category : 'testing' }
CapellaXMLObject >> isSA [

	| architecture |
	architecture := self architectureObject.
	architecture ifNil: [ ^ false ].
	architecture
		attributeAt: 'xsi:type'
		ifPresent: [ :type | ^ type endsWith: 'SystemAnalysis' ]
		ifAbsent: [ ^ false ]
]

{ #category : 'accessing' }
CapellaXMLObject >> namespaces [

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
CapellaXMLObject >> parent [

	^ parent
]

{ #category : 'accessing' }
CapellaXMLObject >> parent: anObject [

	parent := anObject
]

{ #category : 'printing' }
CapellaXMLObject >> printOn: aStream [

	super printOn: aStream.
	aStream << ' - '.
	aStream << self xmlName.
]

{ #category : 'converting' }
CapellaXMLObject >> xmlAttributeAssociations [

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
CapellaXMLObject >> xmlChildrenNodes [

	| col |
	col := OrderedCollection new.
	xmlElements keysAndValuesDo: [ :key :value |
		col addAll: (value collect: [ :each | each asXMLElement ]) ].
	^ col
]

{ #category : 'accessing' }
CapellaXMLObject >> xmlName [

	^ xmlName
]

{ #category : 'accessing' }
CapellaXMLObject >> xmlName: anObject [

	xmlName := anObject
]
