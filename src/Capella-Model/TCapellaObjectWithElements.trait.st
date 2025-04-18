Trait {
	#name : 'TCapellaObjectWithElements',
	#category : 'Capella-Model-Core-XML',
	#package : 'Capella-Model',
	#tag : 'Core-XML'
}

{ #category : 'accessing' }
TCapellaObjectWithElements >> elementsAt: aKey [

	^ self
		  elementsAt: aKey
		  ifPresent: [ :collection | collection ]
		  ifAbsent: [ KeyNotFound signalFor: aKey ]
]

{ #category : 'accessing' }
TCapellaObjectWithElements >> elementsAt: aKey ifAbsent: aFullBlockClosure [

	^ self
		  elementsAt: aKey
		  ifPresent: [ :attribute | attribute ]
		  ifAbsent: aFullBlockClosure
]

{ #category : 'accessing' }
TCapellaObjectWithElements >> elementsAt: aKey ifPresent: aFullBlockClosure [

	^ self elementsAt: aKey ifPresent: aFullBlockClosure ifAbsent: [ nil ]
]

{ #category : 'accessing' }
TCapellaObjectWithElements >> elementsAt: aKey ifPresent: aPresentBlock ifAbsent: anAbsentBlock [

	^ self explicitRequirement
]
