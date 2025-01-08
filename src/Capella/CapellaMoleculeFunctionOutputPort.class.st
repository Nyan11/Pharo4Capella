Class {
	#name : 'CapellaMoleculeFunctionOutputPort',
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
CapellaMoleculeFunctionOutputPort >> acceptVisitor: aCapellaMoleculeExportToXMLVisitor [ 
	aCapellaMoleculeExportToXMLVisitor visitOutput: self
]

{ #category : 'accessing' }
CapellaMoleculeFunctionOutputPort >> name [

	^ name
]

{ #category : 'accessing' }
CapellaMoleculeFunctionOutputPort >> name: anObject [

	name := anObject
]

{ #category : 'accessing' }
CapellaMoleculeFunctionOutputPort >> privateComponent [
	^ privateComponent
]

{ #category : 'accessing' }
CapellaMoleculeFunctionOutputPort >> privateComponent: anObject [ 
	privateComponent := anObject
]

{ #category : 'accessing' }
CapellaMoleculeFunctionOutputPort >> privateContract [

	^ privateContract
]

{ #category : 'accessing' }
CapellaMoleculeFunctionOutputPort >> privateContract: anObject [

	privateContract := anObject
]

{ #category : 'accessing' }
CapellaMoleculeFunctionOutputPort >> privateName [
	self shouldBeImplemented.
]

{ #category : 'as yet unclassified' }
CapellaMoleculeFunctionOutputPort >> xmlAttributes [

	^ super xmlAttributes , {
		  ('name' -> self name) }
]

{ #category : 'as yet unclassified' }
CapellaMoleculeFunctionOutputPort >> xsiType [

	^ 'org.polarsys.capella.core.data.fa:FunctionOutputPort'
]
