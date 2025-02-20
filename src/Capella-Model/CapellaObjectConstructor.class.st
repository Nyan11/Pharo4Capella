Class {
	#name : 'CapellaObjectConstructor',
	#superclass : 'Object',
	#instVars : [
		'uuidGenerator'
	],
	#category : 'Capella-Model-Core',
	#package : 'Capella-Model',
	#tag : 'Core'
}

{ #category : 'adding' }
CapellaObjectConstructor >> makeComponentRealizationTarget: aCapellaTargetComponent withSource: aCapellaSourceComponent inPkg: aCapellaPkg [

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
CapellaObjectConstructor >> makeFunctionRealizationTarget: aCapellaTargetFunction withSource: aCapellaSourceFunction inPkg: aCapellaPkg [

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
CapellaObjectConstructor >> makeGeneralization: aCapellaSubClass withSuperClass: aCapellaSuperClass [

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
CapellaObjectConstructor >> makeNewComponentNamed: aString forPackage: aPackage withXsiType: aXsiType withNodeName: aNodeName [

	| component part |
	component := self newObjectWithXsiType: aXsiType.
	part := self newObjectWithXsiType:
		        'org.polarsys.capella.core.data.cs:Part'.


	component addAttributeNamed: 'name' withValue: aString.
	part addAttributeNamed: 'abstractType' withValue: component.

	aPackage addElementNamed: aNodeName withValue: component.
	aPackage addElementNamed: #ownedParts withValue: part.

	^ component
]

{ #category : 'as yet unclassified' }
CapellaObjectConstructor >> makeNewLogicalComponentNamed: aString forPackage: aPackage [

	^ self
		  makeNewComponentNamed: aString
		  forPackage: aPackage
		  withXsiType:
		  'org.polarsys.capella.core.data.la:LogicalComponent'
		  withNodeName: #ownedLogicalComponents
]

{ #category : 'as yet unclassified' }
CapellaObjectConstructor >> makeNewPhysicalComponentNamed: aString forPackage: aPackage [

	^ self
		  makeNewComponentNamed: aString
		  forPackage: aPackage
		  withXsiType:
		  'org.polarsys.capella.core.data.pa:PhysicalComponent'
		  withNodeName: #ownedPhysicalComponents
]

{ #category : 'as yet unclassified' }
CapellaObjectConstructor >> makeNewSystemComponentNamed: aString forPackage: aPackage [
	
	^ self
		  makeNewComponentNamed: aString
		  forPackage: aPackage
		  withXsiType:
		  'org.polarsys.capella.core.data.ctx:SystemComponent'
		  withNodeName: #ownedSystemComponents.
	
	
]

{ #category : 'instance creation' }
CapellaObjectConstructor >> newIdValue [

	^ (UUID nonStandardUUIDWithGenerator: self uuidGenerator) printString
]

{ #category : 'adding' }
CapellaObjectConstructor >> newObject [

	^ CapellaGlobalObject new
		  addAttributeNamed: #id withValue: self newIdValue;
		  yourself
]

{ #category : 'adding' }
CapellaObjectConstructor >> newObjectWithXsiType: aString [

	^ CapellaGlobalObject new
		  visitorSelector: ('visit<1s>:' expandMacrosWith: (':' split: aString) last);
		  addAttributeNamed: #id withValue: self newIdValue;
		  addAttributeNamed: #'xsi:type' withValue: aString;
		  yourself
]

{ #category : 'adding' }
CapellaObjectConstructor >> translateClass: aClass [

	| object |
	object := self
		          newObjectWithXsiType:
		          'org.polarsys.capella.core.data.information:Class'.
	object addAttributeNamed: #name withValue: aClass name.
	^ object
]

{ #category : 'adding' }
CapellaObjectConstructor >> translateClassPropertyDescription: aPropertyDescription withTypeDictionary: aDictionary [

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
CapellaObjectConstructor >> uuidGenerator [

	uuidGenerator ifNil: [ uuidGenerator := UUIDGenerator new ].
	^ uuidGenerator
]
