Class {
	#name : 'CapellaImporterTest',
	#superclass : 'TestCase',
	#category : 'Capella-Tests',
	#package : 'Capella-Tests'
}

{ #category : 'test data' }
CapellaImporterTest >> projectEmpty [

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

{ #category : 'test data' }
CapellaImporterTest >> projectEntitiesAndCapabilities [

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

{ #category : 'test data' }
CapellaImporterTest >> projectEntitiesAndCapabilitiesAndOperationalActivities [

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

{ #category : 'test data' }
CapellaImporterTest >> projectEntitiesAndCapabilitiesAndOperationalActivitiesAndExchanges [

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

{ #category : 'test data' }
CapellaImporterTest >> projectOnlyEntities [

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

{ #category : 'tests' }
CapellaImporterTest >> testCanLoadEmptyProject [

	| importer |
	importer := CapellaImporter fromString: self projectEmpty.
	self assert: importer model isEmptyCapellaProject 
	
]

{ #category : 'tests' }
CapellaImporterTest >> testCanLoadProject [

	| importer |
	importer := CapellaImporter fromString: self projectOnlyEntities.
	self deny: importer model isEmptyCapellaProject
]

{ #category : 'tests' }
CapellaImporterTest >> testCapabilitiesCreated [

	| importer |
	importer := CapellaImporter fromString:
		            self projectEntitiesAndCapabilities.
	self assert: importer model entities size = 6.
	self assert: importer model capabilities size = 6.

	"unique entites"
	self assert: importer model capabilities asSet size = 6.

	"entities and capabilities"
	importer model capabilities do: [ :capa |
		self assert: capa involvedEntities size > 0.
		self assert:
			(importer model entities includesAll: capa involvedEntities) ]
]

{ #category : 'tests' }
CapellaImporterTest >> testEntitiesCreated [

	| importer parents |
	importer := CapellaImporter fromString: self projectOnlyEntities.
	self assert: importer model entities size = 6.

	"unique entites"
	self assert: importer model entities asSet size = 6.
	
	"parent entites"
	parents := importer model entities select: [ :each | each hasSubEntities ].
	self assert: parents size = 2.
]

{ #category : 'tests' }
CapellaImporterTest >> testOperationalActivityAndExchangeCreated [

	| importer |
	importer := CapellaImporter fromString:
		            self
			            projectEntitiesAndCapabilitiesAndOperationalActivitiesAndExchanges.
	self assert: importer model entities size = 6.
	self assert: importer model capabilities size = 6.
	self assert: importer model operationalActivities size = 13.
	self assert: importer model operationalActivitiesExchanges size = 12.

	"unique oa"
	self assert: importer model operationalActivitiesExchanges asSet size = 12.
	
]

{ #category : 'tests' }
CapellaImporterTest >> testOperationalActivityCreated [

	| importer |
	importer := CapellaImporter fromString:
		            self projectEntitiesAndCapabilitiesAndOperationalActivities.
	self assert: importer model entities size = 6.
	self assert: importer model capabilities size = 6.
	self assert: importer model operationalActivities size = 13.

	"unique oa"
	self assert: importer model operationalActivities size = 13.


]
