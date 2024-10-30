Trait {
	#name : 'TCapellaOperationalAnalysisModel',
	#instVars : [
		'operationalActivities',
		'operationalActivitiesExchanges',
		'operationalCapabilities',
		'operationalEntities',
		'operationalFunctionalChains'
	],
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'adding' }
TCapellaOperationalAnalysisModel >> addOperationalActivity: aCapellaObject [

	self operationalActivities add: aCapellaObject.
	self addObject: aCapellaObject
]

{ #category : 'adding' }
TCapellaOperationalAnalysisModel >> addOperationalActivityExchange: aCapellaObject [

	self operationalActivitiesExchanges add: aCapellaObject.
	self addObject: aCapellaObject
]

{ #category : 'adding' }
TCapellaOperationalAnalysisModel >> addOperationalCapability: aCapellaCapability [

	self operationalCapabilities add: aCapellaCapability.
	self addObject: aCapellaCapability
]

{ #category : 'adding' }
TCapellaOperationalAnalysisModel >> addOperationalEntity: aCapellaEntity [

	self operationalEntities add: aCapellaEntity.
	self addObject: aCapellaEntity
]

{ #category : 'accessing' }
TCapellaOperationalAnalysisModel >> addOperationalFunctionalChains: aCapellaObject [

	self operationalFunctionalChains add: aCapellaObject.
	self addObject: aCapellaObject
]

{ #category : 'accessing' }
TCapellaOperationalAnalysisModel >> operationalActivities [

	operationalActivities ifNil: [ operationalActivities := OrderedCollection new ].
	^ operationalActivities
]

{ #category : 'accessing' }
TCapellaOperationalAnalysisModel >> operationalActivitiesExchanges [

	operationalActivitiesExchanges ifNil: [ operationalActivitiesExchanges := OrderedCollection new ].
	^ operationalActivitiesExchanges
]

{ #category : 'accessing' }
TCapellaOperationalAnalysisModel >> operationalCapabilities [

	operationalCapabilities ifNil: [
		operationalCapabilities := OrderedCollection new ].
	^ operationalCapabilities
]

{ #category : 'accessing' }
TCapellaOperationalAnalysisModel >> operationalEntities [

	operationalEntities ifNil: [
		operationalEntities := OrderedCollection new ].
	^ operationalEntities
]

{ #category : 'accessing' }
TCapellaOperationalAnalysisModel >> operationalFunctionalChains [

	operationalFunctionalChains ifNil: [
		operationalFunctionalChains := OrderedCollection new ].
	^ operationalFunctionalChains
]
