Class {
	#name : 'OldCapellaScenario',
	#superclass : 'OldCapellaObject',
	#instVars : [
		'name',
		'timeLapses',
		'instances',
		'interactionFragments',
		'events'
	],
	#category : 'Capella-import',
	#package : 'Capella',
	#tag : 'import'
}

{ #category : 'initialization' }
OldCapellaScenario >> addEvents: anObject [

	events add: anObject
]

{ #category : 'initialization' }
OldCapellaScenario >> addInstances: anObject [

	instances add: anObject
]

{ #category : 'initialization' }
OldCapellaScenario >> addInteractionFragments: anObject [

	interactionFragments add: anObject
]

{ #category : 'initialization' }
OldCapellaScenario >> addTimeLapses: anObject [

	timeLapses add: anObject
]

{ #category : 'initialization' }
OldCapellaScenario >> initialize [ 

	super initialize.
	timeLapses := OrderedCollection new.
	instances := OrderedCollection new.
	interactionFragments := OrderedCollection new.
	events := OrderedCollection new
]

{ #category : 'accessing' }
OldCapellaScenario >> name [

	^ name
]

{ #category : 'accessing' }
OldCapellaScenario >> name: anObject [

	name := anObject
]
