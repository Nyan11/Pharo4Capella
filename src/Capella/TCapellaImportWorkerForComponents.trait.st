Trait {
	#name : 'TCapellaImportWorkerForComponents',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
TCapellaImportWorkerForComponents >> addComponent: component toModel: aCapellaModel [

	self shouldBeImplemented
]

{ #category : 'as yet unclassified' }
TCapellaImportWorkerForComponents >> addComponentsModelFrom: aXMLElement into: aCapellaModel [

	| path component realizationsPath realizations |
	path := XPath for:  self componentType.
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
		self addComponent: component toModel: aCapellaModel ]
]

{ #category : 'as yet unclassified' }
TCapellaImportWorkerForComponents >> addReferenceToComponentsModelFrom: aXMLElement into: aCapellaModel [

	| path ref id |
	path := XPath for: './/ownedParts'.

	(path in: aXMLElement) do: [ :parts |
		ref := parts attributeAt: #id.
		id := (parts attributeAt: #abstractType) allButFirst.
		aCapellaModel makeReferenceAt: ref for: id ]
]

{ #category : 'as yet unclassified' }
TCapellaImportWorkerForComponents >> componentType [

	^ self shouldBeImplemented
]

{ #category : 'as yet unclassified' }
TCapellaImportWorkerForComponents >> extractComponentsModelFrom: aXMLElement into: aCapellaModel [

	self addComponentsModelFrom: aXMLElement into: aCapellaModel.
	self
		addReferenceToComponentsModelFrom: aXMLElement
		into: aCapellaModel
]
