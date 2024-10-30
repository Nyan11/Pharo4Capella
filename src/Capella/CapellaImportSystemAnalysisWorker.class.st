Class {
	#name : 'CapellaImportSystemAnalysisWorker',
	#superclass : 'CapellaImportWorker',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
CapellaImportSystemAnalysisWorker >> extractModelFrom: aXMLDocument into: aCapellaModel [

	| possibleRootElements path |
	path := XPath for:
		        '//ownedArchitectures[@xsi:type="org.polarsys.capella.core.data.ctx:SystemAnalysis"]'.
	possibleRootElements := path in: aXMLDocument.
	possibleRootElements isEmpty ifTrue: [
		^ Error signal: 'No System Analysis found' ].
	possibleRootElements size > 1 ifTrue: [
		^ Error signal: 'Multiple System Analysis found' ].
	self
		extractSystemAnalysisModelFrom: possibleRootElements first
		into: aCapellaModel
]

{ #category : 'as yet unclassified' }
CapellaImportSystemAnalysisWorker >> extractSystemAnalysisModelFrom: aXMLElement into: aCapellaModel [

	self shouldBeImplemented
]
