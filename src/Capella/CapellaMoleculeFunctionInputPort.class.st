Class {
	#name : 'CapellaMoleculeFunctionInputPort',
	#superclass : 'CapellaMoleculeFunctionAbstractPort',
	#category : 'Capella-molecule',
	#package : 'Capella',
	#tag : 'molecule'
}

{ #category : 'visiting' }
CapellaMoleculeFunctionInputPort >> acceptVisitor: aCapellaMoleculeExportToXMLVisitor [ 
	aCapellaMoleculeExportToXMLVisitor visitInput: self.
]

{ #category : 'as yet unclassified' }
CapellaMoleculeFunctionInputPort >> xsiType [

	^ 'org.polarsys.capella.core.data.fa:FunctionInputPort'
]
