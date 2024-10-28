Class {
	#name : 'CapellaCapability',
	#superclass : 'CapellaObject',
	#instVars : [
		'name',
		'involvedEntities'
	],
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'adding' }
CapellaCapability >> addInvolvedEntity: aCapellaEntity [

	involvedEntities add: aCapellaEntity
]

{ #category : 'initialization' }
CapellaCapability >> initialize [

	super initialize.
	involvedEntities := OrderedCollection new
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
