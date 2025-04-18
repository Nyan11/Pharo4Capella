Class {
	#name : 'CapellaExample',
	#superclass : 'Object',
	#category : 'Capella-traces',
	#package : 'Capella',
	#tag : 'traces'
}

{ #category : 'as yet unclassified' }
CapellaExample class >> geographical_position [

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
    id="cfb01eb4-3ff2-4fcf-8e8b-3ea8aa4b400b"
    name="geographical_example">
  <ownedExtensions xsi:type="libraries:ModelInformation" id="837dbd1c-d1d6-4183-acc7-9809ad28b3fa"/>
  <ownedEnumerationPropertyTypes xsi:type="org.polarsys.capella.core.data.capellacore:EnumerationPropertyType"
      id="030a6407-2dfa-47b5-aff6-213253d6847a" name="ProgressStatus">
    <ownedLiterals xsi:type="org.polarsys.capella.core.data.capellacore:EnumerationPropertyLiteral"
        id="9edff06a-fcce-4913-bdd8-3974a861eef5" name="DRAFT"/>
    <ownedLiterals xsi:type="org.polarsys.capella.core.data.capellacore:EnumerationPropertyLiteral"
        id="6fa247de-f82c-463e-b26d-548f21d7564e" name="TO_BE_REVIEWED"/>
    <ownedLiterals xsi:type="org.polarsys.capella.core.data.capellacore:EnumerationPropertyLiteral"
        id="00edddea-5993-45ba-aec0-1d4d375235d8" name="TO_BE_DISCUSSED"/>
    <ownedLiterals xsi:type="org.polarsys.capella.core.data.capellacore:EnumerationPropertyLiteral"
        id="f1dad81a-dfff-414d-bd39-1fea6ab12897" name="REWORK_NECESSARY"/>
    <ownedLiterals xsi:type="org.polarsys.capella.core.data.capellacore:EnumerationPropertyLiteral"
        id="00aff7a5-b8f4-4d3a-8e1b-f8924ce560d9" name="UNDER_REWORK"/>
    <ownedLiterals xsi:type="org.polarsys.capella.core.data.capellacore:EnumerationPropertyLiteral"
        id="b5be8cc8-c0eb-4c9b-86f9-ea821131a402" name="REVIEWED_OK"/>
  </ownedEnumerationPropertyTypes>
  <keyValuePairs xsi:type="org.polarsys.capella.core.data.capellacore:KeyValue" id="aa6b1582-5c76-4c64-a6d9-5b00aaaf9d95"
      key="projectApproach" value="SingletonComponents"/>
  <ownedModelRoots xsi:type="org.polarsys.capella.core.data.capellamodeller:SystemEngineering"
      id="6ea618fa-fbd9-49a4-9080-cd4c1c40fb9a" name="geographical_example">
    <ownedArchitectures xsi:type="org.polarsys.capella.core.data.oa:OperationalAnalysis"
        id="ff41c130-f6ce-48ed-b71f-ca656a76a9f6" name="Operational Analysis">
      <ownedFunctionPkg xsi:type="org.polarsys.capella.core.data.oa:OperationalActivityPkg"
          id="396d2a51-0353-43c1-a3a9-3d1fceb31f27" name="Operational Activities">
        <ownedOperationalActivities xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
            id="4fd4da49-6336-4710-9b06-30552fa94f64" name="Root Operational Activity"/>
      </ownedFunctionPkg>
      <ownedAbstractCapabilityPkg xsi:type="org.polarsys.capella.core.data.oa:OperationalCapabilityPkg"
          id="dbc28ac6-9fd8-489a-ab46-5678f461ca34" name="Operational Capabilities"/>
      <ownedInterfacePkg xsi:type="org.polarsys.capella.core.data.cs:InterfacePkg"
          id="838283c2-0a06-4206-9deb-07534d403ca8" name="Interfaces"/>
      <ownedDataPkg xsi:type="org.polarsys.capella.core.data.information:DataPkg"
          id="5f9b95dd-65e8-434e-af32-f23924cf9c7f" name="Data"/>
      <ownedRolePkg xsi:type="org.polarsys.capella.core.data.oa:RolePkg" id="b95bf2b0-5fe5-4506-a309-dae9542cc403"
          name="Roles"/>
      <ownedEntityPkg xsi:type="org.polarsys.capella.core.data.oa:EntityPkg" id="2757bb4a-cd23-40e5-90a1-6cf31d800275"
          name="Operational Entities"/>
    </ownedArchitectures>
    <ownedArchitectures xsi:type="org.polarsys.capella.core.data.ctx:SystemAnalysis"
        id="9d0d07b8-ac90-4cb9-8ed5-63a5744d3929" name="System Analysis">
      <ownedFunctionPkg xsi:type="org.polarsys.capella.core.data.ctx:SystemFunctionPkg"
          id="d8cf1f80-30b8-4f18-8a50-3e8e682edb14" name="System Functions">
        <ownedSystemFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
            id="75c81c01-7729-4722-b71c-6ff7d5c72ade" name="Root System Function">
          <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
              id="24dcfc05-cecc-43ca-b072-b00611621a66" targetElement="#4fd4da49-6336-4710-9b06-30552fa94f64"
              sourceElement="#75c81c01-7729-4722-b71c-6ff7d5c72ade"/>
        </ownedSystemFunctions>
      </ownedFunctionPkg>
      <ownedAbstractCapabilityPkg xsi:type="org.polarsys.capella.core.data.ctx:CapabilityPkg"
          id="ce57e683-c6ef-46aa-abe6-34efcbf7c00d" name="Capabilities"/>
      <ownedInterfacePkg xsi:type="org.polarsys.capella.core.data.cs:InterfacePkg"
          id="52da6f1e-397b-4964-a2cc-202282c13893" name="Interfaces"/>
      <ownedDataPkg xsi:type="org.polarsys.capella.core.data.information:DataPkg"
          id="48dac470-46a5-4a0f-a1dd-f55a582377fc" name="Data">
        <ownedDataPkgs xsi:type="org.polarsys.capella.core.data.information:DataPkg"
            id="16cb5e22-0bef-40a4-961c-5d357c387d9f" name="Predefined Types">
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:BooleanType"
              id="86ee33de-4c0d-4805-a004-6a4bcc09bd06" name="Boolean" visibility="PUBLIC">
            <ownedLiterals xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralBooleanValue"
                id="1cc72a3f-87c1-44b7-b14c-c8abdb4bcfa0" name="True" abstractType="#86ee33de-4c0d-4805-a004-6a4bcc09bd06"
                value="true"/>
            <ownedLiterals xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralBooleanValue"
                id="44e7deb0-d432-4a7e-b699-5a5bf179c1d0" name="False" abstractType="#86ee33de-4c0d-4805-a004-6a4bcc09bd06"/>
          </ownedDataTypes>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:NumericType"
              id="b9407cb5-19ea-4027-a2a8-af2284bc4b40" name="Byte" visibility="PUBLIC">
            <ownedMinValue xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue"
                id="2d9847ce-458d-4450-aead-9c07985f1c3c" name="" abstractType="#b9407cb5-19ea-4027-a2a8-af2284bc4b40"
                value="0"/>
            <ownedMaxValue xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue"
                id="83cd288d-4d8e-41c0-9778-5e341358c180" name="" abstractType="#b9407cb5-19ea-4027-a2a8-af2284bc4b40"
                value="255"/>
          </ownedDataTypes>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:StringType"
              id="0a1fbc8d-af30-4c73-a5d7-0d28a33e2f63" name="Char" visibility="PUBLIC">
            <ownedMinLength xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue"
                id="8aa8d1ef-87d5-4ed0-8efd-e6922aedd945" name="" abstractType="#27c9c07d-2f64-401f-b344-bff99e1e1d4f"
                value="1"/>
            <ownedMaxLength xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue"
                id="d116a9d7-365d-41e6-a480-9894480aa848" name="" abstractType="#27c9c07d-2f64-401f-b344-bff99e1e1d4f"
                value="1"/>
          </ownedDataTypes>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:NumericType"
              id="b83853a5-5425-402e-bb93-de4242ce2b82" name="Double" discrete="false"
              visibility="PUBLIC" kind="FLOAT"/>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:NumericType"
              id="0d7264bf-5ae0-4efa-b290-cf80bbb97cf0" name="Float" discrete="false"
              visibility="PUBLIC" kind="FLOAT"/>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:NumericType"
              id="9838fd8d-c7a2-403b-8263-570b4176b28a" name="Hexadecimal" visibility="PUBLIC">
            <ownedMinValue xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue"
                id="fe515a13-cd1a-4a01-84fa-9f0fa2d5e13f" name="" abstractType="#9838fd8d-c7a2-403b-8263-570b4176b28a"
                value="0"/>
            <ownedMaxValue xsi:type="org.polarsys.capella.core.data.information.datavalue:BinaryExpression"
                id="72bceafa-8f72-4843-b756-24d6972aedd9" abstractType="#9838fd8d-c7a2-403b-8263-570b4176b28a"
                operator="SUB">
              <ownedLeftOperand xsi:type="org.polarsys.capella.core.data.information.datavalue:BinaryExpression"
                  id="a1f5c5ab-49f0-4a7e-8745-e1f9e4cac1e2" operator="POW">
                <ownedLeftOperand xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue"
                    id="34b0ceb7-4b20-4af9-bd7c-1abfc300142d" value="2"/>
                <ownedRightOperand xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue"
                    id="66238f21-187c-41d7-a399-69209231af97" value="64"/>
              </ownedLeftOperand>
              <ownedRightOperand xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue"
                  id="78b59b8b-a186-4de9-881d-c63b1151ff71" value="1"/>
            </ownedMaxValue>
          </ownedDataTypes>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:NumericType"
              id="9761c977-ed61-4a08-b268-5b6fea5bb6ed" name="Integer" visibility="PUBLIC"/>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:NumericType"
              id="622b8cb9-84a9-4a51-a7e0-73bef7847066" name="Long" visibility="PUBLIC"/>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:NumericType"
              id="978086e2-8f54-454f-9ec6-7759a137fd33" name="LongLong" visibility="PUBLIC"/>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:NumericType"
              id="f45efa7c-4cb0-4f3f-944b-39797b32a806" name="Short" visibility="PUBLIC"/>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:StringType"
              id="ac9b2b08-ec09-4e13-9b95-f16aba5703d8" name="String" visibility="PUBLIC"/>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:NumericType"
              id="bedca656-3e66-4837-a84a-9a681c7d3b84" name="UnsignedInteger" maxInclusive="false"
              visibility="PUBLIC">
            <ownedMinValue xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue"
                id="7fc87dc3-3382-480a-9e9f-8265c9923813" name="" abstractType="#bedca656-3e66-4837-a84a-9a681c7d3b84"
                value="0"/>
          </ownedDataTypes>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:NumericType"
              id="27c9c07d-2f64-401f-b344-bff99e1e1d4f" name="UnsignedShort" maxInclusive="false"
              visibility="PUBLIC">
            <ownedMinValue xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue"
                id="7280a9cc-1b82-4f49-9f6c-d7b3b5795d8b" name="" abstractType="#27c9c07d-2f64-401f-b344-bff99e1e1d4f"
                value="0"/>
          </ownedDataTypes>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:NumericType"
              id="ed29ebef-1b5c-4a08-933e-f3b9ba5431af" name="UnsignedLong" maxInclusive="false"
              visibility="PUBLIC">
            <ownedMinValue xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue"
                id="0a6814a3-ae07-4c2b-8955-6e4658e0731f" name="" abstractType="#ed29ebef-1b5c-4a08-933e-f3b9ba5431af"
                value="0"/>
          </ownedDataTypes>
          <ownedDataTypes xsi:type="org.polarsys.capella.core.data.information.datatype:NumericType"
              id="86050a77-b860-4750-916b-eeff49f6515f" name="UnsignedLongLong" maxInclusive="false"
              visibility="PUBLIC">
            <ownedMinValue xsi:type="org.polarsys.capella.core.data.information.datavalue:LiteralNumericValue"
                id="2104ca99-1349-4adb-ba7a-3509f9d4ea82" name="" abstractType="#86050a77-b860-4750-916b-eeff49f6515f"
                value="0"/>
          </ownedDataTypes>
        </ownedDataPkgs>
      </ownedDataPkg>
      <ownedSystemComponentPkg xsi:type="org.polarsys.capella.core.data.ctx:SystemComponentPkg"
          id="73361b35-1bd3-45c9-9c97-a837609dbfba" name="Structure">
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="108dc4f5-aef4-455a-ae38-4f2c41be241b"
            name="System" abstractType="#f57d5e85-18fe-4ce5-ad8e-6da8d41d0ca1"/>
        <ownedSystemComponents xsi:type="org.polarsys.capella.core.data.ctx:SystemComponent"
            id="f57d5e85-18fe-4ce5-ad8e-6da8d41d0ca1" name="System">
          <ownedStateMachines xsi:type="org.polarsys.capella.core.data.capellacommon:StateMachine"
              id="c1d51c43-719e-467e-b43a-10257bb2e3c5" name="System State Machine">
            <ownedRegions xsi:type="org.polarsys.capella.core.data.capellacommon:Region"
                id="43ecba20-6215-4288-b286-e5d7265285c3" name="Default Region"/>
          </ownedStateMachines>
        </ownedSystemComponents>
      </ownedSystemComponentPkg>
      <ownedMissionPkg xsi:type="org.polarsys.capella.core.data.ctx:MissionPkg" id="523dcb65-86b1-4e9a-9e80-f8dee6f16b4a"
          name="Missions"/>
      <ownedOperationalAnalysisRealizations xsi:type="org.polarsys.capella.core.data.ctx:OperationalAnalysisRealization"
          id="d847060a-1ccc-4616-8bd8-2a9121e1a119" targetElement="#ff41c130-f6ce-48ed-b71f-ca656a76a9f6"
          sourceElement="#9d0d07b8-ac90-4cb9-8ed5-63a5744d3929"/>
    </ownedArchitectures>
    <ownedArchitectures xsi:type="org.polarsys.capella.core.data.la:LogicalArchitecture"
        id="bfb987a0-e0e2-4ff4-8098-b5cec5074c83" name="Logical Architecture">
      <ownedFunctionPkg xsi:type="org.polarsys.capella.core.data.la:LogicalFunctionPkg"
          id="d7392b84-7eec-4e56-8a36-70c79a7ee8d7" name="Logical Functions">
        <ownedLogicalFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
            id="ff2e0c20-c481-4d35-8719-eff4fd7e29b7" name="Root Logical Function">
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
              id="941c0812-aaab-41ed-9872-efd442f48c66" name="getAccuracyRadiusInMeters">
            <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                id="1ca874fb-56be-45ab-9811-c2b78b463361" name="FIP 1"/>
            <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                id="9a4085c9-94bb-4953-8045-b6895f436e2e" name="FOP 1"/>
          </ownedFunctions>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
              id="7117752c-fc73-4fe7-8208-29b51d303010" name="updatePositionCircleOnMapWithRadius">
            <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                id="88ff6935-30bf-469e-9c9d-6e4c8e5a40e5" name="FIP 1"/>
            <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                id="0f0d8d94-db26-4c0c-871c-72eb39ee11c7" name="FIP 2"/>
            <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                id="6a4336a7-5492-4986-bf13-2ba476310589" name="FOP 1"/>
          </ownedFunctions>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
              id="7a9a970d-e586-44f8-8283-b5188f01d9dd" name="currentPositionChanged">
            <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                id="5f2249da-9983-450d-9130-408407532a05" name="FOP 1"/>
          </ownedFunctions>
          <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
              id="7597d781-5212-41db-8a44-39afb2ddda95" targetElement="#75c81c01-7729-4722-b71c-6ff7d5c72ade"
              sourceElement="#ff2e0c20-c481-4d35-8719-eff4fd7e29b7"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="8c53f919-7510-4e3c-8b7a-f55fdb22701c" name="aGeoPosition" target="#88ff6935-30bf-469e-9c9d-6e4c8e5a40e5"
              source="#5f2249da-9983-450d-9130-408407532a05"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="e1da80d9-65c7-45c9-9b4f-f57e8afa15ea" name="call" target="#1ca874fb-56be-45ab-9811-c2b78b463361"
              source="#6a4336a7-5492-4986-bf13-2ba476310589"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="4aeb5ddd-2c03-4968-8a73-256167640be6" name="aRadius" target="#0f0d8d94-db26-4c0c-871c-72eb39ee11c7"
              source="#9a4085c9-94bb-4953-8045-b6895f436e2e"/>
        </ownedLogicalFunctions>
      </ownedFunctionPkg>
      <ownedAbstractCapabilityPkg xsi:type="org.polarsys.capella.core.data.la:CapabilityRealizationPkg"
          id="00b411df-635b-4eb6-bf54-28afc195528f" name="Capabilities"/>
      <ownedInterfacePkg xsi:type="org.polarsys.capella.core.data.cs:InterfacePkg"
          id="dd005edc-75f3-4464-b8d4-2669a4066d31" name="Interfaces"/>
      <ownedDataPkg xsi:type="org.polarsys.capella.core.data.information:DataPkg"
          id="a6ed3b6b-8076-4510-9639-390fd1533257" name="Data"/>
      <ownedLogicalComponentPkg xsi:type="org.polarsys.capella.core.data.la:LogicalComponentPkg"
          id="1bebf385-d9f2-4c08-9f3d-88b743f7ee8d" name="Structure">
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="748d249c-ae9e-47ca-ae86-f004ba43fdfc"
            name="Logical System" abstractType="#be71c049-02e5-4a06-a607-babcd290dbcb"/>
        <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
            id="be71c049-02e5-4a06-a607-babcd290dbcb" name="Logical System">
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="da4a7afe-cb5f-4339-b350-39f3ebff7603"
              name="GeoPosEquipementType" abstractType="#72c63a55-70c4-451e-862d-88ef5764f772"/>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="5d384af7-1954-4bf8-af2f-704778cbc2ea"
              name="GeoPosReceiverType" abstractType="#a8a34d9b-f0f5-421a-b030-89a5acacae0b"/>
          <ownedComponentRealizations xsi:type="org.polarsys.capella.core.data.cs:ComponentRealization"
              id="94a0d44f-c08a-4c40-aa45-1362d1849321" targetElement="#f57d5e85-18fe-4ce5-ad8e-6da8d41d0ca1"
              sourceElement="#be71c049-02e5-4a06-a607-babcd290dbcb"/>
          <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
              id="72c63a55-70c4-451e-862d-88ef5764f772" name="GeoPosEquipementType">
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="34b0a33e-f19d-4322-8285-8b3fac55d229" targetElement="#941c0812-aaab-41ed-9872-efd442f48c66"
                sourceElement="#72c63a55-70c4-451e-862d-88ef5764f772"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="679770e0-210d-4935-ada9-39eb2e00dc5a" targetElement="#7a9a970d-e586-44f8-8283-b5188f01d9dd"
                sourceElement="#72c63a55-70c4-451e-862d-88ef5764f772"/>
          </ownedLogicalComponents>
          <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
              id="a8a34d9b-f0f5-421a-b030-89a5acacae0b" name="GeoPosReceiverType">
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="49ddd87f-c041-49fd-b8b6-4827993bdedd" targetElement="#7117752c-fc73-4fe7-8208-29b51d303010"
                sourceElement="#a8a34d9b-f0f5-421a-b030-89a5acacae0b"/>
          </ownedLogicalComponents>
        </ownedLogicalComponents>
      </ownedLogicalComponentPkg>
      <ownedSystemAnalysisRealizations xsi:type="org.polarsys.capella.core.data.la:SystemAnalysisRealization"
          id="7b11ef7d-a50b-4925-b200-45278f937575" targetElement="#9d0d07b8-ac90-4cb9-8ed5-63a5744d3929"
          sourceElement="#bfb987a0-e0e2-4ff4-8098-b5cec5074c83"/>
    </ownedArchitectures>
    <ownedArchitectures xsi:type="org.polarsys.capella.core.data.pa:PhysicalArchitecture"
        id="b3b77b30-5ddc-4f20-b238-ef56f92ef158" name="Physical Architecture">
      <ownedFunctionPkg xsi:type="org.polarsys.capella.core.data.pa:PhysicalFunctionPkg"
          id="7e4e5c6c-9389-4329-9383-41d70a0742ea" name="Physical Functions">
        <ownedPhysicalFunctions xsi:type="org.polarsys.capella.core.data.pa:PhysicalFunction"
            id="6ab2c4d3-ff8a-4464-8f00-3b909eea1d26" name="Root Physical Function">
          <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
              id="fd92ab12-b5f7-422c-be06-eca7609ddcb0" targetElement="#ff2e0c20-c481-4d35-8719-eff4fd7e29b7"
              sourceElement="#6ab2c4d3-ff8a-4464-8f00-3b909eea1d26"/>
        </ownedPhysicalFunctions>
      </ownedFunctionPkg>
      <ownedAbstractCapabilityPkg xsi:type="org.polarsys.capella.core.data.la:CapabilityRealizationPkg"
          id="acc7cb45-0f05-46fb-98c0-d700a448a4c8" name="Capabilities"/>
      <ownedInterfacePkg xsi:type="org.polarsys.capella.core.data.cs:InterfacePkg"
          id="eb33453a-b7c0-4d8a-9899-658dbe97fd20" name="Interfaces"/>
      <ownedDataPkg xsi:type="org.polarsys.capella.core.data.information:DataPkg"
          id="13243003-8fc4-4151-b968-5745ec133c0c" name="Data"/>
      <ownedPhysicalComponentPkg xsi:type="org.polarsys.capella.core.data.pa:PhysicalComponentPkg"
          id="bc4166fd-d4c4-4663-9f24-c17108f10129" name="Structure">
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="100f3b5a-fe8f-466a-9045-aadd152211d4"
            name="Physical System" abstractType="#f550ee3c-dce1-456a-8eb2-4ffe097a6e7b"/>
        <ownedPhysicalComponents xsi:type="org.polarsys.capella.core.data.pa:PhysicalComponent"
            id="f550ee3c-dce1-456a-8eb2-4ffe097a6e7b" name="Physical System">
          <ownedComponentRealizations xsi:type="org.polarsys.capella.core.data.cs:ComponentRealization"
              id="ad01fa79-578b-4f2b-a58d-4297dde83ab3" targetElement="#be71c049-02e5-4a06-a607-babcd290dbcb"
              sourceElement="#f550ee3c-dce1-456a-8eb2-4ffe097a6e7b"/>
        </ownedPhysicalComponents>
      </ownedPhysicalComponentPkg>
      <ownedLogicalArchitectureRealizations xsi:type="org.polarsys.capella.core.data.pa:LogicalArchitectureRealization"
          id="bda98860-91f1-4755-84d8-0f9b7f591419" targetElement="#bfb987a0-e0e2-4ff4-8098-b5cec5074c83"
          sourceElement="#b3b77b30-5ddc-4f20-b238-ef56f92ef158"/>
    </ownedArchitectures>
    <ownedArchitectures xsi:type="org.polarsys.capella.core.data.epbs:EPBSArchitecture"
        id="49a5031a-c5d7-4b5a-af0e-9819a4f881d8" name="EPBS Architecture">
      <ownedAbstractCapabilityPkg xsi:type="org.polarsys.capella.core.data.la:CapabilityRealizationPkg"
          id="e3e3426c-28b5-44f7-aaf3-5d3961aae76b" name="Capabilities"/>
      <ownedConfigurationItemPkg xsi:type="org.polarsys.capella.core.data.epbs:ConfigurationItemPkg"
          id="1a357ac6-0920-4d1f-a359-e12022e51dd3" name="Structure">
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="07e7cd5a-3d53-474a-a144-4ea7ddcfa5e6"
            name="System" abstractType="#a3a68bf5-3848-43f6-adbf-e4b01ce633ef"/>
        <ownedConfigurationItems xsi:type="org.polarsys.capella.core.data.epbs:ConfigurationItem"
            id="a3a68bf5-3848-43f6-adbf-e4b01ce633ef" name="System" kind="SystemCI">
          <ownedPhysicalArtifactRealizations xsi:type="org.polarsys.capella.core.data.epbs:PhysicalArtifactRealization"
              id="860f48c0-d522-49a0-945d-e0ee53ef507e" targetElement="#f550ee3c-dce1-456a-8eb2-4ffe097a6e7b"
              sourceElement="#a3a68bf5-3848-43f6-adbf-e4b01ce633ef"/>
        </ownedConfigurationItems>
      </ownedConfigurationItemPkg>
      <ownedPhysicalArchitectureRealizations xsi:type="org.polarsys.capella.core.data.epbs:PhysicalArchitectureRealization"
          id="8fcf6786-83d1-4c30-a4dc-be04cf70ee3b" targetElement="#b3b77b30-5ddc-4f20-b238-ef56f92ef158"
          sourceElement="#49a5031a-c5d7-4b5a-af0e-9819a4f881d8"/>
    </ownedArchitectures>
  </ownedModelRoots>
</org.polarsys.capella.core.data.capellamodeller:Project>
'
]
