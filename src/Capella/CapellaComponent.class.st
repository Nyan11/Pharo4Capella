Class {
	#name : 'CapellaComponent',
	#superclass : 'CapellaObject',
	#instVars : [
		'name',
		'componentRealizations',
		'functionalAllocations'
	],
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'accessing' }
CapellaComponent >> componentRealizations [

	^ componentRealizations
]

{ #category : 'accessing' }
CapellaComponent >> componentRealizations: anObject [

	componentRealizations := anObject
]

{ #category : 'accessing' }
CapellaComponent >> functionalAllocations [

	functionalAllocations ifNil: [functionalAllocations :=  OrderedCollection new ].
	^ functionalAllocations
]

{ #category : 'accessing' }
CapellaComponent >> functionalAllocations: anObject [

	functionalAllocations := anObject
]

{ #category : 'accessing' }
CapellaComponent >> name [

	^ name
]

{ #category : 'accessing' }
CapellaComponent >> name: anObject [

	name := anObject
]
