Class {
	#name : 'OldCapellaFunctionalChain',
	#superclass : 'OldCapellaObject',
	#instVars : [
		'name',
		'functionalChainInvolvments'
	],
	#category : 'Capella-import',
	#package : 'Capella',
	#tag : 'import'
}

{ #category : 'accessing' }
OldCapellaFunctionalChain >> addFunctionalChainInvolvments: aCapellaObject [

	functionalChainInvolvments add: aCapellaObject
]

{ #category : 'accessing' }
OldCapellaFunctionalChain >> functionalChainInvolvments [

	^ functionalChainInvolvments
]

{ #category : 'initialization' }
OldCapellaFunctionalChain >> initialize [

	super initialize.
	functionalChainInvolvments := OrderedCollection new
]

{ #category : 'accessing' }
OldCapellaFunctionalChain >> name [

	^ name
]

{ #category : 'accessing' }
OldCapellaFunctionalChain >> name: anObject [

	name := anObject
]
