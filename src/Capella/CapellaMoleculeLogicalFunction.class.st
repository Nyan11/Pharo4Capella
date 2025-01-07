Class {
	#name : 'CapellaMoleculeLogicalFunction',
	#superclass : 'CapellaMoleculeElement',
	#instVars : [
		'name',
		'inputs',
		'outputs',
		'privateComponentTargetName',
		'ownedFunctions'
	],
	#category : 'Capella-molecule',
	#package : 'Capella',
	#tag : 'molecule'
}

{ #category : 'visiting' }
CapellaMoleculeLogicalFunction >> acceptVisitor: aCapellaMoleculeExportToXMLVisitor [ 
	aCapellaMoleculeExportToXMLVisitor visitLogicalFunction: self
]

{ #category : 'accessing' }
CapellaMoleculeLogicalFunction >> initialize [

	super initialize.
	outputs := {  }.
	inputs := {  }.
	ownedFunctions := {  }
]

{ #category : 'accessing' }
CapellaMoleculeLogicalFunction >> inputs [
	^ inputs
]

{ #category : 'accessing' }
CapellaMoleculeLogicalFunction >> inputs: aCollection [ 
	inputs := aCollection
]

{ #category : 'accessing' }
CapellaMoleculeLogicalFunction >> name [

	^ name
]

{ #category : 'accessing' }
CapellaMoleculeLogicalFunction >> name: anObject [

	name := anObject
]

{ #category : 'accessing' }
CapellaMoleculeLogicalFunction >> outputs [
	^ outputs
]

{ #category : 'accessing' }
CapellaMoleculeLogicalFunction >> outputs: aCollection [ 
	outputs := aCollection
]

{ #category : 'accessing' }
CapellaMoleculeLogicalFunction >> ownedFunctions [

	^ ownedFunctions
]

{ #category : 'accessing' }
CapellaMoleculeLogicalFunction >> ownedFunctions: aCollection [

	ownedFunctions := aCollection
]

{ #category : 'as yet unclassified' }
CapellaMoleculeLogicalFunction >> privateComponentTargetName: aString [

	privateComponentTargetName := aString

]

{ #category : 'as yet unclassified' }
CapellaMoleculeLogicalFunction >> xmlAttributes [

	^ super xmlAttributes , { ('name' -> self name) }
]

{ #category : 'as yet unclassified' }
CapellaMoleculeLogicalFunction >> xsiType [

	^ 'org.polarsys.capella.core.data.la:LogicalFunction'
]
