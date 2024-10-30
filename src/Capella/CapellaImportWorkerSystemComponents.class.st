Class {
	#name : 'CapellaImportWorkerSystemComponents',
	#superclass : 'CapellaImportSystemAnalysisWorker',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
CapellaImportWorkerSystemComponents >> extractSystemAnalysisModelFrom: aXMLElement into: aCapellaModel [

	| path component realizationsPath realizations |
	path := XPath for: '//ownedSystemComponents'.
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
