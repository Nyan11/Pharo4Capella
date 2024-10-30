Class {
	#name : 'CapellaFunctionalChain',
	#superclass : 'CapellaObject',
	#instVars : [
		'name',
		'functionalChainInvolvments'
	],
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'accessing' }
CapellaFunctionalChain >> addFunctionalChainInvolvments: aCapellaObject [

	functionalChainInvolvments add: aCapellaObject
]

{ #category : 'accessing' }
CapellaFunctionalChain >> functionalChainInvolvments [

	^ functionalChainInvolvments
]

{ #category : 'initialization' }
CapellaFunctionalChain >> initialize [

	super initialize.
	functionalChainInvolvments := OrderedCollection new
]

{ #category : 'accessing' }
CapellaFunctionalChain >> name [

	^ name
]

{ #category : 'accessing' }
CapellaFunctionalChain >> name: anObject [

	name := anObject
]
