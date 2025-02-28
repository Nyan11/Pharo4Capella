Class {
	#name : 'CapellaXMLObjectConstructor',
	#superclass : 'Object',
	#instVars : [
		'uuidGenerator'
	],
	#category : 'Capella-Model-Core-XML',
	#package : 'Capella-Model',
	#tag : 'Core-XML'
}

{ #category : 'adding' }
CapellaXMLObjectConstructor >> makeComponentRealizationTarget: aCapellaTargetComponent withSource: aCapellaSourceComponent inPkg: aCapellaPkg [

	| object |
	object := self newObjectWithXsiType:
		          'org.polarsys.capella.core.data.cs:ComponentRealization'.
	object
		addAttributeNamed: #sourceElement
		withValue: aCapellaSourceComponent.
	object
		addAttributeNamed: #targetElement
		withValue: aCapellaTargetComponent.
	aCapellaPkg
		addElementNamed: #ownedComponentRealizations
		withValue: object.
	^ object
]

{ #category : 'adding' }
CapellaXMLObjectConstructor >> makeFunctionRealizationTarget: aCapellaTargetFunction withSource: aCapellaSourceFunction inPkg: aCapellaPkg [

	| object |
	object := self newObjectWithXsiType:
		          'org.polarsys.capella.core.data.fa:FunctionRealization'.
	object
		addAttributeNamed: #sourceElement
		withValue: aCapellaSourceFunction.
	object
		addAttributeNamed: #targetElement
		withValue: aCapellaTargetFunction.
	aCapellaPkg
		addElementNamed: #ownedFunctionRealizations
		withValue: object.
	^ object
]

{ #category : 'adding' }
CapellaXMLObjectConstructor >> makeGeneralization: aCapellaSubClass withSuperClass: aCapellaSuperClass [

	| object |
	object := self newObjectWithXsiType:
		          'org.polarsys.capella.core.data.capellacore:Generalization'.
	object addAttributeNamed: #sub withValue: aCapellaSubClass.
	object addAttributeNamed: #super withValue: aCapellaSuperClass.
	aCapellaSubClass
		addElementNamed: #ownedGeneralizations
		withValue: object.
	^ object
]

{ #category : 'as yet unclassified' }
CapellaXMLObjectConstructor >> makeNewComponentNamed: aString forPackage: aPackage withXsiType: aXsiType withNodeName: aNodeName [

	| component part |
	component := self newObjectWithXsiType: aXsiType.
	part := self newObjectWithXsiType:
		        'org.polarsys.capella.core.data.cs:Part'.


	component addAttributeNamed: 'name' withValue: aString.
	part addAttributeNamed: 'abstractType' withValue: component.
	part addAttributeNamed: 'name' withValue: aString.

	aPackage addElementNamed: aNodeName withValue: component.
	aPackage addElementNamed: #ownedParts withValue: part.

	^ component
]

{ #category : 'as yet unclassified' }
CapellaXMLObjectConstructor >> makeNewLogicalComponentNamed: aString forPackage: aPackage [

	^ self
		  makeNewComponentNamed: aString
		  forPackage: aPackage
		  withXsiType:
		  'org.polarsys.capella.core.data.la:LogicalComponent'
		  withNodeName: #ownedLogicalComponents
]

{ #category : 'as yet unclassified' }
CapellaXMLObjectConstructor >> makeNewPhysicalComponentNamed: aString forPackage: aPackage [

	^ self
		  makeNewComponentNamed: aString
		  forPackage: aPackage
		  withXsiType:
		  'org.polarsys.capella.core.data.pa:PhysicalComponent'
		  withNodeName: #ownedPhysicalComponents
]

{ #category : 'as yet unclassified' }
CapellaXMLObjectConstructor >> makeNewSystemComponentNamed: aString forPackage: aPackage [
	
	^ self
		  makeNewComponentNamed: aString
		  forPackage: aPackage
		  withXsiType:
		  'org.polarsys.capella.core.data.ctx:SystemComponent'
		  withNodeName: #ownedSystemComponents.
	
	
]

{ #category : 'instance creation' }
CapellaXMLObjectConstructor >> newIdValue [

	^ (UUID nonStandardUUIDWithGenerator: self uuidGenerator) printString
]

{ #category : 'adding' }
CapellaXMLObjectConstructor >> newObject [

	^ CapellaXMLObject new
		  addAttributeNamed: #id withValue: self newIdValue;
		  yourself
]

{ #category : 'adding' }
CapellaXMLObjectConstructor >> newObjectWithXsiType: aString [

	^ CapellaXMLObject new
		  visitorSelector: ('visit<1s>:' expandMacrosWith: (':' split: aString) last);
		  addAttributeNamed: #id withValue: self newIdValue;
		  addAttributeNamed: #'xsi:type' withValue: aString;
		  yourself
]

{ #category : 'adding' }
CapellaXMLObjectConstructor >> translateClass: aClass [

	| object |
	object := self
		          newObjectWithXsiType:
		          'org.polarsys.capella.core.data.information:Class'.
	object addAttributeNamed: #name withValue: aClass name.
	^ object
]

{ #category : 'adding' }
CapellaXMLObjectConstructor >> translateClassPropertyDescription: aPropertyDescription withTypeDictionary: aDictionary [

	| object maxCard minCard |
	object := self newObjectWithXsiType:
		          'org.polarsys.capella.core.data.information:Property'.
	object addAttributeNamed: #name withValue: aPropertyDescription name.
	object
		addAttributeNamed: #abstractType
		withValue: (aDictionary at: aPropertyDescription type).
	maxCard := self
		           newObjectWithXsiType:
		           'org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue'.
	maxCard
		addAttributeNamed: #value
		withValue: aPropertyDescription maxCard asString.
	minCard := self
		           newObjectWithXsiType:
		           'org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue'.
	minCard
		addAttributeNamed: #value
		withValue: aPropertyDescription maxCard asString.
	object addElementNamed: #ownedMaxCard withValue: maxCard.
	object addElementNamed: #ownedMinCard withValue: maxCard.
	^ object
]

{ #category : 'accessing' }
CapellaXMLObjectConstructor >> uuidGenerator [

	uuidGenerator ifNil: [ uuidGenerator := UUIDGenerator new ].
	^ uuidGenerator
]
