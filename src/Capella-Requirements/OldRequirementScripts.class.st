Class {
	#name : 'OldRequirementScripts',
	#superclass : 'Object',
	#category : 'Capella-Requirements-Old-Deprecated',
	#package : 'Capella-Requirements',
	#tag : 'Old-Deprecated'
}

{ #category : 'as yet unclassified' }
OldRequirementScripts class >> requirementsForTesting [

	<script: 'self requirementsForTesting inspect'>
	| requirementsBuilder |
	requirementsBuilder := OldRequirementBuilder new.
	(Pragma allNamed: #requirement:description:) do: [ :p |
		requirementsBuilder requirementFromPragma: p ].
	^ requirementsBuilder requirements
]

{ #category : 'as yet unclassified' }
OldRequirementScripts >> seeClassSide [ 
]
