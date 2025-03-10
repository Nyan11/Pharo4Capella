Class {
	#name : 'RequirementBreakpointHit',
	#superclass : 'Announcement',
	#instVars : [
		'breakpoint'
	],
	#category : 'Capella-Requirements-Technical',
	#package : 'Capella-Requirements',
	#tag : 'Technical'
}

{ #category : 'accessing' }
RequirementBreakpointHit >> breakpoint: aRequirementBreakpoint [ 
	breakpoint := aRequirementBreakpoint
]
