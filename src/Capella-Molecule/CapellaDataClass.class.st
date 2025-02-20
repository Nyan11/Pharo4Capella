Class {
	#name : 'CapellaDataClass',
	#superclass : 'CapellaMoleculeElement',
	#instVars : [
		'pharoPackage',
		'superDataClass',
		'slots'
	],
	#category : 'Capella-Molecule',
	#package : 'Capella-Molecule'
}

{ #category : 'visiting' }
CapellaDataClass >> acceptVisitor: aCapellaMoleculeExportToXMLVisitor [

	aCapellaMoleculeExportToXMLVisitor visitDataClass: self
]

{ #category : 'accessing' }
CapellaDataClass >> pharoPackage [

	^ pharoPackage
]

{ #category : 'accessing' }
CapellaDataClass >> pharoPackage: anObject [

	pharoPackage := anObject
]

{ #category : 'accessing' }
CapellaDataClass >> slots [

	^ slots
]

{ #category : 'accessing' }
CapellaDataClass >> slots: anObject [

	slots := anObject
]

{ #category : 'accessing' }
CapellaDataClass >> superDataClass [

	^ superDataClass
]

{ #category : 'accessing' }
CapellaDataClass >> superDataClass: anObject [

	superDataClass := anObject
]

{ #category : 'as yet unclassified' }
CapellaDataClass >> xmlAttributes [

	^ super xmlAttributes , {
		  ('name' -> self pharoObject name).
		   }
]

{ #category : 'as yet unclassified' }
CapellaDataClass >> xsiType [

	^ 'org.polarsys.capella.core.data.information:Class'
]
