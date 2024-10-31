Class {
	#name : 'CapellaInstance',
	#superclass : 'CapellaObject',
	#instVars : [
		'representedInstance'
	],
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'accessing' }
CapellaInstance >> representedInstance [

	^ representedInstance
]

{ #category : 'accessing' }
CapellaInstance >> representedInstance: anObject [

	representedInstance := anObject
]
