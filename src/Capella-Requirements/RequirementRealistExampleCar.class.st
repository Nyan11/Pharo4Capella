Class {
	#name : 'RequirementRealistExampleCar',
	#superclass : 'Object',
	#instVars : [
		'wheels',
		'hasKey',
		'isBreaking',
		'isStarted'
	],
	#category : 'Capella-Requirements-Examples',
	#package : 'Capella-Requirements',
	#tag : 'Examples'
}

{ #category : 'initialization' }
RequirementRealistExampleCar >> hasKey [

	^ hasKey
]

{ #category : 'initialization' }
RequirementRealistExampleCar >> initialize [

	super initialize.
	hasKey := false.
	isBreaking := false.
	isStarted := false.
	wheels := {
		          RequirementRealistExampleWheel new.
		          RequirementRealistExampleWheel new.
		          RequirementRealistExampleWheel new.
		          RequirementRealistExampleWheel new }
]

{ #category : 'as yet unclassified' }
RequirementRealistExampleCar >> insertKey [

	hasKey ifTrue: [ Error signal: 'Too many keys' ].
	hasKey := true
]

{ #category : 'accessing' }
RequirementRealistExampleCar >> isBreaking [

	^ isBreaking
]

{ #category : 'accessing' }
RequirementRealistExampleCar >> isStarted [

	^ isStarted
]

{ #category : 'as yet unclassified' }
RequirementRealistExampleCar >> pressBreak [

	isBreaking := true.
]

{ #category : 'as yet unclassified' }
RequirementRealistExampleCar >> startTheCar [

	self insertKey.
	self pressBreak.
	self turnKey.
]

{ #category : 'as yet unclassified' }
RequirementRealistExampleCar >> turnKey [

	isStarted ifTrue: [ ^ self ].
	isBreaking ifFalse: [ ^ self ].
	isStarted := true.
]

{ #category : 'accessing' }
RequirementRealistExampleCar >> wheels [

	^ wheels
]
