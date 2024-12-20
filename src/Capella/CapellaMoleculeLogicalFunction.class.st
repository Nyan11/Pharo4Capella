Class {
	#name : 'CapellaMoleculeLogicalFunction',
	#superclass : 'CapellaMoleculeElement',
	#instVars : [
		'name',
		'inputs',
		'outputs',
		'privateComponentTargetName'
	],
	#category : 'Capella-molecule',
	#package : 'Capella',
	#tag : 'molecule'
}

{ #category : 'accessing' }
CapellaMoleculeLogicalFunction >> initialize [

	super initialize.
	outputs := {  }.
	inputs := {  }
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

{ #category : 'as yet unclassified' }
CapellaMoleculeLogicalFunction >> privateComponentTargetName: aString [

	privateComponentTargetName := aString

]
