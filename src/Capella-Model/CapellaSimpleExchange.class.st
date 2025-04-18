Class {
	#name : 'CapellaSimpleExchange',
	#superclass : 'CapellaSimpleObject',
	#instVars : [
		'simpleSource',
		'simpleTarget'
	],
	#category : 'Capella-Model-Simplified',
	#package : 'Capella-Model',
	#tag : 'Simplified'
}

{ #category : 'as yet unclassified' }
CapellaSimpleExchange >> createSimpleExchangeWithAllFunctions: aCollection [

	| source target |
	source := (self capellaObject attributeAt: #source) parent.
	target := (self capellaObject attributeAt: #target) parent.
	self simpleSource: (aCollection select: [ :each |
		                each capellaObject = source ]) first.
	self simpleTarget: (aCollection select: [ :each |
		                each capellaObject = target ]) first.

]

{ #category : 'removing' }
CapellaSimpleExchange >> removeExchange [

	simpleTarget := nil.
	simpleSource := nil.
]

{ #category : 'accessing' }
CapellaSimpleExchange >> simpleSource [

	^ simpleSource
]

{ #category : 'as yet unclassified' }
CapellaSimpleExchange >> simpleSource: anObject [

	simpleSource := anObject.
	anObject outputs add: self.
]

{ #category : 'accessing' }
CapellaSimpleExchange >> simpleTarget [

	^ simpleTarget
]

{ #category : 'as yet unclassified' }
CapellaSimpleExchange >> simpleTarget: anObject [

	simpleTarget := anObject.
	anObject inputs add: self.
]
