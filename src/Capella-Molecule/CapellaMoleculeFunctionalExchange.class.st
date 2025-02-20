Class {
	#name : 'CapellaMoleculeFunctionalExchange',
	#superclass : 'CapellaMoleculeElement',
	#instVars : [
		'name',
		'target',
		'source'
	],
	#category : 'Capella-Molecule',
	#package : 'Capella-Molecule'
}

{ #category : 'visiting' }
CapellaMoleculeFunctionalExchange >> acceptVisitor: aCapellaMoleculeExportToXMLVisitor [ 
	aCapellaMoleculeExportToXMLVisitor visitFunctionalExchange: self
]

{ #category : 'accessing' }
CapellaMoleculeFunctionalExchange >> name [

	^ name
]

{ #category : 'accessing' }
CapellaMoleculeFunctionalExchange >> name: anObject [

	name := anObject
]

{ #category : 'accessing' }
CapellaMoleculeFunctionalExchange >> source [

	^ source
]

{ #category : 'accessing' }
CapellaMoleculeFunctionalExchange >> source: anObject [

	source := anObject
]

{ #category : 'accessing' }
CapellaMoleculeFunctionalExchange >> target [

	^ target
]

{ #category : 'accessing' }
CapellaMoleculeFunctionalExchange >> target: anObject [

	target := anObject
]

{ #category : 'as yet unclassified' }
CapellaMoleculeFunctionalExchange >> xmlAttributes [

	^ super xmlAttributes , {
		  ('name' -> self name).
		  ('target' -> ('#' , self target id printString)).
		  ('source' -> ('#' , self source id printString)) }
]

{ #category : 'as yet unclassified' }
CapellaMoleculeFunctionalExchange >> xsiType [

	^ 'org.polarsys.capella.core.data.fa:FunctionalExchange'
]
