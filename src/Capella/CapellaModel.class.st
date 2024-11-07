Class {
	#name : 'CapellaModel',
	#superclass : 'Object',
	#traits : 'TCapellaOperationalAnalysisModel + TCapellaSystemAnalysisModel + TCapellaLogicalArchitectureModel + TCapellaPhysicalArchitectureModel',
	#classTraits : 'TCapellaOperationalAnalysisModel classTrait + TCapellaSystemAnalysisModel classTrait + TCapellaLogicalArchitectureModel classTrait + TCapellaPhysicalArchitectureModel classTrait',
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
]

{ #category : 'testing' }
CapellaModel >> isEmptyCapellaProject [
	"By default there are 6 components in an empty project"

	^ objects size = 6
]

{ #category : 'accessing' }
CapellaModel >> makeReferenceAt: anId for: anTargetId [

	objects at: anId put: (objects at: anTargetId)
]

{ #category : 'accessing' }
CapellaModel >> objectAt: anId [

	^ objects at: anId
]
