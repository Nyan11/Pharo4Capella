Extension { #name : 'String' }

{ #category : '*Capella-Requirements' }
String >> asRequirementDescription [

	^ RequirementDescription new
		  descriptionWithMacros: self;
		  requirements: { };
		  yourself
]

{ #category : '*Capella-Requirements' }
String >> asRequirementDescription: aCollection [
 
	^ RequirementDescription new descriptionWithMacros: self; requirements: aCollection; yourself.
	
]
