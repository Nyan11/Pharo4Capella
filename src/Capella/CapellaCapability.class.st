Class {
	#name : 'CapellaCapability',
	#superclass : 'CapellaObject',
	#instVars : [
		'name',
		'involvedEntities',
		'scenarios'
	],
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'adding' }
CapellaCapability >> addInvolvedEntity: aCapellaEntity [

	involvedEntities add: aCapellaEntity
]

{ #category : 'adding' }
CapellaCapability >> addScenario: anObject [

	scenarios add: anObject
]

{ #category : 'initialization' }
CapellaCapability >> initialize [

	super initialize.
	involvedEntities := OrderedCollection new.
	scenarios := OrderedCollection new.
]

{ #category : 'accessing' }
CapellaCapability >> involvedEntities [

	^ involvedEntities
]

{ #category : 'accessing' }
CapellaCapability >> name [

	^ name
]

{ #category : 'accessing' }
CapellaCapability >> name: anObject [

	name := anObject
]

{ #category : 'accessing' }
CapellaCapability >> scenarios [

	^ scenarios
]
