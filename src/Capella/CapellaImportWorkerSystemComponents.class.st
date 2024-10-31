Class {
	#name : 'CapellaImportWorkerSystemComponents',
	#superclass : 'CapellaImportSystemAnalysisWorker',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
CapellaImportWorkerSystemComponents >> addReferenceToSystemComponentsModelFrom: aXMLElement into: aCapellaModel [

	| path ref id |
	path := XPath for: './/ownedParts'.

	(path in: aXMLElement) do: [ :parts |
		ref := parts attributeAt: #id.
		id := (parts attributeAt: #abstractType) allButFirst.
		aCapellaModel makeReferenceAt: ref for: id ]
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerSystemComponents >> addSystemComponentsModelFrom: aXMLElement into: aCapellaModel [

	| path component realizationsPath realizations |
	path := XPath for: './/ownedSystemComponents'.
	realizationsPath := XPath for: 'ownedComponentRealizations'.

	(path in: aXMLElement) do: [ :systemComponent |
		component := CapellaSystemComponent new.
		component id: (systemComponent attributeAt: #id).
		component name: (systemComponent attributeAt: #name).
		realizations := (realizationsPath in: systemComponent) collect: [
			                :realization |
			                aCapellaModel objectAt:
				                (realization attributeAt: #targetElement)
					                allButFirst ].
		component componentRealizations: realizations asArray.
		aCapellaModel addSystemComponent: component ]
]

{ #category : 'as yet unclassified' }
CapellaImportWorkerSystemComponents >> extractSystemAnalysisModelFrom: aXMLElement into: aCapellaModel [

	self addSystemComponentsModelFrom: aXMLElement into: aCapellaModel.
	self addReferenceToSystemComponentsModelFrom: aXMLElement into: aCapellaModel
]
