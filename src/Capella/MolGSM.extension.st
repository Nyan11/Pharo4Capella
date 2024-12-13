Extension { #name : 'MolGSM' }

{ #category : '*Capella' }
MolGSM >> capellaComponent [

	<capellaTrace>
	<capellaComponent>
	^ CapellaTraceComponent new
		  id: #'72c63a55-70c4-451e-862d-88ef5764f772';
		  document: CapellaExample geographical_position;
		  class: self class;
		  yourself
]

{ #category : '*Capella' }
MolGSM >> capellaFunctions [

	<capellaTraces>
	<capellaFunctions>
	^ {
		  (CapellaTraceFunction new
			   id: #'7a9a970d-e586-44f8-8283-b5188f01d9dd';
			   document: CapellaExample geographical_position;
			   selector: #componentActivate;
			   yourself).
		  (CapellaTraceFunction new
			   id: #'941c0812-aaab-41ed-9872-efd442f48c66';
			   document: CapellaExample geographical_position;
			   selector: #getAccuracyRadiusInMeters;
			   yourself) }
]
