Trait {
	#name : 'TCapellaLogicalArchitectureModel',
	#instVars : [
		'logicalComponents',
		'logicalCapabilities',
		'logicalFunctions',
		'logicalFunctionalExchanges',
		'logicalFunctionalChains'
	],
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'adding' }
TCapellaLogicalArchitectureModel >> addLogicalCapability: aCapellaObject [

	self logicalCapabilities add: aCapellaObject.
	self addObject: aCapellaObject
]

{ #category : 'adding' }
TCapellaLogicalArchitectureModel >> addLogicalComponent: aCapellaObject [

	self logicalComponents add: aCapellaObject.
	self addObject: aCapellaObject
]

{ #category : 'adding' }
TCapellaLogicalArchitectureModel >> addLogicalFunction: aCapellaObject [

	self logicalFunctions add: aCapellaObject.
	self addObject: aCapellaObject
]

{ #category : 'adding' }
TCapellaLogicalArchitectureModel >> addLogicalFunctionalChain: aCapellaObject [

	self logicalFunctionalChains add: aCapellaObject.
	self addObject: aCapellaObject
]

{ #category : 'adding' }
TCapellaLogicalArchitectureModel >> addLogicalFunctionalExchange: aCapellaObject [

	self logicalFunctionalExchanges add: aCapellaObject.
	self addObject: aCapellaObject
]

{ #category : 'accessing' }
TCapellaLogicalArchitectureModel >> logicalCapabilities [

	logicalCapabilities ifNil: [
		logicalCapabilities := OrderedCollection new ].
	^ logicalCapabilities
]

{ #category : 'accessing' }
TCapellaLogicalArchitectureModel >> logicalCapabilities: anObject [

	logicalCapabilities := anObject
]

{ #category : 'accessing' }
TCapellaLogicalArchitectureModel >> logicalComponents [

	logicalComponents ifNil: [
		logicalComponents := OrderedCollection new ].
	^ logicalComponents
]

{ #category : 'accessing' }
TCapellaLogicalArchitectureModel >> logicalComponents: anObject [

	logicalComponents := anObject
]

{ #category : 'accessing' }
TCapellaLogicalArchitectureModel >> logicalFunctionalChains [

	logicalFunctionalChains ifNil: [
		logicalFunctionalChains := OrderedCollection new ].
	^ logicalFunctionalChains
]

{ #category : 'accessing' }
TCapellaLogicalArchitectureModel >> logicalFunctionalChains: anObject [

	logicalFunctionalChains := anObject
]

{ #category : 'accessing' }
TCapellaLogicalArchitectureModel >> logicalFunctionalExchanges [

	logicalFunctionalExchanges ifNil: [
		logicalFunctionalExchanges := OrderedCollection new ].
	^ logicalFunctionalExchanges
]

{ #category : 'accessing' }
TCapellaLogicalArchitectureModel >> logicalFunctionalExchanges: anObject [

	logicalFunctionalExchanges := anObject
]

{ #category : 'accessing' }
TCapellaLogicalArchitectureModel >> logicalFunctions [

	logicalFunctions ifNil: [
		logicalFunctions := OrderedCollection new ].
	^ logicalFunctions
]

{ #category : 'accessing' }
TCapellaLogicalArchitectureModel >> logicalFunctions: anObject [

	logicalFunctions := anObject
]
