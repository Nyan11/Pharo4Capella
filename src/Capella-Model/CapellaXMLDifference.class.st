Class {
	#name : 'CapellaXMLDifference',
	#superclass : 'Object',
	#instVars : [
		'object1',
		'object2',
		'comparaisonObject'
	],
	#category : 'Capella-Model-Core-XML',
	#package : 'Capella-Model',
	#tag : 'Core-XML'
}

{ #category : 'examples' }
CapellaXMLDifference class >> example [

	| project1 project2 |
	project1 := CapellaXMLCreator new
		            projectName: 'blackbox';
		            build.
	project2 := CapellaXMLImporter new
		            xmlString:
			            CapellaImporterForOperationalAnalysisTest new
				            projectEmpty;
		            build.

	CapellaXMLDifference new
		object1: project1;
		object2: project2;
		build
]

{ #category : 'examples' }
CapellaXMLDifference class >> example2 [

	| project1 project2 |
	project1 := CapellaXMLImporter new
		            xmlString:
			            CapellaImporterForOperationalAnalysisTest new
				            projectEntitiesAndAllocatedOperationalAtivities;
		            build.
	project2 := CapellaXMLImporter new
		            xmlString:
			            CapellaImporterForOperationalAnalysisTest new
				            projectEntitiesAndCapabilities;
		            build.

	CapellaXMLDifference new
		object1: project1;
		object2: project2;
		build
]

{ #category : 'building' }
CapellaXMLDifference >> build [

	| collection1 objectNotFoundInCollection2 objectNotFoundInColleciton1 |
	collection1 := self object1 allObjects.
	objectNotFoundInCollection2 := self object2 allObjects.

	objectNotFoundInColleciton1 := OrderedCollection new.

	collection1 do: [ :obj1 |
		| index |
		index := self indexOf: obj1 in: objectNotFoundInCollection2.
		index = 0
			ifTrue: [ objectNotFoundInColleciton1 add: obj1 ]
			ifFalse: [ objectNotFoundInCollection2 removeAt: index ] ].
	self halt
]

{ #category : 'accessing' }
CapellaXMLDifference >> comparaisonObject [

	^ comparaisonObject
]

{ #category : 'accessing' }
CapellaXMLDifference >> indexOf: aCapellaGlobalObject in: aCollection [ 
	aCollection withIndexDo: [ :each :index | (self comparaisonObject compare: each with: aCapellaGlobalObject) ifTrue: [ ^ index ] ].
	^ 0
]

{ #category : 'initialization' }
CapellaXMLDifference >> initialize [

	super initialize.
	comparaisonObject := CapellaComparaisonStrategy new.
]

{ #category : 'accessing' }
CapellaXMLDifference >> object1 [

	^ object1
]

{ #category : 'accessing' }
CapellaXMLDifference >> object1: anObject [

	object1 := anObject
]

{ #category : 'accessing' }
CapellaXMLDifference >> object2 [

	^ object2
]

{ #category : 'accessing' }
CapellaXMLDifference >> object2: anObject [

	object2 := anObject
]
