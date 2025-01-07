Class {
	#name : 'CapellaMoleculeLogicalComponent',
	#superclass : 'CapellaMoleculeElement',
	#instVars : [
		'name',
		'ownedFunctionalAllocation',
		'ownedFeatures',
		'ownedLogicalComponents'
	],
	#category : 'Capella-molecule',
	#package : 'Capella',
	#tag : 'molecule'
}

{ #category : 'visiting' }
CapellaMoleculeLogicalComponent >> acceptVisitor: aCapellaMoleculeExportToXMLVisitor [ 
	aCapellaMoleculeExportToXMLVisitor visitLogicalComponent: self
]

{ #category : 'accessing' }
CapellaMoleculeLogicalComponent >> initialize [

	super initialize.
	ownedFunctionalAllocation := {}.
	ownedFeatures := {}.
	ownedLogicalComponents := {}
]

{ #category : 'accessing' }
CapellaMoleculeLogicalComponent >> name [
	^ name
]

{ #category : 'accessing' }
CapellaMoleculeLogicalComponent >> name: aString [ 
	name := aString
]

{ #category : 'accessing' }
CapellaMoleculeLogicalComponent >> ownedFeatures [

	^ ownedFeatures
]

{ #category : 'accessing' }
CapellaMoleculeLogicalComponent >> ownedFeatures: anObject [

	ownedFeatures := anObject
]

{ #category : 'accessing' }
CapellaMoleculeLogicalComponent >> ownedFunctionalAllocation [
	^ ownedFunctionalAllocation
]

{ #category : 'accessing' }
CapellaMoleculeLogicalComponent >> ownedFunctionalAllocation: aCollection [ 
	ownedFunctionalAllocation := aCollection
]

{ #category : 'accessing' }
CapellaMoleculeLogicalComponent >> ownedLogicalComponents [

	^ ownedLogicalComponents
]

{ #category : 'accessing' }
CapellaMoleculeLogicalComponent >> ownedLogicalComponents: anObject [

	ownedLogicalComponents := anObject
]

{ #category : 'as yet unclassified' }
CapellaMoleculeLogicalComponent >> xmlAttributes [

	^ super xmlAttributes , {
		  ('name' -> self name) }
]

{ #category : 'as yet unclassified' }
CapellaMoleculeLogicalComponent >> xsiType [

	^ 'org.polarsys.capella.core.data.la:LogicalComponent'
]
