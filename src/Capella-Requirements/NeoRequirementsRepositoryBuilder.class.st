Class {
	#name : 'NeoRequirementsRepositoryBuilder',
	#superclass : 'Object',
	#instVars : [
		'pragmaSelector'
	],
	#category : 'Capella-Requirements-Neo-Deprecated',
	#package : 'Capella-Requirements',
	#tag : 'Neo-Deprecated'
}

{ #category : 'building' }
NeoRequirementsRepositoryBuilder >> build [

	| requirements |
	requirements := self computedPragmas flatCollect: [ :each |
		(Pragma allNamed: each) collect: [ :p |
			self requirementFromPragma: p.
		].
	].
self halt.

]

{ #category : 'as yet unclassified' }
NeoRequirementsRepositoryBuilder >> computedPragmas [

	| mutatedPragma keyWords |
	mutatedPragma := self pragmaSelector asMutator.
	keyWords := { #description }.
	
	^ { mutatedPragma }, (keyWords collect: [ :word | mutatedPragma , word asMutator ])
]

{ #category : 'as yet unclassified' }
NeoRequirementsRepositoryBuilder >> forPragma: aString [ 
	self pragmaSelector: aString.
	^ self build.
	
]

{ #category : 'accessing' }
NeoRequirementsRepositoryBuilder >> pragmaSelector [
	^ pragmaSelector
]

{ #category : 'accessing' }
NeoRequirementsRepositoryBuilder >> pragmaSelector: aString [ 
	pragmaSelector := aString
]

{ #category : 'as yet unclassified' }
NeoRequirementsRepositoryBuilder >> requirementFromPragma: aPragma [

	| uuid requirement |
	uuid := aPragma arguments first.
	requirement := NeoRequirement new uuid: uuid; yourself.
	(aPragma methodSelector substrings: ':') allButFirst withIndexDo: [ :each :index  |
		requirement perform: each asMutator with: (aPragma argumentAt: index + 1)
	].	
	^ requirement
]
