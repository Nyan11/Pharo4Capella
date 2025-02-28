Class {
	#name : 'CapellaXMLCreator',
	#superclass : 'Object',
	#instVars : [
		'objectConstructor',
		'allTargetedClasses',
		'allTranslatedClassesDictionary',
		'projectName',
		'projectObject',
		'architectureOperationalAnalysis',
		'architectureSystemAnalysis',
		'architectureLogicalArchitecture',
		'architecturePhysicalArchitecture',
		'modelRoot',
		'architectureEpbsArchitecture',
		'projectRoot'
	],
	#category : 'Capella-Model-Core-XML',
	#package : 'Capella-Model',
	#tag : 'Core-XML'
}

{ #category : 'accessing' }
CapellaXMLCreator >> allTargetedClasses [

	^ allTargetedClasses
]

{ #category : 'accessing' }
CapellaXMLCreator >> allTargetedClasses: anObject [

	allTargetedClasses := anObject
]

{ #category : 'accessing' }
CapellaXMLCreator >> allTranslatedClassesDictionary [

	^ allTranslatedClassesDictionary
]

{ #category : 'building' }
CapellaXMLCreator >> build [

	self buildDefault.
	"self buildClasses.
	self buildGeneralizations.
	self buildProperties"
	projectObject name: self projectName; root: self projectRoot.
	^ projectObject
]

{ #category : 'building' }
CapellaXMLCreator >> buildArchitectureEpbsArchitecture [

	| configPkg configItem |
	architectureEpbsArchitecture
		addElementNamed: #ownedAbstractCapabilityPkg
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.la:CapabilityRealizationPkg')
				 addAttributeNamed: 'name' withValue: 'Capabilities';
				 yourself).

	configPkg := (self objectConstructor newObjectWithXsiType:
			              'org.polarsys.capella.core.data.epbs:ConfigurationItemPkg')
		             addAttributeNamed: 'name' withValue: 'Structure';
		             yourself.
	configItem := (self objectConstructor newObjectWithXsiType:
			               'org.polarsys.capella.core.data.epbs:ConfigurationItem')
		              addAttributeNamed: 'kind' withValue: 'SystemCI';
		              addAttributeNamed: 'name' withValue: 'System';
		              yourself.
	configPkg
		addElementNamed: #ownedConfigurationItems
		withValue: configItem.
	configPkg
		addElementNamed: #ownedParts
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.cs:Part')
				 addAttributeNamed: 'abstractType' withValue: configItem;
				 addAttributeNamed: 'name' withValue: 'System';
				 yourself).

	architectureEpbsArchitecture
		addElementNamed: #ownedConfigurationItemPkg
		withValue: configPkg.

	"Resolve dependance between ownedArchitecture"
	configItem
		addElementNamed: #ownedPhysicalArtifactRealizations
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.epbs:PhysicalArtifactRealization')
				 addAttributeNamed: 'sourceElement' withValue: configItem;
				 addAttributeNamed: 'targetElement'
				 withValue: ((architecturePhysicalArchitecture elementsAt:
							   #ownedPhysicalComponentPkg) first elementsAt:
							  #ownedPhysicalComponents) first;
				 yourself).
	architectureEpbsArchitecture
		addElementNamed: #ownedPhysicalArchitectureRealizations
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.epbs:PhysicalArchitectureRealization')
				 addAttributeNamed: 'sourceElement'
				 withValue: architectureEpbsArchitecture;
				 addAttributeNamed: 'targetElement'
				 withValue: architecturePhysicalArchitecture;
				 yourself)
]

{ #category : 'building' }
CapellaXMLCreator >> buildArchitectureLogicalArchitecture [

	| component rootFunction |
	rootFunction := (self objectConstructor newObjectWithXsiType:
			                 'org.polarsys.capella.core.data.la:LogicalFunction')
		                addAttributeNamed: 'name'
		                withValue: 'Root Logical Function';
		                yourself.
	architectureLogicalArchitecture
		addElementNamed: #ownedFunctionPkg
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.la:LogicalFunctionPkg')
				 addAttributeNamed: 'name' withValue: 'Logical Functions';
				 addElementNamed: #ownedLogicalFunctions withValue: rootFunction;
				 yourself).

	architectureLogicalArchitecture
		addElementNamed: #ownedAbstractCapabilityPkg
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.la:CapabilityRealizationPkg')
				 addAttributeNamed: 'name' withValue: 'Capabilities';
				 yourself);
		addElementNamed: #ownedInterfacePkg
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.cs:InterfacePkg')
				 addAttributeNamed: 'name' withValue: 'Interfaces';
				 yourself);
		addElementNamed: #ownedDataPkg
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.information:DataPkg')
				 addAttributeNamed: 'name' withValue: 'Data';
				 yourself).
	architectureLogicalArchitecture
		addElementNamed: #ownedLogicalComponentPkg
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.la:LogicalComponentPkg')
				 addAttributeNamed: 'name' withValue: 'Structure';
				 yourself).

	component := self objectConstructor
		             makeNewLogicalComponentNamed: 'Logical System'
		             forPackage:
			             (architectureLogicalArchitecture elementsAt:
				              #ownedLogicalComponentPkg) first.

	"Resolve dependance between ownedArchitecture"
	self objectConstructor
		makeComponentRealizationTarget:
			((architectureSystemAnalysis elementsAt: #ownedSystemComponentPkg)
				 first elementsAt: #ownedSystemComponents) first
		withSource: component
		inPkg: component.
	self objectConstructor
		makeFunctionRealizationTarget:
			((architectureSystemAnalysis elementsAt: #ownedFunctionPkg) first
				 elementsAt: #ownedSystemFunctions) first
		withSource: rootFunction
		inPkg: rootFunction.
	architectureLogicalArchitecture
		addElementNamed: #ownedSystemAnalysisRealizations
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.la:SystemAnalysisRealization')
				 addAttributeNamed: 'sourceElement'
				 withValue: architectureLogicalArchitecture;
				 addAttributeNamed: 'targetElement'
				 withValue: architectureSystemAnalysis;
				 yourself)
]

{ #category : 'building' }
CapellaXMLCreator >> buildArchitectureOperationalAnalysis [

	architectureOperationalAnalysis
		addElementNamed: #ownedFunctionPkg
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.oa:OperationalActivityPkg')
				 addAttributeNamed: 'name' withValue: 'Operational Activities';
				 addElementNamed: #ownedOperationalActivities
				 withValue: ((self objectConstructor newObjectWithXsiType:
							   'org.polarsys.capella.core.data.oa:OperationalActivity')
						  addAttributeNamed: 'name'
						  withValue: 'Root Operational Activity';
						  yourself);
				 yourself).
	architectureOperationalAnalysis
		addElementNamed: #ownedAbstractCapabilityPkg
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.oa:OperationalCapabilityPkg')
				 addAttributeNamed: 'name' withValue: 'Operational Capabilities';
				 yourself);
		addElementNamed: #ownedInterfacePkg
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.cs:InterfacePkg')
				 addAttributeNamed: 'name' withValue: 'Interfaces';
				 yourself);
		addElementNamed: #ownedDataPkg
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.information:DataPkg')
				 addAttributeNamed: 'name' withValue: 'Data';
				 yourself);
		addElementNamed: #ownedRolePkg
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.oa:RolePkg')
				 addAttributeNamed: 'name' withValue: 'Roles';
				 yourself);
		addElementNamed: #ownedEntityPkg
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.oa:EntityPkg')
				 addAttributeNamed: 'name' withValue: 'Operational Entities';
				 yourself)
]

{ #category : 'building' }
CapellaXMLCreator >> buildArchitecturePhysicalArchitecture [

	| component rootFunction |
	rootFunction := (self objectConstructor newObjectWithXsiType:
			                 'org.polarsys.capella.core.data.pa:PhysicalFunction')
		                addAttributeNamed: 'name'
		                withValue: 'Root Physical Function';
		                yourself.
	architecturePhysicalArchitecture
		addElementNamed: #ownedFunctionPkg
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.pa:PhysicalFunctionPkg')
				 addAttributeNamed: 'name' withValue: 'Physical Functions';
				 addElementNamed: #ownedPhysicalFunctions withValue: rootFunction;
				 yourself).

	architecturePhysicalArchitecture
		addElementNamed: #ownedAbstractCapabilityPkg
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.la:CapabilityRealizationPkg')
				 addAttributeNamed: 'name' withValue: 'Capabilities';
				 yourself);
		addElementNamed: #ownedInterfacePkg
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.cs:InterfacePkg')
				 addAttributeNamed: 'name' withValue: 'Interfaces';
				 yourself);
		addElementNamed: #ownedDataPkg
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.information:DataPkg')
				 addAttributeNamed: 'name' withValue: 'Data';
				 yourself).
	architecturePhysicalArchitecture
		addElementNamed: #ownedPhysicalComponentPkg
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.pa:PhysicalComponentPkg')
				 addAttributeNamed: 'name' withValue: 'Structure';
				 yourself).

	component := self objectConstructor
		             makeNewPhysicalComponentNamed: 'Physical System'
		             forPackage:
			             (architecturePhysicalArchitecture elementsAt:
				              #ownedPhysicalComponentPkg) first.

	"Resolve dependance between ownedArchitecture"
	self objectConstructor
		makeComponentRealizationTarget:
			((architectureLogicalArchitecture elementsAt:
				  #ownedLogicalComponentPkg) first elementsAt:
				 #ownedLogicalComponents) first
		withSource: component
		inPkg: component.
	self objectConstructor
		makeFunctionRealizationTarget:
			((architectureLogicalArchitecture elementsAt: #ownedFunctionPkg)
				 first elementsAt: #ownedLogicalFunctions) first
		withSource: rootFunction
		inPkg: rootFunction.
	architecturePhysicalArchitecture
		addElementNamed: #ownedLogicalArchitectureRealizations
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.pa:LogicalArchitectureRealization')
				 addAttributeNamed: 'sourceElement'
				 withValue: architecturePhysicalArchitecture;
				 addAttributeNamed: 'targetElement'
				 withValue: architectureLogicalArchitecture;
				 yourself)
]

{ #category : 'building' }
CapellaXMLCreator >> buildArchitectureSystemAnalysis [

	| component rootSystemFunction |
	rootSystemFunction := (self objectConstructor newObjectWithXsiType:
			                       'org.polarsys.capella.core.data.ctx:SystemFunction')
		                      addAttributeNamed: 'name'
		                      withValue: 'Root System Function';
		                      yourself.
	architectureSystemAnalysis
		addElementNamed: #ownedFunctionPkg
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.ctx:SystemFunctionPkg')
				 addAttributeNamed: 'name' withValue: 'System Functions';
				 addElementNamed: #ownedSystemFunctions
				 withValue: rootSystemFunction;
				 yourself).

	architectureSystemAnalysis
		addElementNamed: #ownedAbstractCapabilityPkg
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.ctx:CapabilityPkg')
				 addAttributeNamed: 'name' withValue: 'Capabilities';
				 yourself);
		addElementNamed: #ownedInterfacePkg
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.cs:InterfacePkg')
				 addAttributeNamed: 'name' withValue: 'Interfaces';
				 yourself);
		addElementNamed: #ownedMissionPkg
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.ctx:MissionPkg')
				 addAttributeNamed: 'name' withValue: 'Missions';
				 yourself).
	architectureSystemAnalysis
		addElementNamed: #ownedSystemComponentPkg
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.ctx:SystemComponentPkg')
				 addAttributeNamed: 'name' withValue: 'Structure';
				 yourself).

	component := self objectConstructor
		             makeNewSystemComponentNamed: 'System'
		             forPackage:
			             (architectureSystemAnalysis elementsAt:
				              #ownedSystemComponentPkg) first.
	component
		addElementNamed: #ownedStateMachines
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.capellacommon:StateMachine')
				 addAttributeNamed: 'name' withValue: 'System State Machine';
				 addElementNamed: #ownedRegions
				 withValue: ((self objectConstructor newObjectWithXsiType:
							   'org.polarsys.capella.core.data.capellacommon:Region')
						  addAttributeNamed: 'name' withValue: 'Default Region';
						  yourself)).

	"Resolve dependance between ownedArchitecture"
	self objectConstructor
		makeFunctionRealizationTarget:
			((architectureOperationalAnalysis elementsAt: #ownedFunctionPkg)
				 first elementsAt: #ownedOperationalActivities) first
		withSource: rootSystemFunction
		inPkg: rootSystemFunction.
	architectureSystemAnalysis
		addElementNamed: #ownedOperationalAnalysisRealizations
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.ctx:OperationalAnalysisRealization')
				 addAttributeNamed: 'sourceElement'
				 withValue: architectureSystemAnalysis;
				 addAttributeNamed: 'targetElement'
				 withValue: architectureOperationalAnalysis;
				 yourself)
]

{ #category : 'building' }
CapellaXMLCreator >> buildArchitectureSystemAnalysisDataPkg [

	| package unsignedShort |
	package := (self objectConstructor newObjectWithXsiType:
		            'org.polarsys.capella.core.data.information:DataPkg')
		           addAttributeNamed: 'name'
		           withValue: 'Predefined Types'.
	architectureSystemAnalysis
		addElementNamed: #ownedDataPkg
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.information:DataPkg')
				 addAttributeNamed: 'name' withValue: 'Data';
				 addElementNamed: #ownedDataPkgs withValue: package;
				 yourself).

	self
		buildArchitectureSystemAnalysisDataPkgUnisgnedNamed:
		'UnsignedLongLong'
		forPackage: package.
	self
		buildArchitectureSystemAnalysisDataPkgUnisgnedNamed: 'UnsignedLong'
		forPackage: package.
	unsignedShort := self
		                 buildArchitectureSystemAnalysisDataPkgUnisgnedNamed:
		                 'UnsignedShort'
		                 forPackage: package.
	self
		buildArchitectureSystemAnalysisDataPkgUnisgnedNamed:
		'UnsignedInteger'
		forPackage: package.
	self
		buildArchitectureSystemAnalysisDataPkgFloatNamed: 'Float'
		forPackage: package.
	self
		buildArchitectureSystemAnalysisDataPkgFloatNamed: 'Double'
		forPackage: package.
	self buildArchitectureSystemAnalysisDataPkgSimpleTypeForPackage:
		package.

	self buildArchitectureSystemAnalysisDataPkgBooleanTypeForPackage:
		package.
	self
		buildArchitectureSystemAnalysisDataPkgHexadecimalTypeForPackage:
		package.
	self buildArchitectureSystemAnalysisDataPkgByteTypeForPackage:
		package.
	self
		buildArchitectureSystemAnalysisDataPkgCharTypeForPackage: package
		withUnisgnedShortType: unsignedShort
]

{ #category : 'building' }
CapellaXMLCreator >> buildArchitectureSystemAnalysisDataPkgBooleanTypeForPackage: package [

	| boolean |
	boolean := (self objectConstructor newObjectWithXsiType:
			            'org.polarsys.capella.core.data.information.datatype:BooleanType')
		           addAttributeNamed: 'name' withValue: 'Boolean';
		           addAttributeNamed: 'visibility' withValue: 'PUBLIC';
		           yourself.
	boolean
		addElementNamed: #ownedLiterals
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.information.datavalue:LiteralBooleanValue')
				 addAttributeNamed: 'value' withValue: 'true';
				 addAttributeNamed: 'abstractType' withValue: boolean;
				 addAttributeNamed: 'name' withValue: 'True';
				 yourself).
	boolean
		addElementNamed: #ownedLiterals
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.information.datavalue:LiteralBooleanValue')
				 addAttributeNamed: 'abstractType' withValue: boolean;
				 addAttributeNamed: 'name' withValue: 'False';
				 yourself).
	package addElementNamed: #ownedDataTypes withValue: boolean.
	^ boolean
]

{ #category : 'building' }
CapellaXMLCreator >> buildArchitectureSystemAnalysisDataPkgByteTypeForPackage: package [

	| byte |
	byte := (self objectConstructor newObjectWithXsiType:
			         'org.polarsys.capella.core.data.information.datatype:NumericType')
		        addAttributeNamed: 'name' withValue: 'Byte';
		        addAttributeNamed: 'visibility' withValue: 'PUBLIC';
		        yourself.
	byte
		addElementNamed: #ownedMinValue
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue')
				 addAttributeNamed: 'value' withValue: '0';
				 addAttributeNamed: 'abstractType' withValue: byte;
				 addAttributeNamed: 'name' withValue: '';
				 yourself).
	byte
		addElementNamed: #ownedMaxValue
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue')
				 addAttributeNamed: 'value' withValue: '255';
				 addAttributeNamed: 'abstractType' withValue: byte;
				 addAttributeNamed: 'name' withValue: '';
				 yourself).

	package addElementNamed: #ownedDataTypes withValue: byte.
	^ byte
]

{ #category : 'building' }
CapellaXMLCreator >> buildArchitectureSystemAnalysisDataPkgCharTypeForPackage: package withUnisgnedShortType: unsignedShort [

	| char |
	char := (self objectConstructor newObjectWithXsiType:
			         'org.polarsys.capella.core.data.information.datatype:StringType')
		        addAttributeNamed: 'name' withValue: 'Char';
		        addAttributeNamed: 'visibility' withValue: 'PUBLIC';
		        yourself.
	char
		addElementNamed: #ownedMinLength
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue')
				 addAttributeNamed: 'value' withValue: '1';
				 addAttributeNamed: 'abstractType' withValue: unsignedShort;
				 addAttributeNamed: 'name' withValue: '';
				 yourself).
	char
		addElementNamed: #ownedMaxLength
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue')
				 addAttributeNamed: 'value' withValue: '1';
				 addAttributeNamed: 'abstractType' withValue: unsignedShort;
				 addAttributeNamed: 'name' withValue: '';
				 yourself).

	package addElementNamed: #ownedDataTypes withValue: char.
	^ char
]

{ #category : 'building' }
CapellaXMLCreator >> buildArchitectureSystemAnalysisDataPkgFloatNamed: aString forPackage: package [

	package
		addElementNamed: #ownedDataTypes
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.information.datatype:NumericType')
				 addAttributeNamed: 'name' withValue: aString;
				 addAttributeNamed: 'discrete' withValue: 'false';
				 addAttributeNamed: 'kind' withValue: 'FLOAT';
				 addAttributeNamed: 'visibility' withValue: 'PUBLIC';
				 yourself)
]

{ #category : 'building' }
CapellaXMLCreator >> buildArchitectureSystemAnalysisDataPkgHexadecimalTypeForPackage: package [

	| hexadecimal maxValue |
	hexadecimal := (self objectConstructor newObjectWithXsiType:
			                'org.polarsys.capella.core.data.information.datatype:NumericType')
		               addAttributeNamed: 'name' withValue: 'Hexadecimal';
		               addAttributeNamed: 'visibility' withValue: 'PUBLIC';
		               yourself.
	maxValue := (self objectConstructor newObjectWithXsiType:
			             'org.polarsys.capella.core.data.information.datavalue:BinaryExpression')
		            addAttributeNamed: 'operator' withValue: 'SUB';
		            addAttributeNamed: 'abstractType'
		            withValue: hexadecimal;
		            yourself.


	maxValue
		addElementNamed: #ownedLeftOperand
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.information.datavalue:BinaryExpression')
				 addAttributeNamed: 'operator' withValue: 'POW';
				 addElementNamed: #ownedLeftOperand
				 withValue: ((self objectConstructor newObjectWithXsiType:
							   'org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue')
						  addAttributeNamed: 'value' withValue: '2';
						  yourself);
				 addElementNamed: #ownedRightOperand
				 withValue: ((self objectConstructor newObjectWithXsiType:
							   'org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue')
						  addAttributeNamed: 'value' withValue: '64';
						  yourself);
				 yourself).
	maxValue
		addElementNamed: #ownedRightOperand
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue')
				 addAttributeNamed: 'value' withValue: '1';
				 yourself).

	hexadecimal
		addElementNamed: #ownedMinValue
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue')
				 addAttributeNamed: 'value' withValue: '0';
				 addAttributeNamed: 'abstractType' withValue: hexadecimal;
				 addAttributeNamed: 'name' withValue: '';
				 yourself).
	hexadecimal addElementNamed: #ownedMaxValue withValue: maxValue.


	package addElementNamed: #ownedDataTypes withValue: hexadecimal.
	^ hexadecimal
]

{ #category : 'building' }
CapellaXMLCreator >> buildArchitectureSystemAnalysisDataPkgSimpleTypeForPackage: package [

	package
		addElementNamed: #ownedDataTypes
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.information.datatype:StringType')
				 addAttributeNamed: 'name' withValue: 'String';
				 addAttributeNamed: 'visibility' withValue: 'PUBLIC';
				 yourself).

	package
		addElementNamed: #ownedDataTypes
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.information.datatype:NumericType')
				 addAttributeNamed: 'name' withValue: 'Short';
				 addAttributeNamed: 'visibility' withValue: 'PUBLIC';
				 yourself).
	package
		addElementNamed: #ownedDataTypes
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.information.datatype:NumericType')
				 addAttributeNamed: 'name' withValue: 'LongLong';
				 addAttributeNamed: 'visibility' withValue: 'PUBLIC';
				 yourself).
	package
		addElementNamed: #ownedDataTypes
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.information.datatype:NumericType')
				 addAttributeNamed: 'name' withValue: 'Long';
				 addAttributeNamed: 'visibility' withValue: 'PUBLIC';
				 yourself).
	package
		addElementNamed: #ownedDataTypes
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.information.datatype:NumericType')
				 addAttributeNamed: 'name' withValue: 'Integer';
				 addAttributeNamed: 'visibility' withValue: 'PUBLIC';
				 yourself)
]

{ #category : 'building' }
CapellaXMLCreator >> buildArchitectureSystemAnalysisDataPkgUnisgnedNamed: aString forPackage: aPackage [

	| unsigned |
	unsigned := (self objectConstructor newObjectWithXsiType:
			             'org.polarsys.capella.core.data.information.datatype:NumericType')
		            addAttributeNamed: 'name' withValue: aString;
		            addAttributeNamed: 'maxInclusive' withValue: 'false';
		            addAttributeNamed: 'visibility' withValue: 'PUBLIC';
		            yourself.
	unsigned
		addElementNamed: #ownedMinValue
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue')
				 addAttributeNamed: 'value' withValue: '0';
				 addAttributeNamed: 'abstractType' withValue: unsigned;
				 addAttributeNamed: 'name' withValue: '';
				 yourself).
	aPackage addElementNamed: #ownedDataTypes withValue: unsigned.
	^ unsigned
]

{ #category : 'building' }
CapellaXMLCreator >> buildClasses [

	self allTargetedClasses do: [ :cls |
		allTranslatedClassesDictionary at: cls put: (self objectConstructor translateClass: cls)
		 ]
]

{ #category : 'building' }
CapellaXMLCreator >> buildDefault [

	self buildProjectRoot.
	self buildModelRootObject.
	self buildArchitectureOperationalAnalysis.
	self buildArchitectureSystemAnalysis.
	self buildArchitectureSystemAnalysisDataPkg.
	self buildArchitectureLogicalArchitecture.
	self buildArchitecturePhysicalArchitecture.
	self buildArchitectureEpbsArchitecture.
]

{ #category : 'building' }
CapellaXMLCreator >> buildGeneralizations [

	self allTargetedClasses do: [ :cls |
		| intersection |
		intersection := cls allSuperclasses intersection:
			                self allTargetedClasses.
		intersection ifNotEmpty: [
			self objectConstructor
				makeGeneralization: (allTranslatedClassesDictionary at: cls)
				withSuperClass: (allTranslatedClassesDictionary at: intersection first) ] ]
]

{ #category : 'building' }
CapellaXMLCreator >> buildModelRootObject [

	modelRoot := (self objectConstructor newObjectWithXsiType:
			              'org.polarsys.capella.core.data.capellamodeller:SystemEngineering')
		             addAttributeNamed: 'name' withValue: self projectName;
		             yourself.
	projectRoot addElementNamed: #ownedModelRoots withValue: modelRoot.
	architectureOperationalAnalysis := (self objectConstructor
		                                    newObjectWithXsiType:
			                                    'org.polarsys.capella.core.data.oa:OperationalAnalysis')
		                                   addAttributeNamed: 'name'
		                                   withValue: 'Operational Analysis';
		                                   yourself.
	architectureSystemAnalysis := (self objectConstructor
		                               newObjectWithXsiType:
			                               'org.polarsys.capella.core.data.ctx:SystemAnalysis')
		                              addAttributeNamed: 'name'
		                              withValue: 'System Analysis';
		                              yourself.
	architectureLogicalArchitecture := (self objectConstructor
		                                    newObjectWithXsiType:
			                                    'org.polarsys.capella.core.data.la:LogicalArchitecture')
		                                   addAttributeNamed: 'name'
		                                   withValue: 'Logical Architecture';
		                                   yourself.
	architecturePhysicalArchitecture := (self objectConstructor
		                                     newObjectWithXsiType:
			                                     'org.polarsys.capella.core.data.pa:PhysicalArchitecture')
		                                    addAttributeNamed: 'name'
		                                    withValue:
			                                    'Physical Architecture';
		                                    yourself.
	architectureEpbsArchitecture := (self objectConstructor
		                                 newObjectWithXsiType:
			                                 'org.polarsys.capella.core.data.epbs:EPBSArchitecture')
		                                addAttributeNamed: 'name'
		                                withValue: 'EPBS Architecture';
		                                yourself.
	modelRoot
		addElementNamed: #ownedArchitectures
		withValue: architectureOperationalAnalysis.
	modelRoot
		addElementNamed: #ownedArchitectures
		withValue: architectureSystemAnalysis.
	modelRoot
		addElementNamed: #ownedArchitectures
		withValue: architectureLogicalArchitecture.
	modelRoot
		addElementNamed: #ownedArchitectures
		withValue: architecturePhysicalArchitecture.
	modelRoot
		addElementNamed: #ownedArchitectures
		withValue: architectureEpbsArchitecture
]

{ #category : 'building' }
CapellaXMLCreator >> buildProjectRoot [

	projectRoot := self objectConstructor newObject
		               addAttributeNamed: 'name'
		               withValue: self projectName;
		               addAttributeNamed: 'xmi:version' withValue: '2.0';
		               xmlName:
			               'org.polarsys.capella.core.data.capellamodeller:Project';
		               yourself.
	projectRoot
		addElementNamed: 'ownedExtensions'
		withValue: (self objectConstructor newObjectWithXsiType:
				 'libraries:ModelInformation').
	projectRoot
		addElementNamed: 'ownedEnumerationPropertyTypes'
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.capellacore:EnumerationPropertyType')
				 addAttributeNamed: 'name' withValue: 'ProgressStatus';
				 addElementNamed: 'ownedLiterals'
				 withValue: ((self objectConstructor newObjectWithXsiType:
							   'org.polarsys.capella.core.data.capellacore:EnumerationPropertyLiteral')
						  addAttributeNamed: 'name' withValue: 'DRAFT';
						  yourself);
				 addElementNamed: 'ownedLiterals'
				 withValue: ((self objectConstructor newObjectWithXsiType:
							   'org.polarsys.capella.core.data.capellacore:EnumerationPropertyLiteral')
						  addAttributeNamed: 'name' withValue: 'TO_BE_REVIEWED';
						  yourself);
				 addElementNamed: 'ownedLiterals'
				 withValue: ((self objectConstructor newObjectWithXsiType:
							   'org.polarsys.capella.core.data.capellacore:EnumerationPropertyLiteral')
						  addAttributeNamed: 'name' withValue: 'TO_BE_DISCUSSED';
						  yourself);
				 addElementNamed: 'ownedLiterals'
				 withValue: ((self objectConstructor newObjectWithXsiType:
							   'org.polarsys.capella.core.data.capellacore:EnumerationPropertyLiteral')
						  addAttributeNamed: 'name' withValue: 'REWORK_NECESSARY';
						  yourself);
				 addElementNamed: 'ownedLiterals'
				 withValue: ((self objectConstructor newObjectWithXsiType:
							   'org.polarsys.capella.core.data.capellacore:EnumerationPropertyLiteral')
						  addAttributeNamed: 'name' withValue: 'UNDER_REWORK';
						  yourself);
				 addElementNamed: 'ownedLiterals'
				 withValue: ((self objectConstructor newObjectWithXsiType:
							   'org.polarsys.capella.core.data.capellacore:EnumerationPropertyLiteral')
						  addAttributeNamed: 'name' withValue: 'REVIEWED_OK';
						  yourself);
				 yourself).
	projectRoot
		addElementNamed: #keyValuePairs
		withValue: ((self objectConstructor newObjectWithXsiType:
					  'org.polarsys.capella.core.data.capellacore:KeyValue')
				 addAttributeNamed: 'key' withValue: 'projectApproach';
				 addAttributeNamed: 'value' withValue: 'SingletonComponents';
				 yourself).
	^ projectRoot
]

{ #category : 'building' }
CapellaXMLCreator >> buildProperties [
	allTranslatedClassesDictionary keysAndValuesDo: [ :cls :capella | 
		cls autometaFullDescription properties do: [ :each | self buildProperty: each fromClass: cls onCapellaObject: capella ].
	].
]

{ #category : 'building' }
CapellaXMLCreator >> buildProperty: anAutometaPropertyDescription fromClass: aClass onCapellaObject: aCapellaObject [
	| property |
	property := self objectConstructor translateClassPropertyDescription: anAutometaPropertyDescription withTypeDictionary: self allTranslatedClassesDictionary.
	aCapellaObject addElementNamed: #ownedFeatures withValue: property.
	^ property

]

{ #category : 'initialization' }
CapellaXMLCreator >> initialize [

	super initialize.
	projectObject := CapellaXMLProject new.
	projectName := 'Default_Capella_Project'.
	objectConstructor := CapellaXMLObjectConstructor new.
	allTargetedClasses := {  }.
	allTranslatedClassesDictionary := Dictionary new
]

{ #category : 'accessing' }
CapellaXMLCreator >> objectConstructor [

	^ objectConstructor
]

{ #category : 'as yet unclassified' }
CapellaXMLCreator >> projectName [

	^ projectName
]

{ #category : 'accessing' }
CapellaXMLCreator >> projectName: aString [

	projectName := aString
]

{ #category : 'accessing' }
CapellaXMLCreator >> projectObject [

	^ projectObject
]

{ #category : 'accessing' }
CapellaXMLCreator >> projectObject: aCapellaGlobalObject [ 
	projectObject := aCapellaGlobalObject
]

{ #category : 'accessing' }
CapellaXMLCreator >> projectRoot [

	^ projectRoot
]

{ #category : 'accessing' }
CapellaXMLCreator >> projectRoot: aCapellaGlobalObject [

	projectRoot := aCapellaGlobalObject
]
