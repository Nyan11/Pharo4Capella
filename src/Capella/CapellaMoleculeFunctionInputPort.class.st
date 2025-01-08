Class {
	#name : 'CapellaMoleculeFunctionInputPort',
	#superclass : 'CapellaMoleculeElement',
	#instVars : [
		'name',
		'privateComponent',
		'privateContract'
	],
	#category : 'Capella-molecule',
	#package : 'Capella',
	#tag : 'molecule'
}

{ #category : 'visiting' }
CapellaMoleculeFunctionInputPort >> acceptVisitor: aCapellaMoleculeExportToXMLVisitor [ 
	aCapellaMoleculeExportToXMLVisitor visitInput: self.
]

{ #category : 'accessing' }
CapellaMoleculeFunctionInputPort >> name [

	^ name
]

{ #category : 'accessing' }
CapellaMoleculeFunctionInputPort >> name: anObject [

	name := anObject
]

{ #category : 'as yet unclassified' }
CapellaMoleculeFunctionInputPort >> privateComponent [
	^ privateComponent
]

{ #category : 'accessing' }
CapellaMoleculeFunctionInputPort >> privateComponent: aMolGNSSGPS [ 
	privateComponent := aMolGNSSGPS
]

{ #category : 'accessing' }
CapellaMoleculeFunctionInputPort >> privateContract [

	^ privateContract
]

{ #category : 'accessing' }
CapellaMoleculeFunctionInputPort >> privateContract: anObject [

	privateContract := anObject
]

{ #category : 'as yet unclassified' }
CapellaMoleculeFunctionInputPort >> xmlAttributes [

	^ super xmlAttributes , { ('name' -> self name) }
]

{ #category : 'as yet unclassified' }
CapellaMoleculeFunctionInputPort >> xsiType [

	^ 'org.polarsys.capella.core.data.fa:FunctionInputPort'
]
