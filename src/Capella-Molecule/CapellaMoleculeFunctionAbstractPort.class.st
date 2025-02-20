Class {
	#name : 'CapellaMoleculeFunctionAbstractPort',
	#superclass : 'CapellaMoleculeElement',
	#instVars : [
		'name',
		'privateComponent',
		'privateContract',
		'privateContractMethod'
	],
	#category : 'Capella-Molecule',
	#package : 'Capella-Molecule'
}

{ #category : 'accessing' }
CapellaMoleculeFunctionAbstractPort >> name [

	^ name
]

{ #category : 'accessing' }
CapellaMoleculeFunctionAbstractPort >> name: anObject [

	name := anObject
]

{ #category : 'accessing' }
CapellaMoleculeFunctionAbstractPort >> privateComponent [

	^ privateComponent
]

{ #category : 'accessing' }
CapellaMoleculeFunctionAbstractPort >> privateComponent: anObject [

	privateComponent := anObject
]

{ #category : 'accessing' }
CapellaMoleculeFunctionAbstractPort >> privateContract [

	^ privateContract
]

{ #category : 'accessing' }
CapellaMoleculeFunctionAbstractPort >> privateContract: anObject [

	privateContract := anObject
]

{ #category : 'accessing' }
CapellaMoleculeFunctionAbstractPort >> privateContractMethod [

	^ privateContractMethod
]

{ #category : 'accessing' }
CapellaMoleculeFunctionAbstractPort >> privateContractMethod: anObject [

	privateContractMethod := anObject
]

{ #category : 'as yet unclassified' }
CapellaMoleculeFunctionAbstractPort >> xmlAttributes [

	^ super xmlAttributes , {
		  ('name' -> self name) }
]
