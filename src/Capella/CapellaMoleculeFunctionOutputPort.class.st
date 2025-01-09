Class {
	#name : 'CapellaMoleculeFunctionOutputPort',
	#superclass : 'CapellaMoleculeFunctionAbstractPort',
	#category : 'Capella-molecule',
	#package : 'Capella',
	#tag : 'molecule'
}

{ #category : 'visiting' }
CapellaMoleculeFunctionOutputPort >> acceptVisitor: aCapellaMoleculeExportToXMLVisitor [ 
	aCapellaMoleculeExportToXMLVisitor visitOutput: self
]

{ #category : 'as yet unclassified' }
CapellaMoleculeFunctionOutputPort >> xsiType [

	^ 'org.polarsys.capella.core.data.fa:FunctionOutputPort'
]
