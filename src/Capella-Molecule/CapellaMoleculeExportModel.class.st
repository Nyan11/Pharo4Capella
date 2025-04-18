Class {
	#name : 'CapellaMoleculeExportModel',
	#superclass : 'Object',
	#instVars : [
		'parts',
		'componentTypes',
		'functions',
		'functionalExchanges',
		'dataPackageAndClasses'
	],
	#category : 'Capella-Molecule',
	#package : 'Capella-Molecule'
}

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel class >> buildAndCopyCapellaProjectOfDeployedMoleculeComponents [

	<script:
	'Clipboard clipboardText: self buildCapellaProjectOfDeployedMoleculeComponents xmlDocument asString'>
	
]

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel class >> buildCapellaProjectOfDeployedMoleculeComponents [

	<script:
	'self buildCapellaProjectOfDeployedMoleculeComponents inspect'>
	| model visitor classes packages |
	"model := self exportModelOfDeployedMoleculeComponents."
	model := self exportEnrichedModelOfDeployedMoleculeComponents.

	classes := TObject withAllSubCapellaDataClasses , SmockAbstractData withAllSubCapellaDataClasses.
	packages := (classes collect: #pharoPackage) asSet.
	packages := packages collect: #asCapellaDataPackages.
	classes do: [ :cls |
		packages do: [ :each |
			each pharoObject = cls pharoPackage ifTrue: [
				each addDataClass: cls ] ] ].
	model dataPackageAndClasses: packages.

	visitor := CapellaMoleculeExportToXMLVisitor new.
	model acceptVisitor: visitor.
	^ visitor
]

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel class >> exportBasicModelOfDeployedMoleculeComponents [

	<script: 'self exportBasicModelOfDeployedMoleculeComponents inspect'>
	| capellaComponentParts capellaComponentTypes capellaFunctions capellaFunctionalExchange outputs inputs |
	"1: generate the componentPart"
	capellaComponentParts := MolComponentManager default homeServices
		                         deployedComponents flatCollect: [ :each |
		                         each values collect: [ :comp |
			                         comp asCapellaLogicalComponent ] ].

	"2: generate the componentType"
	capellaComponentTypes := capellaComponentParts collect: #abstractType.

	"3: create the functionalExchanges"
	capellaFunctions := (capellaComponentTypes flatCollect:
		                     #ownedFunctionalAllocation) collect:
		                    #targetElement.

	outputs := capellaFunctions flatCollect: #outputs.
	inputs := capellaFunctions flatCollect: #inputs.
	capellaFunctionalExchange := inputs flatCollect: [ :input |
		                             outputs
			                             select: [ :output |
				                             (input privateComponent includes:
					                              output privateComponent) and: [
					                             (output privateContractMethod
						                              intersection:
						                              input privateContractMethod)
						                             isNotEmpty ] ]
			                             thenCollect: [ :output |
				                             CapellaMoleculeFunctionalExchange new
					                             pharoObject: output pharoObject;
					                             description: output description;
					                             source: output;
					                             name: input pharoObject selector;
					                             target: input;
					                             yourself ] ].

	"4: create the model"
	^ self new
		  parts: capellaComponentParts;
		  componentTypes: capellaComponentTypes;
		  functions: capellaFunctions;
		  functionalExchanges: capellaFunctionalExchange;
		  yourself
]

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel class >> exportEnrichedModelOfDeployedMoleculeComponents [

	<script:
	'self exportEnrichedModelOfDeployedMoleculeComponents inspect'>
	| capellaModel packageDictionary packageParts |
	capellaModel := self exportBasicModelOfDeployedMoleculeComponents.


	packageDictionary := Dictionary new.
	capellaModel parts do: [ :part |
		| partPackageTag |
		partPackageTag := part pharoObject class packageTag.
		packageDictionary
			at: partPackageTag package
			ifPresent: [ :dict |
				dict
					at: partPackageTag name
					ifPresent: [ :col | col add: part ]
					ifAbsentPut: [ OrderedCollection with: part ] ]
			ifAbsentPut: [
				Dictionary new
					at: partPackageTag name put: (OrderedCollection with: part);
					yourself ] ].

	"dict(key: package value: dict(key: tag value: col(parts)))"
	packageParts := packageDictionary associations collect: [ :asso |
		                | packageComponent tagParts |
		                tagParts := asso value associations collect: [
			                            :tagDict |
			                            | tagComponent |
			                            tagComponent := CapellaMoleculeLogicalComponent
				                                            new
				                                            name: tagDict key;
				                                            pharoObject:
					                                            tagDict key;
				                                            ownedFeatures:
					                                            tagDict value;
				
				                                            ownedLogicalComponents:
					                                            (tagDict value
						                                             collect:
							                                             #abstractType);
				                                            yourself.

			                            CapellaMoleculePart new
				                            name: tagDict key;
				                            pharoObject: tagDict key;
				                            summary:
					                            'I am a tag and i can contain multiple components.';
				                            abstractType: tagComponent;
				                            yourself ].
		                packageComponent := CapellaMoleculeLogicalComponent
			                                    new
			                                    name: asso key name;
			                                    pharoObject: asso key;
			                                    ownedFeatures: tagParts;
			                                    ownedLogicalComponents:
				                                    (tagParts collect:
						                                     #abstractType);
			                                    yourself.

		                CapellaMoleculePart new
			                name: asso key name;
			                pharoObject: asso key;
			                summary:
				                'I am a package that contains multiple tags, each tag can contain multiple components.';
			                abstractType: packageComponent;
			                yourself ].

	capellaModel
		parts: packageParts;
		componentTypes: (packageParts collect: #abstractType).

	^ capellaModel
]

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel class >> exportModelOfDeployedMoleculeComponents [

	<script: 'self exportModelOfDeployedMoleculeComponents inspect'>
	| capellaComponentParts capellaComponentTypes capellaFunctions capellaFunctionalExchange allPicParts allPicComponents newPicParts picsDictionary outputs inputs capellaParentFunctions blElementParts blElementComponent blElementPart classes packages |
	"1: generate the component"
	capellaComponentParts := MolComponentManager default homeServices
		                         deployedComponents flatCollect: [ :each |
		                         each values collect: [ :comp |
			                         comp asCapellaLogicalComponent ] ].
	capellaComponentTypes := capellaComponentParts collect: #abstractType.


	"2: create the functionalExchanges"
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

	outputs := capellaFunctions flatCollect: #outputs.
	inputs := capellaFunctions flatCollect: #inputs.
	capellaFunctionalExchange := inputs flatCollect: [ :input |
		                             outputs
			                             select: [ :output |
				                             (input privateComponent includes:
					                              output privateComponent) and: [
					                             (output privateContractMethod
						                              intersection:
						                              input privateContractMethod)
						                             isNotEmpty ] ]
			                             thenCollect: [ :output |
				                             CapellaMoleculeFunctionalExchange new
					                             pharoObject: output pharoObject;
					                             description: output description;
					                             source: output;
					                             name: input pharoObject selector;
					                             target: input;
					                             yourself ] ].

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

	"9: create the space component"
	blElementParts := capellaComponentParts select: [ :each |
		                  each pharoObject isKindOf: BlElement ].
	capellaComponentParts removeAll: blElementParts.
	capellaComponentTypes removeAll:
		(blElementParts collect: #abstractType).
	blElementComponent := CapellaMoleculeLogicalComponent new
		                      name: 'Graphical elements';
		                      ownedFeatures: blElementParts;
		                      ownedLogicalComponents:
			                      (blElementParts collect: #abstractType);
		                      yourself.
	blElementPart := CapellaMoleculePart new
		                 name: 'Graphical elements';
		                 abstractType: blElementComponent;
		                 yourself.

	capellaComponentParts add: blElementPart.
	capellaComponentTypes add: blElementPart abstractType.

	"10: Datas"
	classes := TObject withAllSubCapellaDataClasses.
	packages := (classes collect: #pharoPackage) asSet.
	packages := packages collect: #asCapellaDataPackages.
	classes do: [ :cls | (packages do: [ :each | (each pharoObject = cls pharoPackage) ifTrue: [ each addDataClass: cls ] ])  ].

	"9: create the model"
	^ self new
		  parts: capellaComponentParts;
		  componentTypes: capellaComponentTypes;
		  functions: capellaParentFunctions;
		  functionalExchanges: capellaFunctionalExchange;
		  dataPackageAndClasses: packages;
		  yourself
]

{ #category : 'visiting' }
CapellaMoleculeExportModel >> acceptVisitor: aVisitor [

	aVisitor visitModel: self.

]

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel >> componentTypes [

	^ componentTypes
]

{ #category : 'accessing' }
CapellaMoleculeExportModel >> componentTypes: aCollection [

	componentTypes := aCollection
]

{ #category : 'accessing' }
CapellaMoleculeExportModel >> dataPackageAndClasses [

	^ dataPackageAndClasses
]

{ #category : 'accessing' }
CapellaMoleculeExportModel >> dataPackageAndClasses: aCollection [

	dataPackageAndClasses := aCollection
]

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel >> functionalExchanges [

	^ functionalExchanges
]

{ #category : 'accessing' }
CapellaMoleculeExportModel >> functionalExchanges: aCollection [

	functionalExchanges := aCollection
]

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel >> functions [

	^ functions
]

{ #category : 'accessing' }
CapellaMoleculeExportModel >> functions: aCollection [

	functions := aCollection
]

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel >> parts [
	^ parts
]

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel >> parts: aCollection [ 
	parts:= aCollection 
]
