Class {
	#name : 'CapellaGroup',
	#superclass : 'Object',
	#traits : 'TCapellaObjectWithAttributes + TCapellaObjectWithElements',
	#classTraits : 'TCapellaObjectWithAttributes classTrait + TCapellaObjectWithElements classTrait',
	#instVars : [
		'capellaObjects'
	],
	#category : 'Capella-Model-Core-XML',
	#package : 'Capella-Model',
	#tag : 'Core-XML'
}

{ #category : 'accessing' }
CapellaGroup >> attributeAt: aString ifPresent: aBlockClosure ifAbsent: aBlockClosure2 [ 
	^ (self capellaObjects collect: [ :each | each attributeAt: aString ifPresent: aBlockClosure ifAbsent: aBlockClosure2 ]) asBag sortedCounts first value.
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
CapellaGroup >> elementsAt: aKey ifPresent: aPresentBlock ifAbsent: anAbsentBlock [

	^ (self capellaObjects flatCollect: [ :each |
		   each
			   attributeAt: aKey
			   ifPresent: aPresentBlock
			   ifAbsent: anAbsentBlock ])
]

{ #category : 'initialization' }
CapellaGroup >> initialize [

	super initialize.
	capellaObjects := OrderedCollection new.
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

{ #category : 'testing' }
CapellaGroup >> isSA [

	^ self capellaObjects anySatisfy: #isSA
]
