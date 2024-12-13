Extension { #name : 'MolGeoPosTranscriptReceiver' }

{ #category : '*Capella' }
MolGeoPosTranscriptReceiver >> capellaComponent [

	<capellaTrace>
	<capellaComponent>
	^ CapellaTraceComponent new
		  id: #'a8a34d9b-f0f5-421a-b030-89a5acacae0b';
		  document: CapellaExample geographical_position;
		  class: self class;
		  yourself
]

{ #category : '*Capella' }
MolGeoPosTranscriptReceiver >> capellaFunctions [

	<capellaTraces>
	<capellaFunctions>
	^ { (CapellaTraceFunction new
		   id: #'7117752c-fc73-4fe7-8208-29b51d303010';
		   document: CapellaExample geographical_position;
		   selector: #updatePositionCircleOnMap:radius:;
		   yourself) }
]
