Class {
	#name : 'CapellaScenario',
	#superclass : 'CapellaObject',
	#instVars : [
		'name',
		'timeLapses',
		'instances',
		'interactionFragments',
		'events'
	],
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'initialization' }
CapellaScenario >> addEvents: anObject [

	events add: anObject
]

{ #category : 'initialization' }
CapellaScenario >> addInstances: anObject [

	instances add: anObject
]

{ #category : 'initialization' }
CapellaScenario >> addInteractionFragments: anObject [

	interactionFragments add: anObject
]

{ #category : 'initialization' }
CapellaScenario >> addTimeLapses: anObject [

	timeLapses add: anObject
]

{ #category : 'initialization' }
CapellaScenario >> initialize [ 

	super initialize.
	timeLapses := OrderedCollection new.
	instances := OrderedCollection new.
	interactionFragments := OrderedCollection new.
	events := OrderedCollection new
]

{ #category : 'accessing' }
CapellaScenario >> name [

	^ name
]

{ #category : 'accessing' }
CapellaScenario >> name: anObject [

	name := anObject
]
