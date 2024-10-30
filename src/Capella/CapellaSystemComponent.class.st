Class {
	#name : 'CapellaSystemComponent',
	#superclass : 'CapellaObject',
	#instVars : [
		'name',
		'componentRealizations'
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
CapellaSystemComponent >> name [

	^ name
]

{ #category : 'accessing' }
CapellaSystemComponent >> name: anObject [

	name := anObject
]
