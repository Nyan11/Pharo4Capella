Class {
	#name : 'CapellaGroup',
	#superclass : 'Object',
	#traits : 'TCapellaObjectWithAttributes + TCapellaObjectWithElements',
	#classTraits : 'TCapellaObjectWithAttributes classTrait + TCapellaObjectWithElements classTrait',
	#instVars : [
		'capellaObjects',
		'children',
		'parents'
	],
	#category : 'Capella-Model-UI',
	#package : 'Capella-Model',
	#tag : 'UI'
}

{ #category : 'accessing' }
CapellaGroup >> attributeAt: aString ifPresent: aBlockClosure ifAbsent: aBlockClosure2 [

	^ (self capellaObjects collect: [ :each |
		   each
			   attributeAt: aString
			   ifPresent: aBlockClosure
			   ifAbsent: aBlockClosure2 ]) asBag sortedCounts first value
]

{ #category : 'accessing' }
CapellaGroup >> capellaObjects [

	^ capellaObjects
]

{ #category : 'accessing' }
CapellaGroup >> capellaObjects: anObject [

	capellaObjects := anObject
]

{ #category : 'accessing' }
CapellaGroup >> children [

	^ children
]

{ #category : 'accessing' }
CapellaGroup >> children: aCollection [ 

	children := aCollection.
	aCollection do: [ :each | each parent: self ].
]

{ #category : 'accessing' }
CapellaGroup >> elementsAt: aKey ifPresent: aPresentBlock ifAbsent: anAbsentBlock [

	^ self capellaObjects flatCollect: [ :each |
		  each
			  attributeAt: aKey
			  ifPresent: aPresentBlock
			  ifAbsent: anAbsentBlock ]
]

{ #category : 'as yet unclassified' }
CapellaGroup >> flattened [

	^ self flattenedOn: OrderedCollection new.
]

{ #category : 'as yet unclassified' }
CapellaGroup >> flattenedOn: aCollection [

	(aCollection includes: self) ifTrue: [ ^ aCollection ].
	aCollection add: self.
	self children do: [ :child | child flattenedOn: aCollection ].
	^ aCollection
]

{ #category : 'initialization' }
CapellaGroup >> initialize [

	super initialize.
	capellaObjects := OrderedCollection new.
	children := OrderedCollection new.
	parents := OrderedCollection new.
]

{ #category : 'testing' }
CapellaGroup >> isChildrenOf: aCapellaGroup [

	^ self isChildrenOf: aCapellaGroup on: OrderedCollection new.
]

{ #category : 'testing' }
CapellaGroup >> isChildrenOf: aCapellaGroup on: anAccumulator [

	(anAccumulator includes: self) ifTrue: [ ^ false ].
	aCapellaGroup = self ifTrue: [ ^ false ].
	self parents ifEmpty: [ ^ false ].
	(self parents includes: self) ifTrue: [ ^ true ].
	anAccumulator add: self.
	^ self parents anySatisfy: [ :each |
		each isChildrenOf: aCapellaGroup on: anAccumulator ]
]

{ #category : 'testing' }
CapellaGroup >> isEPBS [

	^ self capellaObjects anySatisfy: #isEPBS
]

{ #category : 'testing' }
CapellaGroup >> isLA [

	^ self capellaObjects anySatisfy: #isLA
]

{ #category : 'testing' }
CapellaGroup >> isOA [

	^ self capellaObjects anySatisfy: #isOA
]

{ #category : 'testing' }
CapellaGroup >> isPA [

	^ self capellaObjects anySatisfy: #isPA
]

{ #category : 'accessing' }
CapellaGroup >> isRoot [

	^ parents isEmpty
]

{ #category : 'testing' }
CapellaGroup >> isSA [

	^ self capellaObjects anySatisfy: #isSA
]

{ #category : 'accessing' }
CapellaGroup >> parent: aCapellaGroup [

	(parents includes: aCapellaGroup) ifTrue: [ ^ self ].
	parents add: aCapellaGroup.
	
]

{ #category : 'accessing' }
CapellaGroup >> parents [

	^ parents
]

{ #category : 'printing' }
CapellaGroup >> printOn: aStream [

	super printOn: aStream.
	aStream << ' - '.
	aStream << (self attributeAt: 'name' ifAbsent: [ '' ])
]
