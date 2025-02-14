Class {
	#name : 'OldCapellaComponent',
	#superclass : 'OldCapellaObject',
	#instVars : [
		'name',
		'componentRealizations',
		'functionalAllocations'
	],
	#category : 'Capella-import',
	#package : 'Capella',
	#tag : 'import'
}

{ #category : 'accessing' }
OldCapellaComponent >> componentRealizations [

	^ componentRealizations
]

{ #category : 'accessing' }
OldCapellaComponent >> componentRealizations: anObject [

	componentRealizations := anObject
]

{ #category : 'accessing' }
OldCapellaComponent >> functionalAllocations [

	functionalAllocations ifNil: [functionalAllocations :=  OrderedCollection new ].
	^ functionalAllocations
]

{ #category : 'accessing' }
OldCapellaComponent >> functionalAllocations: anObject [

	functionalAllocations := anObject
]

{ #category : 'accessing' }
OldCapellaComponent >> name [

	^ name
]

{ #category : 'accessing' }
OldCapellaComponent >> name: anObject [

	name := anObject
]
