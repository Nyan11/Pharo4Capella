Class {
	#name : 'CapellaDifference',
	#superclass : 'Object',
	#instVars : [
		'object1',
		'object2',
		'comparaisonObject'
	],
	#category : 'Capella-Model-Core',
	#package : 'Capella-Model',
	#tag : 'Core'
}

{ #category : 'examples' }
CapellaDifference class >> example [

	| project1 project2 |
	project1 := CapellaExporter new projectName: 'blackbox'; buildDefault; projectObject. " exportAsXMLDocument prettyPrinted"
	project2 := NeoCapellaImporter new
		            xmlString:
			            CapellaImporterForOperationalAnalysisTest new
				            projectEmpty;
		            build.

	CapellaDifference new
		object1: project1;
		object2: project2;
		build
]

{ #category : 'examples' }
CapellaDifference class >> example2 [

	| project1 project2 |
	project1 := NeoCapellaImporter new
		            xmlString:
			            CapellaImporterForOperationalAnalysisTest new
				            projectEntitiesAndAllocatedOperationalAtivities;
		            build.
	project2 := NeoCapellaImporter new
		            xmlString:
			            CapellaImporterForOperationalAnalysisTest new
				            projectEntitiesAndCapabilities;
		            build.

	CapellaDifference new
		object1: project1;
		object2: project2;
		build
]

{ #category : 'building' }
CapellaDifference >> build [

	| collection1 objectNotFoundInCollection2 objectNotFoundInColleciton1 |
	collection1 := self object1 flattenObject.
	objectNotFoundInCollection2 := self object2 flattenObject.
	
	objectNotFoundInColleciton1 := OrderedCollection new.
	
	collection1 do: [ :obj1 | 
		| index |
		index := (self indexOf: obj1 in: objectNotFoundInCollection2).
		index = 0 ifTrue: [ objectNotFoundInColleciton1 add: obj1 ] ifFalse: [ objectNotFoundInCollection2 removeAt: index ].  ].
	self halt.
]

{ #category : 'accessing' }
CapellaDifference >> comparaisonObject [

	^ comparaisonObject
]

{ #category : 'accessing' }
CapellaDifference >> indexOf: aCapellaGlobalObject in: aCollection [ 
	aCollection withIndexDo: [ :each :index | (self comparaisonObject compare: each with: aCapellaGlobalObject) ifTrue: [ ^ index ] ].
	^ 0
]

{ #category : 'initialization' }
CapellaDifference >> initialize [

	super initialize.
	comparaisonObject := CapellaComparaisonStrategy new.
]

{ #category : 'accessing' }
CapellaDifference >> object1 [

	^ object1
]

{ #category : 'accessing' }
CapellaDifference >> object1: anObject [

	object1 := anObject
]

{ #category : 'accessing' }
CapellaDifference >> object2 [

	^ object2
]

{ #category : 'accessing' }
CapellaDifference >> object2: anObject [

	object2 := anObject
]
