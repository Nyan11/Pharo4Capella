Extension { #name : 'ClassDescription' }

{ #category : '*Capella' }
ClassDescription >> asCapellaDataClass [
	^ CapellaDataClass new pharoObject: self; pharoPackage: self package; yourself.
]

{ #category : '*Capella' }
ClassDescription >> asCapellaDataClassWithDictionary: aDictionary until: aClass [
	| dataClass |
	aDictionary at: self ifPresent: [ ^ self ].
	dataClass := self asCapellaDataClass.
	aDictionary at: self put: self asCapellaDataClass.
	self = aClass ifTrue: [ ^ self ].
	self superclass asCapellaDataClassWithDictionary: aDictionary until: aClass.
	

]

{ #category : '*Capella' }
ClassDescription >> withAllSubCapellaDataClasses [

	| classDictionary |
	classDictionary := Dictionary new.
	self withAllSubclassesDo: [ :each |
		each asCapellaDataClassWithDictionary: classDictionary until: self ].
	^ classDictionary values
]
