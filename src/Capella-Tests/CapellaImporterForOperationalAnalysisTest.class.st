Class {
	#name : 'CapellaImporterForOperationalAnalysisTest',
	#superclass : 'TestCase',
	#category : 'Capella-Tests',
	#package : 'Capella-Tests'
}

{ #category : 'as yet unclassified' }
CapellaImporterForOperationalAnalysisTest >> projectEmpty [

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
CapellaImporterForOperationalAnalysisTest >> projectEntitiesAndAllocatedOperationalAtivities [

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
            id="152b40ab-e7a6-4a13-b8a5-956270849814" name="Root Operational Activity">
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
              id="2376517e-75a2-4150-8abd-7e0d7b6e2217" name="Provide business style">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="967b78f2-a4eb-4a27-84ba-19a1dd02abd1" name="provide business styling rules"/>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="93dc724a-35f9-4ee0-8b2b-5777c16a7415" name="Provides business tokens"/>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="481b0e86-96e7-4db8-8376-0ad744b1b817" name="Update business style">
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                  id="d10f49e1-32f6-4dd8-9735-2113089393e6" name="Update business tokens"/>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                  id="ed91dd44-3531-4742-b59f-9157e01955f6" name="Update business rules"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="29c9a2f4-3017-44b9-ac48-6848c2984039" name="Updated Tokens"
                  target="#ed91dd44-3531-4742-b59f-9157e01955f6" source="#d10f49e1-32f6-4dd8-9735-2113089393e6"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="f97d3876-48a0-4a24-90d7-d9dabf05d95b" name="Provide Style Sheet Use Cases"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="a601ca81-a7e7-43a5-9ae0-4eb6b00e88ea" name="Styling Rules" target="#ed91dd44-3531-4742-b59f-9157e01955f6"
                source="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="198438c4-f79a-4c6a-84c2-81758b2c8965" name="Tokens" target="#d10f49e1-32f6-4dd8-9735-2113089393e6"
                source="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="09ec8613-601a-42ab-9219-f0928ad6b7e2" name="Use Cases" target="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"
                source="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="72772c4f-16dc-43a0-866e-063bd915b0a7" name="Tokens" target="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"
                source="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
          </ownedFunctions>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
              id="1a861700-8089-42be-bd79-d3ba0aef1a20" name="Use StyleSheet">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="2c95251e-7fe0-42ca-9995-55f638104aa0" name="Update Application Style"/>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="4f47b5a0-85bc-498a-a921-c7773be60a6e" name="Create new application with style conform to business style"/>
          </ownedFunctions>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
              id="092537c8-9de3-48eb-841c-b397bd2f469b" name="Provide Up-to-Date StyleSheet"/>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
              id="3ec3e43b-7b64-43d5-ac7c-f8839a181240" name="Create StyleSheet"/>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
              id="e5961545-191d-4ba1-ac8e-8217482e42d5" name="Modify StyleSheet"/>
						   
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="f133e292-4579-410a-a45f-0b268de73ef4" name="Styling Rules" target="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"
              source="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="72b2eada-372f-40c3-a0bd-6038ff76ee74" name="Tokens" target="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"
              source="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="78468ef6-eba7-4315-9b3a-51cd63ce4a41" name="Use Cases" target="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"
              source="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="1076b907-61f0-49ec-9316-c9391aa8736a" name="Updated styling rules"
              target="#e5961545-191d-4ba1-ac8e-8217482e42d5" source="#ed91dd44-3531-4742-b59f-9157e01955f6"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="e5c86bf5-88e0-452c-bfb7-83ac497e4aa4" name="Updated tokens" target="#e5961545-191d-4ba1-ac8e-8217482e42d5"
              source="#d10f49e1-32f6-4dd8-9735-2113089393e6"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="30013b79-69e8-4f45-acd1-1395cef04597" name="Up-to-Date StyleSheet"
              target="#4f47b5a0-85bc-498a-a921-c7773be60a6e" source="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="ee561bb7-3bef-4844-9761-3ff6bcc720e1" name="Up-to-Date StyleSheet"
              target="#2c95251e-7fe0-42ca-9995-55f638104aa0" source="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="7c3f530a-bb8a-4928-b602-a2283330c20d" name="Up-to-Date StyleSheet"
              target="#092537c8-9de3-48eb-841c-b397bd2f469b" source="#e5961545-191d-4ba1-ac8e-8217482e42d5"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="d0b25602-fcbf-4eb2-b297-a3e61f9ed6cc" name="Up-to-Date StyleSheet"
              target="#092537c8-9de3-48eb-841c-b397bd2f469b" source="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"/>
        </ownedOperationalActivities>
      </ownedFunctionPkg>
      <ownedAbstractCapabilityPkg xsi:type="org.polarsys.capella.core.data.oa:OperationalCapabilityPkg"
          id="c6375b17-9702-4bb6-beca-54ab6986616d" name="Operational Capabilities">
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="fc81fee0-ff58-4513-83e9-1fa53cf3864e" name="Maintain StyleSheet conform to business style">
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="2cb49c19-d62f-4741-b0a1-75d7b82bd8be" involved="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="4c9c9993-c4c1-40c2-bf03-d0b4ea6eccb3" name="Define new business style">
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="8ce67d13-c9b6-4945-a1d2-33c6a5782641" involved="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="2397fd74-5c66-486a-8f98-b8165866837e" involved="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="0f51e72e-4fc8-43ea-936f-872c99301358" name="Create StyleSheet conform to business style">
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="daf5353b-1e3d-42bf-9820-13d2175d8161" involved="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="5d1ca222-354f-4e98-b393-670e17826f40" name="Adapt application to business style">
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="b988314b-c895-4764-8278-0eb2ed8a40bc" involved="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="b11b53ac-0313-4c81-8ad2-9285072f5ff3" involved="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="6dfaa5db-0c12-4193-81ba-1f0b8cdf1730" name="Announce modifications and new releases">
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="ebc24c01-2051-49e7-9c00-7ad008910e88" involved="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="eccfcad5-6f39-4e60-9201-013ce7060879" involved="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="02a03371-54df-4725-a3e3-93ec7c1a3b71" name="Check if application is conform to business style">
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="50728ee6-d259-4ae9-9260-ce1299f50812" involved="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="7bc2eee0-3d03-498a-98d3-a16588196188" involved="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
        </ownedOperationalCapabilities>
      </ownedAbstractCapabilityPkg>
      <ownedInterfacePkg xsi:type="org.polarsys.capella.core.data.cs:InterfacePkg"
          id="4ce0ec5c-fa91-4d72-aed5-ff656c5caae4" name="Interfaces"/>
      <ownedDataPkg xsi:type="org.polarsys.capella.core.data.information:DataPkg"
          id="e1fe15e5-b189-472a-8ac3-aca782c7a3ad" name="Data"/>
      <ownedRolePkg xsi:type="org.polarsys.capella.core.data.oa:RolePkg" id="f3989dee-bfd8-438f-bc36-b6bcb68bcc48"
          name="Roles"/>
      <ownedEntityPkg xsi:type="org.polarsys.capella.core.data.oa:EntityPkg" id="da69733f-f404-430c-87d0-144b3df85f58"
          name="Operational Entities">
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="5fd17213-59fd-41d3-b360-81fe3326f5b9"
            name="Design System" abstractType="#5a9b6dfc-b9f8-4a9b-8279-ee6bb0a5ff39"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="bdf67dc0-ecad-46e9-aefd-46e0b5a90881"
            name="Software Engineering Team" abstractType="#ec058eeb-3a23-40f4-a743-e82f6cc7c0fa"/>
        <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="5a9b6dfc-b9f8-4a9b-8279-ee6bb0a5ff39"
            name="Design System">
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="2fb59944-e9ec-4595-94ac-0f3bbff6f32d"
              name="Style Designer" abstractType="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="7aa52153-ff3d-4eae-bf93-51c5efe6b3a6"
              name="Tokens Designer" abstractType="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"
              name="Style Designer" actor="true" human="true">
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="e435e0ff-c838-4260-bf04-26209908d83d" targetElement="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"
                sourceElement="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="82ab90a0-0aab-4aec-8c16-092e24d9048f" targetElement="#ed91dd44-3531-4742-b59f-9157e01955f6"
                sourceElement="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="fadeae0b-d5b5-4217-8040-b3ed14b0f1f2" targetElement="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"
                sourceElement="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
          </ownedEntities>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"
              name="Tokens Designer" actor="true" human="true">
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="232e0bfe-c7f9-439d-9242-5a7e098de360" targetElement="#d10f49e1-32f6-4dd8-9735-2113089393e6"
                sourceElement="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="4b343dfd-7556-4861-81a1-8c53d7a0612a" targetElement="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"
                sourceElement="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
          </ownedEntities>
        </ownedEntities>
        <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="ec058eeb-3a23-40f4-a743-e82f6cc7c0fa"
            name="Software Engineering Team">
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="2a51353c-28bc-4dc9-9c33-c0fdee29b429"
              name="StyleSheet Implementer" abstractType="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="1db5692d-f581-4ce1-8b59-c8a5a6e3e8d3"
              name="StyleSheet User" abstractType="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="bcb53610-df40-4cdf-a161-e2550e7a0120"
              name="StyleSheet Implementer" actor="true" human="true">
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="5fcceeda-b54c-4544-a0fd-ace8e573a4d0" targetElement="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"
                sourceElement="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="7867b2ab-651a-49fb-8ec0-ab9974385c61" targetElement="#e5961545-191d-4ba1-ac8e-8217482e42d5"
                sourceElement="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="37e6e190-961f-4ff3-8064-898d00537cd6" targetElement="#092537c8-9de3-48eb-841c-b397bd2f469b"
                sourceElement="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
          </ownedEntities>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"
              name="StyleSheet User" actor="true" human="true">
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="469e19ed-05a2-49df-a0b3-d469e56bc6b4" targetElement="#4f47b5a0-85bc-498a-a921-c7773be60a6e"
                sourceElement="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="4eaeb7ff-4a29-4216-9945-65e2c4d8bc7c" targetElement="#2c95251e-7fe0-42ca-9995-55f638104aa0"
                sourceElement="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
          </ownedEntities>
        </ownedEntities>
      </ownedEntityPkg>
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
CapellaImporterForOperationalAnalysisTest >> projectEntitiesAndCapabilities [

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
          id="c6375b17-9702-4bb6-beca-54ab6986616d" name="Operational Capabilities">
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="fc81fee0-ff58-4513-83e9-1fa53cf3864e" name="Maintain StyleSheet conform to business style">
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="2cb49c19-d62f-4741-b0a1-75d7b82bd8be" involved="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="4c9c9993-c4c1-40c2-bf03-d0b4ea6eccb3" name="Define new business style">
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="8ce67d13-c9b6-4945-a1d2-33c6a5782641" involved="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="2397fd74-5c66-486a-8f98-b8165866837e" involved="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="0f51e72e-4fc8-43ea-936f-872c99301358" name="Create StyleSheet conform to business style">
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="daf5353b-1e3d-42bf-9820-13d2175d8161" involved="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="5d1ca222-354f-4e98-b393-670e17826f40" name="Adapt application to business style">
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="b988314b-c895-4764-8278-0eb2ed8a40bc" involved="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="b11b53ac-0313-4c81-8ad2-9285072f5ff3" involved="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="6dfaa5db-0c12-4193-81ba-1f0b8cdf1730" name="Announce modifications and new releases">
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="ebc24c01-2051-49e7-9c00-7ad008910e88" involved="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="eccfcad5-6f39-4e60-9201-013ce7060879" involved="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="02a03371-54df-4725-a3e3-93ec7c1a3b71" name="Check if application is conform to business style">
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="50728ee6-d259-4ae9-9260-ce1299f50812" involved="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="7bc2eee0-3d03-498a-98d3-a16588196188" involved="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
        </ownedOperationalCapabilities>
      </ownedAbstractCapabilityPkg>
      <ownedInterfacePkg xsi:type="org.polarsys.capella.core.data.cs:InterfacePkg"
          id="4ce0ec5c-fa91-4d72-aed5-ff656c5caae4" name="Interfaces"/>
      <ownedDataPkg xsi:type="org.polarsys.capella.core.data.information:DataPkg"
          id="e1fe15e5-b189-472a-8ac3-aca782c7a3ad" name="Data"/>
      <ownedRolePkg xsi:type="org.polarsys.capella.core.data.oa:RolePkg" id="f3989dee-bfd8-438f-bc36-b6bcb68bcc48"
          name="Roles"/>
      <ownedEntityPkg xsi:type="org.polarsys.capella.core.data.oa:EntityPkg" id="da69733f-f404-430c-87d0-144b3df85f58"
          name="Operational Entities">
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="5fd17213-59fd-41d3-b360-81fe3326f5b9"
            name="Design System" abstractType="#5a9b6dfc-b9f8-4a9b-8279-ee6bb0a5ff39"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="bdf67dc0-ecad-46e9-aefd-46e0b5a90881"
            name="Software Engineering Team" abstractType="#ec058eeb-3a23-40f4-a743-e82f6cc7c0fa"/>
        <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="5a9b6dfc-b9f8-4a9b-8279-ee6bb0a5ff39"
            name="Design System">
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="2fb59944-e9ec-4595-94ac-0f3bbff6f32d"
              name="Style Designer" abstractType="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="7aa52153-ff3d-4eae-bf93-51c5efe6b3a6"
              name="Tokens Designer" abstractType="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"
              name="Style Designer" actor="true" human="true"/>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"
              name="Tokens Designer" actor="true" human="true"/>
        </ownedEntities>
        <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="ec058eeb-3a23-40f4-a743-e82f6cc7c0fa"
            name="Software Engineering Team">
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="2a51353c-28bc-4dc9-9c33-c0fdee29b429"
              name="StyleSheet Implementer" abstractType="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="1db5692d-f581-4ce1-8b59-c8a5a6e3e8d3"
              name="StyleSheet User" abstractType="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="bcb53610-df40-4cdf-a161-e2550e7a0120"
              name="StyleSheet Implementer" actor="true" human="true"/>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"
              name="StyleSheet User" actor="true" human="true"/>
        </ownedEntities>
      </ownedEntityPkg>
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
CapellaImporterForOperationalAnalysisTest >> projectEntitiesAndCapabilitiesAndOperationalActivities [

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
            id="152b40ab-e7a6-4a13-b8a5-956270849814" name="Root Operational Activity">
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
              id="2376517e-75a2-4150-8abd-7e0d7b6e2217" name="Provide business style">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="967b78f2-a4eb-4a27-84ba-19a1dd02abd1" name="provide business styling rules"/>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="93dc724a-35f9-4ee0-8b2b-5777c16a7415" name="Provides business tokens"/>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="481b0e86-96e7-4db8-8376-0ad744b1b817" name="Update business style">
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                  id="d10f49e1-32f6-4dd8-9735-2113089393e6" name="Update business tokens"/>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                  id="ed91dd44-3531-4742-b59f-9157e01955f6" name="Update business rules"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="f97d3876-48a0-4a24-90d7-d9dabf05d95b" name="Provide Style Sheet Use Cases"/>
          </ownedFunctions>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
              id="1a861700-8089-42be-bd79-d3ba0aef1a20" name="Use StyleSheet">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="2c95251e-7fe0-42ca-9995-55f638104aa0" name="Update Application Style"/>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="4f47b5a0-85bc-498a-a921-c7773be60a6e" name="Create new application with style conform to business style"/>
          </ownedFunctions>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
              id="092537c8-9de3-48eb-841c-b397bd2f469b" name="Provide Up-to-Date StyleSheet">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="e5961545-191d-4ba1-ac8e-8217482e42d5" name="Modify StyleSheet"/>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="3ec3e43b-7b64-43d5-ac7c-f8839a181240" name="Create StyleSheet"/>
          </ownedFunctions>
        </ownedOperationalActivities>
      </ownedFunctionPkg>
      <ownedAbstractCapabilityPkg xsi:type="org.polarsys.capella.core.data.oa:OperationalCapabilityPkg"
          id="c6375b17-9702-4bb6-beca-54ab6986616d" name="Operational Capabilities">
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="fc81fee0-ff58-4513-83e9-1fa53cf3864e" name="Maintain StyleSheet conform to business style">
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="2cb49c19-d62f-4741-b0a1-75d7b82bd8be" involved="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="4c9c9993-c4c1-40c2-bf03-d0b4ea6eccb3" name="Define new business style">
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="8ce67d13-c9b6-4945-a1d2-33c6a5782641" involved="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="2397fd74-5c66-486a-8f98-b8165866837e" involved="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="0f51e72e-4fc8-43ea-936f-872c99301358" name="Create StyleSheet conform to business style">
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="daf5353b-1e3d-42bf-9820-13d2175d8161" involved="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="5d1ca222-354f-4e98-b393-670e17826f40" name="Adapt application to business style">
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="b988314b-c895-4764-8278-0eb2ed8a40bc" involved="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="b11b53ac-0313-4c81-8ad2-9285072f5ff3" involved="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="6dfaa5db-0c12-4193-81ba-1f0b8cdf1730" name="Announce modifications and new releases">
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="ebc24c01-2051-49e7-9c00-7ad008910e88" involved="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="eccfcad5-6f39-4e60-9201-013ce7060879" involved="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="02a03371-54df-4725-a3e3-93ec7c1a3b71" name="Check if application is conform to business style">
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="50728ee6-d259-4ae9-9260-ce1299f50812" involved="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="7bc2eee0-3d03-498a-98d3-a16588196188" involved="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
        </ownedOperationalCapabilities>
      </ownedAbstractCapabilityPkg>
      <ownedInterfacePkg xsi:type="org.polarsys.capella.core.data.cs:InterfacePkg"
          id="4ce0ec5c-fa91-4d72-aed5-ff656c5caae4" name="Interfaces"/>
      <ownedDataPkg xsi:type="org.polarsys.capella.core.data.information:DataPkg"
          id="e1fe15e5-b189-472a-8ac3-aca782c7a3ad" name="Data"/>
      <ownedRolePkg xsi:type="org.polarsys.capella.core.data.oa:RolePkg" id="f3989dee-bfd8-438f-bc36-b6bcb68bcc48"
          name="Roles"/>
      <ownedEntityPkg xsi:type="org.polarsys.capella.core.data.oa:EntityPkg" id="da69733f-f404-430c-87d0-144b3df85f58"
          name="Operational Entities">
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="5fd17213-59fd-41d3-b360-81fe3326f5b9"
            name="Design System" abstractType="#5a9b6dfc-b9f8-4a9b-8279-ee6bb0a5ff39"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="bdf67dc0-ecad-46e9-aefd-46e0b5a90881"
            name="Software Engineering Team" abstractType="#ec058eeb-3a23-40f4-a743-e82f6cc7c0fa"/>
        <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="5a9b6dfc-b9f8-4a9b-8279-ee6bb0a5ff39"
            name="Design System">
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="2fb59944-e9ec-4595-94ac-0f3bbff6f32d"
              name="Style Designer" abstractType="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="7aa52153-ff3d-4eae-bf93-51c5efe6b3a6"
              name="Tokens Designer" abstractType="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"
              name="Style Designer" actor="true" human="true"/>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"
              name="Tokens Designer" actor="true" human="true"/>
        </ownedEntities>
        <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="ec058eeb-3a23-40f4-a743-e82f6cc7c0fa"
            name="Software Engineering Team">
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="2a51353c-28bc-4dc9-9c33-c0fdee29b429"
              name="StyleSheet Implementer" abstractType="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="1db5692d-f581-4ce1-8b59-c8a5a6e3e8d3"
              name="StyleSheet User" abstractType="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="bcb53610-df40-4cdf-a161-e2550e7a0120"
              name="StyleSheet Implementer" actor="true" human="true"/>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"
              name="StyleSheet User" actor="true" human="true"/>
        </ownedEntities>
      </ownedEntityPkg>
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
CapellaImporterForOperationalAnalysisTest >> projectEntitiesAndCapabilitiesAndOperationalActivitiesAndExchanges [

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
            id="152b40ab-e7a6-4a13-b8a5-956270849814" name="Root Operational Activity">
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
              id="2376517e-75a2-4150-8abd-7e0d7b6e2217" name="Provide business style">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="967b78f2-a4eb-4a27-84ba-19a1dd02abd1" name="provide business styling rules"/>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="93dc724a-35f9-4ee0-8b2b-5777c16a7415" name="Provides business tokens"/>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="481b0e86-96e7-4db8-8376-0ad744b1b817" name="Update business style">
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                  id="d10f49e1-32f6-4dd8-9735-2113089393e6" name="Update business tokens"/>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                  id="ed91dd44-3531-4742-b59f-9157e01955f6" name="Update business rules"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="29c9a2f4-3017-44b9-ac48-6848c2984039" name="Updated Tokens"
                  target="#ed91dd44-3531-4742-b59f-9157e01955f6" source="#d10f49e1-32f6-4dd8-9735-2113089393e6"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="f97d3876-48a0-4a24-90d7-d9dabf05d95b" name="Provide Style Sheet Use Cases"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="a601ca81-a7e7-43a5-9ae0-4eb6b00e88ea" name="Styling Rules" target="#ed91dd44-3531-4742-b59f-9157e01955f6"
                source="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="198438c4-f79a-4c6a-84c2-81758b2c8965" name="Tokens" target="#d10f49e1-32f6-4dd8-9735-2113089393e6"
                source="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="09ec8613-601a-42ab-9219-f0928ad6b7e2" name="Use Cases" target="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"
                source="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="72772c4f-16dc-43a0-866e-063bd915b0a7" name="Tokens" target="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"
                source="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
          </ownedFunctions>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
              id="1a861700-8089-42be-bd79-d3ba0aef1a20" name="Use StyleSheet">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="2c95251e-7fe0-42ca-9995-55f638104aa0" name="Update Application Style"/>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="4f47b5a0-85bc-498a-a921-c7773be60a6e" name="Create new application with style conform to business style"/>
          </ownedFunctions>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
              id="092537c8-9de3-48eb-841c-b397bd2f469b" name="Provide Up-to-Date StyleSheet">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="e5961545-191d-4ba1-ac8e-8217482e42d5" name="Modify StyleSheet"/>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="3ec3e43b-7b64-43d5-ac7c-f8839a181240" name="Create StyleSheet"/>
          </ownedFunctions>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="f133e292-4579-410a-a45f-0b268de73ef4" name="Styling Rules" target="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"
              source="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="72b2eada-372f-40c3-a0bd-6038ff76ee74" name="Tokens" target="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"
              source="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="78468ef6-eba7-4315-9b3a-51cd63ce4a41" name="Use Cases" target="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"
              source="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="1076b907-61f0-49ec-9316-c9391aa8736a" name="Updated styling rules"
              target="#e5961545-191d-4ba1-ac8e-8217482e42d5" source="#ed91dd44-3531-4742-b59f-9157e01955f6"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="e5c86bf5-88e0-452c-bfb7-83ac497e4aa4" name="Updated tokens" target="#e5961545-191d-4ba1-ac8e-8217482e42d5"
              source="#d10f49e1-32f6-4dd8-9735-2113089393e6"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="30013b79-69e8-4f45-acd1-1395cef04597" name="Up-to-Date StyleSheet"
              target="#4f47b5a0-85bc-498a-a921-c7773be60a6e" source="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="ee561bb7-3bef-4844-9761-3ff6bcc720e1" name="Up-to-Date StyleSheet"
              target="#2c95251e-7fe0-42ca-9995-55f638104aa0" source="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
        </ownedOperationalActivities>
      </ownedFunctionPkg>
      <ownedAbstractCapabilityPkg xsi:type="org.polarsys.capella.core.data.oa:OperationalCapabilityPkg"
          id="c6375b17-9702-4bb6-beca-54ab6986616d" name="Operational Capabilities">
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="fc81fee0-ff58-4513-83e9-1fa53cf3864e" name="Maintain StyleSheet conform to business style">
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="2cb49c19-d62f-4741-b0a1-75d7b82bd8be" involved="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="4c9c9993-c4c1-40c2-bf03-d0b4ea6eccb3" name="Define new business style">
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="8ce67d13-c9b6-4945-a1d2-33c6a5782641" involved="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="2397fd74-5c66-486a-8f98-b8165866837e" involved="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="0f51e72e-4fc8-43ea-936f-872c99301358" name="Create StyleSheet conform to business style">
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="daf5353b-1e3d-42bf-9820-13d2175d8161" involved="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="5d1ca222-354f-4e98-b393-670e17826f40" name="Adapt application to business style">
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="b988314b-c895-4764-8278-0eb2ed8a40bc" involved="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="b11b53ac-0313-4c81-8ad2-9285072f5ff3" involved="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="6dfaa5db-0c12-4193-81ba-1f0b8cdf1730" name="Announce modifications and new releases">
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="ebc24c01-2051-49e7-9c00-7ad008910e88" involved="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="eccfcad5-6f39-4e60-9201-013ce7060879" involved="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="02a03371-54df-4725-a3e3-93ec7c1a3b71" name="Check if application is conform to business style">
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="50728ee6-d259-4ae9-9260-ce1299f50812" involved="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="7bc2eee0-3d03-498a-98d3-a16588196188" involved="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
        </ownedOperationalCapabilities>
      </ownedAbstractCapabilityPkg>
      <ownedInterfacePkg xsi:type="org.polarsys.capella.core.data.cs:InterfacePkg"
          id="4ce0ec5c-fa91-4d72-aed5-ff656c5caae4" name="Interfaces"/>
      <ownedDataPkg xsi:type="org.polarsys.capella.core.data.information:DataPkg"
          id="e1fe15e5-b189-472a-8ac3-aca782c7a3ad" name="Data"/>
      <ownedRolePkg xsi:type="org.polarsys.capella.core.data.oa:RolePkg" id="f3989dee-bfd8-438f-bc36-b6bcb68bcc48"
          name="Roles"/>
      <ownedEntityPkg xsi:type="org.polarsys.capella.core.data.oa:EntityPkg" id="da69733f-f404-430c-87d0-144b3df85f58"
          name="Operational Entities">
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="5fd17213-59fd-41d3-b360-81fe3326f5b9"
            name="Design System" abstractType="#5a9b6dfc-b9f8-4a9b-8279-ee6bb0a5ff39"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="bdf67dc0-ecad-46e9-aefd-46e0b5a90881"
            name="Software Engineering Team" abstractType="#ec058eeb-3a23-40f4-a743-e82f6cc7c0fa"/>
        <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="5a9b6dfc-b9f8-4a9b-8279-ee6bb0a5ff39"
            name="Design System">
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="2fb59944-e9ec-4595-94ac-0f3bbff6f32d"
              name="Style Designer" abstractType="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="7aa52153-ff3d-4eae-bf93-51c5efe6b3a6"
              name="Tokens Designer" abstractType="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"
              name="Style Designer" actor="true" human="true"/>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"
              name="Tokens Designer" actor="true" human="true"/>
        </ownedEntities>
        <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="ec058eeb-3a23-40f4-a743-e82f6cc7c0fa"
            name="Software Engineering Team">
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="2a51353c-28bc-4dc9-9c33-c0fdee29b429"
              name="StyleSheet Implementer" abstractType="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="1db5692d-f581-4ce1-8b59-c8a5a6e3e8d3"
              name="StyleSheet User" abstractType="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="bcb53610-df40-4cdf-a161-e2550e7a0120"
              name="StyleSheet Implementer" actor="true" human="true"/>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"
              name="StyleSheet User" actor="true" human="true"/>
        </ownedEntities>
      </ownedEntityPkg>
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
CapellaImporterForOperationalAnalysisTest >> projectFunctionalChains [

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
    xmlns:org.polarsys.capella.core.data.interaction="http://www.polarsys.org/capella/core/interaction/7.0.0"
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
            id="152b40ab-e7a6-4a13-b8a5-956270849814" name="Root Operational Activity">
          <ownedFunctionalChains xsi:type="org.polarsys.capella.core.data.oa:OperationalProcess"
              id="58881a2a-2808-4b4f-abd3-59e06f7e4ae5" name="Update Tokens">
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="107c9504-2a2b-44cf-a097-addab72cdf57" involved="#198438c4-f79a-4c6a-84c2-81758b2c8965"
                source="#c7127c8d-d668-48e2-9c7f-ff9cfc5d33c4" target="#e16fc94b-b345-4ccf-b4d5-f47383cd5af2"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="e16fc94b-b345-4ccf-b4d5-f47383cd5af2" involved="#d10f49e1-32f6-4dd8-9735-2113089393e6"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="c7127c8d-d668-48e2-9c7f-ff9cfc5d33c4" involved="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="77dc19f7-7a54-40a7-8c6e-709a859d30d0" involved="#e5c86bf5-88e0-452c-bfb7-83ac497e4aa4"
                source="#e16fc94b-b345-4ccf-b4d5-f47383cd5af2" target="#c7ba34f7-ac93-42fc-8b2b-7e7691864882"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="c7ba34f7-ac93-42fc-8b2b-7e7691864882" involved="#e5961545-191d-4ba1-ac8e-8217482e42d5"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="333e0bee-249b-4095-8d8b-620367493156" involved="#7c3f530a-bb8a-4928-b602-a2283330c20d"
                source="#c7ba34f7-ac93-42fc-8b2b-7e7691864882" target="#4dd76358-6d57-405e-a556-510ab3036686"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="4dd76358-6d57-405e-a556-510ab3036686" involved="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="997bdc5a-81bf-483f-8d1b-db1ea65b2039" involved="#ee561bb7-3bef-4844-9761-3ff6bcc720e1"
                source="#4dd76358-6d57-405e-a556-510ab3036686" target="#6ad008a0-14e2-499b-be00-b091764eabe2"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="6ad008a0-14e2-499b-be00-b091764eabe2" involved="#2c95251e-7fe0-42ca-9995-55f638104aa0"/>
          </ownedFunctionalChains>
          <ownedFunctionalChains xsi:type="org.polarsys.capella.core.data.oa:OperationalProcess"
              id="28ed9369-68a2-40cc-b193-8e31f061c3b4" name="Update Business Rules">
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="ca67822c-65b9-4662-b38e-e33014a36d5a" involved="#1076b907-61f0-49ec-9316-c9391aa8736a"
                source="#3be37d39-5f5f-45df-8e6a-842f6fc147b5" target="#14f9b8ce-7cc0-4e27-9b12-4b5b3757c4cf"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="14f9b8ce-7cc0-4e27-9b12-4b5b3757c4cf" involved="#e5961545-191d-4ba1-ac8e-8217482e42d5"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="3be37d39-5f5f-45df-8e6a-842f6fc147b5" involved="#ed91dd44-3531-4742-b59f-9157e01955f6"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="25ce69a3-d0a1-4e37-9409-2674eadb9e71" involved="#7c3f530a-bb8a-4928-b602-a2283330c20d"
                source="#14f9b8ce-7cc0-4e27-9b12-4b5b3757c4cf" target="#51ce5901-0a6a-4ed0-8ff2-7791d9078f1f"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="51ce5901-0a6a-4ed0-8ff2-7791d9078f1f" involved="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="7cb72ba9-dec0-43f0-a410-7f80c6396953" involved="#ee561bb7-3bef-4844-9761-3ff6bcc720e1"
                source="#51ce5901-0a6a-4ed0-8ff2-7791d9078f1f" target="#5cc02661-fca8-46fb-9e94-cbe0cacfe9ed"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="5cc02661-fca8-46fb-9e94-cbe0cacfe9ed" involved="#2c95251e-7fe0-42ca-9995-55f638104aa0"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="62110550-ea3f-4be9-a029-0ce5e8ca38c1" involved="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="60eff6ba-c5db-4d7d-bbc4-65d0351888ca" involved="#a601ca81-a7e7-43a5-9ae0-4eb6b00e88ea"
                source="#62110550-ea3f-4be9-a029-0ce5e8ca38c1" target="#3be37d39-5f5f-45df-8e6a-842f6fc147b5"/>
          </ownedFunctionalChains>
          <ownedFunctionalChains xsi:type="org.polarsys.capella.core.data.oa:OperationalProcess"
              id="f2c36288-e5a0-4f8c-8e0b-cae85df77f6b" name="Use StyleSheet">
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="9ce32b65-35c0-4b75-a496-7b44e22de09c" involved="#30013b79-69e8-4f45-acd1-1395cef04597"
                source="#01dcfcf1-d449-49a9-b9b4-e18f52c7e610" target="#93aa7d0e-d537-40ce-9f63-d32baf8cebd7"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="93aa7d0e-d537-40ce-9f63-d32baf8cebd7" involved="#4f47b5a0-85bc-498a-a921-c7773be60a6e"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="01dcfcf1-d449-49a9-b9b4-e18f52c7e610" involved="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="89ad7730-fb47-4cbb-b644-fc6844f745ba" involved="#ee561bb7-3bef-4844-9761-3ff6bcc720e1"
                source="#01dcfcf1-d449-49a9-b9b4-e18f52c7e610" target="#6a5c8d21-93cb-4b24-a822-573554fa6ec5"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="6a5c8d21-93cb-4b24-a822-573554fa6ec5" involved="#2c95251e-7fe0-42ca-9995-55f638104aa0"/>
          </ownedFunctionalChains>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
              id="2376517e-75a2-4150-8abd-7e0d7b6e2217" name="Provide business style">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="967b78f2-a4eb-4a27-84ba-19a1dd02abd1" name="provide business styling rules"/>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="93dc724a-35f9-4ee0-8b2b-5777c16a7415" name="Provides business tokens"/>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="481b0e86-96e7-4db8-8376-0ad744b1b817" name="Update business style">
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                  id="d10f49e1-32f6-4dd8-9735-2113089393e6" name="Update business tokens"/>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                  id="ed91dd44-3531-4742-b59f-9157e01955f6" name="Update business rules"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="29c9a2f4-3017-44b9-ac48-6848c2984039" name="Updated Tokens"
                  target="#ed91dd44-3531-4742-b59f-9157e01955f6" source="#d10f49e1-32f6-4dd8-9735-2113089393e6"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="f97d3876-48a0-4a24-90d7-d9dabf05d95b" name="Provide Style Sheet Use Cases"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="a601ca81-a7e7-43a5-9ae0-4eb6b00e88ea" name="Styling Rules" target="#ed91dd44-3531-4742-b59f-9157e01955f6"
                source="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="198438c4-f79a-4c6a-84c2-81758b2c8965" name="Tokens" target="#d10f49e1-32f6-4dd8-9735-2113089393e6"
                source="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="09ec8613-601a-42ab-9219-f0928ad6b7e2" name="Use Cases" target="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"
                source="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="72772c4f-16dc-43a0-866e-063bd915b0a7" name="Tokens" target="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"
                source="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
          </ownedFunctions>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
              id="1a861700-8089-42be-bd79-d3ba0aef1a20" name="Use StyleSheet">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="2c95251e-7fe0-42ca-9995-55f638104aa0" name="Update Application Style"/>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="4f47b5a0-85bc-498a-a921-c7773be60a6e" name="Create new application with style conform to business style"/>
          </ownedFunctions>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
              id="092537c8-9de3-48eb-841c-b397bd2f469b" name="Provide Up-to-Date StyleSheet"/>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
              id="3ec3e43b-7b64-43d5-ac7c-f8839a181240" name="Create StyleSheet"/>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
              id="e5961545-191d-4ba1-ac8e-8217482e42d5" name="Modify StyleSheet"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="f133e292-4579-410a-a45f-0b268de73ef4" name="Styling Rules" target="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"
              source="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="72b2eada-372f-40c3-a0bd-6038ff76ee74" name="Tokens" target="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"
              source="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="78468ef6-eba7-4315-9b3a-51cd63ce4a41" name="Use Cases" target="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"
              source="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="1076b907-61f0-49ec-9316-c9391aa8736a" name="Updated styling rules"
              target="#e5961545-191d-4ba1-ac8e-8217482e42d5" source="#ed91dd44-3531-4742-b59f-9157e01955f6"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="e5c86bf5-88e0-452c-bfb7-83ac497e4aa4" name="Updated tokens" target="#e5961545-191d-4ba1-ac8e-8217482e42d5"
              source="#d10f49e1-32f6-4dd8-9735-2113089393e6"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="30013b79-69e8-4f45-acd1-1395cef04597" name="Up-to-Date StyleSheet"
              target="#4f47b5a0-85bc-498a-a921-c7773be60a6e" source="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="ee561bb7-3bef-4844-9761-3ff6bcc720e1" name="Up-to-Date StyleSheet"
              target="#2c95251e-7fe0-42ca-9995-55f638104aa0" source="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="7c3f530a-bb8a-4928-b602-a2283330c20d" name="Up-to-Date StyleSheet"
              target="#092537c8-9de3-48eb-841c-b397bd2f469b" source="#e5961545-191d-4ba1-ac8e-8217482e42d5"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="d0b25602-fcbf-4eb2-b297-a3e61f9ed6cc" name="Up-to-Date StyleSheet"
              target="#092537c8-9de3-48eb-841c-b397bd2f469b" source="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"/>
        </ownedOperationalActivities>
      </ownedFunctionPkg>
      <ownedAbstractCapabilityPkg xsi:type="org.polarsys.capella.core.data.oa:OperationalCapabilityPkg"
          id="c6375b17-9702-4bb6-beca-54ab6986616d" name="Operational Capabilities">
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="fc81fee0-ff58-4513-83e9-1fa53cf3864e" name="Maintain StyleSheet conform to business style">
          <ownedScenarios xsi:type="org.polarsys.capella.core.data.interaction:Scenario"
              id="d8eab1c0-8abc-440b-a67e-5bac1b389015" name="[OES] Maintain StyleSheet conform to business style"
              kind="INTERACTION">
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="8701699a-fbb4-4bf1-9568-246c78034b1f" name="StyleSheet Implementer"
                representedInstance="#2a51353c-28bc-4dc9-9c33-c0fdee29b429"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="b0bf757f-639e-412c-86e6-0c7c11095644" name="Style Designer" representedInstance="#2fb59944-e9ec-4595-94ac-0f3bbff6f32d"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="54fc1daf-3e5e-4937-af9f-4e0c6416477a" name="Styling Rules" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#55d4eac3-6be2-4106-9922-1c8e9d625108" receivingEnd="#bda14670-578c-4b12-bb60-74a2e33393ae"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="10b800b9-657b-4280-8c53-f792c8191dc7" name="Updated styling rules"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#1e1927c8-8fa3-4c31-bc76-fc384bda0230"
                receivingEnd="#13791988-5bea-4726-b52a-df16a3a9e545"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="590eb47b-2c9d-4915-8377-d9f67f309bc4" name="Up-to-Date StyleSheet"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#0782a95c-6334-4179-abbb-c1c1b77aacaf"
                receivingEnd="#46e3f66c-dd3a-4001-adde-24808f5c8f63"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="4b1fcd2a-077a-4873-be58-ef8de2da76ee" name="Update business rules"
                coveredInstanceRoles="#b0bf757f-639e-412c-86e6-0c7c11095644" relatedAbstractFunction="#ed91dd44-3531-4742-b59f-9157e01955f6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="ade5e96d-3df1-4a06-8fc9-acfcfd5d3109" name="Update business rules"
                coveredInstanceRoles="#b0bf757f-639e-412c-86e6-0c7c11095644" relatedAbstractFunction="#ed91dd44-3531-4742-b59f-9157e01955f6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="55d4eac3-6be2-4106-9922-1c8e9d625108" name="Send Call Message Call"
                coveredInstanceRoles="#b0bf757f-639e-412c-86e6-0c7c11095644" event="#0b951003-0e2a-4a2a-9cd9-1015d79af74a"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="bda14670-578c-4b12-bb60-74a2e33393ae" name="Receive Call Message Call"
                coveredInstanceRoles="#b0bf757f-639e-412c-86e6-0c7c11095644" event="#0b147ba1-fcc4-497c-88c0-5218bc46b5fe"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="26161866-b248-4600-9227-5c76e8f5ed47" name="provide business styling rules"
                coveredInstanceRoles="#b0bf757f-639e-412c-86e6-0c7c11095644" relatedAbstractFunction="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="92ab9ddd-3a41-451a-9869-1abee2c6437c" name="provide business styling rules"
                coveredInstanceRoles="#b0bf757f-639e-412c-86e6-0c7c11095644" relatedAbstractFunction="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="b0b500d4-e015-4544-827f-b93f8c2c1592" name="endExec" coveredInstanceRoles="#b0bf757f-639e-412c-86e6-0c7c11095644"
                event="#cacde23c-b8ff-4155-9286-19b44f848939"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="1e1927c8-8fa3-4c31-bc76-fc384bda0230" name="Send Call Message Call"
                coveredInstanceRoles="#b0bf757f-639e-412c-86e6-0c7c11095644" event="#0c8f51a0-bd87-434e-9c4d-38aa8e5e4e52"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="13791988-5bea-4726-b52a-df16a3a9e545" name="Receive Call Message Call"
                coveredInstanceRoles="#8701699a-fbb4-4bf1-9568-246c78034b1f" event="#8f3d0963-77b7-42da-b108-4ee01a95c437"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="3e18e0e0-1e6f-441e-9fe9-8a4dee0e9551" name="Modify StyleSheet"
                coveredInstanceRoles="#8701699a-fbb4-4bf1-9568-246c78034b1f" relatedAbstractFunction="#e5961545-191d-4ba1-ac8e-8217482e42d5"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="1088aac0-347e-4aa3-8950-3ae1968ba7f9" name="Modify StyleSheet"
                coveredInstanceRoles="#8701699a-fbb4-4bf1-9568-246c78034b1f" relatedAbstractFunction="#e5961545-191d-4ba1-ac8e-8217482e42d5"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="51a9e475-3f29-43e6-9dec-58bb4f6f4f81" name="endExec" coveredInstanceRoles="#8701699a-fbb4-4bf1-9568-246c78034b1f"
                event="#412a0ab7-d598-4335-9285-c01f241e38cb"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="0782a95c-6334-4179-abbb-c1c1b77aacaf" name="Send Call Message Call"
                coveredInstanceRoles="#8701699a-fbb4-4bf1-9568-246c78034b1f" event="#00a59418-dbcd-4bb2-8e63-38778a2cae5c"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="46e3f66c-dd3a-4001-adde-24808f5c8f63" name="Receive Call Message Call"
                coveredInstanceRoles="#8701699a-fbb4-4bf1-9568-246c78034b1f" event="#0b306305-c261-4eb1-b172-323a1f257379"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="2340d67d-2767-452c-9743-43040ea469b7" name="Provide Up-to-Date StyleSheet"
                coveredInstanceRoles="#8701699a-fbb4-4bf1-9568-246c78034b1f" relatedAbstractFunction="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="8c6f1634-1f8c-4392-a8d2-a91cb46899c2" name="Provide Up-to-Date StyleSheet"
                coveredInstanceRoles="#8701699a-fbb4-4bf1-9568-246c78034b1f" relatedAbstractFunction="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="12b9064d-e8d2-41f0-a41c-a05fd37b29ac" name="endExec" coveredInstanceRoles="#8701699a-fbb4-4bf1-9568-246c78034b1f"
                event="#3262704a-0e78-4d1e-a98f-1cced35de731"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="e914653f-e9fe-4ec0-9d98-018c9ec2ebaa" start="#4b1fcd2a-077a-4873-be58-ef8de2da76ee"
                finish="#ade5e96d-3df1-4a06-8fc9-acfcfd5d3109" relatedAbstractFunction="#ed91dd44-3531-4742-b59f-9157e01955f6"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="82d09b0b-45e1-43a2-b12a-da415d9978d1" start="#26161866-b248-4600-9227-5c76e8f5ed47"
                finish="#92ab9ddd-3a41-451a-9869-1abee2c6437c" relatedAbstractFunction="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="05bd529a-c47a-4646-8bc6-3d5dbfaade19" start="#3e18e0e0-1e6f-441e-9fe9-8a4dee0e9551"
                finish="#1088aac0-347e-4aa3-8950-3ae1968ba7f9" relatedAbstractFunction="#e5961545-191d-4ba1-ac8e-8217482e42d5"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="6d32a187-5483-4427-81b7-2b5cc4966840" start="#2340d67d-2767-452c-9743-43040ea469b7"
                finish="#8c6f1634-1f8c-4392-a8d2-a91cb46899c2" relatedAbstractFunction="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="46770048-2b17-421b-9a3a-985a1b7e2b8c" start="#bda14670-578c-4b12-bb60-74a2e33393ae"
                finish="#b0b500d4-e015-4544-827f-b93f8c2c1592"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="ed0c7593-eae7-44de-97dc-778641f836c7" start="#13791988-5bea-4726-b52a-df16a3a9e545"
                finish="#51a9e475-3f29-43e6-9dec-58bb4f6f4f81"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="035ee5b5-9c5a-47d7-a15c-a12aa11066ac" start="#46e3f66c-dd3a-4001-adde-24808f5c8f63"
                finish="#12b9064d-e8d2-41f0-a41c-a05fd37b29ac"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="0b951003-0e2a-4a2a-9cd9-1015d79af74a" operation="#a601ca81-a7e7-43a5-9ae0-4eb6b00e88ea"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="0b147ba1-fcc4-497c-88c0-5218bc46b5fe" operation="#a601ca81-a7e7-43a5-9ae0-4eb6b00e88ea"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="cacde23c-b8ff-4155-9286-19b44f848939"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="0c8f51a0-bd87-434e-9c4d-38aa8e5e4e52" operation="#1076b907-61f0-49ec-9316-c9391aa8736a"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="8f3d0963-77b7-42da-b108-4ee01a95c437" operation="#1076b907-61f0-49ec-9316-c9391aa8736a"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="412a0ab7-d598-4335-9285-c01f241e38cb"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="00a59418-dbcd-4bb2-8e63-38778a2cae5c" operation="#7c3f530a-bb8a-4928-b602-a2283330c20d"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="0b306305-c261-4eb1-b172-323a1f257379" operation="#7c3f530a-bb8a-4928-b602-a2283330c20d"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="3262704a-0e78-4d1e-a98f-1cced35de731"/>
          </ownedScenarios>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="2cb49c19-d62f-4741-b0a1-75d7b82bd8be" involved="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="4c9c9993-c4c1-40c2-bf03-d0b4ea6eccb3" name="Define new business style">
          <ownedScenarios xsi:type="org.polarsys.capella.core.data.interaction:Scenario"
              id="2cc582a1-abf4-4d4d-b010-71379e3b8996" name="[OES] Define new business style"
              kind="INTERACTION">
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="eba12c1c-1e29-499f-9d16-254023b4cff2" name="Style Designer" representedInstance="#2fb59944-e9ec-4595-94ac-0f3bbff6f32d"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="3a501c54-560e-4f42-ac19-77d99ecbce42" name="Tokens Designer" representedInstance="#7aa52153-ff3d-4eae-bf93-51c5efe6b3a6"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="d6e6a608-3fa0-4018-aa6b-a960cba9a642" name="Tokens" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#84961e98-2989-446c-bfe1-e79865b927e0" receivingEnd="#1bfbea63-f32f-4386-bd0e-cad639532bda"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="c0cfde8d-c8d5-490b-8dbd-4033f4ad1906" name="Use Cases" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#4b67bde0-1e6d-41da-ba2b-660ba9d61ce0" receivingEnd="#7e605b49-b686-4fcc-99d2-c8f5597aab0a"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="627833ca-cb26-4142-a5f7-8c6c0c84f556" name="Provides business tokens"
                coveredInstanceRoles="#3a501c54-560e-4f42-ac19-77d99ecbce42" relatedAbstractFunction="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="6fc6241c-3c01-45e3-99e7-06e031cc160b" name="Provides business tokens"
                coveredInstanceRoles="#3a501c54-560e-4f42-ac19-77d99ecbce42" relatedAbstractFunction="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="84961e98-2989-446c-bfe1-e79865b927e0" name="Send Call Message Call"
                coveredInstanceRoles="#3a501c54-560e-4f42-ac19-77d99ecbce42" event="#e62b2fc9-f854-4091-a74c-d3cbe06a8ff8"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="1bfbea63-f32f-4386-bd0e-cad639532bda" name="Receive Call Message Call"
                coveredInstanceRoles="#eba12c1c-1e29-499f-9d16-254023b4cff2" event="#550f270d-f545-4472-a6e0-fcd0b44646d5"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="b52b69b7-bcc6-4f56-bf1d-ce1896d37473" name="Provide Style Sheet Use Cases"
                coveredInstanceRoles="#eba12c1c-1e29-499f-9d16-254023b4cff2" relatedAbstractFunction="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="64d5d132-0c9e-408f-b9cd-0ba6ae285e2c" name="Provide Style Sheet Use Cases"
                coveredInstanceRoles="#eba12c1c-1e29-499f-9d16-254023b4cff2" relatedAbstractFunction="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="4b67bde0-1e6d-41da-ba2b-660ba9d61ce0" name="Send Call Message Call"
                coveredInstanceRoles="#eba12c1c-1e29-499f-9d16-254023b4cff2" event="#fd3c4010-ab56-4e7a-aa0f-cf3044e2baf6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="6b47f671-7ec5-4846-9837-678122896555" name="endExec" coveredInstanceRoles="#eba12c1c-1e29-499f-9d16-254023b4cff2"
                event="#4e2f410c-7e92-4577-82f8-6bfcee6c6b3d"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="7e605b49-b686-4fcc-99d2-c8f5597aab0a" name="Receive Call Message Call"
                coveredInstanceRoles="#eba12c1c-1e29-499f-9d16-254023b4cff2" event="#6eac118a-b808-402d-8913-764bb1b854c2"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="f33bfa29-ed16-47c8-b483-cfa04b862031" name="provide business styling rules"
                coveredInstanceRoles="#eba12c1c-1e29-499f-9d16-254023b4cff2" relatedAbstractFunction="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="7b692e35-76d4-409d-b8d7-b43e3d5ed380" name="provide business styling rules"
                coveredInstanceRoles="#eba12c1c-1e29-499f-9d16-254023b4cff2" relatedAbstractFunction="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="bef40b29-8e40-4da2-b0a9-461fb94747fc" name="endExec" coveredInstanceRoles="#eba12c1c-1e29-499f-9d16-254023b4cff2"
                event="#a01ca15e-0ab4-4836-8988-0e9642bf6af0"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="377828d8-1a6f-46ef-8ef1-c3c1c4c4cb50" start="#627833ca-cb26-4142-a5f7-8c6c0c84f556"
                finish="#6fc6241c-3c01-45e3-99e7-06e031cc160b" relatedAbstractFunction="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="ce83c9b7-490f-4057-947a-ac11de3c29ee" start="#f33bfa29-ed16-47c8-b483-cfa04b862031"
                finish="#7b692e35-76d4-409d-b8d7-b43e3d5ed380" relatedAbstractFunction="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="1f132422-108e-4a31-9d57-e0700b581a7f" start="#7e605b49-b686-4fcc-99d2-c8f5597aab0a"
                finish="#bef40b29-8e40-4da2-b0a9-461fb94747fc"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="f63d1f0a-e103-4352-ae05-4b569eaff3eb" start="#b52b69b7-bcc6-4f56-bf1d-ce1896d37473"
                finish="#64d5d132-0c9e-408f-b9cd-0ba6ae285e2c" relatedAbstractFunction="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="2ddcef59-555a-4784-b0e6-52d088b507ab" start="#1bfbea63-f32f-4386-bd0e-cad639532bda"
                finish="#6b47f671-7ec5-4846-9837-678122896555"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="fd3c4010-ab56-4e7a-aa0f-cf3044e2baf6" operation="#09ec8613-601a-42ab-9219-f0928ad6b7e2"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="6eac118a-b808-402d-8913-764bb1b854c2" operation="#09ec8613-601a-42ab-9219-f0928ad6b7e2"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="a01ca15e-0ab4-4836-8988-0e9642bf6af0"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="e62b2fc9-f854-4091-a74c-d3cbe06a8ff8" operation="#72772c4f-16dc-43a0-866e-063bd915b0a7"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="550f270d-f545-4472-a6e0-fcd0b44646d5" operation="#72772c4f-16dc-43a0-866e-063bd915b0a7"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="4e2f410c-7e92-4577-82f8-6bfcee6c6b3d"/>
          </ownedScenarios>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="8ce67d13-c9b6-4945-a1d2-33c6a5782641" involved="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="2397fd74-5c66-486a-8f98-b8165866837e" involved="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="0f51e72e-4fc8-43ea-936f-872c99301358" name="Create StyleSheet conform to business style">
          <ownedScenarios xsi:type="org.polarsys.capella.core.data.interaction:Scenario"
              id="4173524b-2625-4523-b7e1-ef60642b3690" name="[OES] Create StyleSheet conform to business style"
              kind="INTERACTION">
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="2f21f41c-4436-42c5-8de0-8fedb3cd6a06" name="StyleSheet Implementer"
                representedInstance="#2a51353c-28bc-4dc9-9c33-c0fdee29b429"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="a958192d-e740-421b-9909-70a2a905528d" name="Style Designer" representedInstance="#2fb59944-e9ec-4595-94ac-0f3bbff6f32d"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="663e95ca-dada-412c-8e92-bb3c7c1b9186" name="Tokens Designer" representedInstance="#7aa52153-ff3d-4eae-bf93-51c5efe6b3a6"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="9f249201-7902-4115-82a1-02162249a2ad" name="Styling Rules" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#3c3a9082-bd98-46e6-94fd-64f61090d9ea" receivingEnd="#296115e9-1189-4f04-a03b-915cd71b879e"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="2893e4c8-f4fd-44e7-9e7c-795ee374251e" name="Tokens" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#75191e0d-004b-4d90-a73b-72d8ba70abe7" receivingEnd="#f75c12a2-c6c0-4076-8fad-b3f11c456747"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="ebcca328-a784-42e9-bc71-f0d151095be2" name="provide business styling rules"
                coveredInstanceRoles="#a958192d-e740-421b-9909-70a2a905528d" relatedAbstractFunction="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="2572d7a3-4447-4c57-99c7-c8ecffb099da" name="Provides business tokens"
                coveredInstanceRoles="#663e95ca-dada-412c-8e92-bb3c7c1b9186" relatedAbstractFunction="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="78f4bf5e-1ad5-4d7e-9594-b97ab36b68c2" name="provide business styling rules"
                coveredInstanceRoles="#a958192d-e740-421b-9909-70a2a905528d" relatedAbstractFunction="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="7568f39b-8d96-4938-91e5-9b2f1370815c" name="Provides business tokens"
                coveredInstanceRoles="#663e95ca-dada-412c-8e92-bb3c7c1b9186" relatedAbstractFunction="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="3c3a9082-bd98-46e6-94fd-64f61090d9ea" name="Send Call Message Call"
                coveredInstanceRoles="#a958192d-e740-421b-9909-70a2a905528d" event="#6125b6f2-dd91-4f3b-8d5e-7f088593892d"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="296115e9-1189-4f04-a03b-915cd71b879e" name="Receive Call Message Call"
                coveredInstanceRoles="#2f21f41c-4436-42c5-8de0-8fedb3cd6a06" event="#a2d90789-2e00-4268-89a8-5c799291027d"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="75191e0d-004b-4d90-a73b-72d8ba70abe7" name="Send Call Message Call"
                coveredInstanceRoles="#663e95ca-dada-412c-8e92-bb3c7c1b9186" event="#fd81be55-f9c8-4aaf-a694-bf1b32b83731"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="f75c12a2-c6c0-4076-8fad-b3f11c456747" name="Receive Call Message Call"
                coveredInstanceRoles="#2f21f41c-4436-42c5-8de0-8fedb3cd6a06" event="#5c54cda2-83e2-4be9-b5dd-083b929b7650"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="9f887eaa-35ec-4516-9455-7353852f9f58" name="Create StyleSheet"
                coveredInstanceRoles="#2f21f41c-4436-42c5-8de0-8fedb3cd6a06" relatedAbstractFunction="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="99e022a9-d032-4ec8-b919-07ede3fb0450" name="Create StyleSheet"
                coveredInstanceRoles="#2f21f41c-4436-42c5-8de0-8fedb3cd6a06" relatedAbstractFunction="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="2a7b6af5-8a0f-430e-a5a0-3f397ec3ea77" name="endExec" coveredInstanceRoles="#2f21f41c-4436-42c5-8de0-8fedb3cd6a06"
                event="#d42f4e52-74ec-4497-94b3-92fe33562138"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="4ae92217-02de-4dfc-bdc2-6ca4313f73c7" name="endExec" coveredInstanceRoles="#2f21f41c-4436-42c5-8de0-8fedb3cd6a06"
                event="#af2a9e9b-5bff-4b43-a969-a0a071010efc"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="91a017a9-2e32-4de5-b266-4c7aba924ba4" start="#ebcca328-a784-42e9-bc71-f0d151095be2"
                finish="#78f4bf5e-1ad5-4d7e-9594-b97ab36b68c2" relatedAbstractFunction="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="0423bcf2-ffd3-4cf9-a57e-5a2480d1676a" start="#2572d7a3-4447-4c57-99c7-c8ecffb099da"
                finish="#7568f39b-8d96-4938-91e5-9b2f1370815c" relatedAbstractFunction="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="70ce6362-8ad3-4c60-9e0c-7549edd61721" start="#9f887eaa-35ec-4516-9455-7353852f9f58"
                finish="#99e022a9-d032-4ec8-b919-07ede3fb0450" relatedAbstractFunction="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="d6ec552f-0c4b-4550-86ff-82e00ea905c9" start="#f75c12a2-c6c0-4076-8fad-b3f11c456747"
                finish="#2a7b6af5-8a0f-430e-a5a0-3f397ec3ea77"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="88dc1e7a-ba0e-44ea-81e9-8a99ebc1967d" start="#296115e9-1189-4f04-a03b-915cd71b879e"
                finish="#4ae92217-02de-4dfc-bdc2-6ca4313f73c7"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="fd81be55-f9c8-4aaf-a694-bf1b32b83731" operation="#72b2eada-372f-40c3-a0bd-6038ff76ee74"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="5c54cda2-83e2-4be9-b5dd-083b929b7650" operation="#72b2eada-372f-40c3-a0bd-6038ff76ee74"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="d42f4e52-74ec-4497-94b3-92fe33562138"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="6125b6f2-dd91-4f3b-8d5e-7f088593892d" operation="#f133e292-4579-410a-a45f-0b268de73ef4"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="a2d90789-2e00-4268-89a8-5c799291027d" operation="#f133e292-4579-410a-a45f-0b268de73ef4"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="af2a9e9b-5bff-4b43-a969-a0a071010efc"/>
          </ownedScenarios>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="daf5353b-1e3d-42bf-9820-13d2175d8161" involved="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="5d1ca222-354f-4e98-b393-670e17826f40" name="Adapt application to business style">
          <ownedScenarios xsi:type="org.polarsys.capella.core.data.interaction:Scenario"
              id="671516ee-6a9c-4e7e-8862-1086d599450f" name="[OES] Adapt application to business style"
              kind="INTERACTION">
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="bb7ca9f8-1749-4329-9fef-f923f07242f3" name="StyleSheet User" representedInstance="#1db5692d-f581-4ce1-8b59-c8a5a6e3e8d3"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="01aa16cc-2e8f-4529-b68e-cccd39b311fd" name="StyleSheet Implementer"
                representedInstance="#2a51353c-28bc-4dc9-9c33-c0fdee29b429"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="5ac50a02-084b-4b86-be0a-8171d84dcc9c" name="Up-to-Date StyleSheet"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#0a0946d1-0cce-41a3-bd34-90934e194623"
                receivingEnd="#b6c35df5-fe92-4fa6-9d6a-d4d4c089fcff"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="ab17458f-ba77-4c21-8f56-dfedb4879bba" name="Provide Up-to-Date StyleSheet"
                coveredInstanceRoles="#01aa16cc-2e8f-4529-b68e-cccd39b311fd" relatedAbstractFunction="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="48a81e48-d4a0-483e-943d-c77c94aeaf6d" name="Provide Up-to-Date StyleSheet"
                coveredInstanceRoles="#01aa16cc-2e8f-4529-b68e-cccd39b311fd" relatedAbstractFunction="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="0a0946d1-0cce-41a3-bd34-90934e194623" name="Send Call Message Call"
                coveredInstanceRoles="#01aa16cc-2e8f-4529-b68e-cccd39b311fd" event="#9e3e7f8f-6b39-4d75-ae38-e4aa87a218da"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="b6c35df5-fe92-4fa6-9d6a-d4d4c089fcff" name="Receive Call Message Call"
                coveredInstanceRoles="#bb7ca9f8-1749-4329-9fef-f923f07242f3" event="#8f98e136-e478-48bb-bc71-1987fc67b8a3"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="58b4c063-0222-4c78-927a-d2c57c1c0cb5" name="Update Application Style"
                coveredInstanceRoles="#bb7ca9f8-1749-4329-9fef-f923f07242f3" relatedAbstractFunction="#2c95251e-7fe0-42ca-9995-55f638104aa0"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="d36cd967-87d8-465d-9cc5-8b499d92105d" name="Update Application Style"
                coveredInstanceRoles="#bb7ca9f8-1749-4329-9fef-f923f07242f3" relatedAbstractFunction="#2c95251e-7fe0-42ca-9995-55f638104aa0"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="1d40bfcd-8eb3-4ac3-bb1f-af0e791900b3" name="endExec" coveredInstanceRoles="#bb7ca9f8-1749-4329-9fef-f923f07242f3"
                event="#f96fb00c-4359-4828-b73f-c2fe2b715259"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="a5dbbc20-2127-43a9-a2d7-936d2f791d92" start="#ab17458f-ba77-4c21-8f56-dfedb4879bba"
                finish="#48a81e48-d4a0-483e-943d-c77c94aeaf6d" relatedAbstractFunction="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="d40685d7-2823-4922-8292-99aff3aa79f5" start="#58b4c063-0222-4c78-927a-d2c57c1c0cb5"
                finish="#d36cd967-87d8-465d-9cc5-8b499d92105d" relatedAbstractFunction="#2c95251e-7fe0-42ca-9995-55f638104aa0"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="10bdec44-e671-46e9-b73c-6af7cd11af14" start="#b6c35df5-fe92-4fa6-9d6a-d4d4c089fcff"
                finish="#1d40bfcd-8eb3-4ac3-bb1f-af0e791900b3"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="9e3e7f8f-6b39-4d75-ae38-e4aa87a218da" operation="#ee561bb7-3bef-4844-9761-3ff6bcc720e1"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="8f98e136-e478-48bb-bc71-1987fc67b8a3" operation="#ee561bb7-3bef-4844-9761-3ff6bcc720e1"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="f96fb00c-4359-4828-b73f-c2fe2b715259"/>
          </ownedScenarios>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="b988314b-c895-4764-8278-0eb2ed8a40bc" involved="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="b11b53ac-0313-4c81-8ad2-9285072f5ff3" involved="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="6dfaa5db-0c12-4193-81ba-1f0b8cdf1730" name="Announce modifications and new releases">
          <ownedScenarios xsi:type="org.polarsys.capella.core.data.interaction:Scenario"
              id="9460c725-74d4-493c-9a0c-23cf64a9691c" name="[OES] Announce modifications and new releases"
              kind="INTERACTION">
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="75d96cf1-0213-462f-9aa9-1cfb7c2ee88b" name="Tokens Designer" representedInstance="#7aa52153-ff3d-4eae-bf93-51c5efe6b3a6"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="b4dd90c2-72d7-4f1b-af48-842e9c6ab30f" name="Style Designer" representedInstance="#2fb59944-e9ec-4595-94ac-0f3bbff6f32d"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="0991c13d-1a1c-4076-8045-2b599a04a7b1" name="StyleSheet Implementer"
                representedInstance="#2a51353c-28bc-4dc9-9c33-c0fdee29b429"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="347f01f4-0009-4043-ba5c-54d4c851bdb2" name="StyleSheet User" representedInstance="#1db5692d-f581-4ce1-8b59-c8a5a6e3e8d3"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="bf251ace-3e49-401a-90f4-2f5cd991dd10" name="Styling Rules" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#d8078416-76b0-4e65-9aab-ba767aa22e2d" receivingEnd="#45e52f88-1d9f-41c4-8595-76b6cca78238"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="825d2d1b-0314-4930-a533-7edfeb3832c6" name="Updated Tokens" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#937ca17f-7dd4-4009-8bc1-425ff4517372" receivingEnd="#7c504c4d-7b0e-433e-846c-465cd3b09901"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="9615c30a-68e4-4420-b2b6-a990cdcfe2d9" name="Use Cases" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#b7895d71-6568-4837-b729-75ec3562fa28" receivingEnd="#c2bf52cb-7cd2-42ee-be27-e9850a555fd7"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="9ef7ce6b-cad1-4955-93c1-bacdb799fc04" name="Updated styling rules"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#a806371e-d7ab-4ea8-917f-97e0140f3f6d"
                receivingEnd="#2a5305ee-28bf-4062-816e-256602cb8beb"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="a8bf3f25-5cf3-4dce-b47c-5adb90a39a6b" name="Updated styling rules"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#b9e8c2f3-ff28-4b0f-b6b3-1c1192a015d1"
                receivingEnd="#74d1403e-9c9f-4f68-9119-c8aafa90f61e"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="f64c79fb-7f6b-4802-97b5-e1042889e6bf" name="Up-to-Date StyleSheet"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#8dacb819-eccf-48de-98ca-070caa80fda4"
                receivingEnd="#6bf476a1-90c5-4a83-acad-db7e722f3714"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="a5674cac-9f03-4365-88aa-4b8aad49546b" name="Update business tokens"
                coveredInstanceRoles="#75d96cf1-0213-462f-9aa9-1cfb7c2ee88b" relatedAbstractFunction="#d10f49e1-32f6-4dd8-9735-2113089393e6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="d8078416-76b0-4e65-9aab-ba767aa22e2d" name="Send Call Message Call"
                coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f" event="#1700367d-94cc-43e4-834f-836256fe0582"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="6d0f4ea3-f953-47e3-aa5f-23f2a6e18329" name="Update business tokens"
                coveredInstanceRoles="#75d96cf1-0213-462f-9aa9-1cfb7c2ee88b" relatedAbstractFunction="#d10f49e1-32f6-4dd8-9735-2113089393e6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="45e52f88-1d9f-41c4-8595-76b6cca78238" name="Receive Call Message Call"
                coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f" event="#fab0ee2a-0d7f-48ac-8812-b442661c9559"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="937ca17f-7dd4-4009-8bc1-425ff4517372" name="Send Call Message Call"
                coveredInstanceRoles="#75d96cf1-0213-462f-9aa9-1cfb7c2ee88b" event="#75b45926-8c9a-4b5b-b6a3-27d1dab08803"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="7c504c4d-7b0e-433e-846c-465cd3b09901" name="Receive Call Message Call"
                coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f" event="#c9938d81-e25b-4675-b241-1ec333af46fe"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="f6a904e8-9eda-4300-a2b7-12ee0840fddd" name="Update business rules"
                coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f" relatedAbstractFunction="#ed91dd44-3531-4742-b59f-9157e01955f6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="d6fb278f-a8f6-49b7-9b6f-24047d43ba23" name="Update business rules"
                coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f" relatedAbstractFunction="#ed91dd44-3531-4742-b59f-9157e01955f6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="09fbbec6-f8e8-4b82-b05c-6664da0b9ea4" name="endExec" coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f"
                event="#0c77d817-2d01-4ded-9863-5610e5a21ee2"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="ea91c3cc-6b67-46df-9a8d-f6b1b3d0668d" name="Provide Style Sheet Use Cases"
                coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f" relatedAbstractFunction="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="80d62733-7f59-4700-8bc9-fe9f356edaee" name="Provide Style Sheet Use Cases"
                coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f" relatedAbstractFunction="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="b7895d71-6568-4837-b729-75ec3562fa28" name="Send Call Message Call"
                coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f" event="#c9e3bab4-75cc-4b55-bf49-c581080669bc"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="c2bf52cb-7cd2-42ee-be27-e9850a555fd7" name="Receive Call Message Call"
                coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f" event="#67c03fe8-7879-4965-81e6-1154cb86ab2a"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="365b1e2f-e173-416c-b5f8-007df9f10c1d" name="endExec" coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f"
                event="#113ad3bc-d31d-482e-95b3-0e5754e327e8"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="a806371e-d7ab-4ea8-917f-97e0140f3f6d" name="Send Call Message Call"
                coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f" event="#2d5e571f-3877-4994-9662-2f9208ca764c"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="2a5305ee-28bf-4062-816e-256602cb8beb" name="Receive Call Message Call"
                coveredInstanceRoles="#0991c13d-1a1c-4076-8045-2b599a04a7b1" event="#8f7a3711-c9b9-4da1-851d-dffe880e8459"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="b9e8c2f3-ff28-4b0f-b6b3-1c1192a015d1" name="Send Call Message Call"
                coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f" event="#36161ea4-8420-4b49-a78e-c1bcf2f84bf7"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="74d1403e-9c9f-4f68-9119-c8aafa90f61e" name="Receive Call Message Call"
                coveredInstanceRoles="#0991c13d-1a1c-4076-8045-2b599a04a7b1" event="#ff548ee7-fd7b-49ab-82bc-2284d9932966"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="d4fd796b-b3e5-4479-b3dc-686572faf8f0" name="Modify StyleSheet"
                coveredInstanceRoles="#0991c13d-1a1c-4076-8045-2b599a04a7b1" relatedAbstractFunction="#e5961545-191d-4ba1-ac8e-8217482e42d5"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="c91b4fe2-35b5-465b-856f-1c95531d584e" name="endExec" coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f"
                event="#f5d79d48-d8df-48be-9971-511837ab8d0b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="86da85c9-11bc-46d8-90d7-d765b1c7c135" name="Modify StyleSheet"
                coveredInstanceRoles="#0991c13d-1a1c-4076-8045-2b599a04a7b1" relatedAbstractFunction="#e5961545-191d-4ba1-ac8e-8217482e42d5"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="f81a9864-7e57-4cc8-af8a-196ba88d27d0" name="endExec" coveredInstanceRoles="#0991c13d-1a1c-4076-8045-2b599a04a7b1"
                event="#1e555b75-3563-4989-a4ab-0528f880f684"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="8205ef61-823f-4638-a1e5-51ef75797cda" name="endExec" coveredInstanceRoles="#0991c13d-1a1c-4076-8045-2b599a04a7b1"
                event="#d6f5384e-a9ae-44ee-be22-a86db94b76a6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="d6d37534-799d-45e8-badd-71233d3175f8" name="Provide Up-to-Date StyleSheet"
                coveredInstanceRoles="#0991c13d-1a1c-4076-8045-2b599a04a7b1" relatedAbstractFunction="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="0905e02f-2bca-41ee-a50c-2adf2addb99e" name="Provide Up-to-Date StyleSheet"
                coveredInstanceRoles="#0991c13d-1a1c-4076-8045-2b599a04a7b1" relatedAbstractFunction="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="8dacb819-eccf-48de-98ca-070caa80fda4" name="Send Call Message Call"
                coveredInstanceRoles="#0991c13d-1a1c-4076-8045-2b599a04a7b1" event="#fe1f2017-a777-4807-8e13-55c8b8ac0d94"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="6bf476a1-90c5-4a83-acad-db7e722f3714" name="Receive Call Message Call"
                coveredInstanceRoles="#347f01f4-0009-4043-ba5c-54d4c851bdb2" event="#228066b1-d4d9-484e-910a-64a1415a29c7"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="bec03570-1e1b-4fe4-a871-44ade6ba195e" name="Update Application Style"
                coveredInstanceRoles="#347f01f4-0009-4043-ba5c-54d4c851bdb2" relatedAbstractFunction="#2c95251e-7fe0-42ca-9995-55f638104aa0"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="56e95e91-9b0e-41d7-a7ce-baf9b4aa6e66" name="Update Application Style"
                coveredInstanceRoles="#347f01f4-0009-4043-ba5c-54d4c851bdb2" relatedAbstractFunction="#2c95251e-7fe0-42ca-9995-55f638104aa0"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="e5f2f4af-8a39-469f-878d-1161daec8d6e" name="endExec" coveredInstanceRoles="#347f01f4-0009-4043-ba5c-54d4c851bdb2"
                event="#3589a10d-4d49-4d58-aa58-10879d41d115"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="437442fd-a6d3-40bb-abe4-d7be11181f53" start="#a5674cac-9f03-4365-88aa-4b8aad49546b"
                finish="#6d0f4ea3-f953-47e3-aa5f-23f2a6e18329" relatedAbstractFunction="#d10f49e1-32f6-4dd8-9735-2113089393e6"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="60340ad1-479b-452a-b270-2f8b5d83282d" start="#f6a904e8-9eda-4300-a2b7-12ee0840fddd"
                finish="#d6fb278f-a8f6-49b7-9b6f-24047d43ba23" relatedAbstractFunction="#ed91dd44-3531-4742-b59f-9157e01955f6"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="59ae1b9e-ebd8-4d15-a0ec-139c53e6c242" start="#ea91c3cc-6b67-46df-9a8d-f6b1b3d0668d"
                finish="#80d62733-7f59-4700-8bc9-fe9f356edaee" relatedAbstractFunction="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="0f172c82-1136-4d24-9ebb-c87b3d0426cc" start="#d4fd796b-b3e5-4479-b3dc-686572faf8f0"
                finish="#86da85c9-11bc-46d8-90d7-d765b1c7c135" relatedAbstractFunction="#e5961545-191d-4ba1-ac8e-8217482e42d5"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="bcb7a006-0f4d-4afb-8d59-5c6c0af60d40" start="#d6d37534-799d-45e8-badd-71233d3175f8"
                finish="#0905e02f-2bca-41ee-a50c-2adf2addb99e" relatedAbstractFunction="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="f465ed87-815d-40a9-a189-cc422944196d" start="#bec03570-1e1b-4fe4-a871-44ade6ba195e"
                finish="#56e95e91-9b0e-41d7-a7ce-baf9b4aa6e66" relatedAbstractFunction="#2c95251e-7fe0-42ca-9995-55f638104aa0"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="0ab4ae67-6328-403a-9dbf-d88abb30f727" start="#7c504c4d-7b0e-433e-846c-465cd3b09901"
                finish="#09fbbec6-f8e8-4b82-b05c-6664da0b9ea4"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="dd5b4cd5-b406-4436-beef-fbe25abe3a3e" start="#45e52f88-1d9f-41c4-8595-76b6cca78238"
                finish="#c91b4fe2-35b5-465b-856f-1c95531d584e"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="4d2e00f7-75b2-4101-bb29-a538f2c18178" start="#c2bf52cb-7cd2-42ee-be27-e9850a555fd7"
                finish="#365b1e2f-e173-416c-b5f8-007df9f10c1d"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="28bef5d2-ecd5-4d6c-8b6b-c6eac77dc45d" start="#2a5305ee-28bf-4062-816e-256602cb8beb"
                finish="#8205ef61-823f-4638-a1e5-51ef75797cda"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="bcaca6e0-c5de-480e-95c4-b80eca3d4c94" start="#74d1403e-9c9f-4f68-9119-c8aafa90f61e"
                finish="#f81a9864-7e57-4cc8-af8a-196ba88d27d0"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="3dc71141-c708-4814-b28a-3682e6157791" start="#6bf476a1-90c5-4a83-acad-db7e722f3714"
                finish="#e5f2f4af-8a39-469f-878d-1161daec8d6e"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="75b45926-8c9a-4b5b-b6a3-27d1dab08803" operation="#29c9a2f4-3017-44b9-ac48-6848c2984039"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="c9938d81-e25b-4675-b241-1ec333af46fe" operation="#29c9a2f4-3017-44b9-ac48-6848c2984039"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="0c77d817-2d01-4ded-9863-5610e5a21ee2"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="1700367d-94cc-43e4-834f-836256fe0582" operation="#a601ca81-a7e7-43a5-9ae0-4eb6b00e88ea"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="fab0ee2a-0d7f-48ac-8812-b442661c9559" operation="#a601ca81-a7e7-43a5-9ae0-4eb6b00e88ea"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="f5d79d48-d8df-48be-9971-511837ab8d0b"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="c9e3bab4-75cc-4b55-bf49-c581080669bc" operation="#09ec8613-601a-42ab-9219-f0928ad6b7e2"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="67c03fe8-7879-4965-81e6-1154cb86ab2a" operation="#09ec8613-601a-42ab-9219-f0928ad6b7e2"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="113ad3bc-d31d-482e-95b3-0e5754e327e8"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="2d5e571f-3877-4994-9662-2f9208ca764c" operation="#1076b907-61f0-49ec-9316-c9391aa8736a"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="8f7a3711-c9b9-4da1-851d-dffe880e8459" operation="#1076b907-61f0-49ec-9316-c9391aa8736a"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="d6f5384e-a9ae-44ee-be22-a86db94b76a6"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="36161ea4-8420-4b49-a78e-c1bcf2f84bf7" operation="#1076b907-61f0-49ec-9316-c9391aa8736a"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="ff548ee7-fd7b-49ab-82bc-2284d9932966" operation="#1076b907-61f0-49ec-9316-c9391aa8736a"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="1e555b75-3563-4989-a4ab-0528f880f684"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="fe1f2017-a777-4807-8e13-55c8b8ac0d94" operation="#ee561bb7-3bef-4844-9761-3ff6bcc720e1"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="228066b1-d4d9-484e-910a-64a1415a29c7" operation="#ee561bb7-3bef-4844-9761-3ff6bcc720e1"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="3589a10d-4d49-4d58-aa58-10879d41d115"/>
          </ownedScenarios>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="ebc24c01-2051-49e7-9c00-7ad008910e88" involved="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="eccfcad5-6f39-4e60-9201-013ce7060879" involved="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="02a03371-54df-4725-a3e3-93ec7c1a3b71" name="Check if application is conform to business style">
          <ownedScenarios xsi:type="org.polarsys.capella.core.data.interaction:Scenario"
              id="2dc06680-c89b-4126-9329-13d1705c8cf0" name="[OES] Check if application is conform to business style"
              kind="INTERACTION">
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="ffccbbc5-a335-4de4-81fd-f9d1d4b27254" name="Style Designer" representedInstance="#2fb59944-e9ec-4595-94ac-0f3bbff6f32d"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="acf7f89d-7ae2-46bb-9745-403f3e2238b8" name="StyleSheet Implementer"
                representedInstance="#2a51353c-28bc-4dc9-9c33-c0fdee29b429"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="fd03ae3a-2404-4bb0-82d9-d96440ae0126" name="StyleSheet User" representedInstance="#1db5692d-f581-4ce1-8b59-c8a5a6e3e8d3"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="e85c2204-4051-453b-8dc6-a618ecede015" name="Use Cases" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#fc8b9178-f4ea-464d-90de-81d3f4e75a3e" receivingEnd="#f5ac1ce3-b8b0-42c0-81c6-4c556fd861c6"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="71eb4aeb-7721-47ec-b58d-cb377226b277" name="Up-to-Date StyleSheet"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#7ffe3977-754e-4f43-be1a-6c1edab3b618"
                receivingEnd="#27bc172a-0d11-472c-bbae-9b668fe9c287"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="a3a91d16-87f9-4e80-8477-b1bff1b0f452" name="Provide Style Sheet Use Cases"
                coveredInstanceRoles="#ffccbbc5-a335-4de4-81fd-f9d1d4b27254" relatedAbstractFunction="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="728cd4fa-05b3-43f0-9fe7-7f09b0c4eb51" name="Provide Style Sheet Use Cases"
                coveredInstanceRoles="#ffccbbc5-a335-4de4-81fd-f9d1d4b27254" relatedAbstractFunction="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="fc8b9178-f4ea-464d-90de-81d3f4e75a3e" name="Send Call Message Call"
                coveredInstanceRoles="#ffccbbc5-a335-4de4-81fd-f9d1d4b27254" event="#7ad010fe-c94c-4f7f-afa1-e9cb043349e0"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="f5ac1ce3-b8b0-42c0-81c6-4c556fd861c6" name="Receive Call Message Call"
                coveredInstanceRoles="#acf7f89d-7ae2-46bb-9745-403f3e2238b8" event="#a78370c6-8a51-4c5c-aebc-ecd1f8fdeb1a"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="3c7d2541-a2eb-43e6-884b-355015ec106f" name="endExec" coveredInstanceRoles="#acf7f89d-7ae2-46bb-9745-403f3e2238b8"
                event="#86b38463-438c-4908-a24a-2dd4c6646eec"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="6812afc6-f144-4fd5-9ccb-291759498355" name="Provide Up-to-Date StyleSheet"
                coveredInstanceRoles="#acf7f89d-7ae2-46bb-9745-403f3e2238b8" relatedAbstractFunction="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="f693a019-5666-412b-b4b3-73458b86fa50" name="Provide Up-to-Date StyleSheet"
                coveredInstanceRoles="#acf7f89d-7ae2-46bb-9745-403f3e2238b8" relatedAbstractFunction="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="7ffe3977-754e-4f43-be1a-6c1edab3b618" name="Send Call Message Call"
                coveredInstanceRoles="#acf7f89d-7ae2-46bb-9745-403f3e2238b8" event="#1c44dd93-7406-4d8d-93f6-993cf8d57db8"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="27bc172a-0d11-472c-bbae-9b668fe9c287" name="Receive Call Message Call"
                coveredInstanceRoles="#fd03ae3a-2404-4bb0-82d9-d96440ae0126" event="#edc45af9-387d-4101-a7b0-2e61011d18d1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="5f87b02d-97fa-483d-a73c-2c052aa56e6e" name="Update Application Style"
                coveredInstanceRoles="#fd03ae3a-2404-4bb0-82d9-d96440ae0126" relatedAbstractFunction="#2c95251e-7fe0-42ca-9995-55f638104aa0"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="7af36008-99a7-44c2-82d4-6c6a2fd6306e" name="Update Application Style"
                coveredInstanceRoles="#fd03ae3a-2404-4bb0-82d9-d96440ae0126" relatedAbstractFunction="#2c95251e-7fe0-42ca-9995-55f638104aa0"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="7c570aa9-8db8-4749-aa6e-73441a9d83a8" name="endExec" coveredInstanceRoles="#fd03ae3a-2404-4bb0-82d9-d96440ae0126"
                event="#def8a749-f453-4ce0-9ced-1058bae6fd6e"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="402e5bd4-e8d1-403c-9535-fb300c8db1eb" start="#a3a91d16-87f9-4e80-8477-b1bff1b0f452"
                finish="#728cd4fa-05b3-43f0-9fe7-7f09b0c4eb51" relatedAbstractFunction="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="b2d3ab27-2c32-4c32-b900-d676df870678" start="#6812afc6-f144-4fd5-9ccb-291759498355"
                finish="#f693a019-5666-412b-b4b3-73458b86fa50" relatedAbstractFunction="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="bcb6da1d-fbe2-4449-b667-1b21a08ceac9" start="#5f87b02d-97fa-483d-a73c-2c052aa56e6e"
                finish="#7af36008-99a7-44c2-82d4-6c6a2fd6306e" relatedAbstractFunction="#2c95251e-7fe0-42ca-9995-55f638104aa0"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="3b36bead-9233-45c0-b4a5-be3e7549e44d" start="#f5ac1ce3-b8b0-42c0-81c6-4c556fd861c6"
                finish="#3c7d2541-a2eb-43e6-884b-355015ec106f"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="e11fb23c-4b36-496a-a9ff-659a72f5760e" start="#27bc172a-0d11-472c-bbae-9b668fe9c287"
                finish="#7c570aa9-8db8-4749-aa6e-73441a9d83a8"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="7ad010fe-c94c-4f7f-afa1-e9cb043349e0" operation="#78468ef6-eba7-4315-9b3a-51cd63ce4a41"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="a78370c6-8a51-4c5c-aebc-ecd1f8fdeb1a" operation="#78468ef6-eba7-4315-9b3a-51cd63ce4a41"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="86b38463-438c-4908-a24a-2dd4c6646eec"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="1c44dd93-7406-4d8d-93f6-993cf8d57db8" operation="#ee561bb7-3bef-4844-9761-3ff6bcc720e1"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="edc45af9-387d-4101-a7b0-2e61011d18d1" operation="#ee561bb7-3bef-4844-9761-3ff6bcc720e1"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="def8a749-f453-4ce0-9ced-1058bae6fd6e"/>
          </ownedScenarios>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="50728ee6-d259-4ae9-9260-ce1299f50812" involved="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="7bc2eee0-3d03-498a-98d3-a16588196188" involved="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
        </ownedOperationalCapabilities>
      </ownedAbstractCapabilityPkg>
      <ownedInterfacePkg xsi:type="org.polarsys.capella.core.data.cs:InterfacePkg"
          id="4ce0ec5c-fa91-4d72-aed5-ff656c5caae4" name="Interfaces"/>
      <ownedDataPkg xsi:type="org.polarsys.capella.core.data.information:DataPkg"
          id="e1fe15e5-b189-472a-8ac3-aca782c7a3ad" name="Data"/>
      <ownedRolePkg xsi:type="org.polarsys.capella.core.data.oa:RolePkg" id="f3989dee-bfd8-438f-bc36-b6bcb68bcc48"
          name="Roles"/>
      <ownedEntityPkg xsi:type="org.polarsys.capella.core.data.oa:EntityPkg" id="da69733f-f404-430c-87d0-144b3df85f58"
          name="Operational Entities">
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="5fd17213-59fd-41d3-b360-81fe3326f5b9"
            name="Design System" abstractType="#5a9b6dfc-b9f8-4a9b-8279-ee6bb0a5ff39"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="bdf67dc0-ecad-46e9-aefd-46e0b5a90881"
            name="Software Engineering Team" abstractType="#ec058eeb-3a23-40f4-a743-e82f6cc7c0fa"/>
        <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="5a9b6dfc-b9f8-4a9b-8279-ee6bb0a5ff39"
            name="Design System">
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="2fb59944-e9ec-4595-94ac-0f3bbff6f32d"
              name="Style Designer" abstractType="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="7aa52153-ff3d-4eae-bf93-51c5efe6b3a6"
              name="Tokens Designer" abstractType="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"
              name="Style Designer" actor="true" human="true">
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="e435e0ff-c838-4260-bf04-26209908d83d" targetElement="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"
                sourceElement="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="82ab90a0-0aab-4aec-8c16-092e24d9048f" targetElement="#ed91dd44-3531-4742-b59f-9157e01955f6"
                sourceElement="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="fadeae0b-d5b5-4217-8040-b3ed14b0f1f2" targetElement="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"
                sourceElement="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
          </ownedEntities>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"
              name="Tokens Designer" actor="true" human="true">
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="232e0bfe-c7f9-439d-9242-5a7e098de360" targetElement="#d10f49e1-32f6-4dd8-9735-2113089393e6"
                sourceElement="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="4b343dfd-7556-4861-81a1-8c53d7a0612a" targetElement="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"
                sourceElement="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
          </ownedEntities>
        </ownedEntities>
        <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="ec058eeb-3a23-40f4-a743-e82f6cc7c0fa"
            name="Software Engineering Team">
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="2a51353c-28bc-4dc9-9c33-c0fdee29b429"
              name="StyleSheet Implementer" abstractType="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="1db5692d-f581-4ce1-8b59-c8a5a6e3e8d3"
              name="StyleSheet User" abstractType="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="bcb53610-df40-4cdf-a161-e2550e7a0120"
              name="StyleSheet Implementer" actor="true" human="true">
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="5fcceeda-b54c-4544-a0fd-ace8e573a4d0" targetElement="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"
                sourceElement="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="7867b2ab-651a-49fb-8ec0-ab9974385c61" targetElement="#e5961545-191d-4ba1-ac8e-8217482e42d5"
                sourceElement="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="37e6e190-961f-4ff3-8064-898d00537cd6" targetElement="#092537c8-9de3-48eb-841c-b397bd2f469b"
                sourceElement="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
          </ownedEntities>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"
              name="StyleSheet User" actor="true" human="true">
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="469e19ed-05a2-49df-a0b3-d469e56bc6b4" targetElement="#4f47b5a0-85bc-498a-a921-c7773be60a6e"
                sourceElement="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="4eaeb7ff-4a29-4216-9945-65e2c4d8bc7c" targetElement="#2c95251e-7fe0-42ca-9995-55f638104aa0"
                sourceElement="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
          </ownedEntities>
        </ownedEntities>
      </ownedEntityPkg>
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
CapellaImporterForOperationalAnalysisTest >> projectOnlyEntities [

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
          name="Operational Entities">
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="5fd17213-59fd-41d3-b360-81fe3326f5b9"
            name="Design System" abstractType="#5a9b6dfc-b9f8-4a9b-8279-ee6bb0a5ff39"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="bdf67dc0-ecad-46e9-aefd-46e0b5a90881"
            name="Software Engineering Team" abstractType="#ec058eeb-3a23-40f4-a743-e82f6cc7c0fa"/>
        <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="5a9b6dfc-b9f8-4a9b-8279-ee6bb0a5ff39"
            name="Design System">
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="2fb59944-e9ec-4595-94ac-0f3bbff6f32d"
              name="Style Designer" abstractType="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="7aa52153-ff3d-4eae-bf93-51c5efe6b3a6"
              name="Tokens Designer" abstractType="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"
              name="Style Designer" actor="true" human="true"/>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"
              name="Tokens Designer" actor="true" human="true"/>
        </ownedEntities>
        <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="ec058eeb-3a23-40f4-a743-e82f6cc7c0fa"
            name="Software Engineering Team">
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="2a51353c-28bc-4dc9-9c33-c0fdee29b429"
              name="StyleSheet Implementer" abstractType="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="1db5692d-f581-4ce1-8b59-c8a5a6e3e8d3"
              name="StyleSheet User" abstractType="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="bcb53610-df40-4cdf-a161-e2550e7a0120"
              name="StyleSheet Implementer" actor="true" human="true"/>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"
              name="StyleSheet User" actor="true" human="true"/>
        </ownedEntities>
      </ownedEntityPkg>
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
CapellaImporterForOperationalAnalysisTest >> projectScenarios [

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
    xmlns:org.polarsys.capella.core.data.interaction="http://www.polarsys.org/capella/core/interaction/7.0.0"
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
            id="152b40ab-e7a6-4a13-b8a5-956270849814" name="Root Operational Activity">
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
              id="2376517e-75a2-4150-8abd-7e0d7b6e2217" name="Provide business style">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="967b78f2-a4eb-4a27-84ba-19a1dd02abd1" name="provide business styling rules"/>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="93dc724a-35f9-4ee0-8b2b-5777c16a7415" name="Provides business tokens"/>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="481b0e86-96e7-4db8-8376-0ad744b1b817" name="Update business style">
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                  id="d10f49e1-32f6-4dd8-9735-2113089393e6" name="Update business tokens"/>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                  id="ed91dd44-3531-4742-b59f-9157e01955f6" name="Update business rules"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="29c9a2f4-3017-44b9-ac48-6848c2984039" name="Updated Tokens"
                  target="#ed91dd44-3531-4742-b59f-9157e01955f6" source="#d10f49e1-32f6-4dd8-9735-2113089393e6"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="f97d3876-48a0-4a24-90d7-d9dabf05d95b" name="Provide Style Sheet Use Cases"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="a601ca81-a7e7-43a5-9ae0-4eb6b00e88ea" name="Styling Rules" target="#ed91dd44-3531-4742-b59f-9157e01955f6"
                source="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="198438c4-f79a-4c6a-84c2-81758b2c8965" name="Tokens" target="#d10f49e1-32f6-4dd8-9735-2113089393e6"
                source="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="09ec8613-601a-42ab-9219-f0928ad6b7e2" name="Use Cases" target="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"
                source="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="72772c4f-16dc-43a0-866e-063bd915b0a7" name="Tokens" target="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"
                source="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
          </ownedFunctions>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
              id="1a861700-8089-42be-bd79-d3ba0aef1a20" name="Use StyleSheet">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="2c95251e-7fe0-42ca-9995-55f638104aa0" name="Update Application Style"/>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="4f47b5a0-85bc-498a-a921-c7773be60a6e" name="Create new application with style conform to business style"/>
          </ownedFunctions>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
              id="092537c8-9de3-48eb-841c-b397bd2f469b" name="Provide Up-to-Date StyleSheet"/>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
              id="3ec3e43b-7b64-43d5-ac7c-f8839a181240" name="Create StyleSheet"/>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
              id="e5961545-191d-4ba1-ac8e-8217482e42d5" name="Modify StyleSheet"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="f133e292-4579-410a-a45f-0b268de73ef4" name="Styling Rules" target="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"
              source="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="72b2eada-372f-40c3-a0bd-6038ff76ee74" name="Tokens" target="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"
              source="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="78468ef6-eba7-4315-9b3a-51cd63ce4a41" name="Use Cases" target="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"
              source="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="1076b907-61f0-49ec-9316-c9391aa8736a" name="Updated styling rules"
              target="#e5961545-191d-4ba1-ac8e-8217482e42d5" source="#ed91dd44-3531-4742-b59f-9157e01955f6"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="e5c86bf5-88e0-452c-bfb7-83ac497e4aa4" name="Updated tokens" target="#e5961545-191d-4ba1-ac8e-8217482e42d5"
              source="#d10f49e1-32f6-4dd8-9735-2113089393e6"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="30013b79-69e8-4f45-acd1-1395cef04597" name="Up-to-Date StyleSheet"
              target="#4f47b5a0-85bc-498a-a921-c7773be60a6e" source="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="ee561bb7-3bef-4844-9761-3ff6bcc720e1" name="Up-to-Date StyleSheet"
              target="#2c95251e-7fe0-42ca-9995-55f638104aa0" source="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="7c3f530a-bb8a-4928-b602-a2283330c20d" name="Up-to-Date StyleSheet"
              target="#092537c8-9de3-48eb-841c-b397bd2f469b" source="#e5961545-191d-4ba1-ac8e-8217482e42d5"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="d0b25602-fcbf-4eb2-b297-a3e61f9ed6cc" name="Up-to-Date StyleSheet"
              target="#092537c8-9de3-48eb-841c-b397bd2f469b" source="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"/>
        </ownedOperationalActivities>
      </ownedFunctionPkg>
      <ownedAbstractCapabilityPkg xsi:type="org.polarsys.capella.core.data.oa:OperationalCapabilityPkg"
          id="c6375b17-9702-4bb6-beca-54ab6986616d" name="Operational Capabilities">
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="fc81fee0-ff58-4513-83e9-1fa53cf3864e" name="Maintain StyleSheet conform to business style">
          <ownedScenarios xsi:type="org.polarsys.capella.core.data.interaction:Scenario"
              id="d8eab1c0-8abc-440b-a67e-5bac1b389015" name="[OES] Maintain StyleSheet conform to business style"
              kind="INTERACTION">
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="8701699a-fbb4-4bf1-9568-246c78034b1f" name="StyleSheet Implementer"
                representedInstance="#2a51353c-28bc-4dc9-9c33-c0fdee29b429"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="b0bf757f-639e-412c-86e6-0c7c11095644" name="Style Designer" representedInstance="#2fb59944-e9ec-4595-94ac-0f3bbff6f32d"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="54fc1daf-3e5e-4937-af9f-4e0c6416477a" name="Styling Rules" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#55d4eac3-6be2-4106-9922-1c8e9d625108" receivingEnd="#bda14670-578c-4b12-bb60-74a2e33393ae"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="10b800b9-657b-4280-8c53-f792c8191dc7" name="Updated styling rules"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#1e1927c8-8fa3-4c31-bc76-fc384bda0230"
                receivingEnd="#13791988-5bea-4726-b52a-df16a3a9e545"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="590eb47b-2c9d-4915-8377-d9f67f309bc4" name="Up-to-Date StyleSheet"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#0782a95c-6334-4179-abbb-c1c1b77aacaf"
                receivingEnd="#46e3f66c-dd3a-4001-adde-24808f5c8f63"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="4b1fcd2a-077a-4873-be58-ef8de2da76ee" name="Update business rules"
                coveredInstanceRoles="#b0bf757f-639e-412c-86e6-0c7c11095644" relatedAbstractFunction="#ed91dd44-3531-4742-b59f-9157e01955f6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="ade5e96d-3df1-4a06-8fc9-acfcfd5d3109" name="Update business rules"
                coveredInstanceRoles="#b0bf757f-639e-412c-86e6-0c7c11095644" relatedAbstractFunction="#ed91dd44-3531-4742-b59f-9157e01955f6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="55d4eac3-6be2-4106-9922-1c8e9d625108" name="Send Call Message Call"
                coveredInstanceRoles="#b0bf757f-639e-412c-86e6-0c7c11095644" event="#0b951003-0e2a-4a2a-9cd9-1015d79af74a"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="bda14670-578c-4b12-bb60-74a2e33393ae" name="Receive Call Message Call"
                coveredInstanceRoles="#b0bf757f-639e-412c-86e6-0c7c11095644" event="#0b147ba1-fcc4-497c-88c0-5218bc46b5fe"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="26161866-b248-4600-9227-5c76e8f5ed47" name="provide business styling rules"
                coveredInstanceRoles="#b0bf757f-639e-412c-86e6-0c7c11095644" relatedAbstractFunction="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="92ab9ddd-3a41-451a-9869-1abee2c6437c" name="provide business styling rules"
                coveredInstanceRoles="#b0bf757f-639e-412c-86e6-0c7c11095644" relatedAbstractFunction="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="b0b500d4-e015-4544-827f-b93f8c2c1592" name="endExec" coveredInstanceRoles="#b0bf757f-639e-412c-86e6-0c7c11095644"
                event="#cacde23c-b8ff-4155-9286-19b44f848939"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="1e1927c8-8fa3-4c31-bc76-fc384bda0230" name="Send Call Message Call"
                coveredInstanceRoles="#b0bf757f-639e-412c-86e6-0c7c11095644" event="#0c8f51a0-bd87-434e-9c4d-38aa8e5e4e52"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="13791988-5bea-4726-b52a-df16a3a9e545" name="Receive Call Message Call"
                coveredInstanceRoles="#8701699a-fbb4-4bf1-9568-246c78034b1f" event="#8f3d0963-77b7-42da-b108-4ee01a95c437"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="3e18e0e0-1e6f-441e-9fe9-8a4dee0e9551" name="Modify StyleSheet"
                coveredInstanceRoles="#8701699a-fbb4-4bf1-9568-246c78034b1f" relatedAbstractFunction="#e5961545-191d-4ba1-ac8e-8217482e42d5"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="1088aac0-347e-4aa3-8950-3ae1968ba7f9" name="Modify StyleSheet"
                coveredInstanceRoles="#8701699a-fbb4-4bf1-9568-246c78034b1f" relatedAbstractFunction="#e5961545-191d-4ba1-ac8e-8217482e42d5"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="51a9e475-3f29-43e6-9dec-58bb4f6f4f81" name="endExec" coveredInstanceRoles="#8701699a-fbb4-4bf1-9568-246c78034b1f"
                event="#412a0ab7-d598-4335-9285-c01f241e38cb"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="0782a95c-6334-4179-abbb-c1c1b77aacaf" name="Send Call Message Call"
                coveredInstanceRoles="#8701699a-fbb4-4bf1-9568-246c78034b1f" event="#00a59418-dbcd-4bb2-8e63-38778a2cae5c"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="46e3f66c-dd3a-4001-adde-24808f5c8f63" name="Receive Call Message Call"
                coveredInstanceRoles="#8701699a-fbb4-4bf1-9568-246c78034b1f" event="#0b306305-c261-4eb1-b172-323a1f257379"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="2340d67d-2767-452c-9743-43040ea469b7" name="Provide Up-to-Date StyleSheet"
                coveredInstanceRoles="#8701699a-fbb4-4bf1-9568-246c78034b1f" relatedAbstractFunction="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="8c6f1634-1f8c-4392-a8d2-a91cb46899c2" name="Provide Up-to-Date StyleSheet"
                coveredInstanceRoles="#8701699a-fbb4-4bf1-9568-246c78034b1f" relatedAbstractFunction="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="12b9064d-e8d2-41f0-a41c-a05fd37b29ac" name="endExec" coveredInstanceRoles="#8701699a-fbb4-4bf1-9568-246c78034b1f"
                event="#3262704a-0e78-4d1e-a98f-1cced35de731"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="e914653f-e9fe-4ec0-9d98-018c9ec2ebaa" start="#4b1fcd2a-077a-4873-be58-ef8de2da76ee"
                finish="#ade5e96d-3df1-4a06-8fc9-acfcfd5d3109" relatedAbstractFunction="#ed91dd44-3531-4742-b59f-9157e01955f6"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="82d09b0b-45e1-43a2-b12a-da415d9978d1" start="#26161866-b248-4600-9227-5c76e8f5ed47"
                finish="#92ab9ddd-3a41-451a-9869-1abee2c6437c" relatedAbstractFunction="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="05bd529a-c47a-4646-8bc6-3d5dbfaade19" start="#3e18e0e0-1e6f-441e-9fe9-8a4dee0e9551"
                finish="#1088aac0-347e-4aa3-8950-3ae1968ba7f9" relatedAbstractFunction="#e5961545-191d-4ba1-ac8e-8217482e42d5"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="6d32a187-5483-4427-81b7-2b5cc4966840" start="#2340d67d-2767-452c-9743-43040ea469b7"
                finish="#8c6f1634-1f8c-4392-a8d2-a91cb46899c2" relatedAbstractFunction="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="46770048-2b17-421b-9a3a-985a1b7e2b8c" start="#bda14670-578c-4b12-bb60-74a2e33393ae"
                finish="#b0b500d4-e015-4544-827f-b93f8c2c1592"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="ed0c7593-eae7-44de-97dc-778641f836c7" start="#13791988-5bea-4726-b52a-df16a3a9e545"
                finish="#51a9e475-3f29-43e6-9dec-58bb4f6f4f81"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="035ee5b5-9c5a-47d7-a15c-a12aa11066ac" start="#46e3f66c-dd3a-4001-adde-24808f5c8f63"
                finish="#12b9064d-e8d2-41f0-a41c-a05fd37b29ac"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="0b951003-0e2a-4a2a-9cd9-1015d79af74a" operation="#a601ca81-a7e7-43a5-9ae0-4eb6b00e88ea"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="0b147ba1-fcc4-497c-88c0-5218bc46b5fe" operation="#a601ca81-a7e7-43a5-9ae0-4eb6b00e88ea"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="cacde23c-b8ff-4155-9286-19b44f848939"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="0c8f51a0-bd87-434e-9c4d-38aa8e5e4e52" operation="#1076b907-61f0-49ec-9316-c9391aa8736a"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="8f3d0963-77b7-42da-b108-4ee01a95c437" operation="#1076b907-61f0-49ec-9316-c9391aa8736a"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="412a0ab7-d598-4335-9285-c01f241e38cb"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="00a59418-dbcd-4bb2-8e63-38778a2cae5c" operation="#7c3f530a-bb8a-4928-b602-a2283330c20d"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="0b306305-c261-4eb1-b172-323a1f257379" operation="#7c3f530a-bb8a-4928-b602-a2283330c20d"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="3262704a-0e78-4d1e-a98f-1cced35de731"/>
          </ownedScenarios>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="2cb49c19-d62f-4741-b0a1-75d7b82bd8be" involved="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="4c9c9993-c4c1-40c2-bf03-d0b4ea6eccb3" name="Define new business style">
          <ownedScenarios xsi:type="org.polarsys.capella.core.data.interaction:Scenario"
              id="2cc582a1-abf4-4d4d-b010-71379e3b8996" name="[OES] Define new business style"
              kind="INTERACTION">
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="eba12c1c-1e29-499f-9d16-254023b4cff2" name="Style Designer" representedInstance="#2fb59944-e9ec-4595-94ac-0f3bbff6f32d"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="3a501c54-560e-4f42-ac19-77d99ecbce42" name="Tokens Designer" representedInstance="#7aa52153-ff3d-4eae-bf93-51c5efe6b3a6"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="d6e6a608-3fa0-4018-aa6b-a960cba9a642" name="Tokens" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#84961e98-2989-446c-bfe1-e79865b927e0" receivingEnd="#1bfbea63-f32f-4386-bd0e-cad639532bda"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="c0cfde8d-c8d5-490b-8dbd-4033f4ad1906" name="Use Cases" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#4b67bde0-1e6d-41da-ba2b-660ba9d61ce0" receivingEnd="#7e605b49-b686-4fcc-99d2-c8f5597aab0a"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="627833ca-cb26-4142-a5f7-8c6c0c84f556" name="Provides business tokens"
                coveredInstanceRoles="#3a501c54-560e-4f42-ac19-77d99ecbce42" relatedAbstractFunction="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="6fc6241c-3c01-45e3-99e7-06e031cc160b" name="Provides business tokens"
                coveredInstanceRoles="#3a501c54-560e-4f42-ac19-77d99ecbce42" relatedAbstractFunction="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="84961e98-2989-446c-bfe1-e79865b927e0" name="Send Call Message Call"
                coveredInstanceRoles="#3a501c54-560e-4f42-ac19-77d99ecbce42" event="#e62b2fc9-f854-4091-a74c-d3cbe06a8ff8"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="1bfbea63-f32f-4386-bd0e-cad639532bda" name="Receive Call Message Call"
                coveredInstanceRoles="#eba12c1c-1e29-499f-9d16-254023b4cff2" event="#550f270d-f545-4472-a6e0-fcd0b44646d5"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="b52b69b7-bcc6-4f56-bf1d-ce1896d37473" name="Provide Style Sheet Use Cases"
                coveredInstanceRoles="#eba12c1c-1e29-499f-9d16-254023b4cff2" relatedAbstractFunction="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="64d5d132-0c9e-408f-b9cd-0ba6ae285e2c" name="Provide Style Sheet Use Cases"
                coveredInstanceRoles="#eba12c1c-1e29-499f-9d16-254023b4cff2" relatedAbstractFunction="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="4b67bde0-1e6d-41da-ba2b-660ba9d61ce0" name="Send Call Message Call"
                coveredInstanceRoles="#eba12c1c-1e29-499f-9d16-254023b4cff2" event="#fd3c4010-ab56-4e7a-aa0f-cf3044e2baf6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="6b47f671-7ec5-4846-9837-678122896555" name="endExec" coveredInstanceRoles="#eba12c1c-1e29-499f-9d16-254023b4cff2"
                event="#4e2f410c-7e92-4577-82f8-6bfcee6c6b3d"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="7e605b49-b686-4fcc-99d2-c8f5597aab0a" name="Receive Call Message Call"
                coveredInstanceRoles="#eba12c1c-1e29-499f-9d16-254023b4cff2" event="#6eac118a-b808-402d-8913-764bb1b854c2"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="f33bfa29-ed16-47c8-b483-cfa04b862031" name="provide business styling rules"
                coveredInstanceRoles="#eba12c1c-1e29-499f-9d16-254023b4cff2" relatedAbstractFunction="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="7b692e35-76d4-409d-b8d7-b43e3d5ed380" name="provide business styling rules"
                coveredInstanceRoles="#eba12c1c-1e29-499f-9d16-254023b4cff2" relatedAbstractFunction="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="bef40b29-8e40-4da2-b0a9-461fb94747fc" name="endExec" coveredInstanceRoles="#eba12c1c-1e29-499f-9d16-254023b4cff2"
                event="#a01ca15e-0ab4-4836-8988-0e9642bf6af0"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="377828d8-1a6f-46ef-8ef1-c3c1c4c4cb50" start="#627833ca-cb26-4142-a5f7-8c6c0c84f556"
                finish="#6fc6241c-3c01-45e3-99e7-06e031cc160b" relatedAbstractFunction="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="ce83c9b7-490f-4057-947a-ac11de3c29ee" start="#f33bfa29-ed16-47c8-b483-cfa04b862031"
                finish="#7b692e35-76d4-409d-b8d7-b43e3d5ed380" relatedAbstractFunction="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="1f132422-108e-4a31-9d57-e0700b581a7f" start="#7e605b49-b686-4fcc-99d2-c8f5597aab0a"
                finish="#bef40b29-8e40-4da2-b0a9-461fb94747fc"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="f63d1f0a-e103-4352-ae05-4b569eaff3eb" start="#b52b69b7-bcc6-4f56-bf1d-ce1896d37473"
                finish="#64d5d132-0c9e-408f-b9cd-0ba6ae285e2c" relatedAbstractFunction="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="2ddcef59-555a-4784-b0e6-52d088b507ab" start="#1bfbea63-f32f-4386-bd0e-cad639532bda"
                finish="#6b47f671-7ec5-4846-9837-678122896555"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="fd3c4010-ab56-4e7a-aa0f-cf3044e2baf6" operation="#09ec8613-601a-42ab-9219-f0928ad6b7e2"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="6eac118a-b808-402d-8913-764bb1b854c2" operation="#09ec8613-601a-42ab-9219-f0928ad6b7e2"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="a01ca15e-0ab4-4836-8988-0e9642bf6af0"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="e62b2fc9-f854-4091-a74c-d3cbe06a8ff8" operation="#72772c4f-16dc-43a0-866e-063bd915b0a7"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="550f270d-f545-4472-a6e0-fcd0b44646d5" operation="#72772c4f-16dc-43a0-866e-063bd915b0a7"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="4e2f410c-7e92-4577-82f8-6bfcee6c6b3d"/>
          </ownedScenarios>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="8ce67d13-c9b6-4945-a1d2-33c6a5782641" involved="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="2397fd74-5c66-486a-8f98-b8165866837e" involved="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="0f51e72e-4fc8-43ea-936f-872c99301358" name="Create StyleSheet conform to business style">
          <ownedScenarios xsi:type="org.polarsys.capella.core.data.interaction:Scenario"
              id="4173524b-2625-4523-b7e1-ef60642b3690" name="[OES] Create StyleSheet conform to business style"
              kind="INTERACTION">
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="2f21f41c-4436-42c5-8de0-8fedb3cd6a06" name="StyleSheet Implementer"
                representedInstance="#2a51353c-28bc-4dc9-9c33-c0fdee29b429"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="a958192d-e740-421b-9909-70a2a905528d" name="Style Designer" representedInstance="#2fb59944-e9ec-4595-94ac-0f3bbff6f32d"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="663e95ca-dada-412c-8e92-bb3c7c1b9186" name="Tokens Designer" representedInstance="#7aa52153-ff3d-4eae-bf93-51c5efe6b3a6"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="9f249201-7902-4115-82a1-02162249a2ad" name="Styling Rules" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#3c3a9082-bd98-46e6-94fd-64f61090d9ea" receivingEnd="#296115e9-1189-4f04-a03b-915cd71b879e"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="2893e4c8-f4fd-44e7-9e7c-795ee374251e" name="Tokens" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#75191e0d-004b-4d90-a73b-72d8ba70abe7" receivingEnd="#f75c12a2-c6c0-4076-8fad-b3f11c456747"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="ebcca328-a784-42e9-bc71-f0d151095be2" name="provide business styling rules"
                coveredInstanceRoles="#a958192d-e740-421b-9909-70a2a905528d" relatedAbstractFunction="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="2572d7a3-4447-4c57-99c7-c8ecffb099da" name="Provides business tokens"
                coveredInstanceRoles="#663e95ca-dada-412c-8e92-bb3c7c1b9186" relatedAbstractFunction="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="78f4bf5e-1ad5-4d7e-9594-b97ab36b68c2" name="provide business styling rules"
                coveredInstanceRoles="#a958192d-e740-421b-9909-70a2a905528d" relatedAbstractFunction="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="7568f39b-8d96-4938-91e5-9b2f1370815c" name="Provides business tokens"
                coveredInstanceRoles="#663e95ca-dada-412c-8e92-bb3c7c1b9186" relatedAbstractFunction="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="3c3a9082-bd98-46e6-94fd-64f61090d9ea" name="Send Call Message Call"
                coveredInstanceRoles="#a958192d-e740-421b-9909-70a2a905528d" event="#6125b6f2-dd91-4f3b-8d5e-7f088593892d"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="296115e9-1189-4f04-a03b-915cd71b879e" name="Receive Call Message Call"
                coveredInstanceRoles="#2f21f41c-4436-42c5-8de0-8fedb3cd6a06" event="#a2d90789-2e00-4268-89a8-5c799291027d"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="75191e0d-004b-4d90-a73b-72d8ba70abe7" name="Send Call Message Call"
                coveredInstanceRoles="#663e95ca-dada-412c-8e92-bb3c7c1b9186" event="#fd81be55-f9c8-4aaf-a694-bf1b32b83731"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="f75c12a2-c6c0-4076-8fad-b3f11c456747" name="Receive Call Message Call"
                coveredInstanceRoles="#2f21f41c-4436-42c5-8de0-8fedb3cd6a06" event="#5c54cda2-83e2-4be9-b5dd-083b929b7650"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="9f887eaa-35ec-4516-9455-7353852f9f58" name="Create StyleSheet"
                coveredInstanceRoles="#2f21f41c-4436-42c5-8de0-8fedb3cd6a06" relatedAbstractFunction="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="99e022a9-d032-4ec8-b919-07ede3fb0450" name="Create StyleSheet"
                coveredInstanceRoles="#2f21f41c-4436-42c5-8de0-8fedb3cd6a06" relatedAbstractFunction="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="2a7b6af5-8a0f-430e-a5a0-3f397ec3ea77" name="endExec" coveredInstanceRoles="#2f21f41c-4436-42c5-8de0-8fedb3cd6a06"
                event="#d42f4e52-74ec-4497-94b3-92fe33562138"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="4ae92217-02de-4dfc-bdc2-6ca4313f73c7" name="endExec" coveredInstanceRoles="#2f21f41c-4436-42c5-8de0-8fedb3cd6a06"
                event="#af2a9e9b-5bff-4b43-a969-a0a071010efc"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="91a017a9-2e32-4de5-b266-4c7aba924ba4" start="#ebcca328-a784-42e9-bc71-f0d151095be2"
                finish="#78f4bf5e-1ad5-4d7e-9594-b97ab36b68c2" relatedAbstractFunction="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="0423bcf2-ffd3-4cf9-a57e-5a2480d1676a" start="#2572d7a3-4447-4c57-99c7-c8ecffb099da"
                finish="#7568f39b-8d96-4938-91e5-9b2f1370815c" relatedAbstractFunction="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="70ce6362-8ad3-4c60-9e0c-7549edd61721" start="#9f887eaa-35ec-4516-9455-7353852f9f58"
                finish="#99e022a9-d032-4ec8-b919-07ede3fb0450" relatedAbstractFunction="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="d6ec552f-0c4b-4550-86ff-82e00ea905c9" start="#f75c12a2-c6c0-4076-8fad-b3f11c456747"
                finish="#2a7b6af5-8a0f-430e-a5a0-3f397ec3ea77"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="88dc1e7a-ba0e-44ea-81e9-8a99ebc1967d" start="#296115e9-1189-4f04-a03b-915cd71b879e"
                finish="#4ae92217-02de-4dfc-bdc2-6ca4313f73c7"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="fd81be55-f9c8-4aaf-a694-bf1b32b83731" operation="#72b2eada-372f-40c3-a0bd-6038ff76ee74"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="5c54cda2-83e2-4be9-b5dd-083b929b7650" operation="#72b2eada-372f-40c3-a0bd-6038ff76ee74"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="d42f4e52-74ec-4497-94b3-92fe33562138"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="6125b6f2-dd91-4f3b-8d5e-7f088593892d" operation="#f133e292-4579-410a-a45f-0b268de73ef4"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="a2d90789-2e00-4268-89a8-5c799291027d" operation="#f133e292-4579-410a-a45f-0b268de73ef4"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="af2a9e9b-5bff-4b43-a969-a0a071010efc"/>
          </ownedScenarios>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="daf5353b-1e3d-42bf-9820-13d2175d8161" involved="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="5d1ca222-354f-4e98-b393-670e17826f40" name="Adapt application to business style">
          <ownedScenarios xsi:type="org.polarsys.capella.core.data.interaction:Scenario"
              id="671516ee-6a9c-4e7e-8862-1086d599450f" name="[OES] Adapt application to business style"
              kind="INTERACTION">
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="bb7ca9f8-1749-4329-9fef-f923f07242f3" name="StyleSheet User" representedInstance="#1db5692d-f581-4ce1-8b59-c8a5a6e3e8d3"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="01aa16cc-2e8f-4529-b68e-cccd39b311fd" name="StyleSheet Implementer"
                representedInstance="#2a51353c-28bc-4dc9-9c33-c0fdee29b429"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="5ac50a02-084b-4b86-be0a-8171d84dcc9c" name="Up-to-Date StyleSheet"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#0a0946d1-0cce-41a3-bd34-90934e194623"
                receivingEnd="#b6c35df5-fe92-4fa6-9d6a-d4d4c089fcff"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="ab17458f-ba77-4c21-8f56-dfedb4879bba" name="Provide Up-to-Date StyleSheet"
                coveredInstanceRoles="#01aa16cc-2e8f-4529-b68e-cccd39b311fd" relatedAbstractFunction="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="48a81e48-d4a0-483e-943d-c77c94aeaf6d" name="Provide Up-to-Date StyleSheet"
                coveredInstanceRoles="#01aa16cc-2e8f-4529-b68e-cccd39b311fd" relatedAbstractFunction="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="0a0946d1-0cce-41a3-bd34-90934e194623" name="Send Call Message Call"
                coveredInstanceRoles="#01aa16cc-2e8f-4529-b68e-cccd39b311fd" event="#9e3e7f8f-6b39-4d75-ae38-e4aa87a218da"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="b6c35df5-fe92-4fa6-9d6a-d4d4c089fcff" name="Receive Call Message Call"
                coveredInstanceRoles="#bb7ca9f8-1749-4329-9fef-f923f07242f3" event="#8f98e136-e478-48bb-bc71-1987fc67b8a3"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="58b4c063-0222-4c78-927a-d2c57c1c0cb5" name="Update Application Style"
                coveredInstanceRoles="#bb7ca9f8-1749-4329-9fef-f923f07242f3" relatedAbstractFunction="#2c95251e-7fe0-42ca-9995-55f638104aa0"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="d36cd967-87d8-465d-9cc5-8b499d92105d" name="Update Application Style"
                coveredInstanceRoles="#bb7ca9f8-1749-4329-9fef-f923f07242f3" relatedAbstractFunction="#2c95251e-7fe0-42ca-9995-55f638104aa0"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="1d40bfcd-8eb3-4ac3-bb1f-af0e791900b3" name="endExec" coveredInstanceRoles="#bb7ca9f8-1749-4329-9fef-f923f07242f3"
                event="#f96fb00c-4359-4828-b73f-c2fe2b715259"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="a5dbbc20-2127-43a9-a2d7-936d2f791d92" start="#ab17458f-ba77-4c21-8f56-dfedb4879bba"
                finish="#48a81e48-d4a0-483e-943d-c77c94aeaf6d" relatedAbstractFunction="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="d40685d7-2823-4922-8292-99aff3aa79f5" start="#58b4c063-0222-4c78-927a-d2c57c1c0cb5"
                finish="#d36cd967-87d8-465d-9cc5-8b499d92105d" relatedAbstractFunction="#2c95251e-7fe0-42ca-9995-55f638104aa0"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="10bdec44-e671-46e9-b73c-6af7cd11af14" start="#b6c35df5-fe92-4fa6-9d6a-d4d4c089fcff"
                finish="#1d40bfcd-8eb3-4ac3-bb1f-af0e791900b3"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="9e3e7f8f-6b39-4d75-ae38-e4aa87a218da" operation="#ee561bb7-3bef-4844-9761-3ff6bcc720e1"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="8f98e136-e478-48bb-bc71-1987fc67b8a3" operation="#ee561bb7-3bef-4844-9761-3ff6bcc720e1"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="f96fb00c-4359-4828-b73f-c2fe2b715259"/>
          </ownedScenarios>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="b988314b-c895-4764-8278-0eb2ed8a40bc" involved="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="b11b53ac-0313-4c81-8ad2-9285072f5ff3" involved="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="6dfaa5db-0c12-4193-81ba-1f0b8cdf1730" name="Announce modifications and new releases">
          <ownedScenarios xsi:type="org.polarsys.capella.core.data.interaction:Scenario"
              id="9460c725-74d4-493c-9a0c-23cf64a9691c" name="[OES] Announce modifications and new releases"
              kind="INTERACTION">
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="75d96cf1-0213-462f-9aa9-1cfb7c2ee88b" name="Tokens Designer" representedInstance="#7aa52153-ff3d-4eae-bf93-51c5efe6b3a6"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="b4dd90c2-72d7-4f1b-af48-842e9c6ab30f" name="Style Designer" representedInstance="#2fb59944-e9ec-4595-94ac-0f3bbff6f32d"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="0991c13d-1a1c-4076-8045-2b599a04a7b1" name="StyleSheet Implementer"
                representedInstance="#2a51353c-28bc-4dc9-9c33-c0fdee29b429"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="347f01f4-0009-4043-ba5c-54d4c851bdb2" name="StyleSheet User" representedInstance="#1db5692d-f581-4ce1-8b59-c8a5a6e3e8d3"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="bf251ace-3e49-401a-90f4-2f5cd991dd10" name="Styling Rules" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#d8078416-76b0-4e65-9aab-ba767aa22e2d" receivingEnd="#45e52f88-1d9f-41c4-8595-76b6cca78238"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="825d2d1b-0314-4930-a533-7edfeb3832c6" name="Updated Tokens" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#937ca17f-7dd4-4009-8bc1-425ff4517372" receivingEnd="#7c504c4d-7b0e-433e-846c-465cd3b09901"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="9615c30a-68e4-4420-b2b6-a990cdcfe2d9" name="Use Cases" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#b7895d71-6568-4837-b729-75ec3562fa28" receivingEnd="#c2bf52cb-7cd2-42ee-be27-e9850a555fd7"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="9ef7ce6b-cad1-4955-93c1-bacdb799fc04" name="Updated styling rules"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#a806371e-d7ab-4ea8-917f-97e0140f3f6d"
                receivingEnd="#2a5305ee-28bf-4062-816e-256602cb8beb"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="a8bf3f25-5cf3-4dce-b47c-5adb90a39a6b" name="Updated styling rules"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#b9e8c2f3-ff28-4b0f-b6b3-1c1192a015d1"
                receivingEnd="#74d1403e-9c9f-4f68-9119-c8aafa90f61e"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="f64c79fb-7f6b-4802-97b5-e1042889e6bf" name="Up-to-Date StyleSheet"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#8dacb819-eccf-48de-98ca-070caa80fda4"
                receivingEnd="#6bf476a1-90c5-4a83-acad-db7e722f3714"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="a5674cac-9f03-4365-88aa-4b8aad49546b" name="Update business tokens"
                coveredInstanceRoles="#75d96cf1-0213-462f-9aa9-1cfb7c2ee88b" relatedAbstractFunction="#d10f49e1-32f6-4dd8-9735-2113089393e6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="d8078416-76b0-4e65-9aab-ba767aa22e2d" name="Send Call Message Call"
                coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f" event="#1700367d-94cc-43e4-834f-836256fe0582"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="6d0f4ea3-f953-47e3-aa5f-23f2a6e18329" name="Update business tokens"
                coveredInstanceRoles="#75d96cf1-0213-462f-9aa9-1cfb7c2ee88b" relatedAbstractFunction="#d10f49e1-32f6-4dd8-9735-2113089393e6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="45e52f88-1d9f-41c4-8595-76b6cca78238" name="Receive Call Message Call"
                coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f" event="#fab0ee2a-0d7f-48ac-8812-b442661c9559"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="937ca17f-7dd4-4009-8bc1-425ff4517372" name="Send Call Message Call"
                coveredInstanceRoles="#75d96cf1-0213-462f-9aa9-1cfb7c2ee88b" event="#75b45926-8c9a-4b5b-b6a3-27d1dab08803"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="7c504c4d-7b0e-433e-846c-465cd3b09901" name="Receive Call Message Call"
                coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f" event="#c9938d81-e25b-4675-b241-1ec333af46fe"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="f6a904e8-9eda-4300-a2b7-12ee0840fddd" name="Update business rules"
                coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f" relatedAbstractFunction="#ed91dd44-3531-4742-b59f-9157e01955f6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="d6fb278f-a8f6-49b7-9b6f-24047d43ba23" name="Update business rules"
                coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f" relatedAbstractFunction="#ed91dd44-3531-4742-b59f-9157e01955f6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="09fbbec6-f8e8-4b82-b05c-6664da0b9ea4" name="endExec" coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f"
                event="#0c77d817-2d01-4ded-9863-5610e5a21ee2"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="ea91c3cc-6b67-46df-9a8d-f6b1b3d0668d" name="Provide Style Sheet Use Cases"
                coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f" relatedAbstractFunction="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="80d62733-7f59-4700-8bc9-fe9f356edaee" name="Provide Style Sheet Use Cases"
                coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f" relatedAbstractFunction="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="b7895d71-6568-4837-b729-75ec3562fa28" name="Send Call Message Call"
                coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f" event="#c9e3bab4-75cc-4b55-bf49-c581080669bc"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="c2bf52cb-7cd2-42ee-be27-e9850a555fd7" name="Receive Call Message Call"
                coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f" event="#67c03fe8-7879-4965-81e6-1154cb86ab2a"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="365b1e2f-e173-416c-b5f8-007df9f10c1d" name="endExec" coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f"
                event="#113ad3bc-d31d-482e-95b3-0e5754e327e8"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="a806371e-d7ab-4ea8-917f-97e0140f3f6d" name="Send Call Message Call"
                coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f" event="#2d5e571f-3877-4994-9662-2f9208ca764c"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="2a5305ee-28bf-4062-816e-256602cb8beb" name="Receive Call Message Call"
                coveredInstanceRoles="#0991c13d-1a1c-4076-8045-2b599a04a7b1" event="#8f7a3711-c9b9-4da1-851d-dffe880e8459"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="b9e8c2f3-ff28-4b0f-b6b3-1c1192a015d1" name="Send Call Message Call"
                coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f" event="#36161ea4-8420-4b49-a78e-c1bcf2f84bf7"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="74d1403e-9c9f-4f68-9119-c8aafa90f61e" name="Receive Call Message Call"
                coveredInstanceRoles="#0991c13d-1a1c-4076-8045-2b599a04a7b1" event="#ff548ee7-fd7b-49ab-82bc-2284d9932966"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="d4fd796b-b3e5-4479-b3dc-686572faf8f0" name="Modify StyleSheet"
                coveredInstanceRoles="#0991c13d-1a1c-4076-8045-2b599a04a7b1" relatedAbstractFunction="#e5961545-191d-4ba1-ac8e-8217482e42d5"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="c91b4fe2-35b5-465b-856f-1c95531d584e" name="endExec" coveredInstanceRoles="#b4dd90c2-72d7-4f1b-af48-842e9c6ab30f"
                event="#f5d79d48-d8df-48be-9971-511837ab8d0b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="86da85c9-11bc-46d8-90d7-d765b1c7c135" name="Modify StyleSheet"
                coveredInstanceRoles="#0991c13d-1a1c-4076-8045-2b599a04a7b1" relatedAbstractFunction="#e5961545-191d-4ba1-ac8e-8217482e42d5"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="f81a9864-7e57-4cc8-af8a-196ba88d27d0" name="endExec" coveredInstanceRoles="#0991c13d-1a1c-4076-8045-2b599a04a7b1"
                event="#1e555b75-3563-4989-a4ab-0528f880f684"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="8205ef61-823f-4638-a1e5-51ef75797cda" name="endExec" coveredInstanceRoles="#0991c13d-1a1c-4076-8045-2b599a04a7b1"
                event="#d6f5384e-a9ae-44ee-be22-a86db94b76a6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="d6d37534-799d-45e8-badd-71233d3175f8" name="Provide Up-to-Date StyleSheet"
                coveredInstanceRoles="#0991c13d-1a1c-4076-8045-2b599a04a7b1" relatedAbstractFunction="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="0905e02f-2bca-41ee-a50c-2adf2addb99e" name="Provide Up-to-Date StyleSheet"
                coveredInstanceRoles="#0991c13d-1a1c-4076-8045-2b599a04a7b1" relatedAbstractFunction="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="8dacb819-eccf-48de-98ca-070caa80fda4" name="Send Call Message Call"
                coveredInstanceRoles="#0991c13d-1a1c-4076-8045-2b599a04a7b1" event="#fe1f2017-a777-4807-8e13-55c8b8ac0d94"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="6bf476a1-90c5-4a83-acad-db7e722f3714" name="Receive Call Message Call"
                coveredInstanceRoles="#347f01f4-0009-4043-ba5c-54d4c851bdb2" event="#228066b1-d4d9-484e-910a-64a1415a29c7"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="bec03570-1e1b-4fe4-a871-44ade6ba195e" name="Update Application Style"
                coveredInstanceRoles="#347f01f4-0009-4043-ba5c-54d4c851bdb2" relatedAbstractFunction="#2c95251e-7fe0-42ca-9995-55f638104aa0"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="56e95e91-9b0e-41d7-a7ce-baf9b4aa6e66" name="Update Application Style"
                coveredInstanceRoles="#347f01f4-0009-4043-ba5c-54d4c851bdb2" relatedAbstractFunction="#2c95251e-7fe0-42ca-9995-55f638104aa0"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="e5f2f4af-8a39-469f-878d-1161daec8d6e" name="endExec" coveredInstanceRoles="#347f01f4-0009-4043-ba5c-54d4c851bdb2"
                event="#3589a10d-4d49-4d58-aa58-10879d41d115"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="437442fd-a6d3-40bb-abe4-d7be11181f53" start="#a5674cac-9f03-4365-88aa-4b8aad49546b"
                finish="#6d0f4ea3-f953-47e3-aa5f-23f2a6e18329" relatedAbstractFunction="#d10f49e1-32f6-4dd8-9735-2113089393e6"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="60340ad1-479b-452a-b270-2f8b5d83282d" start="#f6a904e8-9eda-4300-a2b7-12ee0840fddd"
                finish="#d6fb278f-a8f6-49b7-9b6f-24047d43ba23" relatedAbstractFunction="#ed91dd44-3531-4742-b59f-9157e01955f6"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="59ae1b9e-ebd8-4d15-a0ec-139c53e6c242" start="#ea91c3cc-6b67-46df-9a8d-f6b1b3d0668d"
                finish="#80d62733-7f59-4700-8bc9-fe9f356edaee" relatedAbstractFunction="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="0f172c82-1136-4d24-9ebb-c87b3d0426cc" start="#d4fd796b-b3e5-4479-b3dc-686572faf8f0"
                finish="#86da85c9-11bc-46d8-90d7-d765b1c7c135" relatedAbstractFunction="#e5961545-191d-4ba1-ac8e-8217482e42d5"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="bcb7a006-0f4d-4afb-8d59-5c6c0af60d40" start="#d6d37534-799d-45e8-badd-71233d3175f8"
                finish="#0905e02f-2bca-41ee-a50c-2adf2addb99e" relatedAbstractFunction="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="f465ed87-815d-40a9-a189-cc422944196d" start="#bec03570-1e1b-4fe4-a871-44ade6ba195e"
                finish="#56e95e91-9b0e-41d7-a7ce-baf9b4aa6e66" relatedAbstractFunction="#2c95251e-7fe0-42ca-9995-55f638104aa0"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="0ab4ae67-6328-403a-9dbf-d88abb30f727" start="#7c504c4d-7b0e-433e-846c-465cd3b09901"
                finish="#09fbbec6-f8e8-4b82-b05c-6664da0b9ea4"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="dd5b4cd5-b406-4436-beef-fbe25abe3a3e" start="#45e52f88-1d9f-41c4-8595-76b6cca78238"
                finish="#c91b4fe2-35b5-465b-856f-1c95531d584e"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="4d2e00f7-75b2-4101-bb29-a538f2c18178" start="#c2bf52cb-7cd2-42ee-be27-e9850a555fd7"
                finish="#365b1e2f-e173-416c-b5f8-007df9f10c1d"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="28bef5d2-ecd5-4d6c-8b6b-c6eac77dc45d" start="#2a5305ee-28bf-4062-816e-256602cb8beb"
                finish="#8205ef61-823f-4638-a1e5-51ef75797cda"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="bcaca6e0-c5de-480e-95c4-b80eca3d4c94" start="#74d1403e-9c9f-4f68-9119-c8aafa90f61e"
                finish="#f81a9864-7e57-4cc8-af8a-196ba88d27d0"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="3dc71141-c708-4814-b28a-3682e6157791" start="#6bf476a1-90c5-4a83-acad-db7e722f3714"
                finish="#e5f2f4af-8a39-469f-878d-1161daec8d6e"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="75b45926-8c9a-4b5b-b6a3-27d1dab08803" operation="#29c9a2f4-3017-44b9-ac48-6848c2984039"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="c9938d81-e25b-4675-b241-1ec333af46fe" operation="#29c9a2f4-3017-44b9-ac48-6848c2984039"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="0c77d817-2d01-4ded-9863-5610e5a21ee2"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="1700367d-94cc-43e4-834f-836256fe0582" operation="#a601ca81-a7e7-43a5-9ae0-4eb6b00e88ea"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="fab0ee2a-0d7f-48ac-8812-b442661c9559" operation="#a601ca81-a7e7-43a5-9ae0-4eb6b00e88ea"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="f5d79d48-d8df-48be-9971-511837ab8d0b"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="c9e3bab4-75cc-4b55-bf49-c581080669bc" operation="#09ec8613-601a-42ab-9219-f0928ad6b7e2"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="67c03fe8-7879-4965-81e6-1154cb86ab2a" operation="#09ec8613-601a-42ab-9219-f0928ad6b7e2"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="113ad3bc-d31d-482e-95b3-0e5754e327e8"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="2d5e571f-3877-4994-9662-2f9208ca764c" operation="#1076b907-61f0-49ec-9316-c9391aa8736a"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="8f7a3711-c9b9-4da1-851d-dffe880e8459" operation="#1076b907-61f0-49ec-9316-c9391aa8736a"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="d6f5384e-a9ae-44ee-be22-a86db94b76a6"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="36161ea4-8420-4b49-a78e-c1bcf2f84bf7" operation="#1076b907-61f0-49ec-9316-c9391aa8736a"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="ff548ee7-fd7b-49ab-82bc-2284d9932966" operation="#1076b907-61f0-49ec-9316-c9391aa8736a"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="1e555b75-3563-4989-a4ab-0528f880f684"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="fe1f2017-a777-4807-8e13-55c8b8ac0d94" operation="#ee561bb7-3bef-4844-9761-3ff6bcc720e1"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="228066b1-d4d9-484e-910a-64a1415a29c7" operation="#ee561bb7-3bef-4844-9761-3ff6bcc720e1"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="3589a10d-4d49-4d58-aa58-10879d41d115"/>
          </ownedScenarios>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="ebc24c01-2051-49e7-9c00-7ad008910e88" involved="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="eccfcad5-6f39-4e60-9201-013ce7060879" involved="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
        </ownedOperationalCapabilities>
        <ownedOperationalCapabilities xsi:type="org.polarsys.capella.core.data.oa:OperationalCapability"
            id="02a03371-54df-4725-a3e3-93ec7c1a3b71" name="Check if application is conform to business style">
          <ownedScenarios xsi:type="org.polarsys.capella.core.data.interaction:Scenario"
              id="2dc06680-c89b-4126-9329-13d1705c8cf0" name="[OES] Check if application is conform to business style"
              kind="INTERACTION">
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="ffccbbc5-a335-4de4-81fd-f9d1d4b27254" name="Style Designer" representedInstance="#2fb59944-e9ec-4595-94ac-0f3bbff6f32d"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="acf7f89d-7ae2-46bb-9745-403f3e2238b8" name="StyleSheet Implementer"
                representedInstance="#2a51353c-28bc-4dc9-9c33-c0fdee29b429"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="fd03ae3a-2404-4bb0-82d9-d96440ae0126" name="StyleSheet User" representedInstance="#1db5692d-f581-4ce1-8b59-c8a5a6e3e8d3"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="e85c2204-4051-453b-8dc6-a618ecede015" name="Use Cases" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#fc8b9178-f4ea-464d-90de-81d3f4e75a3e" receivingEnd="#f5ac1ce3-b8b0-42c0-81c6-4c556fd861c6"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="71eb4aeb-7721-47ec-b58d-cb377226b277" name="Up-to-Date StyleSheet"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#7ffe3977-754e-4f43-be1a-6c1edab3b618"
                receivingEnd="#27bc172a-0d11-472c-bbae-9b668fe9c287"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="a3a91d16-87f9-4e80-8477-b1bff1b0f452" name="Provide Style Sheet Use Cases"
                coveredInstanceRoles="#ffccbbc5-a335-4de4-81fd-f9d1d4b27254" relatedAbstractFunction="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="728cd4fa-05b3-43f0-9fe7-7f09b0c4eb51" name="Provide Style Sheet Use Cases"
                coveredInstanceRoles="#ffccbbc5-a335-4de4-81fd-f9d1d4b27254" relatedAbstractFunction="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="fc8b9178-f4ea-464d-90de-81d3f4e75a3e" name="Send Call Message Call"
                coveredInstanceRoles="#ffccbbc5-a335-4de4-81fd-f9d1d4b27254" event="#7ad010fe-c94c-4f7f-afa1-e9cb043349e0"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="f5ac1ce3-b8b0-42c0-81c6-4c556fd861c6" name="Receive Call Message Call"
                coveredInstanceRoles="#acf7f89d-7ae2-46bb-9745-403f3e2238b8" event="#a78370c6-8a51-4c5c-aebc-ecd1f8fdeb1a"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="3c7d2541-a2eb-43e6-884b-355015ec106f" name="endExec" coveredInstanceRoles="#acf7f89d-7ae2-46bb-9745-403f3e2238b8"
                event="#86b38463-438c-4908-a24a-2dd4c6646eec"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="6812afc6-f144-4fd5-9ccb-291759498355" name="Provide Up-to-Date StyleSheet"
                coveredInstanceRoles="#acf7f89d-7ae2-46bb-9745-403f3e2238b8" relatedAbstractFunction="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="f693a019-5666-412b-b4b3-73458b86fa50" name="Provide Up-to-Date StyleSheet"
                coveredInstanceRoles="#acf7f89d-7ae2-46bb-9745-403f3e2238b8" relatedAbstractFunction="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="7ffe3977-754e-4f43-be1a-6c1edab3b618" name="Send Call Message Call"
                coveredInstanceRoles="#acf7f89d-7ae2-46bb-9745-403f3e2238b8" event="#1c44dd93-7406-4d8d-93f6-993cf8d57db8"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="27bc172a-0d11-472c-bbae-9b668fe9c287" name="Receive Call Message Call"
                coveredInstanceRoles="#fd03ae3a-2404-4bb0-82d9-d96440ae0126" event="#edc45af9-387d-4101-a7b0-2e61011d18d1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="5f87b02d-97fa-483d-a73c-2c052aa56e6e" name="Update Application Style"
                coveredInstanceRoles="#fd03ae3a-2404-4bb0-82d9-d96440ae0126" relatedAbstractFunction="#2c95251e-7fe0-42ca-9995-55f638104aa0"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="7af36008-99a7-44c2-82d4-6c6a2fd6306e" name="Update Application Style"
                coveredInstanceRoles="#fd03ae3a-2404-4bb0-82d9-d96440ae0126" relatedAbstractFunction="#2c95251e-7fe0-42ca-9995-55f638104aa0"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="7c570aa9-8db8-4749-aa6e-73441a9d83a8" name="endExec" coveredInstanceRoles="#fd03ae3a-2404-4bb0-82d9-d96440ae0126"
                event="#def8a749-f453-4ce0-9ced-1058bae6fd6e"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="402e5bd4-e8d1-403c-9535-fb300c8db1eb" start="#a3a91d16-87f9-4e80-8477-b1bff1b0f452"
                finish="#728cd4fa-05b3-43f0-9fe7-7f09b0c4eb51" relatedAbstractFunction="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="b2d3ab27-2c32-4c32-b900-d676df870678" start="#6812afc6-f144-4fd5-9ccb-291759498355"
                finish="#f693a019-5666-412b-b4b3-73458b86fa50" relatedAbstractFunction="#092537c8-9de3-48eb-841c-b397bd2f469b"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="bcb6da1d-fbe2-4449-b667-1b21a08ceac9" start="#5f87b02d-97fa-483d-a73c-2c052aa56e6e"
                finish="#7af36008-99a7-44c2-82d4-6c6a2fd6306e" relatedAbstractFunction="#2c95251e-7fe0-42ca-9995-55f638104aa0"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="3b36bead-9233-45c0-b4a5-be3e7549e44d" start="#f5ac1ce3-b8b0-42c0-81c6-4c556fd861c6"
                finish="#3c7d2541-a2eb-43e6-884b-355015ec106f"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="e11fb23c-4b36-496a-a9ff-659a72f5760e" start="#27bc172a-0d11-472c-bbae-9b668fe9c287"
                finish="#7c570aa9-8db8-4749-aa6e-73441a9d83a8"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="7ad010fe-c94c-4f7f-afa1-e9cb043349e0" operation="#78468ef6-eba7-4315-9b3a-51cd63ce4a41"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="a78370c6-8a51-4c5c-aebc-ecd1f8fdeb1a" operation="#78468ef6-eba7-4315-9b3a-51cd63ce4a41"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="86b38463-438c-4908-a24a-2dd4c6646eec"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="1c44dd93-7406-4d8d-93f6-993cf8d57db8" operation="#ee561bb7-3bef-4844-9761-3ff6bcc720e1"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="edc45af9-387d-4101-a7b0-2e61011d18d1" operation="#ee561bb7-3bef-4844-9761-3ff6bcc720e1"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="def8a749-f453-4ce0-9ced-1058bae6fd6e"/>
          </ownedScenarios>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="50728ee6-d259-4ae9-9260-ce1299f50812" involved="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
          <ownedEntityOperationalCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.oa:EntityOperationalCapabilityInvolvement"
              id="7bc2eee0-3d03-498a-98d3-a16588196188" involved="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
        </ownedOperationalCapabilities>
      </ownedAbstractCapabilityPkg>
      <ownedInterfacePkg xsi:type="org.polarsys.capella.core.data.cs:InterfacePkg"
          id="4ce0ec5c-fa91-4d72-aed5-ff656c5caae4" name="Interfaces"/>
      <ownedDataPkg xsi:type="org.polarsys.capella.core.data.information:DataPkg"
          id="e1fe15e5-b189-472a-8ac3-aca782c7a3ad" name="Data"/>
      <ownedRolePkg xsi:type="org.polarsys.capella.core.data.oa:RolePkg" id="f3989dee-bfd8-438f-bc36-b6bcb68bcc48"
          name="Roles"/>
      <ownedEntityPkg xsi:type="org.polarsys.capella.core.data.oa:EntityPkg" id="da69733f-f404-430c-87d0-144b3df85f58"
          name="Operational Entities">
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="5fd17213-59fd-41d3-b360-81fe3326f5b9"
            name="Design System" abstractType="#5a9b6dfc-b9f8-4a9b-8279-ee6bb0a5ff39"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="bdf67dc0-ecad-46e9-aefd-46e0b5a90881"
            name="Software Engineering Team" abstractType="#ec058eeb-3a23-40f4-a743-e82f6cc7c0fa"/>
        <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="5a9b6dfc-b9f8-4a9b-8279-ee6bb0a5ff39"
            name="Design System">
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="2fb59944-e9ec-4595-94ac-0f3bbff6f32d"
              name="Style Designer" abstractType="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="7aa52153-ff3d-4eae-bf93-51c5efe6b3a6"
              name="Tokens Designer" abstractType="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"
              name="Style Designer" actor="true" human="true">
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="e435e0ff-c838-4260-bf04-26209908d83d" targetElement="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"
                sourceElement="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="82ab90a0-0aab-4aec-8c16-092e24d9048f" targetElement="#ed91dd44-3531-4742-b59f-9157e01955f6"
                sourceElement="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="fadeae0b-d5b5-4217-8040-b3ed14b0f1f2" targetElement="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"
                sourceElement="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"/>
          </ownedEntities>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"
              name="Tokens Designer" actor="true" human="true">
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="232e0bfe-c7f9-439d-9242-5a7e098de360" targetElement="#d10f49e1-32f6-4dd8-9735-2113089393e6"
                sourceElement="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="4b343dfd-7556-4861-81a1-8c53d7a0612a" targetElement="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"
                sourceElement="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"/>
          </ownedEntities>
        </ownedEntities>
        <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="ec058eeb-3a23-40f4-a743-e82f6cc7c0fa"
            name="Software Engineering Team">
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="2a51353c-28bc-4dc9-9c33-c0fdee29b429"
              name="StyleSheet Implementer" abstractType="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="1db5692d-f581-4ce1-8b59-c8a5a6e3e8d3"
              name="StyleSheet User" abstractType="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="bcb53610-df40-4cdf-a161-e2550e7a0120"
              name="StyleSheet Implementer" actor="true" human="true">
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="5fcceeda-b54c-4544-a0fd-ace8e573a4d0" targetElement="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"
                sourceElement="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="7867b2ab-651a-49fb-8ec0-ab9974385c61" targetElement="#e5961545-191d-4ba1-ac8e-8217482e42d5"
                sourceElement="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="37e6e190-961f-4ff3-8064-898d00537cd6" targetElement="#092537c8-9de3-48eb-841c-b397bd2f469b"
                sourceElement="#bcb53610-df40-4cdf-a161-e2550e7a0120"/>
          </ownedEntities>
          <ownedEntities xsi:type="org.polarsys.capella.core.data.oa:Entity" id="6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"
              name="StyleSheet User" actor="true" human="true">
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="469e19ed-05a2-49df-a0b3-d469e56bc6b4" targetElement="#4f47b5a0-85bc-498a-a921-c7773be60a6e"
                sourceElement="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="4eaeb7ff-4a29-4216-9945-65e2c4d8bc7c" targetElement="#2c95251e-7fe0-42ca-9995-55f638104aa0"
                sourceElement="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"/>
          </ownedEntities>
        </ownedEntities>
      </ownedEntityPkg>
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
CapellaImporterForOperationalAnalysisTest >> testCanLoadEmptyProject [

	| importer |
	importer := CapellaImporter fromString: self projectEmpty.
	self assert: importer model isEmptyCapellaProject 
	
]

{ #category : 'as yet unclassified' }
CapellaImporterForOperationalAnalysisTest >> testCanLoadProject [

	| importer |
	importer := CapellaImporter fromString: self projectOnlyEntities.
	self deny: importer model isEmptyCapellaProject
]

{ #category : 'as yet unclassified' }
CapellaImporterForOperationalAnalysisTest >> testCapabilitiesCreated [

	| importer |
	importer := CapellaImporter fromString:
		            self projectEntitiesAndCapabilities.
	self assert: importer model operationalEntities size equals: 6.
	self assert: importer model operationalCapabilities size equals: 6.

	"unique operationalEntities"
	self assert: importer model operationalCapabilities asSet size equals: 6.

	"entities and operationalCapabilities"
	importer model operationalCapabilities do: [ :capa |
		self assert: capa involved size > 0.
		self assert:
			(importer model operationalEntities includesAll: capa involved) ]
]

{ #category : 'as yet unclassified' }
CapellaImporterForOperationalAnalysisTest >> testEntitiesCreated [

	| importer parents |
	importer := CapellaImporter fromString: self projectOnlyEntities.
	self assert: importer model operationalEntities size = 6.

	"unique operationalEntities"
	self assert: importer model operationalEntities asSet size = 6.

	"parent operationalEntities"
	parents := importer model operationalEntities select: [ :each |
		           each hasSubEntities ].
	self assert: parents size = 2
]

{ #category : 'as yet unclassified' }
CapellaImporterForOperationalAnalysisTest >> testFunctionalChains [

	| importer |
	importer := CapellaImporter fromString: self projectFunctionalChains.
	self assert: importer model operationalFunctionalChains size equals: 3.

	"unique entites"
	self assert: importer model operationalFunctionalChains asSet size equals: 3.

]

{ #category : 'as yet unclassified' }
CapellaImporterForOperationalAnalysisTest >> testOperationalActivityAllocation [

	| importer oa |
	importer := CapellaImporter fromString:
		            self projectEntitiesAndAllocatedOperationalAtivities.
	self assert: importer model operationalEntities size equals: 6.
	self assert: importer model operationalCapabilities size equals: 6.
	self assert: importer model operationalActivities size equals: 13.

	"unique oa"
	self assert: importer model operationalActivities size equals: 13.

	oa := importer model operationalEntities flatCollect:
		      #allocatedOperationActivities.
	self assert: oa size equals: 10.
	self assert: oa asSet size equals: 10.
	self assert: (importer model operationalActivities includesAll: oa)
]

{ #category : 'as yet unclassified' }
CapellaImporterForOperationalAnalysisTest >> testOperationalActivityAndExchangeCreated [

	| importer |
	importer := CapellaImporter fromString: self
			            projectEntitiesAndCapabilitiesAndOperationalActivitiesAndExchanges.
	self assert: importer model operationalEntities size = 6.
	self assert: importer model operationalCapabilities size = 6.
	self assert: importer model operationalActivities size = 13.
	self assert: importer model operationalActivitiesExchanges size = 12.

	"unique oa"
	self assert:
		importer model operationalActivitiesExchanges asSet size = 12
]

{ #category : 'as yet unclassified' }
CapellaImporterForOperationalAnalysisTest >> testOperationalActivityCreated [

	| importer |
	importer := CapellaImporter fromString:
		            self
			            projectEntitiesAndCapabilitiesAndOperationalActivities.
	self assert: importer model operationalEntities size = 6.
	self assert: importer model operationalCapabilities size = 6.
	self assert: importer model operationalActivities size = 13.

	"unique oa"
	self assert: importer model operationalActivities size = 13
]

{ #category : 'tests' }
CapellaImporterForOperationalAnalysisTest >> testOperationalAnalysis [

	| importer scenarios |
	importer := CapellaImporter fromString: self projectFunctionalChains.
	self
		assert: importer model operationalFunctionalChains size
		equals: 3.
	scenarios := importer model operationalCapabilities flatCollect:
		             #scenarios.
	self assert: scenarios size equals: 6.
	self assert: importer model operationalEntities size equals: 6.
	self assert: importer model operationalCapabilities size equals: 6.
	self assert: importer model operationalActivities size equals: 13.
	self assert: importer model operationalActivitiesExchanges size equals: 14.
	self
		assert: importer model operationalFunctionalChains size
		equals: 3
]

{ #category : 'as yet unclassified' }
CapellaImporterForOperationalAnalysisTest >> testScenarios [

	| importer scenarios |
	importer := CapellaImporter fromString: self projectScenarios.
	scenarios := importer model operationalCapabilities flatCollect: #scenarios.
	self assert: scenarios size equals: 6.

	"unique"
	self assert: scenarios asSet size equals: 6
]
