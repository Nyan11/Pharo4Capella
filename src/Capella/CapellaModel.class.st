Class {
	#name : 'CapellaModel',
	#superclass : 'Object',
	#instVars : [
		'entities',
		'objects',
		'capabilities',
		'operationalActivities'
	],
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'adding' }
CapellaModel >> addCapability: aCapellaCapability [

	capabilities add: aCapellaCapability.
	objects at: aCapellaCapability id put: aCapellaCapability
]

{ #category : 'adding' }
CapellaModel >> addEntity: aCapellaEntity [

	entities add: aCapellaEntity.
	objects at: aCapellaEntity id put: aCapellaEntity
]

{ #category : 'adding' }
CapellaModel >> addOperationalActivity: aCapellaObject [

	operationalActivities add: aCapellaObject.
	objects at: aCapellaObject id put: aCapellaObject
]

{ #category : 'accessing' }
CapellaModel >> capabilities [

	^ capabilities
]

{ #category : 'accessing' }
CapellaModel >> entities [
	^ entities
]

{ #category : 'initialization' }
CapellaModel >> initialize [

	super initialize.
	objects := Dictionary new.
	entities := OrderedCollection new.
	capabilities := OrderedCollection new.
	operationalActivities := OrderedCollection new.
]

{ #category : 'testing' }
CapellaModel >> isEmptyCapellaProject [

	^ objects isEmpty
]

{ #category : 'accessing' }
CapellaModel >> objectAt: anId [

	^ objects at: anId
]

{ #category : 'accessing' }
CapellaModel >> operationalActivities [

	^ operationalActivities
]
