Class {
	#name : 'CapellaDataPackage',
	#superclass : 'CapellaMoleculeElement',
	#instVars : [
		'dataClasses'
	],
	#category : 'Capella-Molecule',
	#package : 'Capella-Molecule'
}

{ #category : 'visiting' }
CapellaDataPackage >> acceptVisitor: aCapellaMoleculeExportToXMLVisitor [

	aCapellaMoleculeExportToXMLVisitor visitDataPackage: self
]

{ #category : 'adding' }
CapellaDataPackage >> addDataClass: aCapellaDataClass [ 
	self dataClasses add: aCapellaDataClass
]

{ #category : 'accessing' }
CapellaDataPackage >> dataClasses [

	^ dataClasses
]

{ #category : 'accessing' }
CapellaDataPackage >> dataClasses: anObject [

	dataClasses := anObject
]

{ #category : 'accessing' }
CapellaDataPackage >> initialize [

	super initialize.
	dataClasses := OrderedCollection new.
]

{ #category : 'as yet unclassified' }
CapellaDataPackage >> xmlAttributes [

	^ super xmlAttributes , { ('name' -> self pharoObject name) }
]

{ #category : 'as yet unclassified' }
CapellaDataPackage >> xsiType [

	^ 'org.polarsys.capella.core.data.information:DataPkg'
]
