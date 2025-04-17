Class {
	#name : 'CapellaSimpleObject',
	#superclass : 'Object',
	#instVars : [
		'capellaObject',
		'generalization',
		'implementations'
	],
	#category : 'Capella-Model-Simplified',
	#package : 'Capella-Model',
	#tag : 'Simplified'
}

{ #category : 'accessing' }
CapellaSimpleObject >> capellaObject [

	^ capellaObject
]

{ #category : 'accessing' }
CapellaSimpleObject >> capellaObject: anObject [

	capellaObject := anObject
]

{ #category : 'testing' }
CapellaSimpleObject >> fixGeneralization: aCollectionOfSimpleObject [

	self privateGeneralization do: [ :capellaObjTarget |
		| capellaGeneralization |
		capellaGeneralization := capellaObjTarget attributeAt: 'super'.
		(aCollectionOfSimpleObject select: [ :each |
				 each capellaObject = each ]) ifNotEmpty: [ :col |self generalization:  col first ]
		 ].
	
]

{ #category : 'accessing' }
CapellaSimpleObject >> generalization [

	^ generalization
]

{ #category : 'accessing' }
CapellaSimpleObject >> generalization: anObject [

	generalization := anObject.
	anObject implementations add: self.
]

{ #category : 'testing' }
CapellaSimpleObject >> hasGeneralization [

	^ self privateGeneralization isNotEmpty
]

{ #category : 'accessing' }
CapellaSimpleObject >> id [

	^ self capellaObject attributeAt: 'id'
]

{ #category : 'initialization' }
CapellaSimpleObject >> initialize [

	super initialize.
	implementations := OrderedCollection new.
]

{ #category : 'testing' }
CapellaSimpleObject >> privateGeneralization [

	^ self capellaObject
		  elementsAt: #ownedGeneralizations
		  ifPresent: [ :col | col ]
		  ifAbsent: [ {  } ]
]
