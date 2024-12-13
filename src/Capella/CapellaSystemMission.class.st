Class {
	#name : 'CapellaSystemMission',
	#superclass : 'CapellaObject',
	#instVars : [
		'name',
		'involvments',
		'capabilities'
	],
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'accessing' }
CapellaSystemMission >> capabilities [

	^ capabilities
]

{ #category : 'accessing' }
CapellaSystemMission >> capabilities: anObject [

	capabilities := anObject
]

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
