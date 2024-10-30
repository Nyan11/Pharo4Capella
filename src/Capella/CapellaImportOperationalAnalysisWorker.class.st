Class {
	#name : 'CapellaImportOperationalAnalysisWorker',
	#superclass : 'CapellaImportWorker',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
CapellaImportOperationalAnalysisWorker >> extractModelFrom: aXMLDocument into: aCapellaModel [

	| possibleRootElements path |
	path := XPath for:
		        '//ownedArchitectures[@xsi:type="org.polarsys.capella.core.data.oa:OperationalAnalysis"]'.
	possibleRootElements := path in: aXMLDocument.
	possibleRootElements isEmpty ifTrue: [
		^ Error signal: 'No Operational Analysis found' ].
	possibleRootElements size > 1 ifTrue: [
		^ Error signal: 'Multiple Operational Analysis found' ].
	self
		extractOperationalAnalysisModelFrom: possibleRootElements first
		into: aCapellaModel
]

{ #category : 'as yet unclassified' }
CapellaImportOperationalAnalysisWorker >> extractOperationalAnalysisModelFrom: aXMLDocument into: aCapellaModel [

	self shouldBeImplemented
]
