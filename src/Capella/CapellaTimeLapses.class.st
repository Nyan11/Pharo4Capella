Class {
	#name : 'CapellaTimeLapses',
	#superclass : 'CapellaObject',
	#instVars : [
		'start',
		'finish',
		'relatedAbstractFunction'
	],
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'accessing' }
CapellaTimeLapses >> finish [

	^ finish
]

{ #category : 'accessing' }
CapellaTimeLapses >> finish: anObject [

	finish := anObject
]

{ #category : 'accessing' }
CapellaTimeLapses >> relatedAbstractFunction [

	^ relatedAbstractFunction
]

{ #category : 'accessing' }
CapellaTimeLapses >> relatedAbstractFunction: anObject [

	relatedAbstractFunction := anObject
]

{ #category : 'accessing' }
CapellaTimeLapses >> start [

	^ start
]

{ #category : 'accessing' }
CapellaTimeLapses >> start: anObject [

	start := anObject
]
