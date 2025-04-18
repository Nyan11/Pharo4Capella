Class {
	#name : 'OldCapellaFunction',
	#superclass : 'OldCapellaObject',
	#instVars : [
		'name',
		'subFunctions'
	],
	#category : 'Capella-import',
	#package : 'Capella',
	#tag : 'import'
}

{ #category : 'adding' }
OldCapellaFunction >> addSubFunction: anObject [

	subFunctions add: anObject
]

{ #category : 'initialization' }
OldCapellaFunction >> initialize [

	super initialize.
	subFunctions := OrderedCollection new
]

{ #category : 'accessing' }
OldCapellaFunction >> name [

	^ name
]

{ #category : 'accessing' }
OldCapellaFunction >> name: anObject [

	name := anObject
]

{ #category : 'accessing' }
OldCapellaFunction >> subFunctions [

	^ subFunctions
]

{ #category : 'accessing' }
OldCapellaFunction >> subFunctions: anObject [

	subFunctions := anObject
]
