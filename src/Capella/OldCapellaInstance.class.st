Class {
	#name : 'OldCapellaInstance',
	#superclass : 'OldCapellaObject',
	#instVars : [
		'representedInstance'
	],
	#category : 'Capella-import',
	#package : 'Capella',
	#tag : 'import'
}

{ #category : 'accessing' }
OldCapellaInstance >> representedInstance [

	^ representedInstance
]

{ #category : 'accessing' }
OldCapellaInstance >> representedInstance: anObject [

	representedInstance := anObject
]
