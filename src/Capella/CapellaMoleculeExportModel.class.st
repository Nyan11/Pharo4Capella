Class {
	#name : 'CapellaMoleculeExportModel',
	#superclass : 'Object',
	#instVars : [
		'parts',
		'componentType',
		'function',
		'functionalExchange',
		'project'
	],
	#category : 'Capella-molecule',
	#package : 'Capella',
	#tag : 'molecule'
}

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel class >> buildAndCopyCapellaProjectOfDeployedMoleculeComponents [

	<script:
	'Clipboard clipboardText: self buildCapellaProjectOfDeployedMoleculeComponents asString'>
	
]

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel class >> buildCapellaProjectOfDeployedMoleculeComponents [

	<script:
	'self buildCapellaProjectOfDeployedMoleculeComponents inspect'>
	| model visitor |
	model := self exportModelOfDeployedMoleculeComponents.
	visitor := CapellaMoleculeExportToXMLVisitor new.
	model acceptVisitor: visitor.
	^ visitor xmlDocument
]

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel class >> exportModelOfDeployedMoleculeComponents [

	<script: 'self exportModelOfDeployedMoleculeComponents inspect'>
	| homeServices moleculeComponents capellaComponentParts capellaComponentTypes capellaFunctions capellaParentFunctions capellaFunctionalExchange allPicParts allPicComponents newPicParts picsDictionary |
	"1: generate the component"
	homeServices := MolComponentManager default homeServices.
	moleculeComponents := homeServices deployedComponents flatCollect:
		                      #values.
	capellaComponentParts := moleculeComponents collect:
		                         #asCapellaLogicalComponent.
	capellaComponentTypes := capellaComponentParts collect: #abstractType.


	"2: create the parentFunctions and the functionalExchanges"
	capellaFunctions := (capellaComponentTypes flatCollect:
		                     #ownedFunctionalAllocation) collect:
		                    #targetElement.

	capellaParentFunctions := (capellaFunctions collect: #pharoObject)
		                          asSet collect: [ :parent |
		                          CapellaMoleculeLogicalFunction new
			                          name: parent name;
			                          ownedFunctions:
				                          (capellaFunctions select: [ :child |
						                           child pharoObject = parent ]);
			                          yourself ].

	capellaFunctionalExchange := (capellaFunctions flatCollect: #inputs)
		                             collect: [ :input |
			                             | possibleTargets output |
			                             possibleTargets := capellaComponentParts
				                                                select: [ :each |
				                                                each pharoObject
					                                                componentName
				                                                =
				                                                input privateName ]
				                                                thenCollect: [
				                                                :each |
				                                                each abstractType ].
			                             possibleTargets := (possibleTargets
				                                                 flatCollect:
				                                                 #ownedFunctionalAllocation)
				                                                flatCollect: [
				                                                :each |
				                                                each targetElement
					                                                outputs ].
			                             output := possibleTargets select: [
				                                       :each |
				                                       input pharoObject
				                                       = each pharoObject ].
			                             output
				                             ifNotEmpty: [
					                             CapellaMoleculeFunctionalExchange
						                             new
						                             pharoObject:
							                             output first pharoObject;
						                             description:
							                             output first description;
						                             source: output first;
						                             name: input pharoObject selector;
						                             target: input;
						                             yourself ]
				                             ifEmpty: [ nil ] ].
	capellaFunctionalExchange := capellaFunctionalExchange select:
		                             #isNotNil.

	"6: select all the Mosaic PIC from parts"
	picsDictionary := Dictionary new.
	allPicParts := capellaComponentParts select: [ :each |
		               each pharoObject class canPerform: #getPICName ].
	allPicComponents := allPicParts collect: [ :each | each abstractType ].

	"7: remove the subpic parts and components from the model"
	capellaComponentParts := capellaComponentParts reject: [ :each |
		                         allPicParts includes: each ].
	capellaComponentTypes := capellaComponentTypes reject: [ :each |
		                         allPicComponents includes: each ].

	"8: add the pic parts to the model"
	newPicParts := OrderedCollection new.
	allPicParts do: [ :each |
		picsDictionary
			at: each pharoObject getPICName
			ifPresent: [ :col | col add: each ]
			ifAbsentPut: [ OrderedCollection with: each ] ].
	picsDictionary keysAndValuesDo: [ :picName :collectionOfParts |
		| component part |
		component := CapellaMoleculeLogicalComponent new
			             name: 'PIC ' , picName;
			             ownedFeatures: collectionOfParts;
			             ownedLogicalComponents:
				             (collectionOfParts collect: #abstractType);
			             yourself.
		part := CapellaMoleculePart new
			        name: 'PIC ' , picName;
			        abstractType: component;
			        yourself.
		capellaComponentParts add: part.
		capellaComponentTypes add: component ].

	"9: create the model"
	^ self new
		  parts: capellaComponentParts;
		  componentType: capellaComponentTypes;
		  function: capellaParentFunctions;
		  functionalExchange: capellaFunctionalExchange;
		  yourself
]

{ #category : 'visiting' }
CapellaMoleculeExportModel >> acceptVisitor: aVisitor [

	aVisitor visitModel: self.

]

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel >> componentType: aCollection [ 
	componentType:= aCollection 
]

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel >> componentTypes [
	^ componentType
]

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel >> function: aCollection [ 
	function:= aCollection 
]

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel >> functionalExchange: aCollection [ 
	functionalExchange:= aCollection 
]

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel >> functionalExchanges [

	^ functionalExchange
]

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel >> functions [
	^ function
]

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel >> parts [
	^ parts
]

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel >> parts: aCollection [ 
	parts:= aCollection 
]

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel >> project [
	^ project
]
