Class {
	#name : 'CapellaEntity',
	#superclass : 'CapellaObject',
	#instVars : [
		'name',
		'subEntities'
	],
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'adding' }
CapellaEntity >> addSubEntity: aCapellaEntity [

	subEntities add: aCapellaEntity
]

{ #category : 'testing' }
CapellaEntity >> hasSubEntities [

	^ subEntities isNotEmpty
]

{ #category : 'initialization' }
CapellaEntity >> initialize [

	super initialize.
	subEntities := OrderedCollection new.
]

{ #category : 'accessing' }
CapellaEntity >> name [

	^ name
]

{ #category : 'accessing' }
CapellaEntity >> name: anObject [

	name := anObject
]
