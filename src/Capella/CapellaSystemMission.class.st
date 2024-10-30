Class {
	#name : 'CapellaSystemMission',
	#superclass : 'CapellaObject',
	#instVars : [
		'name',
		'involvments'
	],
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'accessing' }
CapellaSystemMission >> involvments [

	^ involvments
]

{ #category : 'accessing' }
CapellaSystemMission >> involvments: anObject [

	involvments := anObject
]

{ #category : 'accessing' }
CapellaSystemMission >> name [

	^ name
]

{ #category : 'accessing' }
CapellaSystemMission >> name: anObject [

	name := anObject
]
