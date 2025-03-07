Class {
	#name : 'OldRequirementBuilder',
	#superclass : 'Object',
	#instVars : [
		'currentRequirement',
		'requirements'
	],
	#category : 'Capella-Requirements-Old-Deprecated',
	#package : 'Capella-Requirements',
	#tag : 'Old-Deprecated'
}

{ #category : 'as yet unclassified' }
OldRequirementBuilder >> initialize [

	super initialize.
	requirements := OrderedCollection new
]

{ #category : 'as yet unclassified' }
OldRequirementBuilder >> requirementFromPragma: aPragma [
	| uuid description requirement |
	uuid := aPragma arguments at: 1.
	description := aPragma arguments at: 2.
	requirement := OldRequirement new
		                      uuid: uuid;
		                      description: description;
		                      yourself.
	aPragma method valueWithReceiver: requirement arguments: { self }.
	^ requirement

]

{ #category : 'accessing' }
OldRequirementBuilder >> title: aString [ 
	self flag: #TODO
]
