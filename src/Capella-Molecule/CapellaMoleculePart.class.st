Class {
	#name : 'CapellaMoleculePart',
	#superclass : 'CapellaMoleculeElement',
	#instVars : [
		'name',
		'abstractType'
	],
	#category : 'Capella-Molecule',
	#package : 'Capella-Molecule'
}

{ #category : 'accessing' }
CapellaMoleculePart >> abstractType [

	^ abstractType
]

{ #category : 'accessing' }
CapellaMoleculePart >> abstractType: anObject [

	abstractType := anObject
]

{ #category : 'visiting' }
CapellaMoleculePart >> acceptVisitor: aCapellaMoleculeExportToXMLVisitor [ 
	aCapellaMoleculeExportToXMLVisitor visitPart: self.
]

{ #category : 'accessing' }
CapellaMoleculePart >> name [

	^ name
]

{ #category : 'accessing' }
CapellaMoleculePart >> name: anObject [

	name := anObject
]

{ #category : 'as yet unclassified' }
CapellaMoleculePart >> xmlAttributes [

	^ super xmlAttributes , {
		  ('name' -> self name).
		  ('abstractType' -> ('#' , self abstractType id printString)) }
]

{ #category : 'as yet unclassified' }
CapellaMoleculePart >> xsiType [

	^ 'org.polarsys.capella.core.data.cs:Part'
]
