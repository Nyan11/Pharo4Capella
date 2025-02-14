Class {
	#name : 'OldCapellaCapability',
	#superclass : 'OldCapellaObject',
	#instVars : [
		'name',
		'involved',
		'scenarios'
	],
	#category : 'Capella-import',
	#package : 'Capella',
	#tag : 'import'
}

{ #category : 'adding' }
OldCapellaCapability >> addInvolved: aCapellaEntity [

	involved add: aCapellaEntity
]

{ #category : 'adding' }
OldCapellaCapability >> addScenario: anObject [

	scenarios add: anObject
]

{ #category : 'initialization' }
OldCapellaCapability >> initialize [

	super initialize.
	involved := OrderedCollection new.
	scenarios := OrderedCollection new
]

{ #category : 'accessing' }
OldCapellaCapability >> involved [

	^ involved
]

{ #category : 'accessing' }
OldCapellaCapability >> involved: aCollection [

	involved := aCollection
]

{ #category : 'accessing' }
OldCapellaCapability >> name [

	^ name
]

{ #category : 'accessing' }
OldCapellaCapability >> name: anObject [

	name := anObject
]

{ #category : 'accessing' }
OldCapellaCapability >> scenarios [

	^ scenarios
]
