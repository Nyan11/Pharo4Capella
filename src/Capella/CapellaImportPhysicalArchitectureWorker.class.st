Class {
	#name : 'CapellaImportPhysicalArchitectureWorker',
	#superclass : 'CapellaImportWorker',
	#category : 'Capella',
	#package : 'Capella'
}

{ #category : 'as yet unclassified' }
CapellaImportPhysicalArchitectureWorker >> extractModelFrom: aXMLDocument into: aCapellaModel [

	| possibleRootElements path |
	path := XPath for:
		        './/ownedArchitectures[@xsi:type="org.polarsys.capella.core.data.pa:PhysicalArchitecture"]'.
	possibleRootElements := path in: aXMLDocument.
	possibleRootElements isEmpty ifTrue: [
		^ Error signal: 'No Physical Architecture found' ].
	possibleRootElements size > 1 ifTrue: [
		^ Error signal: 'Multiple Physical Architectures found' ].
	self
		extractPhysicalArchitectureModelFrom: possibleRootElements first
		into: aCapellaModel
]

{ #category : 'as yet unclassified' }
CapellaImportPhysicalArchitectureWorker >> extractPhysicalArchitectureModelFrom: aXMLElement into: aCapellaModel [

	self shouldBeImplemented
]
