Class {
	#name : 'CapellaMoleculeComponentFunctionalAllocation',
	#superclass : 'CapellaMoleculeElement',
	#instVars : [
		'targetElement',
		'sourceElement'
	],
	#category : 'Capella-Molecule',
	#package : 'Capella-Molecule'
}

{ #category : 'visiting' }
CapellaMoleculeComponentFunctionalAllocation >> acceptVisitor: aCapellaMoleculeExportToXMLVisitor [ 
	aCapellaMoleculeExportToXMLVisitor visitFunctionalAllocation: self.
]

{ #category : 'accessing' }
CapellaMoleculeComponentFunctionalAllocation >> sourceElement [

	^ sourceElement
]

{ #category : 'accessing' }
CapellaMoleculeComponentFunctionalAllocation >> sourceElement: anObject [

	sourceElement := anObject
]

{ #category : 'accessing' }
CapellaMoleculeComponentFunctionalAllocation >> targetElement [

	^ targetElement
]

{ #category : 'accessing' }
CapellaMoleculeComponentFunctionalAllocation >> targetElement: anObject [

	targetElement := anObject
]

{ #category : 'as yet unclassified' }
CapellaMoleculeComponentFunctionalAllocation >> xmlAttributes [

	^ super xmlAttributes , {
		  ('targetElement' -> ('#' , self targetElement id printString)).
		  ('sourceElement' -> ('#' , self sourceElement id printString)) }
]

{ #category : 'as yet unclassified' }
CapellaMoleculeComponentFunctionalAllocation >> xsiType [

	^ 'org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation'
]
