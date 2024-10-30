Class {
	#name : 'CapellaImportWorkerSystemMissions',
	#superclass : 'CapellaImportSystemAnalysisWorker',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
CapellaImportWorkerSystemMissions >> extractSystemAnalysisModelFrom: aXMLElement into: aCapellaModel [

	| path mission involvmentsPath involvments |
	path := XPath for: '//ownedMissions'.
	involvmentsPath := XPath for: 'ownedMissionInvolvements'.

	(path in: aXMLElement) do: [ :systemComponent |
		mission := CapellaSystemMission new.
		mission id: (systemComponent attributeAt: #id).
		mission name: (systemComponent attributeAt: #name).
		involvments := (involvmentsPath in: systemComponent) collect: [
			               :realization |
			               aCapellaModel objectAt:
				               (realization attributeAt: #involved) allButFirst ].
		mission involvments: involvments.
		aCapellaModel addSystemMission: mission ]
]
