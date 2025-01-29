Extension { #name : 'ClassDescription' }

{ #category : '*Capella' }
ClassDescription >> asCapellaDataClass [

	^ CapellaDataClass new
		  pharoObject: self;
		  pharoPackage: self package;
		  slots: (self slotNames collect: [ :name | CapellaDataProperty new name: name; minCard: 1; maxCard: 1; yourself]);
		  yourself
]

{ #category : '*Capella' }
ClassDescription >> asCapellaDataClassWithDictionary: aDictionary until: aClass [

	| dataClass superDataClass |
	aDictionary at: self ifPresent: [ :dc | ^ dc ].
	dataClass := self asCapellaDataClass.
	aDictionary at: self put: dataClass.
	self = aClass ifTrue: [ ^ dataClass ].
	superDataClass := self superclass
		                  asCapellaDataClassWithDictionary: aDictionary
		                  until: aClass.
	dataClass superDataClass: (CapellaDataSuperClass new
			 pharoObject: self -> superDataClass pharoObject;
			 target: superDataClass;
			 origin: dataClass;
			 yourself).
	^ dataClass
]

{ #category : '*Capella' }
ClassDescription >> withAllSubCapellaDataClasses [

	| classDictionary |
	classDictionary := Dictionary new.
	self withAllSubclassesDo: [ :each |
		each asCapellaDataClassWithDictionary: classDictionary until: self ].
	^ classDictionary values
]
