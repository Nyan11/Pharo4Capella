Class {
	#name : 'CapellaGroup',
	#superclass : 'Object',
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

{ #category : 'initialization' }
CapellaGroup >> initialize [

	super initialize.
	capellaObjects := OrderedCollection new.
]
