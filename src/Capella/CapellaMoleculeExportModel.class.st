Class {
	#name : 'CapellaMoleculeExportModel',
	#superclass : 'Object',
	#instVars : [
		'parts',
		'componentType',
		'function',
		'functionalExchange',
		'project'
	],
	#category : 'Capella-molecule',
	#package : 'Capella',
	#tag : 'molecule'
}

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel class >> emptyXMLProject [

	^ '<?xml version="1.0" encoding="UTF-8"?>

<!--Capella_Version_7.0.0-->
<org.polarsys.capella.core.data.capellamodeller:Project xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:libraries="http://www.polarsys.org/capella/common/libraries/7.0.0"
    xmlns:org.polarsys.capella.core.data.capellacommon="http://www.polarsys.org/capella/core/common/7.0.0"
    xmlns:org.polarsys.capella.core.data.capellacore="http://www.polarsys.org/capella/core/core/7.0.0"
    xmlns:org.polarsys.capella.core.data.capellamodeller="http://www.polarsys.org/capella/core/modeller/7.0.0"
    xmlns:org.polarsys.capella.core.data.cs="http://www.polarsys.org/capella/core/cs/7.0.0"
    xmlns:org.polarsys.capella.core.data.ctx="http://www.polarsys.org/capella/core/ctx/7.0.0"
    xmlns:org.polarsys.capella.core.data.epbs="http://www.polarsys.org/capella/core/epbs/7.0.0"
    xmlns:org.polarsys.capella.core.data.fa="http://www.polarsys.org/capella/core/fa/7.0.0"
    xmlns:org.polarsys.capella.core.data.information="http://www.polarsys.org/capella/core/information/7.0.0"
    xmlns:org.polarsys.capella.core.data.information.datatype="http://www.polarsys.org/capella/core/information/datatype/7.0.0"
    xmlns:org.polarsys.capella.core.data.information.datavalue="http://www.polarsys.org/capella/core/information/datavalue/7.0.0"
    xmlns:org.polarsys.capella.core.data.la="http://www.polarsys.org/capella/core/la/7.0.0"
    xmlns:org.polarsys.capella.core.data.oa="http://www.polarsys.org/capella/core/oa/7.0.0"
    xmlns:org.polarsys.capella.core.data.pa="http://www.polarsys.org/capella/core/pa/7.0.0"
    id="9118fb21-e8e4-4e97-9002-0c3871f9fc13"
    name="blackbox">
  <ownedExtensions xsi:type="libraries:ModelInformation" id="0b3a5a57-d4b9-4efb-84a2-63a0f9376196"/>
  <ownedEnumerationPropertyTypes xsi:type="org.polarsys.capella.core.data.capellacore:EnumerationPropertyType"
      id="8312a18b-e46c-4e52-8ac6-cb2d5319fcb4" name="ProgressStatus">
    <ownedLiterals xsi:type="org.polarsys.capella.core.data.capellacore:EnumerationPropertyLiteral"
        id="1dfecbf5-fcbd-4432-94de-a616cfe9b85f" name="DRAFT"/>
    <ownedLiterals xsi:type="org.polarsys.capella.core.data.capellacore:EnumerationPropertyLiteral"
        id="c5be6b41-317a-4ab2-af4e-d53ac65d8ab0" name="TO_BE_REVIEWED"/>
    <ownedLiterals xsi:type="org.polarsys.capella.core.data.capellacore:EnumerationPropertyLiteral"
        id="ec6af1e1-697e-47ba-905c-012409467df5" name="TO_BE_DISCUSSED"/>
    <ownedLiterals xsi:type="org.polarsys.capella.core.data.capellacore:EnumerationPropertyLiteral"
        id="4b357667-3783-4c4e-a08f-c637a066971a" name="REWORK_NECESSARY"/>
    <ownedLiterals xsi:type="org.polarsys.capella.core.data.capellacore:EnumerationPropertyLiteral"
        id="2a313030-6bb3-462f-908e-e3f0b9aa6075" name="UNDER_REWORK"/>
    <ownedLiterals xsi:type="org.polarsys.capella.core.data.capellacore:EnumerationPropertyLiteral"
        id="4279f685-786b-4d2f-8ac2-1be9d53035af" name="REVIEWED_OK"/>
  </ownedEnumerationPropertyTypes>
  <keyValuePairs xsi:type="org.polarsys.capella.core.data.capellacore:KeyValue" id="0d984030-97e6-492f-90b7-2f7c2a517396"
      key="projectApproach" value="SingletonComponents"/>
  <ownedModelRoots xsi:type="org.polarsys.capella.core.data.capellamodeller:SystemEngineering"
      id="1cf4e6c0-c40d-488a-b890-006d7e2dbe0d" name="blackbox">
    <ownedArchitectures xsi:type="org.polarsys.capella.core.data.oa:OperationalAnalysis"
        id="d42825a9-2aeb-4208-9f8a-1f62b1744725" name="Operational Analysis">
      <ownedFunctionPkg xsi:type="org.polarsys.capella.core.data.oa:OperationalActivityPkg"
          id="de0e9c37-e1c6-4986-bbb9-37bfb588e528" name="Operational Activities">
        <ownedOperationalActivities xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
            id="152b40ab-e7a6-4a13-b8a5-956270849814" name="Root Operational Activity"/>
      </ownedFunctionPkg>
      <ownedAbstractCapabilityPkg xsi:type="org.polarsys.capella.core.data.oa:OperationalCapabilityPkg"
          id="c6375b17-9702-4bb6-beca-54ab6986616d" name="Operational Capabilities"/>
      <ownedInterfacePkg xsi:type="org.polarsys.capella.core.data.cs:InterfacePkg"
          id="4ce0ec5c-fa91-4d72-aed5-ff656c5caae4" name="Interfaces"/>
      <ownedDataPkg xsi:type="org.polarsys.capella.core.data.information:DataPkg"
          id="e1fe15e5-b189-472a-8ac3-aca782c7a3ad" name="Data"/>
      <ownedRolePkg xsi:type="org.polarsys.capella.core.data.oa:RolePkg" id="f3989dee-bfd8-438f-bc36-b6bcb68bcc48"
          name="Roles"/>
      <ownedEntityPkg xsi:type="org.polarsys.capella.core.data.oa:EntityPkg" id="da69733f-f404-430c-87d0-144b3df85f58"
          name="Operational Entities"/>	   
    </ownedArchitectures>
    <ownedArchitectures xsi:type="org.polarsys.capella.core.data.ctx:SystemAnalysis"
        id="5b4800c8-9485-4e6c-953d-e49eb8b4b38d" name="System Analysis">
      <ownedFunctionPkg xsi:type="org.polarsys.capella.core.data.ctx:SystemFunctionPkg"
          id="84d34f84-c6c1-4535-8844-8d9d243c9a49" name="System Functions">
        <ownedSystemFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
            id="494f6722-7675-4696-9405-ca02671302ce" name="Root System Function">
          <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
              id="36e0d846-bbe5-462a-a063-30a63e5d582e" targetElement="#152b40ab-e7a6-4a13-b8a5-956270849814"
              sourceElement="#494f6722-7675-4696-9405-ca02671302ce"/>
        </ownedSystemFunctions>
      </ownedFunctionPkg>
      <ownedAbstractCapabilityPkg xsi:type="org.polarsys.capella.core.data.ctx:CapabilityPkg"
          id="544b0fdb-69d0-4820-a12e-52acc762be3d" name="Capabilities"/>
      <ownedInterfacePkg xsi:type="org.polarsys.capella.core.data.cs:InterfacePkg"
          id="84ec62d0-483a-40fa-bde5-089fd549a7bb" name="Interfaces"/>
      <ownedDataPkg xsi:type="org.polarsys.capella.core.data.information:DataPkg"
          id="435fd1de-8116-4345-aae3-0710b61e1e9f" name="Data">
        <ownedDataPkgs xsi:type="org.polarsys.capella.core.data.information:DataPkg"
            id="c954f037-74dc-4d73-b087-69811a3f8b44" name="Predefined Types">
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:BooleanType"
              id="1d271796-e2c5-4227-b887-5033a0e1a65d" name="Boolean" visibility="PUBLIC">
            <ownedLiterals xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralBooleanValue"
                id="3873a1b7-bfd9-4d24-b6bf-e6ecf7f00488" name="True" abstractType="#1d271796-e2c5-4227-b887-5033a0e1a65d"
                value="true"/>
            <ownedLiterals xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralBooleanValue"
                id="7584629a-1b94-49be-b984-8439ed3930d2" name="False" abstractType="#1d271796-e2c5-4227-b887-5033a0e1a65d"/>
          </ownedDataTypes>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:NumericType"
              id="2c71405e-906e-4ff6-9c69-db436f174c4f" name="Byte" visibility="PUBLIC">
            <ownedMinValue xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue"
                id="37993f2d-bfb4-4506-afb6-61bc05d2f3a2" name="" abstractType="#2c71405e-906e-4ff6-9c69-db436f174c4f"
                value="0"/>
            <ownedMaxValue xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue"
                id="3bfaf59d-0c05-4657-a875-b4b716180cc7" name="" abstractType="#2c71405e-906e-4ff6-9c69-db436f174c4f"
                value="255"/>
          </ownedDataTypes>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:StringType"
              id="36a2283e-23ad-4cc2-92af-0a7e8ba2028a" name="Char" visibility="PUBLIC">
            <ownedMinLength xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue"
                id="26dbcdb4-b048-4846-94ed-2b3b1178d997" name="" abstractType="#d13f352b-f76f-4506-870b-20c53fced913"
                value="1"/>
            <ownedMaxLength xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue"
                id="6961760c-4ac8-4b51-855a-4c3002aeaa0b" name="" abstractType="#d13f352b-f76f-4506-870b-20c53fced913"
                value="1"/>
          </ownedDataTypes>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:NumericType"
              id="18c338d4-a0e6-407f-be45-c93681333e7c" name="Double" discrete="false"
              visibility="PUBLIC" kind="FLOAT"/>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:NumericType"
              id="c725b7fd-c339-4059-bfd3-ea97dbd629be" name="Float" discrete="false"
              visibility="PUBLIC" kind="FLOAT"/>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:NumericType"
              id="2b5779fd-8109-4729-bb35-3957bd178801" name="Hexadecimal" visibility="PUBLIC">
            <ownedMinValue xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue"
                id="61bf5a7d-da6b-45b8-b5ed-4d5818d5982e" name="" abstractType="#2b5779fd-8109-4729-bb35-3957bd178801"
                value="0"/>
            <ownedMaxValue xsi:type="org.polarsys.capella.core.data.information.datavalue:BinaryExpression"
                id="e0e027d3-46af-45ae-afa9-8c9286c7d0fc" abstractType="#2b5779fd-8109-4729-bb35-3957bd178801"
                operator="SUB">
              <ownedLeftOperand xsi:type="org.polarsys.capella.core.data.information.datavalue:BinaryExpression"
                  id="d2842a13-53ec-4106-a497-941ee5e113ac" operator="POW">
                <ownedLeftOperand xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue"
                    id="274f5501-4ac3-4593-b129-97e2884ef0f0" value="2"/>
                <ownedRightOperand xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue"
                    id="eb15bd1e-5ed3-4932-8376-14b3bf49418a" value="64"/>
              </ownedLeftOperand>
              <ownedRightOperand xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue"
                  id="fe154d01-5631-469f-b267-41a52385de5e" value="1"/>
            </ownedMaxValue>
          </ownedDataTypes>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:NumericType"
              id="6cb999b2-3cab-4f4e-9e4b-0202bbbf1ab5" name="Integer" visibility="PUBLIC"/>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:NumericType"
              id="7cf6ed21-5742-4b54-a8f2-eef763ca5194" name="Long" visibility="PUBLIC"/>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:NumericType"
              id="b0413308-cc49-42df-bdbb-38aa478dd783" name="LongLong" visibility="PUBLIC"/>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:NumericType"
              id="dbfac62d-e325-45ec-920e-7d4a88cc8d17" name="Short" visibility="PUBLIC"/>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:StringType"
              id="25fa7416-1e74-4178-a4a8-2942b9d1ca16" name="String" visibility="PUBLIC"/>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:NumericType"
              id="1da35e01-283d-47dc-8a33-d0b26a390e9a" name="UnsignedInteger" maxInclusive="false"
              visibility="PUBLIC">
            <ownedMinValue xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue"
                id="564bf9dc-6c55-4dae-8c9c-3a73f5bc837f" name="" abstractType="#1da35e01-283d-47dc-8a33-d0b26a390e9a"
                value="0"/>
          </ownedDataTypes>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:NumericType"
              id="d13f352b-f76f-4506-870b-20c53fced913" name="UnsignedShort" maxInclusive="false"
              visibility="PUBLIC">
            <ownedMinValue xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue"
                id="2244b00e-acc9-4262-8c69-d684728cf60e" name="" abstractType="#d13f352b-f76f-4506-870b-20c53fced913"
                value="0"/>
          </ownedDataTypes>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:NumericType"
              id="11c1fe8c-cc1e-48cf-a34d-1b28a58fee35" name="UnsignedLong" maxInclusive="false"
              visibility="PUBLIC">
            <ownedMinValue xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue"
                id="be61fd89-9654-4f2b-9937-bde7f48d6cb2" name="" abstractType="#11c1fe8c-cc1e-48cf-a34d-1b28a58fee35"
                value="0"/>
          </ownedDataTypes>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:NumericType"
              id="e27156f2-d4f3-4b46-bea9-f455d0e1ceca" name="UnsignedLongLong" maxInclusive="false"
              visibility="PUBLIC">
            <ownedMinValue xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue"
                id="1dde078c-ea07-4a70-ab2b-e0996c461a93" name="" abstractType="#e27156f2-d4f3-4b46-bea9-f455d0e1ceca"
                value="0"/>
          </ownedDataTypes>
        </ownedDataPkgs>
      </ownedDataPkg>
      <ownedSystemComponentPkg xsi:type="org.polarsys.capella.core.data.ctx:SystemComponentPkg"
          id="5e509647-d7c0-4d77-8fe1-19d3e762d0a0" name="Structure">
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="2cd09f2e-c5d5-4956-afab-4652041416cb"
            name="System" abstractType="#c5214ffe-3104-44e5-a3db-4021a488f0d6"/>
        <ownedSystemComponents xsi:type="org.polarsys.capella.core.data.ctx:SystemComponent"
            id="c5214ffe-3104-44e5-a3db-4021a488f0d6" name="System">
          <ownedStateMachines xsi:type="org.polarsys.capella.core.data.capellacommon:StateMachine"
              id="bf21dbca-2a85-417e-96da-f04ab646b122" name="System State Machine">
            <ownedRegions xsi:type="org.polarsys.capella.core.data.capellacommon:Region"
                id="e6a7e590-3dba-4390-91c3-176b464a69e6" name="Default Region"/>
          </ownedStateMachines>
        </ownedSystemComponents>
      </ownedSystemComponentPkg>
      <ownedMissionPkg xsi:type="org.polarsys.capella.core.data.ctx:MissionPkg" id="74a20af9-5ab6-40fb-87d7-d1f9db8d4d37"
          name="Missions"/>
      <ownedOperationalAnalysisRealizations xsi:type="org.polarsys.capella.core.data.ctx:OperationalAnalysisRealization"
          id="e799c2e6-4e99-41d9-86a2-8fa9275c7d72" targetElement="#d42825a9-2aeb-4208-9f8a-1f62b1744725"
          sourceElement="#5b4800c8-9485-4e6c-953d-e49eb8b4b38d"/>
    </ownedArchitectures>
    <ownedArchitectures xsi:type="org.polarsys.capella.core.data.la:LogicalArchitecture"
        id="43f94ebc-0129-454c-af7f-862b3bb38104" name="Logical Architecture">
      <ownedFunctionPkg xsi:type="org.polarsys.capella.core.data.la:LogicalFunctionPkg"
          id="a8bc0117-e138-44fd-95d1-2db0818bf99a" name="Logical Functions">
        <ownedLogicalFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
            id="91c2c5ca-0a05-4f50-8bc5-5579c6ac119a" name="Root Logical Function">
          <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
              id="7ca153eb-f738-48f7-9809-2517805e1373" targetElement="#494f6722-7675-4696-9405-ca02671302ce"
              sourceElement="#91c2c5ca-0a05-4f50-8bc5-5579c6ac119a"/>
        </ownedLogicalFunctions>
      </ownedFunctionPkg>
      <ownedAbstractCapabilityPkg xsi:type="org.polarsys.capella.core.data.la:CapabilityRealizationPkg"
          id="606e4159-829b-4187-ac1f-880db61a4e80" name="Capabilities"/>
      <ownedInterfacePkg xsi:type="org.polarsys.capella.core.data.cs:InterfacePkg"
          id="e8bb922a-9bb4-4be8-a9df-b5e36a81724b" name="Interfaces"/>
      <ownedDataPkg xsi:type="org.polarsys.capella.core.data.information:DataPkg"
          id="e97e86c1-e0ee-4262-be51-7e7008e4a535" name="Data"/>
      <ownedLogicalComponentPkg xsi:type="org.polarsys.capella.core.data.la:LogicalComponentPkg"
          id="3c1d3d9c-3dcf-4bed-a51e-01a3ec9e99d9" name="Structure">
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="a5ce478e-34cc-429f-9639-702f2aef12bb"
            name="Logical System" abstractType="#c6d3edad-48c7-4feb-b736-ee130283502f"/>
        <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
            id="c6d3edad-48c7-4feb-b736-ee130283502f" name="Logical System">
          <ownedComponentRealizations xsi:type="org.polarsys.capella.core.data.cs:ComponentRealization"
              id="d8c40639-41fb-4329-8949-feefc287b4db" targetElement="#c5214ffe-3104-44e5-a3db-4021a488f0d6"
              sourceElement="#c6d3edad-48c7-4feb-b736-ee130283502f"/>
        </ownedLogicalComponents>
      </ownedLogicalComponentPkg>
      <ownedSystemAnalysisRealizations xsi:type="org.polarsys.capella.core.data.la:SystemAnalysisRealization"
          id="97201d80-635d-4418-82fa-293c688a4202" targetElement="#5b4800c8-9485-4e6c-953d-e49eb8b4b38d"
          sourceElement="#43f94ebc-0129-454c-af7f-862b3bb38104"/>
    </ownedArchitectures>
    <ownedArchitectures xsi:type="org.polarsys.capella.core.data.pa:PhysicalArchitecture"
        id="aa700b0f-bf41-4b36-804f-47b9ecbe95d1" name="Physical Architecture">
      <ownedFunctionPkg xsi:type="org.polarsys.capella.core.data.pa:PhysicalFunctionPkg"
          id="55d6f17f-c787-4c62-ba19-150112b80efe" name="Physical Functions">
        <ownedPhysicalFunctions xsi:type="org.polarsys.capella.core.data.pa:PhysicalFunction"
            id="4ed823ad-cb8f-479c-97f9-2eec6b2b151c" name="Root Physical Function">
          <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
              id="57fe616c-137d-4db0-99bd-9be081c2c54d" targetElement="#91c2c5ca-0a05-4f50-8bc5-5579c6ac119a"
              sourceElement="#4ed823ad-cb8f-479c-97f9-2eec6b2b151c"/>
        </ownedPhysicalFunctions>
      </ownedFunctionPkg>
      <ownedAbstractCapabilityPkg xsi:type="org.polarsys.capella.core.data.la:CapabilityRealizationPkg"
          id="ae796e95-c2b4-4184-acf3-dd33c2427492" name="Capabilities"/>
      <ownedInterfacePkg xsi:type="org.polarsys.capella.core.data.cs:InterfacePkg"
          id="b34305a4-a74a-4a4b-aee4-bd5ee9bb8ed7" name="Interfaces"/>
      <ownedDataPkg xsi:type="org.polarsys.capella.core.data.information:DataPkg"
          id="80a9136d-1729-47cf-af95-b5f82db28c72" name="Data"/>
      <ownedPhysicalComponentPkg xsi:type="org.polarsys.capella.core.data.pa:PhysicalComponentPkg"
          id="38d91a91-c236-4027-817b-1362d84bf157" name="Structure">
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="69031058-4413-41bb-8e0e-34b734388c2a"
            name="Physical System" abstractType="#0272e0d2-cd3b-41fe-8ede-3be7d412ba87"/>
        <ownedPhysicalComponents xsi:type="org.polarsys.capella.core.data.pa:PhysicalComponent"
            id="0272e0d2-cd3b-41fe-8ede-3be7d412ba87" name="Physical System">
          <ownedComponentRealizations xsi:type="org.polarsys.capella.core.data.cs:ComponentRealization"
              id="b3bdd343-f2cb-4929-9f50-d88c2542e552" targetElement="#c6d3edad-48c7-4feb-b736-ee130283502f"
              sourceElement="#0272e0d2-cd3b-41fe-8ede-3be7d412ba87"/>
        </ownedPhysicalComponents>
      </ownedPhysicalComponentPkg>
      <ownedLogicalArchitectureRealizations xsi:type="org.polarsys.capella.core.data.pa:LogicalArchitectureRealization"
          id="51912444-3412-4999-9d6e-f3efbc686735" targetElement="#43f94ebc-0129-454c-af7f-862b3bb38104"
          sourceElement="#aa700b0f-bf41-4b36-804f-47b9ecbe95d1"/>
    </ownedArchitectures>
    <ownedArchitectures xsi:type="org.polarsys.capella.core.data.epbs:EPBSArchitecture"
        id="7c0658c2-71e9-4182-a848-85e376848968" name="EPBS Architecture">
      <ownedAbstractCapabilityPkg xsi:type="org.polarsys.capella.core.data.la:CapabilityRealizationPkg"
          id="78ced459-8ea5-4ff2-b0b8-722673b412a2" name="Capabilities"/>
      <ownedConfigurationItemPkg xsi:type="org.polarsys.capella.core.data.epbs:ConfigurationItemPkg"
          id="a4d81734-fdfd-479d-bf93-3b848c2aec14" name="Structure">
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="f117fa7e-6a4a-4065-9ea9-8b6c26987c49"
            name="System" abstractType="#1d416bd9-9e7a-4f1f-825a-6164a2c097b0"/>
        <ownedConfigurationItems xsi:type="org.polarsys.capella.core.data.epbs:ConfigurationItem"
            id="1d416bd9-9e7a-4f1f-825a-6164a2c097b0" name="System" kind="SystemCI">
          <ownedPhysicalArtifactRealizations xsi:type="org.polarsys.capella.core.data.epbs:PhysicalArtifactRealization"
              id="3ca1525c-e900-48aa-8ebb-ba3a33a5f913" targetElement="#0272e0d2-cd3b-41fe-8ede-3be7d412ba87"
              sourceElement="#1d416bd9-9e7a-4f1f-825a-6164a2c097b0"/>
        </ownedConfigurationItems>
      </ownedConfigurationItemPkg>
      <ownedPhysicalArchitectureRealizations xsi:type="org.polarsys.capella.core.data.epbs:PhysicalArchitectureRealization"
          id="9fdd1b9e-f5ff-4d47-a648-9c0526a1e74f" targetElement="#aa700b0f-bf41-4b36-804f-47b9ecbe95d1"
          sourceElement="#7c0658c2-71e9-4182-a848-85e376848968"/>
    </ownedArchitectures>
  </ownedModelRoots>
</org.polarsys.capella.core.data.capellamodeller:Project>
'
]

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel class >> exportModelOfDeployedMoleculeComponents [

	<script: 'self exportModelOfDeployedMoleculeComponents inspect'>
	| homeServices moleculeComponents capellaComponentParts capellaComponentTypes capellaFunctions capellaFunctionalExchange |
	"First generate the component"
	homeServices := MolComponentManager default homeServices.
	moleculeComponents := homeServices deployedComponents flatCollect: #values.
	capellaComponentParts := moleculeComponents collect: #asCapellaLogicalComponent.
	capellaComponentTypes := capellaComponentParts collect: #abstractType.
	
	
	"Second create the functionalExchange"
	capellaFunctions := capellaComponentTypes flatCollect: #ownedFunctionalAllocation.
	capellaFunctionalExchange := (capellaFunctions flatCollect: #inputs) collect: [ :input | | possibleTargets output |
		possibleTargets := capellaComponentParts select: [ :each | each pharoObject componentName = input privateName ] thenCollect: [ :each | each abstractType ].
		possibleTargets := (possibleTargets flatCollect: #ownedFunctionalAllocation ) flatCollect: #outputs.
		output := possibleTargets select: [:each | input pharoObject = each pharoObject ].
		CapellaMoleculeFunctionalExchange new source: output; name: (', ' join: input pharoObject argumentNames); target: input ; yourself ].
	
	"Third: create the model"
	^ self new parts: capellaComponentParts; componentType: capellaComponentTypes; function: capellaFunctions; functionalExchange: capellaFunctionalExchange; yourself
	
]

{ #category : 'building' }
CapellaMoleculeExportModel >> build [

	project.
]

{ #category : 'component contract' }
CapellaMoleculeExportModel >> componentType: aCollection [ 
	componentType:= aCollection 
]

{ #category : 'accessing' }
CapellaMoleculeExportModel >> function: aCollection [ 
	function:= aCollection 
]

{ #category : 'as yet unclassified' }
CapellaMoleculeExportModel >> functionalExchange: aCollection [ 
	functionalExchange:= aCollection 
]

{ #category : 'initialization' }
CapellaMoleculeExportModel >> initialize [

	super initialize.
	project := self class emptyXMLProject.
]

{ #category : 'accessing' }
CapellaMoleculeExportModel >> parts: aCollection [ 
	parts:= aCollection 
]
