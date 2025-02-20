Class {
	#name : 'CapellaMoleculeFunctionInputPort',
	#superclass : 'CapellaMoleculeFunctionAbstractPort',
	#category : 'Capella-Molecule',
	#package : 'Capella-Molecule'
}

{ #category : 'visiting' }
CapellaMoleculeFunctionInputPort >> acceptVisitor: aCapellaMoleculeExportToXMLVisitor [ 
	aCapellaMoleculeExportToXMLVisitor visitInput: self.
]

{ #category : 'as yet unclassified' }
CapellaMoleculeFunctionInputPort >> xsiType [

	^ 'org.polarsys.capella.core.data.fa:FunctionInputPort'
]
