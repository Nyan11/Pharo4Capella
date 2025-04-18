Class {
	#name : 'CapellaSimpleComponent',
	#superclass : 'CapellaSimpleObject',
	#instVars : [
		'functions',
		'parentSimpleComponent',
		'childrenComponents'
	],
	#category : 'Capella-Model-Simplified',
	#package : 'Capella-Model',
	#tag : 'Simplified'
}

{ #category : 'accessing' }
CapellaSimpleComponent >> childrenComponents [
	^ childrenComponents
]

{ #category : 'as yet unclassified' }
CapellaSimpleComponent >> createSimplefunctions [

	| functionalAllocations ownedFunctions |
	functionalAllocations := self capellaObject
		                         elementsAt: #ownedFunctionalAllocation
		                         ifAbsent: [ {  } ].
	ownedFunctions := functionalAllocations collect: [ :each |
		                  each attributeAt: #targetElement ].
	self functions addAll: (ownedFunctions collect: [ :each |
			 CapellaSimpleFunction new
				 capellaObject: each;
				simpleComponent: self;
				 yourself ]).
	^ self functions
]

{ #category : 'as yet unclassified' }
CapellaSimpleComponent >> fixOwnedComponents: aCollectionOfSimpleComponents [

	self hasOwnedComponents ifFalse: [ ^ self ].
	self ownedComponents do: [ :capellaComp |
		| simpleComp |
		simpleComp := (aCollectionOfSimpleComponents select: [ :each |
			               each capellaObject = capellaComp ]) first.
		simpleComp parentSimpleComponent: self.
		self childrenComponents add: simpleComp ]
]

{ #category : 'accessing' }
CapellaSimpleComponent >> functions [

	^ functions
]

{ #category : 'testing' }
CapellaSimpleComponent >> hasOwnedComponents [

	^ self ownedComponents isNotEmpty
]

{ #category : 'initialization' }
CapellaSimpleComponent >> initialize [

	super initialize.
	functions := OrderedCollection new.
	childrenComponents := OrderedCollection new
]

{ #category : 'testing' }
CapellaSimpleComponent >> ownedComponents [

	| possibleComponents |
	possibleComponents := self capellaObject elements associations select: [ :asso | asso key endsWith: #Components ].
	possibleComponents ifEmpty: [ ^ {  } ].
	^ possibleComponents flattened flatCollect: #value
]

{ #category : 'accessing' }
CapellaSimpleComponent >> parentSimpleComponent [

	^ parentSimpleComponent
]

{ #category : 'accessing' }
CapellaSimpleComponent >> parentSimpleComponent: anObject [

	parentSimpleComponent := anObject
]
