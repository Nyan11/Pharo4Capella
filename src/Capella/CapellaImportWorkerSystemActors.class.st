Class {
	#name : 'CapellaImportWorkerSystemActors',
	#superclass : 'CapellaImportSystemAnalysisWorker',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
CapellaImportWorkerSystemActors >> extractSystemAnalysisModelFrom: aXMLElement into: aCapellaModel [

	| path actor realizationsPath realizations |
	path := XPath for: '//ownedSystemComponents'.
	realizationsPath := XPath for: 'ownedComponentRealizations'.

	(path in: aXMLElement) do: [ :systemComponent |
		actor := CapellaSystemComponent new.
		actor id: (systemComponent attributeAt: #id).
		actor name: (systemComponent attributeAt: #name).
		realizations := (realizationsPath in: systemComponent) collect: [
			                :realization |
			                aCapellaModel objectAt:
				                (realization attributeAt: #targetElement)
					                allButFirst ].
		actor componentRealizations: realizations.
		aCapellaModel addSystemActor: actor ]
]
