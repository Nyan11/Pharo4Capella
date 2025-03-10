Class {
	#name : 'RequirementRealistExampleCar',
	#superclass : 'Object',
	#instVars : [
		'wheels'
	],
	#category : 'Capella-Requirements-Examples',
	#package : 'Capella-Requirements',
	#tag : 'Examples'
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
