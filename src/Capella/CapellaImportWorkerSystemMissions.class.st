Class {
	#name : 'CapellaImportWorkerSystemMissions',
	#superclass : 'CapellaImportSystemAnalysisWorker',
	#category : 'Capella-import',
	#package : 'Capella',
	#tag : 'import'
}

{ #category : 'as yet unclassified' }
CapellaImportWorkerSystemMissions >> extractSystemAnalysisModelFrom: aXMLElement into: aCapellaModel [

	| path mission involvmentsPath involvments |
	path := XPath for: './/ownedMissions'.
	involvmentsPath := XPath for: 'ownedMissionInvolvements'.

	(path in: aXMLElement) do: [ :systemComponent |
		mission := OldCapellaSystemMission new.
		mission id: (systemComponent attributeAt: #id).
		mission name: (systemComponent attributeAt: #name).
		involvments := (involvmentsPath in: systemComponent) collect: [
			               :realization |
			               aCapellaModel objectAt:
				               (realization attributeAt: #involved) allButFirst ].
		mission involvments: involvments asArray.
		aCapellaModel addSystemMission: mission ]
]
