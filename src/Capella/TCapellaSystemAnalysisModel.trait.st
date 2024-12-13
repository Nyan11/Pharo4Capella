Trait {
	#name : 'TCapellaSystemAnalysisModel',
	#instVars : [
		'systemComponents',
		'systemMissions',
		'systemCapabilities',
		'systemFunctions',
		'systemFunctionalExchanges',
		'systemFunctionalChains'
	],
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'adding' }
TCapellaSystemAnalysisModel >> addSystemCapability: aCapellaObject [

	self systemCapabilities add: aCapellaObject.
	self addObject: aCapellaObject
]

{ #category : 'adding' }
TCapellaSystemAnalysisModel >> addSystemComponent: aCapellaObject [

	self systemComponents add: aCapellaObject.
	self addObject: aCapellaObject
]

{ #category : 'adding' }
TCapellaSystemAnalysisModel >> addSystemFunction: aCapellaObject [

	self systemFunctions add: aCapellaObject.
	self addObject: aCapellaObject
]

{ #category : 'adding' }
TCapellaSystemAnalysisModel >> addSystemFunctionalChains: aCapellaObject [

	self systemFunctionalChains add: aCapellaObject.
	self addObject: aCapellaObject
]

{ #category : 'adding' }
TCapellaSystemAnalysisModel >> addSystemFunctionalExchange: aCapellaObject [

	self systemFunctionalExchanges add: aCapellaObject.
	self addObject: aCapellaObject
]

{ #category : 'adding' }
TCapellaSystemAnalysisModel >> addSystemMission: aCapellaObject [

	self systemMissions add: aCapellaObject.
	self addObject: aCapellaObject
]

{ #category : 'accessing' }
TCapellaSystemAnalysisModel >> systemCapabilities [

	systemCapabilities ifNil: [ systemCapabilities := OrderedCollection new ].
	^ systemCapabilities
]

{ #category : 'accessing' }
TCapellaSystemAnalysisModel >> systemComponents [

	systemComponents ifNil: [ systemComponents := OrderedCollection new ].
	^ systemComponents
]

{ #category : 'accessing' }
TCapellaSystemAnalysisModel >> systemFunctionalChains [

	systemFunctionalChains ifNil: [ systemFunctionalChains := OrderedCollection new ].
	^ systemFunctionalChains
]

{ #category : 'accessing' }
TCapellaSystemAnalysisModel >> systemFunctionalExchanges [

	systemFunctionalExchanges ifNil: [ systemFunctionalExchanges := OrderedCollection new ].
	^ systemFunctionalExchanges
]

{ #category : 'accessing' }
TCapellaSystemAnalysisModel >> systemFunctions [

	systemFunctions ifNil: [
		systemFunctions := OrderedCollection new ].
	^ systemFunctions
]

{ #category : 'accessing' }
TCapellaSystemAnalysisModel >> systemMissions [

	systemMissions ifNil: [
		systemMissions := OrderedCollection new ].
	^ systemMissions
]
