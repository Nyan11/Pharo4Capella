Class {
	#name : 'CapellaEntity',
	#superclass : 'CapellaObject',
	#instVars : [
		'name',
		'subEntities',
		'allocatedOperationActivities'
	],
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'adding' }
CapellaEntity >> addOperationalActivity: anObject [

	allocatedOperationActivities add: anObject
]

{ #category : 'adding' }
CapellaEntity >> addSubEntity: aCapellaEntity [

	subEntities add: aCapellaEntity
]

{ #category : 'accessing' }
CapellaEntity >> allocatedOperationActivities [
	^ allocatedOperationActivities
]

{ #category : 'testing' }
CapellaEntity >> hasSubEntities [

	^ subEntities isNotEmpty
]

{ #category : 'initialization' }
CapellaEntity >> initialize [

	super initialize.
	subEntities := OrderedCollection new.
	allocatedOperationActivities := OrderedCollection new.
]

{ #category : 'accessing' }
CapellaEntity >> name [

	^ name
]

{ #category : 'accessing' }
CapellaEntity >> name: anObject [

	name := anObject
]
