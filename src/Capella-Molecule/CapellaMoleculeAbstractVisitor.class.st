Class {
	#name : 'CapellaMoleculeAbstractVisitor',
	#superclass : 'Object',
	#category : 'Capella-Molecule',
	#package : 'Capella-Molecule'
}

{ #category : 'visiting' }
CapellaMoleculeAbstractVisitor >> visitDataClass: aCapellaDataClass [

	self explicitRequirement
]

{ #category : 'visiting' }
CapellaMoleculeAbstractVisitor >> visitDataPackage: aCapellaDataPackage [

	self explicitRequirement
]

{ #category : 'visiting' }
CapellaMoleculeAbstractVisitor >> visitDataSuperClass: aCapellaDataClass [

	self explicitRequirement
]

{ #category : 'visiting' }
CapellaMoleculeAbstractVisitor >> visitFunctionalAllocation: aCapellaMoleculeComponentFunctionalAllocation [

	self explicitRequirement
]

{ #category : 'visiting' }
CapellaMoleculeAbstractVisitor >> visitFunctionalExchange: aCapellaMoleculeFunctionalExchange [

	self explicitRequirement
]

{ #category : 'visiting' }
CapellaMoleculeAbstractVisitor >> visitInput: aCapellaMoleculeFunctionInputPort [

	self explicitRequirement
]

{ #category : 'visiting' }
CapellaMoleculeAbstractVisitor >> visitLogicalComponent: aCapellaMoleculeLogicalComponent [

	"CapellaMoleculeLogicalComponent ownedFeatures do: [ :each |
		each acceptVisitor: self ].
	aCapellaMoleculeLogicalComponent ownedLogicalComponents do: [ :each |
		each acceptVisitor: self ].
	aCapellaMoleculeLogicalComponent ownedFunctionalAllocation do: [
		:each | each acceptVisitor: self ]."
	self explicitRequirement
]

{ #category : 'visiting' }
CapellaMoleculeAbstractVisitor >> visitLogicalFunction: aCapellaMoleculeLogicalFunction [


	"aCapellaMoleculeLogicalFunction ownedFunctions do: [ :each |
		each acceptVisitor: self ].
	aCapellaMoleculeLogicalFunction inputs do: [ :each |
		each acceptVisitor: self ].
	aCapellaMoleculeLogicalFunction outputs do: [ :each |
		each acceptVisitor: self ]."
	self explicitRequirement

]

{ #category : 'as yet unclassified' }
CapellaMoleculeAbstractVisitor >> visitModel: aCapellaMoleculeModel [
	
	"aCapellaMoleculeModel functions do: [ :each |
		each acceptVisitor: self ].
	aCapellaMoleculeModel functionalExchanges do: [ :each |
		each acceptVisitor: self ].
	aCapellaMoleculeModel parts do: [ :each | each acceptVisitor: self ].
	aCapellaMoleculeModel componentTypes do: [ :each |
		each acceptVisitor: self ]."
	self explicitRequirement

]

{ #category : 'visiting' }
CapellaMoleculeAbstractVisitor >> visitOutput: aCapellaMoleculeFunctionOutputPort [

	self explicitRequirement
]

{ #category : 'visiting' }
CapellaMoleculeAbstractVisitor >> visitPart: aCapellaMoleculePart [

	self explicitRequirement
]
