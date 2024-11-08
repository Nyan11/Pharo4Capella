Class {
	#name : 'CapellaImportWorkerLogicalCapabilities',
	#superclass : 'CapellaImportLogicalArchitectureWorker',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
CapellaImportWorkerLogicalCapabilities >> extractCapabilityModelFrom: aXMLElement into: aCapellaModel [

	| path capability involvmentsPath involvments |
	path := XPath for: '//ownedCapabilityRealizations'.
	involvmentsPath := XPath for: 'ownedCapabilityRealizationInvolvements'.

	(path in: aXMLElement) do: [ :systemComponent |
		capability := CapellaCapability new.
		capability id: (systemComponent attributeAt: #id).
		capability name: (systemComponent attributeAt: #name).
		involvments := (involvmentsPath in: systemComponent) collect: [
			               :realization |
			               aCapellaModel objectAt:
				               (realization attributeAt: #involved) allButFirst ].
		capability involved: involvments asArray.
		aCapellaModel addLogicalCapability: capability ]
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerLogicalCapabilities >> extractLogicalArchitectureModelFrom: aXMLElement into: aCapellaModel [

	self
		extractCapabilityModelFrom: aXMLElement
		into: aCapellaModel.
	self
		linkMissionAndCapabilitiesFrom: aXMLElement
		into: aCapellaModel
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerLogicalCapabilities >> linkMissionAndCapabilitiesFrom: aXMLElement into: aCapellaModel [

	| missionsPath capabilitiesPath capabilityIds capabilities |
	missionsPath := XPath for:
		                '//ownedMissions/ownedCapabilityExploitations/..'.
	capabilitiesPath := XPath for: 'ownedCapabilityExploitations'.
	(missionsPath in: aXMLElement) do: [ :mission |
		capabilityIds := (capabilitiesPath in: mission) collect: [ :each |
			                 (each attributeAt: #capability) allButFirst ].
		capabilities := capabilityIds collect: [ :each |
			                aCapellaModel objectAt: each ].
		(aCapellaModel objectAt: (mission attributeAt: #id)) capabilities:
			capabilities asArray ]
]