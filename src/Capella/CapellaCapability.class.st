Class {
	#name : 'CapellaCapability',
	#superclass : 'CapellaObject',
	#instVars : [
		'name',
		'involved',
		'scenarios'
	],
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'adding' }
CapellaCapability >> addInvolved: aCapellaEntity [

	involved add: aCapellaEntity
]

{ #category : 'adding' }
CapellaCapability >> addScenario: anObject [

	scenarios add: anObject
]

{ #category : 'initialization' }
CapellaCapability >> initialize [

	super initialize.
	involved := OrderedCollection new.
	scenarios := OrderedCollection new
]

{ #category : 'accessing' }
CapellaCapability >> involved [

	^ involved
]

{ #category : 'accessing' }
CapellaCapability >> involved: aCollection [

	involved := aCollection
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
