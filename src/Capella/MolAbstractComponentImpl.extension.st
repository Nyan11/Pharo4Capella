Extension { #name : 'MolAbstractComponentImpl' }

{ #category : '*Capella' }
MolAbstractComponentImpl >> asCapellaLogicalComponent [

	| part component functionsIn functionsOut capellaFunctionsIn capellaFunctionsOut ownedFunctionalAllocations |
	component := CapellaMoleculeLogicalComponent new.
	part := CapellaMoleculePart new.

	functionsOut := self class allProvidedServices
	                , self class allProvidedParameters
	                , self class allProducedEvents.
	functionsIn := (self componentConnector servicesProviders
	                , self componentConnector parametersProviders
	                , self componentConnector eventsSubscribers)
		               associations.

	capellaFunctionsIn := functionsIn collect: [ :association |
		                      | function inputs |
		                      function := CapellaMoleculeLogicalFunction new
			                                  pharoObject: association key;
			                                  name: 'Produced ' , association key name;
			                                  privateComponentTargetName:
				                                  association value;
			                                  yourself.
		                      inputs := association key methods collect: [
			                                :m |
			                                CapellaMoleculeFunctionInputPort
				                                new
				                                pharoObject: m;
				                                name: m selector;
				                                privateContract: association key;
				                                privateName: association value;
				                                yourself ].
		                      function inputs: inputs.
		                      function ].
	capellaFunctionsOut := functionsOut collect: [ :class |
		                       | function outputs |
		                       function := CapellaMoleculeLogicalFunction
			                                   new
			                                   pharoObject: class;
			                                   name: 'Consumed ' , class name;
			                                   yourself.
		                       outputs := class methods collect: [ :m |
			                                  CapellaMoleculeFunctionOutputPort
				                                  new
				                                  pharoObject: m;
				                                  name: m selector;
				                                  privateCapellaComponent:
					                                  component;
				                                  yourself ].
		                       function outputs: outputs.
		                       function ].

	component
		pharoObject: self class;
		name: self class name.

	"functionalAllocations:
	targetElement = function
	sourceElement = logicalComponent"
	ownedFunctionalAllocations := capellaFunctionsIn
	                              , capellaFunctionsOut collect: [ :each |
		                              CapellaMoleculeComponentFunctionalAllocation
			                              new
			                              targetElement: each;
			                              sourceElement: component;
			                              yourself ].
	component ownedFunctionalAllocation: ownedFunctionalAllocations.

	part
		pharoObject: self;
		name: self componentName;
		abstractType: component.
	^ part
]
