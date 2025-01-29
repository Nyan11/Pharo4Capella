Class {
	#name : 'CapellaDataSuperClass',
	#superclass : 'CapellaMoleculeElement',
	#instVars : [
		'origin',
		'target'
	],
	#category : 'Capella-molecule',
	#package : 'Capella',
	#tag : 'molecule'
}

{ #category : 'visiting' }
CapellaDataSuperClass >> acceptVisitor: aCapellaMoleculeExportToXMLVisitor [

	aCapellaMoleculeExportToXMLVisitor visitDataSuperClass: self
]

{ #category : 'accessing' }
CapellaDataSuperClass >> origin [

	^ origin
]

{ #category : 'accessing' }
CapellaDataSuperClass >> origin: anObject [

	origin := anObject
]

{ #category : 'accessing' }
CapellaDataSuperClass >> target [

	^ target
]

{ #category : 'accessing' }
CapellaDataSuperClass >> target: anObject [

	target := anObject
]

{ #category : 'as yet unclassified' }
CapellaDataSuperClass >> xmlAttributes [

	^ super xmlAttributes , { #super -> self target id printString . #sub -> self origin id printString }
]

{ #category : 'as yet unclassified' }
CapellaDataSuperClass >> xsiType [

	^ 'org.polarsys.capella.core.data.capellacore:Generalization'
]
