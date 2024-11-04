Class {
	#name : 'CapellaImportWorkerLogicalCapabilities',
	#superclass : 'CapellaImportLogicalArchitectureWorker',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
CapellaImportWorkerLogicalCapabilities >> extractSystemAnalysisModelFrom: aXMLElement into: aCapellaModel [

	self extractSystemCapabilityModelFrom: aXMLElement into: aCapellaModel.
	self linkSystemMissionAndSystemCapabilitiesFrom: aXMLElement into: aCapellaModel
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerLogicalCapabilities >> extractSystemCapabilityModelFrom: aXMLElement into: aCapellaModel [

	| path capability involvmentsPath involvments |
	path := XPath for: '//ownedCapabilities'.
	involvmentsPath := XPath for: 'ownedCapabilityInvolvements'.

	(path in: aXMLElement) do: [ :systemComponent |
		capability := CapellaCapability new.
		capability id: (systemComponent attributeAt: #id).
		capability name: (systemComponent attributeAt: #name).
		involvments := (involvmentsPath in: systemComponent) collect: [
			               :realization |
			               aCapellaModel objectAt:
				               (realization attributeAt: #involved) allButFirst ].
		capability involved: involvments asArray.
		aCapellaModel addSystemCapability: capability ]
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerLogicalCapabilities >> linkSystemMissionAndSystemCapabilitiesFrom: aXMLElement into: aCapellaModel [

	| missionsPath capabilitiesPath capabilityIds capabilities |
	missionsPath := XPath for: '//ownedMissions/ownedCapabilityExploitations/..'.
	capabilitiesPath := XPath for: 'ownedCapabilityExploitations'.
	(missionsPath in: aXMLElement) do: [ :mission |
		capabilityIds := (capabilitiesPath in: mission) collect: [ :each | (each attributeAt: #capability) allButFirst. ].
		capabilities := capabilityIds collect: [ :each | aCapellaModel objectAt: each ].
		(aCapellaModel objectAt: (mission attributeAt: #id)) capabilities: capabilities asArray.
		 ]
]
