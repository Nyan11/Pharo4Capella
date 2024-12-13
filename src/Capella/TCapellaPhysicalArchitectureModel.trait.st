Trait {
	#name : 'TCapellaPhysicalArchitectureModel',
	#instVars : [
		'physicalComponents',
		'physicalCapabilities',
		'physicalFunctions',
		'physicalFunctionalExchanges',
		'physicalFunctionalChains'
	],
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'adding' }
TCapellaPhysicalArchitectureModel >> addPhysicalCapability: aCapellaObject [

	self physicalCapabilities add: aCapellaObject.
	self addObject: aCapellaObject
]

{ #category : 'adding' }
TCapellaPhysicalArchitectureModel >> addPhysicalComponent: aCapellaObject [

	self physicalComponents add: aCapellaObject.
	self addObject: aCapellaObject
]

{ #category : 'adding' }
TCapellaPhysicalArchitectureModel >> addPhysicalFunction: aCapellaObject [

	self physicalFunctions add: aCapellaObject.
	self addObject: aCapellaObject
]

{ #category : 'adding' }
TCapellaPhysicalArchitectureModel >> addPhysicalFunctionalChain: aCapellaObject [

	self physicalFunctionalChains add: aCapellaObject.
	self addObject: aCapellaObject
]

{ #category : 'adding' }
TCapellaPhysicalArchitectureModel >> addPhysicalFunctionalExchange: aCapellaObject [

	self physicalFunctionalExchanges add: aCapellaObject.
	self addObject: aCapellaObject
]

{ #category : 'accessing' }
TCapellaPhysicalArchitectureModel >> physicalCapabilities [

	physicalCapabilities ifNil: [
		physicalCapabilities := OrderedCollection new ].
	^ physicalCapabilities
]

{ #category : 'accessing' }
TCapellaPhysicalArchitectureModel >> physicalCapabilities: anObject [

	physicalCapabilities := anObject
]

{ #category : 'accessing' }
TCapellaPhysicalArchitectureModel >> physicalComponents [

	physicalComponents ifNil: [ physicalComponents := OrderedCollection new ].
	^ physicalComponents
]

{ #category : 'accessing' }
TCapellaPhysicalArchitectureModel >> physicalComponents: anObject [

		physicalComponents := anObject
]

{ #category : 'accessing' }
TCapellaPhysicalArchitectureModel >> physicalFunctionalChains [

	physicalFunctionalChains ifNil: [
		physicalFunctionalChains := OrderedCollection new ].
	^ physicalFunctionalChains
]

{ #category : 'accessing' }
TCapellaPhysicalArchitectureModel >> physicalFunctionalChains: anObject [

	physicalFunctionalChains := anObject
]

{ #category : 'accessing' }
TCapellaPhysicalArchitectureModel >> physicalFunctionalExchanges [

	physicalFunctionalExchanges ifNil: [
		physicalFunctionalExchanges := OrderedCollection new ].
	^ physicalFunctionalExchanges
]

{ #category : 'accessing' }
TCapellaPhysicalArchitectureModel >> physicalFunctionalExchanges: anObject [

	physicalFunctionalExchanges := anObject
]

{ #category : 'accessing' }
TCapellaPhysicalArchitectureModel >> physicalFunctions [

	physicalFunctions ifNil: [
		physicalFunctions := OrderedCollection new ].
	^ physicalFunctions
]

{ #category : 'accessing' }
TCapellaPhysicalArchitectureModel >> physicalFunctions: anObject [

	physicalFunctions := anObject
]
