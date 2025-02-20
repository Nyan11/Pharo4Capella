Class {
	#name : 'CapellaMoleculeFunctionOutputPort',
	#superclass : 'CapellaMoleculeFunctionAbstractPort',
	#category : 'Capella-Molecule',
	#package : 'Capella-Molecule'
}

{ #category : 'visiting' }
CapellaMoleculeFunctionOutputPort >> acceptVisitor: aCapellaMoleculeExportToXMLVisitor [ 
	aCapellaMoleculeExportToXMLVisitor visitOutput: self
]

{ #category : 'as yet unclassified' }
CapellaMoleculeFunctionOutputPort >> xsiType [

	^ 'org.polarsys.capella.core.data.fa:FunctionOutputPort'
]
