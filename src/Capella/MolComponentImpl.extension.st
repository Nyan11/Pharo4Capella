Extension { #name : 'MolComponentImpl' }

{ #category : '*Capella' }
MolComponentImpl >> asCapellaLogicalComponent [

	| partModel componentModel functions |
	componentModel := CapellaMoleculeLogicalComponent new.
	partModel := CapellaMoleculePart new.
	functions := OrderedCollection new.

	"
	---------------
	     INPUTS
	---------------
	"
	"consumed services & parameters: inputs -> references"
	(self componentConnector servicesProviders
	 , self componentConnector parametersProviders) associations do: [
		:association |
		| inputs privateComponent |
		privateComponent := association key isComponentServices
			                    ifTrue: [
				                    MolComponentManager default locatorServices
					                    searchServicesProviderFor: association key
					                    named: association value ]
			                    ifFalse: [
				                    MolComponentManager default locatorServices
					                    searchParametersProviderFor: association key
					                    named: association value ].
		inputs := association key methods flatCollect: [ :m |
			          | methods |
			          methods := SystemNavigation default
				                     allReferencesTo: m selector
				                     in: { self class }.
			          methods collect: [ :method |
				          CapellaMoleculeFunctionInputPort new
					          pharoObject: method;
					          name: method selector;
					          description:
						          ('&lt;/p>' join:
								           (Character cr split: method sourceCode));
					          privateComponent: { privateComponent };
					          privateContract: association key;
					          yourself ] ].
		functions add: (CapellaMoleculeLogicalFunction new
				 pharoObject: association key;
				 name: 'Consumed ' , association key name;
				 privateComponentTargetName: association value;
				 inputs: inputs;
				 yourself) ].
	"consumed events: inputs -> method"
	self componentConnector eventsSubscribers associations do: [
		:association |
		| inputs |
		inputs := association key methods collect: [ :m |
			          | method |
			          method := self class lookupSelector: m selector.
			          CapellaMoleculeFunctionInputPort new
				          pharoObject: method;
				          name: m selector;
				          description:
					          ('&lt;/p>' join:
							           (Character cr split: method sourceCode));
				          privateComponent:
					          (MolComponentManager default locatorServices
						           searchEventsSubscriberFor: association key
						           named: association value) originators;
				          privateContract: association key;
				          yourself ].
		functions add: (CapellaMoleculeLogicalFunction new
				 pharoObject: association key;
				 name: 'Consumed ' , association key name;
				 privateComponentTargetName: association value;
				 inputs: inputs;
				 yourself) ].

	"
	---------------
	    OUTPUTS
	---------------
	"
	"provided services & parameters: outputs -> method"
	self class allProvidedServices , self class allProvidedParameters
		do: [ :class |
			| outputs |
			outputs := class methods collect: [ :m |
				           | method |
				           method := self class lookupSelector: m selector.
				           CapellaMoleculeFunctionOutputPort new
					           pharoObject: method;
					           name: m selector;
					           description:
						           ('&lt;/p>' join:
								            (Character cr split: method sourceCode));
					           privateComponent: self;
					           privateContract: class;
					           yourself ].
			functions add: (CapellaMoleculeLogicalFunction new
					 pharoObject: class;
					 name: 'Provided ' , class name;
					 outputs: outputs;
					 yourself) ].
	"produced events: outputs -> references"
	self class allProducedEvents do: [ :class |
		| outputs |
		outputs := class methods flatCollect: [ :m |
			           | methods |
			           methods := SystemNavigation default
				                      allReferencesTo: m selector
				                      in: { self class }.
			           methods collect: [ :method |
				           CapellaMoleculeFunctionOutputPort new
					           pharoObject: method;
					           name: method selector;
					           description:
						           ('&lt;/p>' join:
								            (Character cr split: method sourceCode));
					           privateComponent: self;
					           privateContract: class;
					           yourself ] ].
		functions add: (CapellaMoleculeLogicalFunction new
				 pharoObject: class;
				 name: 'Provided ' , class name;
				 outputs: outputs;
				 yourself) ].

	"functionalAllocations:
	targetElement = function
	sourceElement = logicalComponent"
	componentModel
		name: self class name;
		ownedFunctionalAllocation: (functions collect: [ :each |
					 CapellaMoleculeComponentFunctionalAllocation new
						 targetElement: each;
						 sourceElement: componentModel;
						 yourself ]).

	partModel
		pharoObject: self;
		name: self class name;
		abstractType: componentModel.

	^ partModel
]
