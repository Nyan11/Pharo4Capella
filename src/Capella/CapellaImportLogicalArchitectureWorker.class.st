Class {
	#name : 'CapellaImportLogicalArchitectureWorker',
	#superclass : 'CapellaImportWorker',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
CapellaImportLogicalArchitectureWorker >> extractLogicalArchitectureModelFrom: aXMLElement into: aCapellaModel [

	self shouldBeImplemented
]

{ #category : 'as yet unclassified' }
CapellaImportLogicalArchitectureWorker >> extractModelFrom: aXMLDocument into: aCapellaModel [

	| possibleRootElements path |
	path := XPath for:
		        './/ownedArchitectures[@xsi:type="org.polarsys.capella.core.data.la:LogicalArchitecture"]'.
	possibleRootElements := path in: aXMLDocument.
	possibleRootElements isEmpty ifTrue: [
		^ Error signal: 'No Logical Architecture found' ].
	possibleRootElements size > 1 ifTrue: [
		^ Error signal: 'Multiple Logical Architecture found' ].
	self
		extractLogicalArchitectureModelFrom: possibleRootElements first
		into: aCapellaModel
]
