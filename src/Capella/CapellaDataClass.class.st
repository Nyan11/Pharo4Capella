Class {
	#name : 'CapellaDataClass',
	#superclass : 'CapellaMoleculeElement',
	#instVars : [
		'pharoPackage'
	],
	#category : 'Capella-molecule',
	#package : 'Capella',
	#tag : 'molecule'
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
