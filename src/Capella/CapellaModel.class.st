Class {
	#name : 'CapellaModel',
	#superclass : 'Object',
	#traits : 'TCapellaOperationalAnalysisModel + TCapellaSystemAnalysisModel',
	#classTraits : 'TCapellaOperationalAnalysisModel classTrait + TCapellaSystemAnalysisModel classTrait',
	#instVars : [
		'objects'
	],
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'adding' }
CapellaModel >> addObject: aCapellaObject [

	objects at: aCapellaObject id put: aCapellaObject
]

{ #category : 'initialization' }
CapellaModel >> initialize [

	super initialize.
	objects := Dictionary new.
	systemActors := OrderedCollection new.
	systemMissions := OrderedCollection new
]

{ #category : 'testing' }
CapellaModel >> isEmptyCapellaProject [
	"By default there is 1 components in an empty project"

	^ objects size = 1
]

{ #category : 'accessing' }
CapellaModel >> makeReferenceAt: anId for: anTargetId [

	objects at: anId put: (objects at: anTargetId)
]

{ #category : 'accessing' }
CapellaModel >> objectAt: anId [

	^ objects at: anId
]
