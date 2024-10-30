Trait {
	#name : 'TCapellaSystemAnalysisModel',
	#instVars : [
		'systemActors',
		'systemMissions'
	],
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'adding' }
TCapellaSystemAnalysisModel >> addSystemActor: aCapellaObject [

	self systemActors add: aCapellaObject.
	self addObject: aCapellaObject
]

{ #category : 'adding' }
TCapellaSystemAnalysisModel >> addSystemMission: aCapellaObject [

	self systemMissions add: aCapellaObject.
	self addObject: aCapellaObject
]

{ #category : 'accessing' }
TCapellaSystemAnalysisModel >> systemActors [

	systemActors ifNil: [
		systemActors := OrderedCollection new ].
	^ systemActors
]

{ #category : 'accessing' }
TCapellaSystemAnalysisModel >> systemMissions [

	systemMissions ifNil: [
		systemMissions := OrderedCollection new ].
	^ systemMissions
]
