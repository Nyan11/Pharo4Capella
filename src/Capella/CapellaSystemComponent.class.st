Class {
	#name : 'CapellaSystemComponent',
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
CapellaSystemComponent >> componentRealizations [

	^ componentRealizations
]

{ #category : 'accessing' }
CapellaSystemComponent >> componentRealizations: anObject [

	componentRealizations := anObject
]

{ #category : 'accessing' }
CapellaSystemComponent >> functionalAllocations [

	functionalAllocations ifNil: [functionalAllocations :=  OrderedCollection new ].
	^ functionalAllocations
]

{ #category : 'accessing' }
CapellaSystemComponent >> functionalAllocations: anObject [

	functionalAllocations := anObject
]

{ #category : 'accessing' }
CapellaSystemComponent >> name [

	^ name
]

{ #category : 'accessing' }
CapellaSystemComponent >> name: anObject [

	name := anObject
]
