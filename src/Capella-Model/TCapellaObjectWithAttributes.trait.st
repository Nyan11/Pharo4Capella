Trait {
	#name : 'TCapellaObjectWithAttributes',
	#category : 'Capella-Model-Core-XML',
	#package : 'Capella-Model',
	#tag : 'Core-XML'
}

{ #category : 'accessing' }
TCapellaObjectWithAttributes >> attributeAt: aKey [

	^ self attributeAt: aKey ifPresent: [ :attribute | ^ attribute ] ifAbsent: [ KeyNotFound signalFor: aKey ]
]

{ #category : 'accessing' }
TCapellaObjectWithAttributes >> attributeAt: aKey ifAbsent: aFullBlockClosure [

	^ self
		  attributeAt: aKey
		  ifPresent: [ :attribute | attribute ]
		  ifAbsent: aFullBlockClosure
]

{ #category : 'accessing' }
TCapellaObjectWithAttributes >> attributeAt: aKey ifPresent: aFullBlockClosure [

	^ self attributeAt: aKey ifPresent: aFullBlockClosure ifAbsent: [ nil ]
]

{ #category : 'accessing' }
TCapellaObjectWithAttributes >> attributeAt: aKey ifPresent: aPresentBlock ifAbsent: anAbsentBlock [

	^ self explicitRequirement
]
