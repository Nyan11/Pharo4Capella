Extension { #name : 'MolComponentImpl' }

{ #category : '*Capella' }
MolComponentImpl >> asCapellaLogicalComponent [

	| partModel componentModel functions inputFunctions outputFunctions |
	componentModel := CapellaMoleculeLogicalComponent new.
	partModel := CapellaMoleculePart new.
	inputFunctions := OrderedCollection new.
	outputFunctions := OrderedCollection new.

	"
	---------------
	     INPUTS
	---------------
	"
	"consumed services & parameters: inputs -> references"
	(self componentConnector servicesProviders
	 , self componentConnector parametersProviders) associations do: [
		:association |
		| inputs privateComponent inputsWithoutDuplicates |
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
					          privateContractMethod: { m };
					          yourself ] ].
		inputsWithoutDuplicates := OrderedCollection new.
		inputs do: [ :origin |
			inputsWithoutDuplicates
				detect: [ :unique | origin name = unique name ]
				ifFound: [ :unique |
					unique privateContractMethod:
						unique privateContractMethod , origin privateContractMethod ]
				ifNone: [ inputsWithoutDuplicates add: origin ] ].
		inputFunctions add: (CapellaMoleculeLogicalFunction new
				 pharoObject: association key;
				 name:
					 'Consumed ' , association key name , ' by ' , self class name
					 , ' named: ' , self componentName;
				 privateComponentTargetName: association value;
				 inputs: inputsWithoutDuplicates;
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
				          privateContractMethod: { m };
				          yourself ].
		inputFunctions add: (CapellaMoleculeLogicalFunction new
				 pharoObject: association key;
				 name:
					 'Consumed ' , association key name , ' by ' , self class name
					 , ' named: ' , self componentName;
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
					           privateContractMethod: { m };
					           yourself ].
			outputFunctions add: (CapellaMoleculeLogicalFunction new
					 pharoObject: class;
					 name:
						 'Provided ' , class name , ' by ' , self class name
						 , ' named: ' , self componentName;
					 outputs: outputs;
					 yourself) ].
	"produced events: outputs -> references"
	self class allProducedEvents do: [ :class |
		| outputs outputsWithoutDuplicates |
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
					           privateContractMethod: { m };
					           yourself ] ].
		outputsWithoutDuplicates := OrderedCollection new.
		outputs do: [ :origin |
			outputsWithoutDuplicates
				detect: [ :unique | origin name = unique name ]
				ifFound: [ :unique |
					unique privateContractMethod:
						unique privateContractMethod , origin privateContractMethod ]
				ifNone: [ outputsWithoutDuplicates add: origin ] ].
		outputFunctions add: (CapellaMoleculeLogicalFunction new
				 pharoObject: class;
				 name:
					 'Provided ' , class name , ' by ' , self class name , ' named: '
					 , self componentName;
				 outputs: outputsWithoutDuplicates;
				 yourself) ].
	functions := inputFunctions , outputFunctions.

	"Input on A if B output methods reference A output method selector."
	outputFunctions do: [ :functionA |
		outputFunctions do: [ :functionB |
			functionA = functionB ifFalse: [
				functionA outputs do: [ :outputA |
					| references |
					references := (SystemNavigation default
						               allReferencesTo: outputA name
						               in: { self class }) asSet.
					functionB outputs do: [ :outputB |
						references
							select: [ :method | method selector = outputB name ]
							thenDo: [ :method |
								functionA inputs:
									functionA inputs , { (CapellaMoleculeFunctionInputPort new
										 pharoObject: outputB pharoObject;
										 name: outputA name;
										 description: outputA description;
										 privateComponent: { self };
										 privateContract: outputB;
										 privateContractMethod: outputB privateContractMethod;
										 yourself) } ] ] ] ] ] ].
	"Ouputs on A if B input methods reference A input method selector."
	inputFunctions do: [ :functionA |
		inputFunctions do: [ :functionB |
			functionA = functionB ifFalse: [
				functionA inputs do: [ :inputA |
					| references |
					references := (SystemNavigation default
						               allReferencesTo: inputA name
						               in: { self class }) asSet.
					functionB inputs do: [ :inputB |
						references
							select: [ :method | method selector = inputB name ]
							thenDo: [ :method |
								functionA inputs:
									functionA inputs , { (CapellaMoleculeFunctionOutputPort new
										 pharoObject: inputB pharoObject;
										 name: inputB name;
										 description: inputB description;
										 privateComponent: self;
										 privateContract: inputB;
										 privateContractMethod: inputB privateContractMethod;
										 yourself) } ] ] ] ] ] ].

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
