Class {
	#name : 'OldCapellaEntity',
	#superclass : 'OldCapellaObject',
	#instVars : [
		'name',
		'subEntities',
		'allocatedOperationActivities'
	],
	#category : 'Capella-import',
	#package : 'Capella',
	#tag : 'import'
}

{ #category : 'adding' }
OldCapellaEntity >> addOperationalActivity: anObject [

	allocatedOperationActivities add: anObject
]

{ #category : 'adding' }
OldCapellaEntity >> addSubEntity: aCapellaEntity [

	subEntities add: aCapellaEntity
]

{ #category : 'accessing' }
OldCapellaEntity >> allocatedOperationActivities [
	^ allocatedOperationActivities
]

{ #category : 'testing' }
OldCapellaEntity >> hasSubEntities [

	^ subEntities isNotEmpty
]

{ #category : 'initialization' }
OldCapellaEntity >> initialize [

	super initialize.
	subEntities := OrderedCollection new.
	allocatedOperationActivities := OrderedCollection new.
]

{ #category : 'accessing' }
OldCapellaEntity >> name [

	^ name
]

{ #category : 'accessing' }
OldCapellaEntity >> name: anObject [

	name := anObject
]
