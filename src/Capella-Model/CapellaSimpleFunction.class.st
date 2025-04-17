Class {
	#name : 'CapellaSimpleFunction',
	#superclass : 'CapellaSimpleObject',
	#instVars : [
		'inputs',
		'outputs',
		'parentSimpleComponent',
		'childrenComponents',
		'childrenFunctions',
		'parentSimpleFunction',
		'simpleComponent'
	],
	#category : 'Capella-Model-Simplified',
	#package : 'Capella-Model',
	#tag : 'Simplified'
}

{ #category : 'accessing' }
CapellaSimpleFunction >> childrenFunctions [

	^ childrenFunctions
]

{ #category : 'as yet unclassified' }
CapellaSimpleFunction >> fixOwnedFunctions: aCollectionOfSimpleFunctions [

	aCollectionOfSimpleFunctions do: [ :each | each capellaObject = self capellaObject parent ifTrue: [ self parentSimpleFunction: each.
			each childrenFunctions add: self ]].
	

]

{ #category : 'initialization' }
CapellaSimpleFunction >> initialize [

	super initialize.
	inputs := OrderedCollection new.
	outputs := OrderedCollection new.
	childrenFunctions := OrderedCollection new.
]

{ #category : 'accessing' }
CapellaSimpleFunction >> inputs [

	^ inputs
]

{ #category : 'as yet unclassified' }
CapellaSimpleFunction >> linkedFunctions [

	^ ((self outputs collect: [ :ex | ex simpleTarget ])
	  , (self inputs collect: [ :ex | ex simpleSource ])) asSet asArray
]

{ #category : 'accessing' }
CapellaSimpleFunction >> outputs [

	^ outputs
]

{ #category : 'accessing' }
CapellaSimpleFunction >> parentSimpleFunction [

	^ parentSimpleFunction
]

{ #category : 'accessing' }
CapellaSimpleFunction >> parentSimpleFunction: anObject [

	parentSimpleFunction := anObject
]

{ #category : 'removing' }
CapellaSimpleFunction >> removeFromComponent [

	self inputs do: [ :each | each removeExchange ].
	self outputs do: [ :each | each removeExchange ].
	self simpleComponent functions remove: self.
]

{ #category : 'accessing' }
CapellaSimpleFunction >> simpleComponent [

	^ simpleComponent
]

{ #category : 'accessing' }
CapellaSimpleFunction >> simpleComponent: anObject [

	simpleComponent := anObject
]
