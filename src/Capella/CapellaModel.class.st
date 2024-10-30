Class {
	#name : 'CapellaModel',
	#superclass : 'Object',
	#instVars : [
		'entities',
		'objects',
		'capabilities',
		'operationalActivities',
		'operationalActivitiesExchanges',
		'functionalChains'
	],
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'adding' }
CapellaModel >> addCapability: aCapellaCapability [

	capabilities add: aCapellaCapability.
	self addObject: aCapellaCapability
]

{ #category : 'adding' }
CapellaModel >> addEntity: aCapellaEntity [

	entities add: aCapellaEntity.
	self addObject: aCapellaEntity
]

{ #category : 'accessing' }
CapellaModel >> addFunctionalChains: aCapellaObject [

	functionalChains add: aCapellaObject.
	self addObject: aCapellaObject
]

{ #category : 'adding' }
CapellaModel >> addObject: aCapellaObject [

	objects at: aCapellaObject id put: aCapellaObject
]

{ #category : 'adding' }
CapellaModel >> addOperationalActivity: aCapellaObject [

	operationalActivities add: aCapellaObject.
	self addObject: aCapellaObject
]

{ #category : 'adding' }
CapellaModel >> addOperationalActivityExchange: aCapellaObject [

	operationalActivitiesExchanges add: aCapellaObject.
	self addObject: aCapellaObject
]

{ #category : 'accessing' }
CapellaModel >> capabilities [

	^ capabilities
]

{ #category : 'accessing' }
CapellaModel >> entities [
	^ entities
]

{ #category : 'accessing' }
CapellaModel >> functionalChains [

	^ functionalChains
]

{ #category : 'initialization' }
CapellaModel >> initialize [

	super initialize.
	objects := Dictionary new.
	entities := OrderedCollection new.
	capabilities := OrderedCollection new.
	operationalActivities := OrderedCollection new.
	operationalActivitiesExchanges := OrderedCollection new.
	functionalChains :=  OrderedCollection new.
]

{ #category : 'testing' }
CapellaModel >> isEmptyCapellaProject [

	^ objects isEmpty
]

{ #category : 'accessing' }
CapellaModel >> makeReferenceAt: anId for: anTargetId [

	objects at: anId put: (objects at: anTargetId)
]

{ #category : 'accessing' }
CapellaModel >> objectAt: anId [

	^ objects at: anId
]

{ #category : 'accessing' }
CapellaModel >> operationalActivities [

	^ operationalActivities
]

{ #category : 'accessing' }
CapellaModel >> operationalActivitiesExchanges [

	^ operationalActivitiesExchanges
]
