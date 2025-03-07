Class {
	#name : 'RequirementRealistExampleCar',
	#superclass : 'Object',
	#instVars : [
		'wheels'
	],
	#category : 'Capella-Requirements-New',
	#package : 'Capella-Requirements',
	#tag : 'New'
}

{ #category : 'initialization' }
RequirementRealistExampleCar >> initialize [

	super initialize.
	wheels := {
		          RequirementRealistExampleWheel new.
		          RequirementRealistExampleWheel new.
		          RequirementRealistExampleWheel new.
		          RequirementRealistExampleWheel new }
]

{ #category : 'accessing' }
RequirementRealistExampleCar >> wheels [

	^ wheels
]
