Class {
	#name : 'CapellaImporterForLogicalArchitectureTest',
	#superclass : 'TestCase',
	#category : 'Capella-Tests',
	#package : 'Capella-Tests'
}

{ #category : 'test data' }
CapellaImporterForLogicalArchitectureTest >> projectLogicalArchitecture [

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
              id="2ac5c997-844e-40b5-81b4-961cf9c54ca0" name="Manage StyleSheet">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="e5961545-191d-4ba1-ac8e-8217482e42d5" name="Modify StyleSheet"/>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="3ec3e43b-7b64-43d5-ac7c-f8839a181240" name="Create StyleSheet"/>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.oa:OperationalActivity"
                id="092537c8-9de3-48eb-841c-b397bd2f469b" name="Provide Up-to-Date StyleSheet"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="7c3f530a-bb8a-4928-b602-a2283330c20d" name="Up-to-Date StyleSheet"
                target="#092537c8-9de3-48eb-841c-b397bd2f469b" source="#e5961545-191d-4ba1-ac8e-8217482e42d5"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="d0b25602-fcbf-4eb2-b297-a3e61f9ed6cc" name="Up-to-Date StyleSheet"
                target="#092537c8-9de3-48eb-841c-b397bd2f469b" source="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"/>
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
          <ownedFunctionalChains xsi:type="org.polarsys.capella.core.data.fa:FunctionalChain"
              id="3e58f76d-242b-436b-a3bb-83d903fbce2a" name="Create StyleSheet">
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="3a41a23f-fb86-4636-9769-a90e80ef8171" involved="#2a62c7f8-4cb8-4a8b-976a-70252ce52b10"
                source="#5e37751c-a39f-46b4-8d26-e1888e8a4994" target="#01d3f741-4c8f-4fe2-83e8-bbf06f4fed34"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="01d3f741-4c8f-4fe2-83e8-bbf06f4fed34" involved="#ae375da2-37ef-48a1-9d43-76ab03a46edb"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="5e37751c-a39f-46b4-8d26-e1888e8a4994" involved="#5737869a-a0a7-477d-b4cf-a8eab98eee20"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="71c2d109-a572-4871-938d-ba4bfd4239fc" involved="#237454a0-a98a-47ce-8cb4-f0cc45aa3da3"
                source="#bc0d2e09-5519-456e-b231-4880c9461fd1" target="#fee94e99-4b77-4d94-88c9-d0ace48d3efd"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="fee94e99-4b77-4d94-88c9-d0ace48d3efd" involved="#e4dd02e2-b655-4972-b6ee-583037790a63"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="bc0d2e09-5519-456e-b231-4880c9461fd1" involved="#1a2f9fe0-6096-440e-8c5d-9474ff7df418"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="e5e15cbf-3113-4cf2-995b-139ecd22dfe1" involved="#5eb589a5-ad6b-4eae-ba3b-94295eb215de"
                source="#2e30e1e7-f97e-498a-a799-140920a90fdf" target="#57600c04-e4e5-4840-92c9-f4aa83f03c47"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="57600c04-e4e5-4840-92c9-f4aa83f03c47" involved="#f292125f-a6c0-40b6-9eb2-d7f6d4e506dc"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="2e30e1e7-f97e-498a-a799-140920a90fdf" involved="#12d3a464-e7c6-4593-98eb-d4198d5b6d79"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="6e6e572d-ddb7-4e45-bbc4-46ea3bb4890a" involved="#dc066750-e311-4d98-8f73-3cc53032fdf9"
                source="#9483feb3-783c-4a94-ad21-410ab63c382e" target="#79da3f19-435b-4f10-8760-fe55b0aaca88"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="79da3f19-435b-4f10-8760-fe55b0aaca88" involved="#b4083423-9115-48a1-b807-dbef92794543"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="9483feb3-783c-4a94-ad21-410ab63c382e" involved="#6856f3a8-2d54-48ff-8712-f8ef7b26ae99"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="a166b8fe-1cde-466f-8998-76fe456f4e1d" involved="#d219f76a-7c52-41dc-ab4b-b428569fe964"
                source="#01d3f741-4c8f-4fe2-83e8-bbf06f4fed34" target="#79da3f19-435b-4f10-8760-fe55b0aaca88"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="bf358b15-88a4-4e78-bbe0-87bb0a32d01c" involved="#18e44c9c-7fbb-46f0-a182-8575244df413"
                source="#fee94e99-4b77-4d94-88c9-d0ace48d3efd" target="#79da3f19-435b-4f10-8760-fe55b0aaca88"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="15d7e26e-51f9-48ea-bee2-e2ca9cfe5e84" involved="#545c2803-7059-455e-845c-30d7100db6f6"
                source="#57600c04-e4e5-4840-92c9-f4aa83f03c47" target="#79da3f19-435b-4f10-8760-fe55b0aaca88"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="99e69806-1aac-4a3a-b10e-e27c14f36b8b" involved="#a31f0e3b-89fa-4833-9058-4abf91bef868"
                source="#79da3f19-435b-4f10-8760-fe55b0aaca88" target="#255e0654-f1b3-484c-9454-c2f6f3b2613a"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="255e0654-f1b3-484c-9454-c2f6f3b2613a" involved="#c7f0d311-c562-49db-aae1-5f4dc4b0e410"/>
          </ownedFunctionalChains>
          <ownedFunctionalChains xsi:type="org.polarsys.capella.core.data.fa:FunctionalChain"
              id="0a763984-4330-431f-aad6-685e91bb26e2" name="Modify StyleSheet">
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="f8ab9c1f-a4a5-4860-9e7a-1e6c71d473e1" involved="#a7a6698f-fdac-44de-8b46-c966194e6c33"
                source="#732540f3-0771-439a-9d92-02ab948976e8" target="#08acd842-04f1-4537-ab1d-c5e6b59f561b"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="08acd842-04f1-4537-ab1d-c5e6b59f561b" involved="#3c6848cd-2470-4b1b-a224-754c744f0cf9"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="732540f3-0771-439a-9d92-02ab948976e8" involved="#645b8cbb-9985-4db5-a3e5-470c626ea4c7"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="87dc4f24-fbc8-41f9-af6c-60179feecc86" involved="#f6de7712-c3d1-4196-ad6c-86657a8c335b"
                source="#732540f3-0771-439a-9d92-02ab948976e8" target="#abce8484-66aa-4a13-b8e6-2249a1292142"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="abce8484-66aa-4a13-b8e6-2249a1292142" involved="#2eeaca27-bc2d-436d-937b-450a10a08841"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="f87a7195-6bed-47c3-93e4-0de72e963873" involved="#f424884d-4f80-42d5-9e5a-c2e067f5a6a4"
                source="#abce8484-66aa-4a13-b8e6-2249a1292142" target="#08acd842-04f1-4537-ab1d-c5e6b59f561b"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="996382dd-b229-4d72-a9df-2539882ce160" involved="#b26744f6-5fc4-4d81-940e-5f8b7be8bb35"
                source="#08acd842-04f1-4537-ab1d-c5e6b59f561b" target="#326d85b5-264a-4b2f-8294-059e51c45a22"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="326d85b5-264a-4b2f-8294-059e51c45a22" involved="#c7f0d311-c562-49db-aae1-5f4dc4b0e410"/>
          </ownedFunctionalChains>
          <ownedFunctionalChains xsi:type="org.polarsys.capella.core.data.fa:FunctionalChain"
              id="2cb78c30-0aef-4770-a36c-35d7d59ad9de" name="Compare StyleSheet">
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="ac2fc3a3-6250-421a-bd03-21a0e98cfb31" involved="#f65f0f96-3207-434e-b71e-26437ce06286"
                source="#123a2b82-7138-4f18-85a5-dcf7fe2eba6a" target="#968aeb6d-618e-4004-a709-c31444edfed5"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="968aeb6d-618e-4004-a709-c31444edfed5" involved="#2eeaca27-bc2d-436d-937b-450a10a08841"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="123a2b82-7138-4f18-85a5-dcf7fe2eba6a" involved="#7456ccad-2696-4f48-bd83-83f4c9a3f854"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="b6dafbe7-7e72-4081-93d0-52c8e0d3ec63" involved="#77292fea-5d4a-4ce5-bb95-fbbf9d5a43f9"
                source="#968aeb6d-618e-4004-a709-c31444edfed5" target="#920a95bb-a76c-494b-a762-f93bad3e70a3"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="920a95bb-a76c-494b-a762-f93bad3e70a3" involved="#df74fd92-e9c6-4eeb-ad5f-ea5aa93c74dd"/>
          </ownedFunctionalChains>
          <ownedFunctionalChains xsi:type="org.polarsys.capella.core.data.fa:FunctionalChain"
              id="ef238070-f8a1-4787-a13b-9921c1ef4021" name="Transform and Use StyleSheet">
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="f1fc7f75-c48b-41b3-8747-10b1ed9604d6" involved="#36aea26c-5861-466d-ae10-34b1c4e77600"
                source="#0f572206-609d-45e6-8e9d-6ba0301cee04" target="#86826b1e-5d87-4529-8050-e8c18e002f05"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="86826b1e-5d87-4529-8050-e8c18e002f05" involved="#6fb5b87b-c989-4c27-9071-f8d574291dcd"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="0f572206-609d-45e6-8e9d-6ba0301cee04" involved="#b479bf72-a261-4d9c-a2b8-f9e73707549b"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="c6b8a085-1f6e-4510-b4ca-00d9b80dd4b6" involved="#be71f860-b5d9-43ee-a0b6-b992f308e5e5"
                source="#0f572206-609d-45e6-8e9d-6ba0301cee04" target="#82230c00-a11f-4657-82ac-5280f336e12c"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="82230c00-a11f-4657-82ac-5280f336e12c" involved="#2eeaca27-bc2d-436d-937b-450a10a08841"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="5d7378e9-18d2-42ef-aaf6-d26cb689a9b7" involved="#6ead8011-2da1-42c8-9704-b74465d00cdc"
                source="#86826b1e-5d87-4529-8050-e8c18e002f05" target="#603a804c-d721-4b9c-8405-d11cbf5afc14"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="603a804c-d721-4b9c-8405-d11cbf5afc14" involved="#31dd0897-bcfb-4b4e-9d28-49015d96c7c2"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="f4c473a6-d44c-4af5-99de-b57633a639d2" involved="#c4b16199-2973-4ea3-b1b3-01ab9e145025"
                source="#82230c00-a11f-4657-82ac-5280f336e12c" target="#603a804c-d721-4b9c-8405-d11cbf5afc14"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="f175ce9c-8770-42f1-812a-f8c618f0c19d" involved="#b176aa05-2838-4b3f-9784-8872b142cfe0"
                source="#603a804c-d721-4b9c-8405-d11cbf5afc14" target="#e0c00bcf-4ba5-4f3d-8267-b7d2fe59f7ad"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="e0c00bcf-4ba5-4f3d-8267-b7d2fe59f7ad" involved="#bb836421-a015-4aef-bcfd-ffa68bfda907"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="ec77292b-d7d9-42f5-bcd1-ada03ad9bb50" involved="#65dcaa0a-9816-4392-95c3-20225b870598"
                source="#603a804c-d721-4b9c-8405-d11cbf5afc14" target="#dcc3a6ae-513f-42d4-9c82-45c4c0529719"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="dcc3a6ae-513f-42d4-9c82-45c4c0529719" involved="#bbd77037-e2b3-4e72-915d-e6f57d0f011c"/>
          </ownedFunctionalChains>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
              id="165a45b6-6466-4af9-8487-0db0b49e29e3" name="Provide business style">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                id="1a2f9fe0-6096-440e-8c5d-9474ff7df418" name="provide business styling rules">
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="485e1388-8c90-4ab4-8a91-9b6f9093757b" name="inUse Cases"/>
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="69b03cbf-3b4f-4115-8907-2d0f5e52f22a" name="inTokens"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="020dcef9-e353-4d40-8983-fe0f9f9c3344" name="outStyling Rules"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="86edd261-9219-43e8-9c57-060baaf4c148" name="outStyling Rules"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="f4926a3c-7ad8-42be-a63b-a1048c85980a" name="FOP 4"/>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="b4273f62-ea47-4e2b-803c-3a310d3ee199" targetElement="#967b78f2-a4eb-4a27-84ba-19a1dd02abd1"
                  sourceElement="#1a2f9fe0-6096-440e-8c5d-9474ff7df418"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                id="5737869a-a0a7-477d-b4cf-a8eab98eee20" name="Provides business tokens">
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="976cdae3-bd80-4c60-b77c-9c19a9e80787" name="outTokens"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="4f7f1878-580f-480c-b03e-4b5600952fde" name="outTokens"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="0a995afc-348a-42e3-9fea-60c2d352e045" name="outTokens"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="eb23b927-1d97-4c7b-ba45-99a5c128c19e" name="FOP 4"/>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="a46aa1ce-d328-4431-a5f0-f8b6db061609" targetElement="#93dc724a-35f9-4ee0-8b2b-5777c16a7415"
                  sourceElement="#5737869a-a0a7-477d-b4cf-a8eab98eee20"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                id="c5d26f3d-39ce-4c61-90d5-36fe27d26fcb" name="Update business style">
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                  id="a625aaf2-5720-4eed-b23e-1ed3f860567e" name="Update business tokens">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="91146630-a908-4bea-bb8b-e55625814791" name="inTokens"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="7be8df92-c538-47bd-9dc3-5d31b1d624c7" name="outUpdated Tokens"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="cfeb9f10-b959-4cce-acec-7395ede9bc35" name="outUpdated tokens"/>
                <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                    id="74fd2bb7-64d3-4485-ae03-ddb4e874a333" targetElement="#d10f49e1-32f6-4dd8-9735-2113089393e6"
                    sourceElement="#a625aaf2-5720-4eed-b23e-1ed3f860567e"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                  id="524f8374-0889-4f0d-ad93-8a12d9cdd99d" name="Update business rules">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="30483efb-a5cf-40e6-8e16-79fd1656441a" name="inUpdated Tokens"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="b3dd7a78-7e16-46a6-a404-269594eb43e7" name="inStyling Rules"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="6b970fb3-3ebe-4027-a043-d0699ccf213c" name="outUpdated styling rules"/>
                <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                    id="f1e343d6-b2ed-47db-88bd-0d61d3d5ccdf" targetElement="#ed91dd44-3531-4742-b59f-9157e01955f6"
                    sourceElement="#524f8374-0889-4f0d-ad93-8a12d9cdd99d"/>
              </ownedFunctions>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="5c68d4f3-2043-43f3-a8c1-9c4de3666a26" targetElement="#481b0e86-96e7-4db8-8376-0ad744b1b817"
                  sourceElement="#c5d26f3d-39ce-4c61-90d5-36fe27d26fcb"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="3ad1ae26-056e-4d39-b7de-6bdecbd46282" name="Updated Tokens"
                  target="#30483efb-a5cf-40e6-8e16-79fd1656441a" source="#7be8df92-c538-47bd-9dc3-5d31b1d624c7">
                <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                    id="30ce08a5-d4bd-4d50-a9fd-39ec2529ad43" targetElement="#29c9a2f4-3017-44b9-ac48-6848c2984039"
                    sourceElement="#3ad1ae26-056e-4d39-b7de-6bdecbd46282"/>
              </ownedFunctionalExchanges>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                id="12d3a464-e7c6-4593-98eb-d4198d5b6d79" name="Provide Style Sheet Use Cases">
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="c0140d72-9e03-4a7c-85ad-fd36da65052f" name="outUse Cases"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="b7f706f1-7e99-486f-b779-d8e900e25904" name="outUse Cases"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="ccd433d3-097e-4847-afd9-15d6aeb6736b" name="FOP 3"/>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="a29a728d-4662-4fd6-8787-cdbbceb0319d" targetElement="#f97d3876-48a0-4a24-90d7-d9dabf05d95b"
                  sourceElement="#12d3a464-e7c6-4593-98eb-d4198d5b6d79"/>
            </ownedFunctions>
            <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                id="f1ba126e-cd3c-4d54-9d6e-4f8fe4b6d3ce" targetElement="#2376517e-75a2-4150-8abd-7e0d7b6e2217"
                sourceElement="#165a45b6-6466-4af9-8487-0db0b49e29e3"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="2d0eeb3a-a914-41a7-aac6-9da6caf748ad" name="Styling Rules" target="#b3dd7a78-7e16-46a6-a404-269594eb43e7"
                source="#86edd261-9219-43e8-9c57-060baaf4c148">
              <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                  id="2ca5a7e6-c84c-48ec-b484-17c668cca697" targetElement="#a601ca81-a7e7-43a5-9ae0-4eb6b00e88ea"
                  sourceElement="#2d0eeb3a-a914-41a7-aac6-9da6caf748ad"/>
            </ownedFunctionalExchanges>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="befded72-111c-4522-b88b-a924e56b1a30" name="Tokens" target="#91146630-a908-4bea-bb8b-e55625814791"
                source="#4f7f1878-580f-480c-b03e-4b5600952fde">
              <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                  id="3826c169-1ca1-4700-9208-b5a189e2e4d3" targetElement="#198438c4-f79a-4c6a-84c2-81758b2c8965"
                  sourceElement="#befded72-111c-4522-b88b-a924e56b1a30"/>
            </ownedFunctionalExchanges>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="27b18640-3b6b-4f18-ab13-15d668691d2c" name="Use Cases" target="#485e1388-8c90-4ab4-8a91-9b6f9093757b"
                source="#b7f706f1-7e99-486f-b779-d8e900e25904">
              <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                  id="455b1d72-57b5-49da-9406-605ea7a77576" targetElement="#09ec8613-601a-42ab-9219-f0928ad6b7e2"
                  sourceElement="#27b18640-3b6b-4f18-ab13-15d668691d2c"/>
            </ownedFunctionalExchanges>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="10192c77-faea-4c25-910b-0ec95821e680" name="Tokens" target="#69b03cbf-3b4f-4115-8907-2d0f5e52f22a"
                source="#0a995afc-348a-42e3-9fea-60c2d352e045">
              <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                  id="f491f574-d06c-41d3-b330-6f8c3eaef5ce" targetElement="#72772c4f-16dc-43a0-866e-063bd915b0a7"
                  sourceElement="#10192c77-faea-4c25-910b-0ec95821e680"/>
            </ownedFunctionalExchanges>
          </ownedFunctions>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
              id="2128d06c-3d32-4ef7-9527-dfde094d7d6c" name="Use StyleSheet">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                id="bb836421-a015-4aef-bcfd-ffa68bfda907" name="Update Application Style">
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="2c0d617d-4265-49c2-adb0-b4d835fa4cf4" name="inUp-to-Date StyleSheet"/>
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="8200d602-c16c-47be-ae48-c1d5c6cdd460" name="FIP 2"/>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="2d59afeb-a101-4dbd-a7c3-f07e730ed71a" targetElement="#2c95251e-7fe0-42ca-9995-55f638104aa0"
                  sourceElement="#bb836421-a015-4aef-bcfd-ffa68bfda907"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                id="bbd77037-e2b3-4e72-915d-e6f57d0f011c" name="Create new application with style conform to business style">
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="0bd79b41-3fed-43bc-8a73-a19a3fa75d43" name="inUp-to-Date StyleSheet"/>
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="04634a00-aa41-4166-b85c-61db6cce69da" name="FIP 2"/>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="610fba32-2d82-4283-b523-0de7f47d1b39" targetElement="#4f47b5a0-85bc-498a-a921-c7773be60a6e"
                  sourceElement="#bbd77037-e2b3-4e72-915d-e6f57d0f011c"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                id="7456ccad-2696-4f48-bd83-83f4c9a3f854" name="Compare StyleSheet">
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="5be44890-174e-4631-9da4-957665d0fcf6" name="FIP 1"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="00c903ab-d627-49b0-b7a8-23f19a468e35" name="FOP 1"/>
            </ownedFunctions>
            <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                id="41b75929-284a-4384-af02-d490b0aa345d" targetElement="#1a861700-8089-42be-bd79-d3ba0aef1a20"
                sourceElement="#2128d06c-3d32-4ef7-9527-dfde094d7d6c"/>
          </ownedFunctions>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
              id="4855bdde-a6e9-4554-aa10-84c84f6459b8" name="Manage StyleSheet">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                id="b479bf72-a261-4d9c-a2b8-f9e73707549b" name="Provide Up-to-Date StyleSheet">
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="4c2299e5-5be4-453c-9b74-45375ecce4ec" name="inUp-to-Date StyleSheet"/>
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="4e06b75e-3f39-4041-a78d-964b7ec4740d" name="inUp-to-Date StyleSheet"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="8238ebd2-e0ce-405b-b092-e02bf7b90d67" name="outUp-to-Date StyleSheet"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="edc66214-3d26-4f2f-8bf8-d16453fce676" name="outUp-to-Date StyleSheet"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="42c4b0cc-f48b-468b-b9bc-f14ea566d25d" name="FOP 5"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="81b984be-fa8b-4363-9062-6e5be7e69fb8" name="FOP 6"/>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="63c7532d-fe7c-451c-8f5a-c3fb06cabdb7" targetElement="#092537c8-9de3-48eb-841c-b397bd2f469b"
                  sourceElement="#b479bf72-a261-4d9c-a2b8-f9e73707549b"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                id="6856f3a8-2d54-48ff-8712-f8ef7b26ae99" name="Create StyleSheet">
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="afeef1e8-3ee5-4b00-8724-37c0c6095607" name="inStyling Rules"/>
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="ee942c5c-6c54-4814-8f6d-7df7264ca93e" name="inTokens"/>
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="df9bb571-ba64-4f17-94d7-f84e6ea93072" name="inUse Cases"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="5726f3f9-b0fd-46be-97a4-fe158664bf3f" name="outUp-to-Date StyleSheet"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="dbfae9a5-e7e0-4bd5-b40a-8f6523f50ea0" name="FOP 2"/>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="0d041044-609a-4e47-bd0b-74c86e3e9c17" targetElement="#3ec3e43b-7b64-43d5-ac7c-f8839a181240"
                  sourceElement="#6856f3a8-2d54-48ff-8712-f8ef7b26ae99"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                id="645b8cbb-9985-4db5-a3e5-470c626ea4c7" name="Modify StyleSheet">
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="d30305d1-7855-49ca-8e0f-52f28a1faf27" name="inUpdated styling rules"/>
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="11f19f10-01ba-4cf4-b5b5-27aa274fddd9" name="inUpdated tokens"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="d8315e27-6395-497b-b90e-a214ed53748d" name="outUp-to-Date StyleSheet"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="1d92b940-1ae5-4bc0-9ed7-c52e4c1d9452" name="FOP 2"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="2f465d3a-cf3d-4fe0-b9f5-5dbd8d27031b" name="FOP 3"/>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="115649cb-322c-4d6b-937c-8e66c11a9d4e" targetElement="#e5961545-191d-4ba1-ac8e-8217482e42d5"
                  sourceElement="#645b8cbb-9985-4db5-a3e5-470c626ea4c7"/>
            </ownedFunctions>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="e5d1fcd4-dd81-4c9a-b612-cd98910722c4" name="Up-to-Date StyleSheet"
                target="#4e06b75e-3f39-4041-a78d-964b7ec4740d" source="#5726f3f9-b0fd-46be-97a4-fe158664bf3f">
              <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                  id="c16b70c1-2ab3-4c68-b4c4-7d7e1ce156c7" targetElement="#d0b25602-fcbf-4eb2-b297-a3e61f9ed6cc"
                  sourceElement="#e5d1fcd4-dd81-4c9a-b612-cd98910722c4"/>
            </ownedFunctionalExchanges>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="9b079d81-9166-4a55-b18e-e8395f568935" name="Up-to-Date StyleSheet"
                target="#4c2299e5-5be4-453c-9b74-45375ecce4ec" source="#d8315e27-6395-497b-b90e-a214ed53748d">
              <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                  id="dee4906b-e3b2-4ae4-909a-fd2629b17403" targetElement="#7c3f530a-bb8a-4928-b602-a2283330c20d"
                  sourceElement="#9b079d81-9166-4a55-b18e-e8395f568935"/>
            </ownedFunctionalExchanges>
          </ownedFunctions>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
              id="ad454472-2bc7-470d-af97-b4e132f8eb58" name="Business Style to StyleSheet">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                id="e4dd02e2-b655-4972-b6ee-583037790a63" name="Transform Business Rules into StyleSheet Rules">
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="50c41087-ada6-4c2e-8135-ebbfa659e72f" name="FIP 1"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="124a2954-8ef5-4853-8a40-10a50ef2ac81" name="FOP 1"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                id="ae375da2-37ef-48a1-9d43-76ab03a46edb" name="Transform Business Tokens into StyleSheet Tokens">
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="81f6a3ac-a640-42f6-9dee-edf4e49033fe" name="FIP 1"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="c0dd6ffe-4d63-42a2-8f5b-cc7133acf2e8" name="FOP 1"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                id="f292125f-a6c0-40b6-9eb2-d7f6d4e506dc" name="Link Use Cases Documentation to StyleSheet">
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="f5865de8-91d2-403d-9f02-717d61abfd47" name="FIP 1"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="d4c2ff0e-bb1e-40cd-9718-f1b798a71540" name="FOP 1"/>
            </ownedFunctions>
          </ownedFunctions>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
              id="0ae86375-da1a-4292-a6c6-3ea618e26e73" name="Transform StyleSheet">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                id="31dd0897-bcfb-4b4e-9d28-49015d96c7c2" name="Transform StyleSheet into Targeted Language">
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="bcd494b8-29f5-4c2d-852c-5f7af39bf30b" name="FIP 3"/>
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="a828edb7-b41a-4c5c-9cf0-5bd7f5a27096" name="FIP 4"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="1c2382e1-c5a6-4abb-ad8b-4a8518282f20" name="FOP 1"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="6bb4f26d-800c-4d36-89c5-f2697a9e7f9f" name="FOP 2"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                id="6fb5b87b-c989-4c27-9071-f8d574291dcd" name="SelectTargeted Language">
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="097f52c6-5c1d-45d7-9120-2e1361ce5940" name="FIP 1"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="52904ed5-d973-4a1e-9421-3c129ea2a470" name="FOP 1"/>
            </ownedFunctions>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="6ead8011-2da1-42c8-9704-b74465d00cdc" name="Targeted Language"
                target="#bcd494b8-29f5-4c2d-852c-5f7af39bf30b" source="#52904ed5-d973-4a1e-9421-3c129ea2a470"/>
          </ownedFunctions>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
              id="1bfbf249-4fc5-4e8d-8a57-bc4202642c8e" name="StyleSheet BDD">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                id="8c6ccbcc-d39f-41e9-9f47-2717bc786c99" name="StyleSheet BDD Operations">
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                  id="b4083423-9115-48a1-b807-dbef92794543" name="Integrate StyleSheet Elements into a StyleSheet">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="249c91b6-ff1c-40f4-a006-032b291629b8" name="FIP 1"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="ee64a923-2ccd-4768-b188-be193e9c2cc8" name="FIP 2"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="274d44bf-38bc-42c8-afeb-485610cde7f5" name="FIP 3"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="ac273514-e2c1-4811-ab1f-f25016130a72" name="FIP 4"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="227ef07d-508f-47bf-bf0e-dfa044b6f7ad" name="FOP 1"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                  id="3c6848cd-2470-4b1b-a224-754c744f0cf9" name="Modify StyleSheet">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="5f8438ab-bf82-4134-8d18-9ca9ed66f356" name="FIP 1"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="7b3997b9-9201-40ea-8633-21fda134179d" name="FIP 2"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="780568c0-a4b7-419c-a216-2c83552fc813" name="FOP 1"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                  id="df74fd92-e9c6-4eeb-ad5f-ea5aa93c74dd" name="Provide difference Between StyleSheets">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="5042bc9e-76e7-4d76-acec-7c0712b3202d" name="FIP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="44ec32fa-aed6-4086-8954-089c215aeb8f" name="FOP 1"/>
              </ownedFunctions>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                id="c483b9e8-13dd-4ab2-a34e-e758b702ef7e" name="StyleSheet BDD Access">
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                  id="2eeaca27-bc2d-436d-937b-450a10a08841" name="Select StyleSheet">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="0c94d939-9dab-4d5f-92ae-9834b5f15ac4" name="FIP 1"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="1cbddd8b-a04c-4873-8fe5-330117a4f527" name="FIP 2"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="0a100b4e-2d3d-4dfd-a1da-e2a535eb486c" name="FIP 3"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="47bf1644-e25a-4306-ad02-7c3cbb01cab4" name="FIP 4"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="16d7dce1-8b45-4f6a-b716-e89a3c05b690" name="FOP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="82f0eefe-52eb-4802-b865-901eab1871f7" name="FOP 2"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="1c3c3ca4-85fe-4b40-aee4-e1db59ab5284" name="FOP 3"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                  id="c7f0d311-c562-49db-aae1-5f4dc4b0e410" name="Store StyleSheet">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="193ca1f3-abe1-492b-b704-74b1740f5655" name="FIP 1"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="58f5fdf1-0cd7-427c-8f0e-260dcbe5a8e0" name="FIP 2"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="c7ff6705-b454-4f63-9387-f4d81112b9f7" name="FOP 1"/>
              </ownedFunctions>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="89e014d9-b4c2-483f-b758-978ee86d2ffb" name="StyleSheets" target="#0c94d939-9dab-4d5f-92ae-9834b5f15ac4"
                  source="#c7ff6705-b454-4f63-9387-f4d81112b9f7"/>
            </ownedFunctions>
          </ownedFunctions>
          <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
              id="36e0d846-bbe5-462a-a063-30a63e5d582e" targetElement="#152b40ab-e7a6-4a13-b8a5-956270849814"
              sourceElement="#494f6722-7675-4696-9405-ca02671302ce"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="50a72a18-fb69-4290-a1bf-344cd99e6a55" name="Styling Rules" target="#afeef1e8-3ee5-4b00-8724-37c0c6095607"
              source="#020dcef9-e353-4d40-8983-fe0f9f9c3344">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="6adf5c45-ab5f-46fa-baf5-ed8fabcfbeb4" targetElement="#f133e292-4579-410a-a45f-0b268de73ef4"
                sourceElement="#50a72a18-fb69-4290-a1bf-344cd99e6a55"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="6bc3c8f0-1668-49b5-aab8-6afee659d588" name="Tokens" target="#ee942c5c-6c54-4814-8f6d-7df7264ca93e"
              source="#976cdae3-bd80-4c60-b77c-9c19a9e80787">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="a800d7d6-73ed-4444-aa24-51a86f088840" targetElement="#72b2eada-372f-40c3-a0bd-6038ff76ee74"
                sourceElement="#6bc3c8f0-1668-49b5-aab8-6afee659d588"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="360bd2b2-9f4e-43bd-b48b-cfac25c5e5d4" name="Use Cases" target="#df9bb571-ba64-4f17-94d7-f84e6ea93072"
              source="#c0140d72-9e03-4a7c-85ad-fd36da65052f">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="765e7f86-2f7b-4cb6-8989-3482a5f3510e" targetElement="#78468ef6-eba7-4315-9b3a-51cd63ce4a41"
                sourceElement="#360bd2b2-9f4e-43bd-b48b-cfac25c5e5d4"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="c2449d82-19af-42ab-9522-7e48a05da370" name="Updated styling rules"
              target="#d30305d1-7855-49ca-8e0f-52f28a1faf27" source="#6b970fb3-3ebe-4027-a043-d0699ccf213c">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="0529dac7-5639-4657-ada9-a868a8ece1a8" targetElement="#1076b907-61f0-49ec-9316-c9391aa8736a"
                sourceElement="#c2449d82-19af-42ab-9522-7e48a05da370"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="00960d50-6008-48ee-a722-8590a7799f8d" name="Updated tokens" target="#11f19f10-01ba-4cf4-b5b5-27aa274fddd9"
              source="#cfeb9f10-b959-4cce-acec-7395ede9bc35">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="8f9fde46-ac51-45d8-8854-99be5b496708" targetElement="#e5c86bf5-88e0-452c-bfb7-83ac497e4aa4"
                sourceElement="#00960d50-6008-48ee-a722-8590a7799f8d"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="1bcbccbb-efcc-49ce-9c18-649545f8cf7e" name="Up-to-Date StyleSheet"
              target="#0bd79b41-3fed-43bc-8a73-a19a3fa75d43" source="#8238ebd2-e0ce-405b-b092-e02bf7b90d67">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="b8ff7456-a6e1-4a76-88df-ac4b8b0a6ddd" targetElement="#30013b79-69e8-4f45-acd1-1395cef04597"
                sourceElement="#1bcbccbb-efcc-49ce-9c18-649545f8cf7e"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="bbda172a-c87b-45f6-b693-3e97cfbce961" name="Up-to-Date StyleSheet"
              target="#2c0d617d-4265-49c2-adb0-b4d835fa4cf4" source="#edc66214-3d26-4f2f-8bf8-d16453fce676">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="d07c0dad-dda5-4e22-939b-c29e59e6c3cf" targetElement="#ee561bb7-3bef-4844-9761-3ff6bcc720e1"
                sourceElement="#bbda172a-c87b-45f6-b693-3e97cfbce961"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="237454a0-a98a-47ce-8cb4-f0cc45aa3da3" name="Business Rules" target="#50c41087-ada6-4c2e-8135-ebbfa659e72f"
              source="#f4926a3c-7ad8-42be-a63b-a1048c85980a"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="65dcaa0a-9816-4392-95c3-20225b870598" name="StyleSheet in specific Language"
              target="#04634a00-aa41-4166-b85c-61db6cce69da" source="#1c2382e1-c5a6-4abb-ad8b-4a8518282f20"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="b176aa05-2838-4b3f-9784-8872b142cfe0" name="StyleSheet in specific Language"
              target="#8200d602-c16c-47be-ae48-c1d5c6cdd460" source="#6bb4f26d-800c-4d36-89c5-f2697a9e7f9f"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="2a62c7f8-4cb8-4a8b-976a-70252ce52b10" name="Business Tokens" target="#81f6a3ac-a640-42f6-9dee-edf4e49033fe"
              source="#eb23b927-1d97-4c7b-ba45-99a5c128c19e"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="5eb589a5-ad6b-4eae-ba3b-94295eb215de" name="Use Cases" target="#f5865de8-91d2-403d-9f02-717d61abfd47"
              source="#ccd433d3-097e-4847-afd9-15d6aeb6736b"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="dc066750-e311-4d98-8f73-3cc53032fdf9" name="Integrate Tokens and Rules"
              target="#249c91b6-ff1c-40f4-a006-032b291629b8" source="#dbfae9a5-e7e0-4bd5-b40a-8f6523f50ea0"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="36aea26c-5861-466d-ae10-34b1c4e77600" name="Select Targeted Language"
              target="#097f52c6-5c1d-45d7-9120-2e1361ce5940" source="#42c4b0cc-f48b-468b-b9bc-f14ea566d25d"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="545c2803-7059-455e-845c-30d7100db6f6" name="Documentation" target="#ee64a923-2ccd-4768-b188-be193e9c2cc8"
              source="#d4c2ff0e-bb1e-40cd-9718-f1b798a71540"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="d219f76a-7c52-41dc-ab4b-b428569fe964" name="Tokens" target="#274d44bf-38bc-42c8-afeb-485610cde7f5"
              source="#c0dd6ffe-4d63-42a2-8f5b-cc7133acf2e8"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="18e44c9c-7fbb-46f0-a182-8575244df413" name="Style Rules" target="#ac273514-e2c1-4811-ab1f-f25016130a72"
              source="#124a2954-8ef5-4853-8a40-10a50ef2ac81"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="a31f0e3b-89fa-4833-9058-4abf91bef868" name="StyleSheet" target="#193ca1f3-abe1-492b-b704-74b1740f5655"
              source="#227ef07d-508f-47bf-bf0e-dfa044b6f7ad"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="c4b16199-2973-4ea3-b1b3-01ab9e145025" name="StyleSheet" target="#a828edb7-b41a-4c5c-9cf0-5bd7f5a27096"
              source="#16d7dce1-8b45-4f6a-b716-e89a3c05b690"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="be71f860-b5d9-43ee-a0b6-b992f308e5e5" name="Selected StyleSheet"
              target="#1cbddd8b-a04c-4873-8fe5-330117a4f527" source="#81b984be-fa8b-4363-9062-6e5be7e69fb8"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="f6de7712-c3d1-4196-ad6c-86657a8c335b" name="Selected StyleSheet"
              target="#0a100b4e-2d3d-4dfd-a1da-e2a535eb486c" source="#1d92b940-1ae5-4bc0-9ed7-c52e4c1d9452"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="f424884d-4f80-42d5-9e5a-c2e067f5a6a4" name="StyleSheet" target="#5f8438ab-bf82-4134-8d18-9ca9ed66f356"
              source="#82f0eefe-52eb-4802-b865-901eab1871f7"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="b26744f6-5fc4-4d81-940e-5f8b7be8bb35" name="StyleSheet" target="#58f5fdf1-0cd7-427c-8f0e-260dcbe5a8e0"
              source="#780568c0-a4b7-419c-a216-2c83552fc813"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="a7a6698f-fdac-44de-8b46-c966194e6c33" name="Modifications" target="#7b3997b9-9201-40ea-8633-21fda134179d"
              source="#2f465d3a-cf3d-4fe0-b9f5-5dbd8d27031b"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="f65f0f96-3207-434e-b71e-26437ce06286" name="Selected StyleSheet"
              target="#47bf1644-e25a-4306-ad02-7c3cbb01cab4" source="#00c903ab-d627-49b0-b7a8-23f19a468e35"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="77292fea-5d4a-4ce5-bb95-fbbf9d5a43f9" name="StyleSheets to Compare"
              target="#5042bc9e-76e7-4d76-acec-7c0712b3202d" source="#1c3c3ca4-85fe-4b40-aee4-e1db59ab5284"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="1bc5bba5-7491-49a8-909f-511b7f73fcda" name="Difference between StyleSheet"
              target="#5be44890-174e-4631-9da4-957665d0fcf6" source="#44ec32fa-aed6-4086-8954-089c215aeb8f"/>
        </ownedSystemFunctions>
      </ownedFunctionPkg>
      <ownedAbstractCapabilityPkg xsi:type="org.polarsys.capella.core.data.ctx:CapabilityPkg"
          id="544b0fdb-69d0-4820-a12e-52acc762be3d" name="Capabilities">
        <ownedCapabilities xsi:type="org.polarsys.capella.core.data.ctx:Capability"
            id="6af4ec00-3b72-4315-b7b0-d4089d4f34c3" name="Provide Business Style">
          <ownedScenarios xsi:type="org.polarsys.capella.core.data.interaction:Scenario"
              id="30367450-4766-4d78-995b-77f713138ca7" name="[ES] Provide Business Style"
              kind="DATA_FLOW">
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="450ac401-a441-44b7-b707-be76c87dda15" name="Design System" representedInstance="#0111f95b-d52a-4891-9ae8-dc5fa46d5c8a"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="9bed9ee2-7228-45ea-aa2c-f1fc1fda34da" name="System" representedInstance="#2cd09f2e-c5d5-4956-afab-4652041416cb"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="96192c0b-cdea-48a5-8a83-4c101e40822b" name="Style Rules" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#d5f78410-888b-4c8a-8f28-a7ce216216af" receivingEnd="#b347952d-fd27-419c-a920-69f0057b1f4f"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="550b9cd1-79a0-4706-ad11-aafd54167e88" name="Business Rules" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#19bced3f-f7b1-44a1-8e30-da8647c32337" receivingEnd="#eebd87dd-fa48-4484-bf21-d0f3f938e4f4"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="6721740c-8743-43de-80b5-a33d52426992" name="Business Tokens" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#120d5c6b-fe06-4347-a343-826e6d04c2a4" receivingEnd="#8b827f13-a48f-4fb0-b118-b8cae65823ad"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="971e726f-b17d-4c62-9c31-7069f1905b68" name="provide business styling rules"
                coveredInstanceRoles="#450ac401-a441-44b7-b707-be76c87dda15" relatedAbstractFunction="#1a2f9fe0-6096-440e-8c5d-9474ff7df418"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="039cb329-8faa-4aa1-89bc-4a5b544a58b5" name="provide business styling rules"
                coveredInstanceRoles="#450ac401-a441-44b7-b707-be76c87dda15" relatedAbstractFunction="#1a2f9fe0-6096-440e-8c5d-9474ff7df418"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="d5f78410-888b-4c8a-8f28-a7ce216216af" name="Send Call Message Call"
                coveredInstanceRoles="#9bed9ee2-7228-45ea-aa2c-f1fc1fda34da" event="#c9873c97-4a6e-440b-823c-2e23a934b114"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="b347952d-fd27-419c-a920-69f0057b1f4f" name="Receive Call Message Call"
                coveredInstanceRoles="#9bed9ee2-7228-45ea-aa2c-f1fc1fda34da" event="#2c09929e-072a-4a16-8c9d-238aab177c05"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="19bced3f-f7b1-44a1-8e30-da8647c32337" name="Send Call Message Call"
                coveredInstanceRoles="#450ac401-a441-44b7-b707-be76c87dda15" event="#45d9a4fc-520b-499e-8dc4-3fafee0dc664"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="eebd87dd-fa48-4484-bf21-d0f3f938e4f4" name="Receive Call Message Call"
                coveredInstanceRoles="#9bed9ee2-7228-45ea-aa2c-f1fc1fda34da" event="#e4eafd2e-a22a-409e-a223-38a4cb365d75"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="6a8ce8ad-3ec0-4c76-b089-f4762f04fca7" name="Transform Business Rules into StyleSheet Rules"
                coveredInstanceRoles="#9bed9ee2-7228-45ea-aa2c-f1fc1fda34da" relatedAbstractFunction="#e4dd02e2-b655-4972-b6ee-583037790a63"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="f373d69f-1b06-450b-9e2d-73f89754bcd5" name="Provides business tokens"
                coveredInstanceRoles="#450ac401-a441-44b7-b707-be76c87dda15" relatedAbstractFunction="#5737869a-a0a7-477d-b4cf-a8eab98eee20"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="febfdb02-d3a6-4fc3-85e4-08ca7803e3c8" name="Transform Business Rules into StyleSheet Rules"
                coveredInstanceRoles="#9bed9ee2-7228-45ea-aa2c-f1fc1fda34da" relatedAbstractFunction="#e4dd02e2-b655-4972-b6ee-583037790a63"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="f4ce1d0f-dd95-4194-b2ca-ea6f90393e27" name="endExec" coveredInstanceRoles="#9bed9ee2-7228-45ea-aa2c-f1fc1fda34da"
                event="#2d85910d-a552-4969-b0e7-352c44dd6cf1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="79b4c1d4-4378-477d-9cd9-a79e3d79650e" name="Provides business tokens"
                coveredInstanceRoles="#450ac401-a441-44b7-b707-be76c87dda15" relatedAbstractFunction="#5737869a-a0a7-477d-b4cf-a8eab98eee20"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="120d5c6b-fe06-4347-a343-826e6d04c2a4" name="Send Call Message Call"
                coveredInstanceRoles="#450ac401-a441-44b7-b707-be76c87dda15" event="#80e20078-414b-4027-b390-81349f006fae"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="8b827f13-a48f-4fb0-b118-b8cae65823ad" name="Receive Call Message Call"
                coveredInstanceRoles="#9bed9ee2-7228-45ea-aa2c-f1fc1fda34da" event="#a2d10e47-b0bc-4c8e-a73d-251f75f91aeb"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="58d05ec4-e0b3-4a14-98c8-39993f80e32c" name="Transform Business Tokens into StyleSheet Tokens"
                coveredInstanceRoles="#9bed9ee2-7228-45ea-aa2c-f1fc1fda34da" relatedAbstractFunction="#ae375da2-37ef-48a1-9d43-76ab03a46edb"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="f384e35b-a923-429c-98cc-2289ab2d26ba" name="Transform Business Tokens into StyleSheet Tokens"
                coveredInstanceRoles="#9bed9ee2-7228-45ea-aa2c-f1fc1fda34da" relatedAbstractFunction="#ae375da2-37ef-48a1-9d43-76ab03a46edb"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="b3b279ea-8921-4172-81d4-1427745b02cb" name="endExec" coveredInstanceRoles="#9bed9ee2-7228-45ea-aa2c-f1fc1fda34da"
                event="#f37df8cf-406b-40aa-a1b0-e8252d7ad6d3"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="f2c8cfdb-ee0d-42d1-9e2a-99e59f87f755" name="endExec" coveredInstanceRoles="#9bed9ee2-7228-45ea-aa2c-f1fc1fda34da"
                event="#b4ce4772-d92b-4733-9bdf-5537ffb64807"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="f18930f1-feb2-47ad-9333-bdec8123ae60" start="#f373d69f-1b06-450b-9e2d-73f89754bcd5"
                finish="#79b4c1d4-4378-477d-9cd9-a79e3d79650e" relatedAbstractFunction="#5737869a-a0a7-477d-b4cf-a8eab98eee20"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="d02402bd-87aa-4737-b481-ba35a613ba91" start="#971e726f-b17d-4c62-9c31-7069f1905b68"
                finish="#039cb329-8faa-4aa1-89bc-4a5b544a58b5" relatedAbstractFunction="#1a2f9fe0-6096-440e-8c5d-9474ff7df418"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="169caad9-a1e5-465a-8b62-cb879cb3aae0" start="#6a8ce8ad-3ec0-4c76-b089-f4762f04fca7"
                finish="#febfdb02-d3a6-4fc3-85e4-08ca7803e3c8" relatedAbstractFunction="#e4dd02e2-b655-4972-b6ee-583037790a63"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="4b03fd6c-588b-4048-b63b-bf0fe4bce3cd" start="#58d05ec4-e0b3-4a14-98c8-39993f80e32c"
                finish="#f384e35b-a923-429c-98cc-2289ab2d26ba" relatedAbstractFunction="#ae375da2-37ef-48a1-9d43-76ab03a46edb"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="81219523-4888-4c63-af40-6f9949818b2d" start="#eebd87dd-fa48-4484-bf21-d0f3f938e4f4"
                finish="#f4ce1d0f-dd95-4194-b2ca-ea6f90393e27"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="739a209b-0b04-4fbc-9860-45a8551dba3e" start="#8b827f13-a48f-4fb0-b118-b8cae65823ad"
                finish="#b3b279ea-8921-4172-81d4-1427745b02cb"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="a7729363-ec47-4e54-b45f-8e7f4332f3ae" start="#b347952d-fd27-419c-a920-69f0057b1f4f"
                finish="#f2c8cfdb-ee0d-42d1-9e2a-99e59f87f755"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="45d9a4fc-520b-499e-8dc4-3fafee0dc664" operation="#237454a0-a98a-47ce-8cb4-f0cc45aa3da3"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="e4eafd2e-a22a-409e-a223-38a4cb365d75" operation="#237454a0-a98a-47ce-8cb4-f0cc45aa3da3"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="2d85910d-a552-4969-b0e7-352c44dd6cf1"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="80e20078-414b-4027-b390-81349f006fae" operation="#2a62c7f8-4cb8-4a8b-976a-70252ce52b10"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="a2d10e47-b0bc-4c8e-a73d-251f75f91aeb" operation="#2a62c7f8-4cb8-4a8b-976a-70252ce52b10"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="f37df8cf-406b-40aa-a1b0-e8252d7ad6d3"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="c9873c97-4a6e-440b-823c-2e23a934b114" operation="#18e44c9c-7fbb-46f0-a182-8575244df413"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="2c09929e-072a-4a16-8c9d-238aab177c05" operation="#18e44c9c-7fbb-46f0-a182-8575244df413"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="b4ce4772-d92b-4733-9bdf-5537ffb64807"/>
          </ownedScenarios>
          <ownedCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.ctx:CapabilityInvolvement"
              id="340b6106-20f2-4617-9da3-f3a051ff70b8" involved="#c5214ffe-3104-44e5-a3db-4021a488f0d6"/>
        </ownedCapabilities>
        <ownedCapabilities xsi:type="org.polarsys.capella.core.data.ctx:Capability"
            id="705237bd-d4c9-4351-be57-b4bc59b062eb" name="Compare Styles">
          <ownedScenarios xsi:type="org.polarsys.capella.core.data.interaction:Scenario"
              id="f766ad37-d25f-411d-8d1b-fbd00b7b2ee3" name="[ES] Compare Styles"
              kind="DATA_FLOW">
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="c0659a05-0a79-4a9a-9ef7-1de113b18ba5" name="Software Engineering Team"
                representedInstance="#1b0f8128-03a1-4798-a979-e6d19a114c32"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="b1cf51e0-66ee-4208-9180-5ccc2752dc9e" name="System" representedInstance="#2cd09f2e-c5d5-4956-afab-4652041416cb"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="0cdd2021-5089-424e-895a-8290a68f6d35" name="Selected StyleSheet"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#462f754d-c5f4-44a7-85cf-ae40ebb01c23"
                receivingEnd="#a2c198d0-a2cd-4b00-8530-d3ae5ef4e272"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="b659d9d1-a316-4bcf-8089-b7d9876844a4" name="Selected StyleSheet"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#9e8a52c3-a4ff-4a7a-8ca0-314f251c4aef"
                receivingEnd="#8f9eecb1-9c64-4480-8318-b689d3e1e4a5"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="3f3dfa1f-0950-493a-9482-a2578fbe5eb0" name="StyleSheets to Compare"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#9492e4e9-6ec2-4547-9cd8-6ebb0841ccb9"
                receivingEnd="#4767c268-32c8-4c42-9653-51dfd1a54116"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="c7af6db4-b629-4ad9-a6a2-5ee78165a1fc" name="Difference between StyleSheet"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#63a167ed-8332-4a46-b7a2-17dbb76a74f8"
                receivingEnd="#f8718b79-ecb8-4c44-8560-d722010a2849"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="e4c989d8-a76d-4818-87a5-ec0557f7fd0a" name="Compare StyleSheet"
                coveredInstanceRoles="#c0659a05-0a79-4a9a-9ef7-1de113b18ba5" relatedAbstractFunction="#7456ccad-2696-4f48-bd83-83f4c9a3f854"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="6205f3a8-f440-479e-85e1-feef22f6626b" name="Compare StyleSheet"
                coveredInstanceRoles="#c0659a05-0a79-4a9a-9ef7-1de113b18ba5" relatedAbstractFunction="#7456ccad-2696-4f48-bd83-83f4c9a3f854"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="462f754d-c5f4-44a7-85cf-ae40ebb01c23" name="Send Call Message Call"
                coveredInstanceRoles="#c0659a05-0a79-4a9a-9ef7-1de113b18ba5" event="#10ec9ef4-6a76-42d6-9d19-59951a258d74"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="a2c198d0-a2cd-4b00-8530-d3ae5ef4e272" name="Receive Call Message Call"
                coveredInstanceRoles="#b1cf51e0-66ee-4208-9180-5ccc2752dc9e" event="#c5ffba7b-a263-45b5-9b86-1640d6b95c28"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="a5d33446-627d-45df-a5d0-f4c3fb7dc6b6" name="Select StyleSheet"
                coveredInstanceRoles="#b1cf51e0-66ee-4208-9180-5ccc2752dc9e" relatedAbstractFunction="#2eeaca27-bc2d-436d-937b-450a10a08841"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="3c2450bb-4581-4c1a-bed3-65eb600226a8" name="Select StyleSheet"
                coveredInstanceRoles="#b1cf51e0-66ee-4208-9180-5ccc2752dc9e" relatedAbstractFunction="#2eeaca27-bc2d-436d-937b-450a10a08841"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="24c7e1b8-c04f-435e-a74b-cccd2209ba21" name="endExec" coveredInstanceRoles="#b1cf51e0-66ee-4208-9180-5ccc2752dc9e"
                event="#2fc38e65-c33f-43d8-ac64-f2baf40e699f"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="9e8a52c3-a4ff-4a7a-8ca0-314f251c4aef" name="Send Call Message Call"
                coveredInstanceRoles="#c0659a05-0a79-4a9a-9ef7-1de113b18ba5" event="#7f5efbd9-f31d-43c9-8261-7ea980cb8890"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="8f9eecb1-9c64-4480-8318-b689d3e1e4a5" name="Receive Call Message Call"
                coveredInstanceRoles="#b1cf51e0-66ee-4208-9180-5ccc2752dc9e" event="#b0d528f4-7103-412a-abdc-e7f25ffc4fe1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="78af93d2-7033-4922-b47e-e38dae2cdc4e" name="Select StyleSheet"
                coveredInstanceRoles="#b1cf51e0-66ee-4208-9180-5ccc2752dc9e" relatedAbstractFunction="#2eeaca27-bc2d-436d-937b-450a10a08841"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="16a640f9-b0dc-4a58-9823-8e8b6e5d6e60" name="Select StyleSheet"
                coveredInstanceRoles="#b1cf51e0-66ee-4208-9180-5ccc2752dc9e" relatedAbstractFunction="#2eeaca27-bc2d-436d-937b-450a10a08841"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="1b0959f5-24b3-4988-9af8-228fb523b36a" name="endExec" coveredInstanceRoles="#b1cf51e0-66ee-4208-9180-5ccc2752dc9e"
                event="#bd38d3cc-2611-4850-bad9-30df38b5cbae"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="9492e4e9-6ec2-4547-9cd8-6ebb0841ccb9" name="Send Call Message Call"
                coveredInstanceRoles="#b1cf51e0-66ee-4208-9180-5ccc2752dc9e" event="#3f1ee87c-b15a-481d-9005-7335e9840a32"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="4767c268-32c8-4c42-9653-51dfd1a54116" name="Receive Call Message Call"
                coveredInstanceRoles="#b1cf51e0-66ee-4208-9180-5ccc2752dc9e" event="#2f303328-6d4f-4e32-a751-40f2a64a2ef8"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="5e93a9c2-468d-4a58-a90a-edd55ff384b3" name="Provide difference Between StyleSheets"
                coveredInstanceRoles="#b1cf51e0-66ee-4208-9180-5ccc2752dc9e" relatedAbstractFunction="#df74fd92-e9c6-4eeb-ad5f-ea5aa93c74dd"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="a9980fa3-b4ee-4665-b1d4-2a6bd1a3b6fe" name="Provide difference Between StyleSheets"
                coveredInstanceRoles="#b1cf51e0-66ee-4208-9180-5ccc2752dc9e" relatedAbstractFunction="#df74fd92-e9c6-4eeb-ad5f-ea5aa93c74dd"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="87af0b9d-eeaa-46eb-85c3-8cb6a9d1bb07" name="endExec" coveredInstanceRoles="#b1cf51e0-66ee-4208-9180-5ccc2752dc9e"
                event="#3c0f4030-1253-4bdf-9e66-9b4151b4f224"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="63a167ed-8332-4a46-b7a2-17dbb76a74f8" name="Send Call Message Call"
                coveredInstanceRoles="#b1cf51e0-66ee-4208-9180-5ccc2752dc9e" event="#10b09951-f810-4c85-b257-923c4eda113a"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="f8718b79-ecb8-4c44-8560-d722010a2849" name="Receive Call Message Call"
                coveredInstanceRoles="#c0659a05-0a79-4a9a-9ef7-1de113b18ba5" event="#908b7434-2ae4-403a-90c7-8a3d5d29a050"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="6817768d-36d0-44e2-bbf1-acef47156aed" name="endExec" coveredInstanceRoles="#c0659a05-0a79-4a9a-9ef7-1de113b18ba5"
                event="#d17219cf-b036-4f27-90e0-40b60cdb2750"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="a8f69290-4290-4789-8078-f7308065f756" start="#e4c989d8-a76d-4818-87a5-ec0557f7fd0a"
                finish="#6205f3a8-f440-479e-85e1-feef22f6626b" relatedAbstractFunction="#7456ccad-2696-4f48-bd83-83f4c9a3f854"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="6d1b1c48-1274-4127-b263-29f23b149de4" start="#a2c198d0-a2cd-4b00-8530-d3ae5ef4e272"
                finish="#24c7e1b8-c04f-435e-a74b-cccd2209ba21"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="6e76ff34-e8b1-4ab9-8d86-92113ff97f15" start="#a5d33446-627d-45df-a5d0-f4c3fb7dc6b6"
                finish="#3c2450bb-4581-4c1a-bed3-65eb600226a8" relatedAbstractFunction="#2eeaca27-bc2d-436d-937b-450a10a08841"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="4c1aec7d-ef03-4d0d-bb5e-2b3e4818e4ed" start="#8f9eecb1-9c64-4480-8318-b689d3e1e4a5"
                finish="#1b0959f5-24b3-4988-9af8-228fb523b36a"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="f53b6db2-7aa3-40a8-8608-ffe7c40d4130" start="#78af93d2-7033-4922-b47e-e38dae2cdc4e"
                finish="#16a640f9-b0dc-4a58-9823-8e8b6e5d6e60" relatedAbstractFunction="#2eeaca27-bc2d-436d-937b-450a10a08841"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="5883d8bf-484a-4c87-bca6-096759e6186d" start="#4767c268-32c8-4c42-9653-51dfd1a54116"
                finish="#87af0b9d-eeaa-46eb-85c3-8cb6a9d1bb07"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="e306ab73-ced3-4430-85e6-2bc8be99eb60" start="#5e93a9c2-468d-4a58-a90a-edd55ff384b3"
                finish="#a9980fa3-b4ee-4665-b1d4-2a6bd1a3b6fe" relatedAbstractFunction="#df74fd92-e9c6-4eeb-ad5f-ea5aa93c74dd"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="526c937a-3dac-488d-9f2f-7f52527cd98b" start="#f8718b79-ecb8-4c44-8560-d722010a2849"
                finish="#6817768d-36d0-44e2-bbf1-acef47156aed"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="10ec9ef4-6a76-42d6-9d19-59951a258d74" operation="#f65f0f96-3207-434e-b71e-26437ce06286"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="c5ffba7b-a263-45b5-9b86-1640d6b95c28" operation="#f65f0f96-3207-434e-b71e-26437ce06286"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="2fc38e65-c33f-43d8-ac64-f2baf40e699f"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="7f5efbd9-f31d-43c9-8261-7ea980cb8890" operation="#f65f0f96-3207-434e-b71e-26437ce06286"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="b0d528f4-7103-412a-abdc-e7f25ffc4fe1" operation="#f65f0f96-3207-434e-b71e-26437ce06286"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="bd38d3cc-2611-4850-bad9-30df38b5cbae"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="3f1ee87c-b15a-481d-9005-7335e9840a32" operation="#77292fea-5d4a-4ce5-bb95-fbbf9d5a43f9"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="2f303328-6d4f-4e32-a751-40f2a64a2ef8" operation="#77292fea-5d4a-4ce5-bb95-fbbf9d5a43f9"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="3c0f4030-1253-4bdf-9e66-9b4151b4f224"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="10b09951-f810-4c85-b257-923c4eda113a" operation="#1bc5bba5-7491-49a8-909f-511b7f73fcda"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="908b7434-2ae4-403a-90c7-8a3d5d29a050" operation="#1bc5bba5-7491-49a8-909f-511b7f73fcda"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="d17219cf-b036-4f27-90e0-40b60cdb2750"/>
          </ownedScenarios>
          <ownedCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.ctx:CapabilityInvolvement"
              id="a6ee10d6-ef8c-4ea6-b52e-4c40c855dd35" involved="#c5214ffe-3104-44e5-a3db-4021a488f0d6"/>
        </ownedCapabilities>
        <ownedCapabilities xsi:type="org.polarsys.capella.core.data.ctx:Capability"
            id="80967bfe-f26d-4f86-b924-b18644662421" name="Announce Modifications">
          <ownedScenarios xsi:type="org.polarsys.capella.core.data.interaction:Scenario"
              id="d761fb66-5a8a-4eac-ac98-5a0cfebd02b2" name="[ES] Announce Modifications"
              kind="DATA_FLOW">
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="e7668058-58d4-4c8b-b3b5-298f9e28ed5a" name="Design System" representedInstance="#0111f95b-d52a-4891-9ae8-dc5fa46d5c8a"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="c2fa6b8b-eaeb-4b0a-990f-fe8db0719836" name="System" representedInstance="#2cd09f2e-c5d5-4956-afab-4652041416cb"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="ee646bb2-1e84-4c2d-8ecf-39f5381135ad" name="StyleSheet Implementer"
                representedInstance="#d65c9adf-9286-4993-9ca3-e1f34f531738"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="e25bad04-c772-4245-92bb-7612f6315625" name="Updated styling rules"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#1c1a09d6-8b46-4854-9ba5-e2ee26071e2b"
                receivingEnd="#8319acb0-9ba5-422d-9c7c-99d59a7496e0"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="710c4e13-d1fb-4dcf-a852-9daf0e2487a2" name="Selected StyleSheet"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#93af17e1-32fa-4c86-b0c7-504c0be74edb"
                receivingEnd="#a1c6fd6e-c22a-453b-9739-1a48ab111752"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="6d63ad01-7c07-4a29-a5e5-d3f1952a004b" name="StyleSheet" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#21bc6605-85f1-4760-8640-359d33fdae58" receivingEnd="#757d1e19-c9b5-4b3a-af91-6315f6459e0a"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="9530bc8e-7baf-4e04-b7f9-1be91bcd7030" name="Modifications" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#d2c806a3-a762-461b-b527-3071c45132b6" receivingEnd="#3f37efa1-6bfa-4a3f-b354-b7ca43d23fc1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="704af92a-29ab-4cf8-8b5b-a3e643c39687" name="Update business style"
                coveredInstanceRoles="#e7668058-58d4-4c8b-b3b5-298f9e28ed5a" relatedAbstractFunction="#c5d26f3d-39ce-4c61-90d5-36fe27d26fcb"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="b5e271ed-4ab6-43ab-8789-23fd94e3f371" name="Update business style"
                coveredInstanceRoles="#e7668058-58d4-4c8b-b3b5-298f9e28ed5a" relatedAbstractFunction="#c5d26f3d-39ce-4c61-90d5-36fe27d26fcb"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="1c1a09d6-8b46-4854-9ba5-e2ee26071e2b" name="Send Call Message Call"
                coveredInstanceRoles="#e7668058-58d4-4c8b-b3b5-298f9e28ed5a" event="#d14f1b96-1276-4a49-a033-d6f56570ca82"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="8319acb0-9ba5-422d-9c7c-99d59a7496e0" name="Receive Call Message Call"
                coveredInstanceRoles="#ee646bb2-1e84-4c2d-8ecf-39f5381135ad" event="#5a3821df-3e64-4001-80ff-8da083407eaa"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="0481c639-f67c-4868-8dae-f6ab6d5497ab" name="Modify StyleSheet"
                coveredInstanceRoles="#ee646bb2-1e84-4c2d-8ecf-39f5381135ad" relatedAbstractFunction="#645b8cbb-9985-4db5-a3e5-470c626ea4c7"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="95a826ad-d0d0-4f2b-b899-70ba91afd9a2" name="Modify StyleSheet"
                coveredInstanceRoles="#ee646bb2-1e84-4c2d-8ecf-39f5381135ad" relatedAbstractFunction="#645b8cbb-9985-4db5-a3e5-470c626ea4c7"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="93af17e1-32fa-4c86-b0c7-504c0be74edb" name="Send Call Message Call"
                coveredInstanceRoles="#ee646bb2-1e84-4c2d-8ecf-39f5381135ad" event="#a3f4a565-899b-4567-9007-f3560d88ca6f"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="a1c6fd6e-c22a-453b-9739-1a48ab111752" name="Receive Call Message Call"
                coveredInstanceRoles="#c2fa6b8b-eaeb-4b0a-990f-fe8db0719836" event="#3b78acaa-25e9-4c4a-ac43-6d17eb5cc7fa"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="40bfa059-4959-4bb2-9cf7-d89f7c92f9d2" name="Select StyleSheet"
                coveredInstanceRoles="#c2fa6b8b-eaeb-4b0a-990f-fe8db0719836" relatedAbstractFunction="#2eeaca27-bc2d-436d-937b-450a10a08841"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="718b1a8e-09f5-450c-825d-2d69c4d142c1" name="Select StyleSheet"
                coveredInstanceRoles="#c2fa6b8b-eaeb-4b0a-990f-fe8db0719836" relatedAbstractFunction="#2eeaca27-bc2d-436d-937b-450a10a08841"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="21bc6605-85f1-4760-8640-359d33fdae58" name="Send Call Message Call"
                coveredInstanceRoles="#c2fa6b8b-eaeb-4b0a-990f-fe8db0719836" event="#09f5f7ba-dbaa-468d-beed-3ed205b5cfd5"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="757d1e19-c9b5-4b3a-af91-6315f6459e0a" name="Receive Call Message Call"
                coveredInstanceRoles="#c2fa6b8b-eaeb-4b0a-990f-fe8db0719836" event="#c3d9a15b-2c11-4666-8602-79cd015e8175"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="d2c806a3-a762-461b-b527-3071c45132b6" name="Send Call Message Call"
                coveredInstanceRoles="#ee646bb2-1e84-4c2d-8ecf-39f5381135ad" event="#2901a98a-bff4-447d-bb89-adee21f59440"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="3f37efa1-6bfa-4a3f-b354-b7ca43d23fc1" name="Receive Call Message Call"
                coveredInstanceRoles="#c2fa6b8b-eaeb-4b0a-990f-fe8db0719836" event="#b9f4d5ab-204f-4df3-b20f-7ea57320545d"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="01087cd8-c686-4f6b-b30b-663fc51a2b8a" name="Modify StyleSheet"
                coveredInstanceRoles="#c2fa6b8b-eaeb-4b0a-990f-fe8db0719836" relatedAbstractFunction="#3c6848cd-2470-4b1b-a224-754c744f0cf9"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="3240b3e3-b86d-48ab-a322-d6ca839942ec" name="Modify StyleSheet"
                coveredInstanceRoles="#c2fa6b8b-eaeb-4b0a-990f-fe8db0719836" relatedAbstractFunction="#3c6848cd-2470-4b1b-a224-754c744f0cf9"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="b4094666-1743-4573-8ad7-f292b6fdf9bb" name="endExec" coveredInstanceRoles="#c2fa6b8b-eaeb-4b0a-990f-fe8db0719836"
                event="#212ba0cf-892f-400a-b81f-1ae871f50e75"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="c2e91eb2-6d7e-4465-a370-26c66001b319" name="Store StyleSheet"
                coveredInstanceRoles="#c2fa6b8b-eaeb-4b0a-990f-fe8db0719836" relatedAbstractFunction="#c7f0d311-c562-49db-aae1-5f4dc4b0e410"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="3d66e5f9-1468-43a7-9d57-5343cffb5eab" name="Store StyleSheet"
                coveredInstanceRoles="#c2fa6b8b-eaeb-4b0a-990f-fe8db0719836" relatedAbstractFunction="#c7f0d311-c562-49db-aae1-5f4dc4b0e410"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="c7a62ecf-2fe0-4a78-bee9-bc9321f731bd" name="endExec" coveredInstanceRoles="#c2fa6b8b-eaeb-4b0a-990f-fe8db0719836"
                event="#b865c104-42e6-4f5f-867e-2deb0cf0e1eb"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="fe6683a1-ab45-4fb3-81a5-a715e8faeda1" name="endExec" coveredInstanceRoles="#c2fa6b8b-eaeb-4b0a-990f-fe8db0719836"
                event="#77a9b6f5-f0c4-4a49-a249-68b449139f49"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="cfd192fa-ed3c-4186-b241-1b10f9b78c24" name="endExec" coveredInstanceRoles="#ee646bb2-1e84-4c2d-8ecf-39f5381135ad"
                event="#a0c3deb7-a4f1-4d14-a0f8-69c405a2b36c"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="794a3ee6-3a1b-4c47-b6b7-47c61673715a" start="#704af92a-29ab-4cf8-8b5b-a3e643c39687"
                finish="#b5e271ed-4ab6-43ab-8789-23fd94e3f371" relatedAbstractFunction="#c5d26f3d-39ce-4c61-90d5-36fe27d26fcb"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="358d8da9-6e37-4c28-8c05-502e528dbc80" start="#8319acb0-9ba5-422d-9c7c-99d59a7496e0"
                finish="#cfd192fa-ed3c-4186-b241-1b10f9b78c24"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="c05d89fe-b9d6-409a-8064-a7c857d8c1a2" start="#0481c639-f67c-4868-8dae-f6ab6d5497ab"
                finish="#95a826ad-d0d0-4f2b-b899-70ba91afd9a2" relatedAbstractFunction="#645b8cbb-9985-4db5-a3e5-470c626ea4c7"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="795f91d3-9916-485c-a5be-63b3927b92f7" start="#a1c6fd6e-c22a-453b-9739-1a48ab111752"
                finish="#fe6683a1-ab45-4fb3-81a5-a715e8faeda1"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="804a08cf-a48c-48ff-8012-e9e52bbe3765" start="#40bfa059-4959-4bb2-9cf7-d89f7c92f9d2"
                finish="#718b1a8e-09f5-450c-825d-2d69c4d142c1" relatedAbstractFunction="#2eeaca27-bc2d-436d-937b-450a10a08841"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="5ca79c32-f8fe-42f6-81a2-afff34fc427d" start="#01087cd8-c686-4f6b-b30b-663fc51a2b8a"
                finish="#3240b3e3-b86d-48ab-a322-d6ca839942ec" relatedAbstractFunction="#3c6848cd-2470-4b1b-a224-754c744f0cf9"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="ec3e98a1-d82f-4d72-ba0e-6a5f89b681c6" start="#3f37efa1-6bfa-4a3f-b354-b7ca43d23fc1"
                finish="#b4094666-1743-4573-8ad7-f292b6fdf9bb"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="aaf01d57-2b94-4c27-93d5-4ba02f5eaa4a" start="#757d1e19-c9b5-4b3a-af91-6315f6459e0a"
                finish="#c7a62ecf-2fe0-4a78-bee9-bc9321f731bd"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="2dbf50f8-4ba9-4bfb-a4dc-5b77a08fc6de" start="#c2e91eb2-6d7e-4465-a370-26c66001b319"
                finish="#3d66e5f9-1468-43a7-9d57-5343cffb5eab" relatedAbstractFunction="#c7f0d311-c562-49db-aae1-5f4dc4b0e410"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="d14f1b96-1276-4a49-a033-d6f56570ca82" operation="#c2449d82-19af-42ab-9522-7e48a05da370"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="5a3821df-3e64-4001-80ff-8da083407eaa" operation="#c2449d82-19af-42ab-9522-7e48a05da370"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="a0c3deb7-a4f1-4d14-a0f8-69c405a2b36c"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="a3f4a565-899b-4567-9007-f3560d88ca6f" operation="#f6de7712-c3d1-4196-ad6c-86657a8c335b"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="3b78acaa-25e9-4c4a-ac43-6d17eb5cc7fa" operation="#f6de7712-c3d1-4196-ad6c-86657a8c335b"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="77a9b6f5-f0c4-4a49-a249-68b449139f49"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="2901a98a-bff4-447d-bb89-adee21f59440" operation="#a7a6698f-fdac-44de-8b46-c966194e6c33"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="b9f4d5ab-204f-4df3-b20f-7ea57320545d" operation="#a7a6698f-fdac-44de-8b46-c966194e6c33"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="212ba0cf-892f-400a-b81f-1ae871f50e75"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="09f5f7ba-dbaa-468d-beed-3ed205b5cfd5" operation="#f424884d-4f80-42d5-9e5a-c2e067f5a6a4"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="c3d9a15b-2c11-4666-8602-79cd015e8175" operation="#f424884d-4f80-42d5-9e5a-c2e067f5a6a4"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="b865c104-42e6-4f5f-867e-2deb0cf0e1eb"/>
          </ownedScenarios>
          <ownedCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.ctx:CapabilityInvolvement"
              id="cc73ef46-fbea-4f4e-91fc-2664d99d50eb" involved="#c5214ffe-3104-44e5-a3db-4021a488f0d6"/>
        </ownedCapabilities>
        <ownedCapabilities xsi:type="org.polarsys.capella.core.data.ctx:Capability"
            id="5581b041-1607-4b1f-977c-705b7718672d" name="Change Application Style">
          <ownedScenarios xsi:type="org.polarsys.capella.core.data.interaction:Scenario"
              id="fe4628c4-4258-4e04-9835-ba84b3a3b710" name="[ES] Change Application Style"
              kind="DATA_FLOW">
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="5b53baca-18b4-40d6-bb0b-28cc9d655ab6" name="StyleSheet Implementer"
                representedInstance="#d65c9adf-9286-4993-9ca3-e1f34f531738"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="a8499938-719b-4333-a9f2-f69db0738d4c" name="System" representedInstance="#2cd09f2e-c5d5-4956-afab-4652041416cb"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="34bc6d88-bddb-4e54-aea7-4580deb9f4a4" name="StyleSheet User" representedInstance="#9d731eef-7310-42f2-8e3a-74b1406f943c"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="6e1fb940-e164-465c-b623-6685ebe52b9d" name="Selected StyleSheet"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#1442a8dd-1326-4b7a-9343-9c9224c59673"
                receivingEnd="#c46b9735-afd5-4fe3-938c-5fa357e64759"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="0bc68660-62a3-4eed-8ce4-d29114f3fe10" name="Select Targeted Language"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#b48177fa-2592-49c0-b596-e4775bee12ef"
                receivingEnd="#c8647f3e-ac82-49a9-9018-7d97f31f5c31"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="5bf27388-2b48-4990-b78f-2abeba5ec208" name="StyleSheet" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#66b7971c-2da5-4f6a-aceb-925a9d940422" receivingEnd="#735d2731-28a4-45b9-8bea-63ce95d58dfc"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="acb5ac00-fe15-4d57-a0b0-cfdb6c8a9df6" name="StyleSheet in specific Language"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#4db0b193-67b0-4172-809a-79156cabf79a"
                receivingEnd="#83bb3a76-2c7e-4b27-90ec-f63cdc58069e"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="ee8dc4e2-225b-4b10-a51a-7e2dda492e4d" name="Provide Up-to-Date StyleSheet"
                coveredInstanceRoles="#5b53baca-18b4-40d6-bb0b-28cc9d655ab6" relatedAbstractFunction="#b479bf72-a261-4d9c-a2b8-f9e73707549b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="2c22a3ba-a0f2-4015-8296-6dbe3a66ee1c" name="Provide Up-to-Date StyleSheet"
                coveredInstanceRoles="#5b53baca-18b4-40d6-bb0b-28cc9d655ab6" relatedAbstractFunction="#b479bf72-a261-4d9c-a2b8-f9e73707549b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="1442a8dd-1326-4b7a-9343-9c9224c59673" name="Send Call Message Call"
                coveredInstanceRoles="#5b53baca-18b4-40d6-bb0b-28cc9d655ab6" event="#743ccabb-70e7-45b9-9656-ce8400c5185a"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="c46b9735-afd5-4fe3-938c-5fa357e64759" name="Receive Call Message Call"
                coveredInstanceRoles="#a8499938-719b-4333-a9f2-f69db0738d4c" event="#fb5d073f-4096-4df2-bc9c-764c9c88d725"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="b21615f2-0661-436a-9a21-ebe807f0b8d7" name="Select StyleSheet"
                coveredInstanceRoles="#a8499938-719b-4333-a9f2-f69db0738d4c" relatedAbstractFunction="#2eeaca27-bc2d-436d-937b-450a10a08841"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="a1e588a1-28b9-4ff7-8856-d2474004b767" name="Select StyleSheet"
                coveredInstanceRoles="#a8499938-719b-4333-a9f2-f69db0738d4c" relatedAbstractFunction="#2eeaca27-bc2d-436d-937b-450a10a08841"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="90c3525c-1217-47ba-8a0b-23e5036eb3c8" name="endExec" coveredInstanceRoles="#a8499938-719b-4333-a9f2-f69db0738d4c"
                event="#a630b7a7-ee4b-45b9-9f58-85f91f4f9025"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="b48177fa-2592-49c0-b596-e4775bee12ef" name="Send Call Message Call"
                coveredInstanceRoles="#5b53baca-18b4-40d6-bb0b-28cc9d655ab6" event="#e7f08834-d212-4280-aff5-2d28cb6a8a62"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="c8647f3e-ac82-49a9-9018-7d97f31f5c31" name="Receive Call Message Call"
                coveredInstanceRoles="#a8499938-719b-4333-a9f2-f69db0738d4c" event="#fc3d6503-4857-41f6-af7e-d17b44fb9c0c"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="9f4f7b82-091f-44be-a08c-2027f8c38819" name="SelectTargeted Language"
                coveredInstanceRoles="#a8499938-719b-4333-a9f2-f69db0738d4c" relatedAbstractFunction="#6fb5b87b-c989-4c27-9071-f8d574291dcd"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="7bbbafb5-6d7d-4c17-8924-005b83425898" name="SelectTargeted Language"
                coveredInstanceRoles="#a8499938-719b-4333-a9f2-f69db0738d4c" relatedAbstractFunction="#6fb5b87b-c989-4c27-9071-f8d574291dcd"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="d73270ab-372f-474c-adb2-79e9bf0901c7" name="endExec" coveredInstanceRoles="#a8499938-719b-4333-a9f2-f69db0738d4c"
                event="#d7638408-4662-41a4-8cda-971dc891c642"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="66b7971c-2da5-4f6a-aceb-925a9d940422" name="Send Call Message Call"
                coveredInstanceRoles="#a8499938-719b-4333-a9f2-f69db0738d4c" event="#200b819e-7383-428d-9527-f359b11ed75c"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="735d2731-28a4-45b9-8bea-63ce95d58dfc" name="Receive Call Message Call"
                coveredInstanceRoles="#a8499938-719b-4333-a9f2-f69db0738d4c" event="#15bde8b1-9486-40f4-8ddb-d2fa22dd59a2"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="1a527a70-5b8a-46ae-bf4b-6d6d1a5c60f9" name="Transform StyleSheet into Targeted Language"
                coveredInstanceRoles="#a8499938-719b-4333-a9f2-f69db0738d4c" relatedAbstractFunction="#31dd0897-bcfb-4b4e-9d28-49015d96c7c2"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="45c13756-4075-47c6-ade0-651ff47e2e88" name="Transform StyleSheet into Targeted Language"
                coveredInstanceRoles="#a8499938-719b-4333-a9f2-f69db0738d4c" relatedAbstractFunction="#31dd0897-bcfb-4b4e-9d28-49015d96c7c2"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="08e3693a-53e9-49f3-9214-7d689737b838" name="endExec" coveredInstanceRoles="#a8499938-719b-4333-a9f2-f69db0738d4c"
                event="#c941d7b9-e8f4-4330-af7e-43acc749cbc8"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="4db0b193-67b0-4172-809a-79156cabf79a" name="Send Call Message Call"
                coveredInstanceRoles="#a8499938-719b-4333-a9f2-f69db0738d4c" event="#cc99b662-887f-47e1-9cbd-8631ca2308d6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="83bb3a76-2c7e-4b27-90ec-f63cdc58069e" name="Receive Call Message Call"
                coveredInstanceRoles="#34bc6d88-bddb-4e54-aea7-4580deb9f4a4" event="#6258f885-10d0-4fce-b232-0ebc0bd2e456"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="bda20db7-09f1-4781-b4d1-00742d5f39d2" name="Update Application Style"
                coveredInstanceRoles="#34bc6d88-bddb-4e54-aea7-4580deb9f4a4" relatedAbstractFunction="#bb836421-a015-4aef-bcfd-ffa68bfda907"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="9b349c8d-c1c1-42eb-9847-bfe04fd4d930" name="Update Application Style"
                coveredInstanceRoles="#34bc6d88-bddb-4e54-aea7-4580deb9f4a4" relatedAbstractFunction="#bb836421-a015-4aef-bcfd-ffa68bfda907"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="e210c753-9638-421e-b607-596164452518" name="endExec" coveredInstanceRoles="#34bc6d88-bddb-4e54-aea7-4580deb9f4a4"
                event="#f0c6672f-e3dd-4154-8501-14cbe6486ae9"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="0d1d8143-c013-40fc-aa3a-d0e3ac19f3f7" start="#ee8dc4e2-225b-4b10-a51a-7e2dda492e4d"
                finish="#2c22a3ba-a0f2-4015-8296-6dbe3a66ee1c" relatedAbstractFunction="#b479bf72-a261-4d9c-a2b8-f9e73707549b"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="2bbc13a1-4433-4582-80e8-20fa794d2bc9" start="#bda20db7-09f1-4781-b4d1-00742d5f39d2"
                finish="#9b349c8d-c1c1-42eb-9847-bfe04fd4d930" relatedAbstractFunction="#bb836421-a015-4aef-bcfd-ffa68bfda907"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="54d375f5-a0e5-4b3c-bc40-009fae686c72" start="#b21615f2-0661-436a-9a21-ebe807f0b8d7"
                finish="#a1e588a1-28b9-4ff7-8856-d2474004b767" relatedAbstractFunction="#2eeaca27-bc2d-436d-937b-450a10a08841"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="03e5849a-f237-4385-a5ea-e136a104272a" start="#9f4f7b82-091f-44be-a08c-2027f8c38819"
                finish="#7bbbafb5-6d7d-4c17-8924-005b83425898" relatedAbstractFunction="#6fb5b87b-c989-4c27-9071-f8d574291dcd"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="48d95159-957e-4979-8629-91985c04baad" start="#1a527a70-5b8a-46ae-bf4b-6d6d1a5c60f9"
                finish="#45c13756-4075-47c6-ade0-651ff47e2e88" relatedAbstractFunction="#31dd0897-bcfb-4b4e-9d28-49015d96c7c2"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="d7375fa6-51b2-4aa3-8f54-67095aca0f9f" start="#83bb3a76-2c7e-4b27-90ec-f63cdc58069e"
                finish="#e210c753-9638-421e-b607-596164452518"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="0c847c6e-9cc1-4485-a876-8f6a166e6991" start="#c46b9735-afd5-4fe3-938c-5fa357e64759"
                finish="#90c3525c-1217-47ba-8a0b-23e5036eb3c8"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="c2bf1c40-3e34-4035-a01b-3413e5a9f79b" start="#c8647f3e-ac82-49a9-9018-7d97f31f5c31"
                finish="#d73270ab-372f-474c-adb2-79e9bf0901c7"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="aad0fe74-2640-4524-b347-8b56db831c23" start="#735d2731-28a4-45b9-8bea-63ce95d58dfc"
                finish="#08e3693a-53e9-49f3-9214-7d689737b838"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="cc99b662-887f-47e1-9cbd-8631ca2308d6" operation="#b176aa05-2838-4b3f-9784-8872b142cfe0"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="6258f885-10d0-4fce-b232-0ebc0bd2e456" operation="#b176aa05-2838-4b3f-9784-8872b142cfe0"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="f0c6672f-e3dd-4154-8501-14cbe6486ae9"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="743ccabb-70e7-45b9-9656-ce8400c5185a" operation="#be71f860-b5d9-43ee-a0b6-b992f308e5e5"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="fb5d073f-4096-4df2-bc9c-764c9c88d725" operation="#be71f860-b5d9-43ee-a0b6-b992f308e5e5"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="a630b7a7-ee4b-45b9-9f58-85f91f4f9025"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="e7f08834-d212-4280-aff5-2d28cb6a8a62" operation="#36aea26c-5861-466d-ae10-34b1c4e77600"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="fc3d6503-4857-41f6-af7e-d17b44fb9c0c" operation="#36aea26c-5861-466d-ae10-34b1c4e77600"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="d7638408-4662-41a4-8cda-971dc891c642"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="200b819e-7383-428d-9527-f359b11ed75c" operation="#c4b16199-2973-4ea3-b1b3-01ab9e145025"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="15bde8b1-9486-40f4-8ddb-d2fa22dd59a2" operation="#c4b16199-2973-4ea3-b1b3-01ab9e145025"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="c941d7b9-e8f4-4330-af7e-43acc749cbc8"/>
          </ownedScenarios>
          <ownedCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.ctx:CapabilityInvolvement"
              id="171a9df4-dade-4fa7-a206-95078045b992" involved="#c5214ffe-3104-44e5-a3db-4021a488f0d6"/>
        </ownedCapabilities>
        <ownedCapabilities xsi:type="org.polarsys.capella.core.data.ctx:Capability"
            id="c7c420c9-c046-43e3-8f92-df4f2c552fc8" name="Create StyleSheet">
          <ownedScenarios xsi:type="org.polarsys.capella.core.data.interaction:Scenario"
              id="7c1585ff-5846-4704-9d21-2005d2d6ae04" name="[ES] Create StyleSheet"
              kind="DATA_FLOW">
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="2e4810e4-4699-4368-8483-6515d2d03880" name="Design System" representedInstance="#0111f95b-d52a-4891-9ae8-dc5fa46d5c8a"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="6c5c3985-6944-4259-9c2c-289db5813ea4" name="System" representedInstance="#2cd09f2e-c5d5-4956-afab-4652041416cb"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="4a9bbd47-e421-4f8d-89b5-3d9b360a7bf6" name="StyleSheet Implementer"
                representedInstance="#d65c9adf-9286-4993-9ca3-e1f34f531738"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="de35761d-8045-43b6-a1b9-8171c2323744" name="Business Tokens" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#fd67c95e-3a6d-4cd1-80c8-b275eb8ba085" receivingEnd="#ed29158e-e3d3-45cb-a6aa-ef613a23b0e9"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="ca2647df-9eac-4d91-8cb7-a78a82a1360d" name="Business Rules" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#1a08c82c-1994-4dc4-9a65-180171958430" receivingEnd="#6e97a8d5-af45-4a15-88fa-4df5801d229c"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="04a40d2d-6230-49b8-8429-b0c7655e3573" name="Use Cases" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#52988f0d-de62-467e-9e27-31eacf0c576b" receivingEnd="#b52a93a6-cecd-471f-a5b7-34de365b7cbe"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="420ec566-c3e3-4bab-8b32-964b4775a4d0" name="Integrate Tokens and Rules"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#a373e5b1-39e8-49be-9730-936e7eb5d988"
                receivingEnd="#d8a5764f-2c01-44c3-99dc-d1a594dce6b4"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="24619469-3713-43c0-8cbe-ef804a809398" name="StyleSheet" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#1436952a-b516-4c48-8d38-ca52cb80b2b6" receivingEnd="#0ad72f0e-2a0d-4810-9c50-328b570d965a"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="32f9ab1a-14df-4f11-8ed7-0b19615b5fc9" name="Create StyleSheet"
                coveredInstanceRoles="#4a9bbd47-e421-4f8d-89b5-3d9b360a7bf6" relatedAbstractFunction="#6856f3a8-2d54-48ff-8712-f8ef7b26ae99"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="edf02fb3-ab5d-42cf-93a0-203dc785daa0" name="Provides business tokens"
                coveredInstanceRoles="#2e4810e4-4699-4368-8483-6515d2d03880" relatedAbstractFunction="#5737869a-a0a7-477d-b4cf-a8eab98eee20"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="9dab6299-1f37-48e9-bda0-1e724b6afcc3" name="Create StyleSheet"
                coveredInstanceRoles="#4a9bbd47-e421-4f8d-89b5-3d9b360a7bf6" relatedAbstractFunction="#6856f3a8-2d54-48ff-8712-f8ef7b26ae99"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="205d4296-86de-4261-bff1-d93b70f88661" name="Provides business tokens"
                coveredInstanceRoles="#2e4810e4-4699-4368-8483-6515d2d03880" relatedAbstractFunction="#5737869a-a0a7-477d-b4cf-a8eab98eee20"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="fd67c95e-3a6d-4cd1-80c8-b275eb8ba085" name="Send Call Message Call"
                coveredInstanceRoles="#2e4810e4-4699-4368-8483-6515d2d03880" event="#f3660922-e956-4e57-94d1-5b37ec64cf29"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="ed29158e-e3d3-45cb-a6aa-ef613a23b0e9" name="Receive Call Message Call"
                coveredInstanceRoles="#6c5c3985-6944-4259-9c2c-289db5813ea4" event="#d21b6918-b243-4255-9f84-d69b61b55a37"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="0b9e9fbe-3a7f-48a8-9522-a6ff80ce9117" name="provide business styling rules"
                coveredInstanceRoles="#2e4810e4-4699-4368-8483-6515d2d03880" relatedAbstractFunction="#1a2f9fe0-6096-440e-8c5d-9474ff7df418"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="3319eddf-3985-4d6b-b2d2-af86ac52196e" name="provide business styling rules"
                coveredInstanceRoles="#2e4810e4-4699-4368-8483-6515d2d03880" relatedAbstractFunction="#1a2f9fe0-6096-440e-8c5d-9474ff7df418"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="1a08c82c-1994-4dc4-9a65-180171958430" name="Send Call Message Call"
                coveredInstanceRoles="#2e4810e4-4699-4368-8483-6515d2d03880" event="#0cf22bb8-1922-49e6-8d91-4688afe318c9"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="6e97a8d5-af45-4a15-88fa-4df5801d229c" name="Receive Call Message Call"
                coveredInstanceRoles="#6c5c3985-6944-4259-9c2c-289db5813ea4" event="#5abee9d8-47f9-48f4-8565-f9f364523640"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="8d8e2da8-c4db-408a-8536-fb2043f4b2fd" name="Provide Style Sheet Use Cases"
                coveredInstanceRoles="#2e4810e4-4699-4368-8483-6515d2d03880" relatedAbstractFunction="#12d3a464-e7c6-4593-98eb-d4198d5b6d79"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="37a4e0be-bc31-4ddb-a0ce-93c86ac00429" name="Provide Style Sheet Use Cases"
                coveredInstanceRoles="#2e4810e4-4699-4368-8483-6515d2d03880" relatedAbstractFunction="#12d3a464-e7c6-4593-98eb-d4198d5b6d79"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="52988f0d-de62-467e-9e27-31eacf0c576b" name="Send Call Message Call"
                coveredInstanceRoles="#2e4810e4-4699-4368-8483-6515d2d03880" event="#bc2d72b5-43c4-488e-82aa-6403c208238b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="b52a93a6-cecd-471f-a5b7-34de365b7cbe" name="Receive Call Message Call"
                coveredInstanceRoles="#6c5c3985-6944-4259-9c2c-289db5813ea4" event="#9ac481c6-ea68-433f-80b0-d39f39981b56"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="37db7120-0fb8-4b7e-9f8b-b905fe16b88d" name="Transform Business Tokens into StyleSheet Tokens"
                coveredInstanceRoles="#6c5c3985-6944-4259-9c2c-289db5813ea4" relatedAbstractFunction="#ae375da2-37ef-48a1-9d43-76ab03a46edb"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="8b7003a1-0d37-4f12-94bd-b5152307c07c" name="Transform Business Tokens into StyleSheet Tokens"
                coveredInstanceRoles="#6c5c3985-6944-4259-9c2c-289db5813ea4" relatedAbstractFunction="#ae375da2-37ef-48a1-9d43-76ab03a46edb"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="8732e476-2602-4b2e-8d63-9c89929f0ed7" name="Transform Business Rules into StyleSheet Rules"
                coveredInstanceRoles="#6c5c3985-6944-4259-9c2c-289db5813ea4" relatedAbstractFunction="#e4dd02e2-b655-4972-b6ee-583037790a63"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="5b799d32-6527-4d78-bb24-7f595688e5ec" name="Transform Business Rules into StyleSheet Rules"
                coveredInstanceRoles="#6c5c3985-6944-4259-9c2c-289db5813ea4" relatedAbstractFunction="#e4dd02e2-b655-4972-b6ee-583037790a63"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="1f05225d-44b8-4921-9814-1278a6f3fcef" name="Link Use Cases Documentation to StyleSheet"
                coveredInstanceRoles="#6c5c3985-6944-4259-9c2c-289db5813ea4" relatedAbstractFunction="#f292125f-a6c0-40b6-9eb2-d7f6d4e506dc"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="c668dbb0-dec9-407e-9574-d5d7e1af2c9b" name="Link Use Cases Documentation to StyleSheet"
                coveredInstanceRoles="#6c5c3985-6944-4259-9c2c-289db5813ea4" relatedAbstractFunction="#f292125f-a6c0-40b6-9eb2-d7f6d4e506dc"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="fef65aab-a57d-44df-b26c-93c0f2421dc8" name="Integrate StyleSheet Elements into a StyleSheet"
                coveredInstanceRoles="#6c5c3985-6944-4259-9c2c-289db5813ea4" relatedAbstractFunction="#b4083423-9115-48a1-b807-dbef92794543"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="199c6ce4-90e9-41e2-ad52-a3c68e195832" name="Integrate StyleSheet Elements into a StyleSheet"
                coveredInstanceRoles="#6c5c3985-6944-4259-9c2c-289db5813ea4" relatedAbstractFunction="#b4083423-9115-48a1-b807-dbef92794543"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="a373e5b1-39e8-49be-9730-936e7eb5d988" name="Send Call Message Call"
                coveredInstanceRoles="#4a9bbd47-e421-4f8d-89b5-3d9b360a7bf6" event="#35d88c75-272a-4d29-91ea-04d18835da69"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="d8a5764f-2c01-44c3-99dc-d1a594dce6b4" name="Receive Call Message Call"
                coveredInstanceRoles="#6c5c3985-6944-4259-9c2c-289db5813ea4" event="#fe23386c-ee63-4e03-bc55-6bbbd09ccfcd"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="ea75adc6-41f2-4c84-aca9-fe25a7752eab" name="Store StyleSheet"
                coveredInstanceRoles="#6c5c3985-6944-4259-9c2c-289db5813ea4" relatedAbstractFunction="#c7f0d311-c562-49db-aae1-5f4dc4b0e410"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="e2d8f75d-34c9-45a5-ba05-e48d8c617c57" name="Store StyleSheet"
                coveredInstanceRoles="#6c5c3985-6944-4259-9c2c-289db5813ea4" relatedAbstractFunction="#c7f0d311-c562-49db-aae1-5f4dc4b0e410"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="1436952a-b516-4c48-8d38-ca52cb80b2b6" name="Send Call Message Call"
                coveredInstanceRoles="#6c5c3985-6944-4259-9c2c-289db5813ea4" event="#4c69c7a3-ae5f-4d26-b3e7-26ec9dc15bb0"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="0ad72f0e-2a0d-4810-9c50-328b570d965a" name="Receive Call Message Call"
                coveredInstanceRoles="#6c5c3985-6944-4259-9c2c-289db5813ea4" event="#0f217aae-5714-43d7-86b0-f58189c0e312"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="3a0f739c-4806-447b-80b3-1741ba98a51a" name="endExec" coveredInstanceRoles="#6c5c3985-6944-4259-9c2c-289db5813ea4"
                event="#9b52f880-2fa2-4df6-af97-806f683d6c1c"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="d5b4d585-083d-45cc-9163-45b0103e057f" name="endExec" coveredInstanceRoles="#6c5c3985-6944-4259-9c2c-289db5813ea4"
                event="#f3588a33-ac47-4c02-9327-7ae92bf86f03"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="724f7502-98ae-453d-863f-37918e29942f" name="endExec" coveredInstanceRoles="#6c5c3985-6944-4259-9c2c-289db5813ea4"
                event="#944bec97-6df4-4cc5-b0a2-8b1fe35668dd"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="9ce38b97-d5f6-4846-bab8-ce29d98ad5ac" name="endExec" coveredInstanceRoles="#6c5c3985-6944-4259-9c2c-289db5813ea4"
                event="#2c51d238-7571-47ee-8376-c787b4b6e650"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="b45297f9-7816-4c14-b8d8-cfa903342a98" name="endExec" coveredInstanceRoles="#6c5c3985-6944-4259-9c2c-289db5813ea4"
                event="#b43d1464-78c6-46b9-91c7-63f110bdca7d"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="ef07bd5e-d2d5-4f09-a0fe-3d56f97ca71b" start="#edf02fb3-ab5d-42cf-93a0-203dc785daa0"
                finish="#205d4296-86de-4261-bff1-d93b70f88661" relatedAbstractFunction="#5737869a-a0a7-477d-b4cf-a8eab98eee20"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="930036d2-85ed-43c2-907f-867c448f42d7" start="#0b9e9fbe-3a7f-48a8-9522-a6ff80ce9117"
                finish="#3319eddf-3985-4d6b-b2d2-af86ac52196e" relatedAbstractFunction="#1a2f9fe0-6096-440e-8c5d-9474ff7df418"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="d7c65af5-b698-4721-985f-6efc4ef37f9a" start="#8d8e2da8-c4db-408a-8536-fb2043f4b2fd"
                finish="#37a4e0be-bc31-4ddb-a0ce-93c86ac00429" relatedAbstractFunction="#12d3a464-e7c6-4593-98eb-d4198d5b6d79"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="69e5c457-6aa3-41c8-8bbb-fb6c641b5a19" start="#ed29158e-e3d3-45cb-a6aa-ef613a23b0e9"
                finish="#b45297f9-7816-4c14-b8d8-cfa903342a98"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="1b41943e-eeb2-4487-989a-d01c831bb4ef" start="#6e97a8d5-af45-4a15-88fa-4df5801d229c"
                finish="#9ce38b97-d5f6-4846-bab8-ce29d98ad5ac"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="a90246ec-4a46-46b0-9fce-8b6ee49dff19" start="#b52a93a6-cecd-471f-a5b7-34de365b7cbe"
                finish="#724f7502-98ae-453d-863f-37918e29942f"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="9f43500c-c91a-4f12-b3b9-5387bf44d052" start="#fef65aab-a57d-44df-b26c-93c0f2421dc8"
                finish="#199c6ce4-90e9-41e2-ad52-a3c68e195832" relatedAbstractFunction="#b4083423-9115-48a1-b807-dbef92794543"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="41701ecc-5979-4c5b-a952-c70821679fd1" start="#32f9ab1a-14df-4f11-8ed7-0b19615b5fc9"
                finish="#9dab6299-1f37-48e9-bda0-1e724b6afcc3" relatedAbstractFunction="#6856f3a8-2d54-48ff-8712-f8ef7b26ae99"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="165197ab-cfb5-46ce-b7fd-320fd6135d44" start="#d8a5764f-2c01-44c3-99dc-d1a594dce6b4"
                finish="#d5b4d585-083d-45cc-9163-45b0103e057f"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="dd0931f8-f5d6-4eb3-ad40-587981e14830" start="#8732e476-2602-4b2e-8d63-9c89929f0ed7"
                finish="#5b799d32-6527-4d78-bb24-7f595688e5ec" relatedAbstractFunction="#e4dd02e2-b655-4972-b6ee-583037790a63"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="b675299e-8037-4f87-bec9-7dd01613a681" start="#37db7120-0fb8-4b7e-9f8b-b905fe16b88d"
                finish="#8b7003a1-0d37-4f12-94bd-b5152307c07c" relatedAbstractFunction="#ae375da2-37ef-48a1-9d43-76ab03a46edb"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="0bc1f048-64d8-4002-a381-b7d7476e020e" start="#1f05225d-44b8-4921-9814-1278a6f3fcef"
                finish="#c668dbb0-dec9-407e-9574-d5d7e1af2c9b" relatedAbstractFunction="#f292125f-a6c0-40b6-9eb2-d7f6d4e506dc"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="ec1495e9-4f0f-4298-ac67-bae8e6666c62" start="#ea75adc6-41f2-4c84-aca9-fe25a7752eab"
                finish="#e2d8f75d-34c9-45a5-ba05-e48d8c617c57" relatedAbstractFunction="#c7f0d311-c562-49db-aae1-5f4dc4b0e410"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="3933c461-7a0b-4b25-907c-c1667e9feffd" start="#0ad72f0e-2a0d-4810-9c50-328b570d965a"
                finish="#3a0f739c-4806-447b-80b3-1741ba98a51a"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="f3660922-e956-4e57-94d1-5b37ec64cf29" operation="#2a62c7f8-4cb8-4a8b-976a-70252ce52b10"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="d21b6918-b243-4255-9f84-d69b61b55a37" operation="#2a62c7f8-4cb8-4a8b-976a-70252ce52b10"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="b43d1464-78c6-46b9-91c7-63f110bdca7d"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="0cf22bb8-1922-49e6-8d91-4688afe318c9" operation="#237454a0-a98a-47ce-8cb4-f0cc45aa3da3"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="5abee9d8-47f9-48f4-8565-f9f364523640" operation="#237454a0-a98a-47ce-8cb4-f0cc45aa3da3"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="2c51d238-7571-47ee-8376-c787b4b6e650"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="bc2d72b5-43c4-488e-82aa-6403c208238b" operation="#5eb589a5-ad6b-4eae-ba3b-94295eb215de"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="9ac481c6-ea68-433f-80b0-d39f39981b56" operation="#5eb589a5-ad6b-4eae-ba3b-94295eb215de"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="944bec97-6df4-4cc5-b0a2-8b1fe35668dd"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="35d88c75-272a-4d29-91ea-04d18835da69" operation="#dc066750-e311-4d98-8f73-3cc53032fdf9"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="fe23386c-ee63-4e03-bc55-6bbbd09ccfcd" operation="#dc066750-e311-4d98-8f73-3cc53032fdf9"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="f3588a33-ac47-4c02-9327-7ae92bf86f03"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="4c69c7a3-ae5f-4d26-b3e7-26ec9dc15bb0" operation="#a31f0e3b-89fa-4833-9058-4abf91bef868"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="0f217aae-5714-43d7-86b0-f58189c0e312" operation="#a31f0e3b-89fa-4833-9058-4abf91bef868"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="9b52f880-2fa2-4df6-af97-806f683d6c1c"/>
          </ownedScenarios>
          <ownedCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.ctx:CapabilityInvolvement"
              id="9bb3fdde-8ca5-45d9-82d7-4393780d8d83" involved="#c5214ffe-3104-44e5-a3db-4021a488f0d6"/>
        </ownedCapabilities>
        <ownedCapabilities xsi:type="org.polarsys.capella.core.data.ctx:Capability"
            id="8d4762e2-e9d4-40ac-9dad-5fd04fd2f43e" name="Modify StyleSheet">
          <ownedScenarios xsi:type="org.polarsys.capella.core.data.interaction:Scenario"
              id="7077b826-6a7d-4b98-825a-db9a1d5005f9" name="[ES] Modify StyleSheet"
              kind="DATA_FLOW">
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="543fa884-7b6e-49d8-b572-dd05e28b16f0" name="System" representedInstance="#2cd09f2e-c5d5-4956-afab-4652041416cb"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="14d139d7-672d-499e-9419-3985a9c2a46e" name="StyleSheet Implementer"
                representedInstance="#d65c9adf-9286-4993-9ca3-e1f34f531738"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="9c2c4587-f246-4bd6-93a9-a75c8ae5a364" name="Selected StyleSheet"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#2f8ffce0-9329-4f0a-b78b-c25513a3299c"
                receivingEnd="#c6a5053f-72db-49cf-9127-cb68e64f068c"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="c6d1fcc8-dec9-418a-89a3-8757b97371bb" name="StyleSheet" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#b924f852-41a3-43dd-9d1a-8d0020ea5531" receivingEnd="#779d5b50-f75d-439e-ad95-1452d65a6cf1"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="a2079d7f-7e29-4fa0-adb3-50971dcd4046" name="Modifications" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#3f7212e1-9fa3-4838-a584-b84f689bab3c" receivingEnd="#d8e3bd31-7b0a-4b3b-b546-a444e773af55"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="15e50fa2-ca92-46a2-8d03-4e322ee392de" name="StyleSheet" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#bc74c3b9-41aa-40aa-9629-a9475c04e422" receivingEnd="#3f2693d3-f95d-4788-8a0b-8d4e647ce405"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="4fe611ee-25fc-4fd4-a742-b32b1fca828c" name="Modify StyleSheet"
                coveredInstanceRoles="#14d139d7-672d-499e-9419-3985a9c2a46e" relatedAbstractFunction="#645b8cbb-9985-4db5-a3e5-470c626ea4c7"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="daedf794-a170-4a7a-854d-209b721fc475" name="Modify StyleSheet"
                coveredInstanceRoles="#14d139d7-672d-499e-9419-3985a9c2a46e" relatedAbstractFunction="#645b8cbb-9985-4db5-a3e5-470c626ea4c7"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="2f8ffce0-9329-4f0a-b78b-c25513a3299c" name="Send Call Message Call"
                coveredInstanceRoles="#14d139d7-672d-499e-9419-3985a9c2a46e" event="#caa53630-9b94-451d-b13b-58ad7d99857d"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="c6a5053f-72db-49cf-9127-cb68e64f068c" name="Receive Call Message Call"
                coveredInstanceRoles="#543fa884-7b6e-49d8-b572-dd05e28b16f0" event="#c4c9ece0-a590-481e-951b-7c67e7eabdb2"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="466f659c-8603-4429-a0be-dab66439b94f" name="Select StyleSheet"
                coveredInstanceRoles="#543fa884-7b6e-49d8-b572-dd05e28b16f0" relatedAbstractFunction="#2eeaca27-bc2d-436d-937b-450a10a08841"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="40cc4cbb-ba17-4e85-a9d3-1caf1868b8b9" name="Select StyleSheet"
                coveredInstanceRoles="#543fa884-7b6e-49d8-b572-dd05e28b16f0" relatedAbstractFunction="#2eeaca27-bc2d-436d-937b-450a10a08841"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="b924f852-41a3-43dd-9d1a-8d0020ea5531" name="Send Call Message Call"
                coveredInstanceRoles="#543fa884-7b6e-49d8-b572-dd05e28b16f0" event="#55e84f5b-ba8c-4077-8198-9579a863d37d"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="779d5b50-f75d-439e-ad95-1452d65a6cf1" name="Receive Call Message Call"
                coveredInstanceRoles="#543fa884-7b6e-49d8-b572-dd05e28b16f0" event="#83fd274e-c31c-4f79-96a4-69fa9f1c3683"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="3f7212e1-9fa3-4838-a584-b84f689bab3c" name="Send Call Message Call"
                coveredInstanceRoles="#14d139d7-672d-499e-9419-3985a9c2a46e" event="#b257a088-cf2a-4665-b94f-2047d65aee2c"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="d8e3bd31-7b0a-4b3b-b546-a444e773af55" name="Receive Call Message Call"
                coveredInstanceRoles="#543fa884-7b6e-49d8-b572-dd05e28b16f0" event="#34e9948e-bbce-43e3-8e14-eb139b8fe91b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="2d370876-0363-430b-92f2-bd01476fd418" name="Modify StyleSheet"
                coveredInstanceRoles="#543fa884-7b6e-49d8-b572-dd05e28b16f0" relatedAbstractFunction="#3c6848cd-2470-4b1b-a224-754c744f0cf9"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="90392457-8dce-440b-8583-4666ad3cbaa0" name="Modify StyleSheet"
                coveredInstanceRoles="#543fa884-7b6e-49d8-b572-dd05e28b16f0" relatedAbstractFunction="#3c6848cd-2470-4b1b-a224-754c744f0cf9"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="d6c072a6-04fb-402a-a0ac-87c7a54c36b9" name="endExec" coveredInstanceRoles="#543fa884-7b6e-49d8-b572-dd05e28b16f0"
                event="#bc2309da-edcf-4946-9998-e5cdfdd97b56"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="bc74c3b9-41aa-40aa-9629-a9475c04e422" name="Send Call Message Call"
                coveredInstanceRoles="#543fa884-7b6e-49d8-b572-dd05e28b16f0" event="#1314a22e-139e-433f-8aef-95f483ccdb88"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="3f2693d3-f95d-4788-8a0b-8d4e647ce405" name="Receive Call Message Call"
                coveredInstanceRoles="#543fa884-7b6e-49d8-b572-dd05e28b16f0" event="#99439e43-4e43-4228-8545-14b451226601"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="408415db-9a1a-402c-92ae-ba00215ea82b" name="Store StyleSheet"
                coveredInstanceRoles="#543fa884-7b6e-49d8-b572-dd05e28b16f0" relatedAbstractFunction="#c7f0d311-c562-49db-aae1-5f4dc4b0e410"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="b4910eff-5604-4b4c-8b18-2b2b971604a9" name="Store StyleSheet"
                coveredInstanceRoles="#543fa884-7b6e-49d8-b572-dd05e28b16f0" relatedAbstractFunction="#c7f0d311-c562-49db-aae1-5f4dc4b0e410"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="94335f8e-d4ee-4af8-83d4-2e7f4a48c184" name="endExec" coveredInstanceRoles="#543fa884-7b6e-49d8-b572-dd05e28b16f0"
                event="#abc5b5b1-bf13-4eae-9413-6a26613edabc"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="3671caa8-9874-4e1c-a923-b9de85924185" name="endExec" coveredInstanceRoles="#543fa884-7b6e-49d8-b572-dd05e28b16f0"
                event="#b08614ff-d6ef-40b7-a0e2-4cee68e0e0df"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="e2d1d64b-d714-425b-ba5a-7602b747aa5a" name="endExec" coveredInstanceRoles="#543fa884-7b6e-49d8-b572-dd05e28b16f0"
                event="#ea9de822-84d3-4575-ab51-f10f3d7f0aa5"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="e8f8e94f-6850-4612-bb4f-4e698eedb315" start="#4fe611ee-25fc-4fd4-a742-b32b1fca828c"
                finish="#daedf794-a170-4a7a-854d-209b721fc475" relatedAbstractFunction="#645b8cbb-9985-4db5-a3e5-470c626ea4c7"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="d2fb35cc-bcf7-4eb0-bfbb-9f2728b337cd" start="#466f659c-8603-4429-a0be-dab66439b94f"
                finish="#40cc4cbb-ba17-4e85-a9d3-1caf1868b8b9" relatedAbstractFunction="#2eeaca27-bc2d-436d-937b-450a10a08841"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="5b1f94bc-2843-4029-9cd2-ec6d0f5dcee9" start="#2d370876-0363-430b-92f2-bd01476fd418"
                finish="#90392457-8dce-440b-8583-4666ad3cbaa0" relatedAbstractFunction="#3c6848cd-2470-4b1b-a224-754c744f0cf9"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="9713de86-5ac2-43b8-9e30-44476db9583d" start="#408415db-9a1a-402c-92ae-ba00215ea82b"
                finish="#b4910eff-5604-4b4c-8b18-2b2b971604a9" relatedAbstractFunction="#c7f0d311-c562-49db-aae1-5f4dc4b0e410"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="27ac6789-f5e1-44cd-b684-765621c55f2c" start="#c6a5053f-72db-49cf-9127-cb68e64f068c"
                finish="#e2d1d64b-d714-425b-ba5a-7602b747aa5a"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="2ec57ec3-1038-41db-9897-85375dbc50c8" start="#779d5b50-f75d-439e-ad95-1452d65a6cf1"
                finish="#3671caa8-9874-4e1c-a923-b9de85924185"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="1ca7128e-9b24-429c-a283-0b98c9b3c8f1" start="#d8e3bd31-7b0a-4b3b-b546-a444e773af55"
                finish="#d6c072a6-04fb-402a-a0ac-87c7a54c36b9"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="7f3faddc-91ae-43d0-bb07-f97bc2a95e6e" start="#3f2693d3-f95d-4788-8a0b-8d4e647ce405"
                finish="#94335f8e-d4ee-4af8-83d4-2e7f4a48c184"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="caa53630-9b94-451d-b13b-58ad7d99857d" operation="#f6de7712-c3d1-4196-ad6c-86657a8c335b"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="c4c9ece0-a590-481e-951b-7c67e7eabdb2" operation="#f6de7712-c3d1-4196-ad6c-86657a8c335b"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="ea9de822-84d3-4575-ab51-f10f3d7f0aa5"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="55e84f5b-ba8c-4077-8198-9579a863d37d" operation="#f424884d-4f80-42d5-9e5a-c2e067f5a6a4"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="83fd274e-c31c-4f79-96a4-69fa9f1c3683" operation="#f424884d-4f80-42d5-9e5a-c2e067f5a6a4"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="b08614ff-d6ef-40b7-a0e2-4cee68e0e0df"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="b257a088-cf2a-4665-b94f-2047d65aee2c" operation="#a7a6698f-fdac-44de-8b46-c966194e6c33"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="34e9948e-bbce-43e3-8e14-eb139b8fe91b" operation="#a7a6698f-fdac-44de-8b46-c966194e6c33"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="bc2309da-edcf-4946-9998-e5cdfdd97b56"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="1314a22e-139e-433f-8aef-95f483ccdb88" operation="#b26744f6-5fc4-4d81-940e-5f8b7be8bb35"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="99439e43-4e43-4228-8545-14b451226601" operation="#b26744f6-5fc4-4d81-940e-5f8b7be8bb35"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="abc5b5b1-bf13-4eae-9413-6a26613edabc"/>
          </ownedScenarios>
          <ownedCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.ctx:CapabilityInvolvement"
              id="5a37cedc-0e1e-450c-80dd-94921cde2b27" involved="#c5214ffe-3104-44e5-a3db-4021a488f0d6"/>
        </ownedCapabilities>
      </ownedAbstractCapabilityPkg>
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
        <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
            id="b6765b2a-b0ed-413c-822a-72c98133ee8f" targetElement="#5fd17213-59fd-41d3-b360-81fe3326f5b9"
            sourceElement="#0111f95b-d52a-4891-9ae8-dc5fa46d5c8a"/>
        <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
            id="7a68240c-f60d-48ed-b15d-7507034fc3df" targetElement="#bdf67dc0-ecad-46e9-aefd-46e0b5a90881"
            sourceElement="#1b0f8128-03a1-4798-a979-e6d19a114c32"/>
        <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
            id="6831942f-973b-49a5-a327-9896d12c801f" targetElement="#2fb59944-e9ec-4595-94ac-0f3bbff6f32d"
            sourceElement="#59d97315-0098-42c4-aab3-72f439588feb"/>
        <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
            id="34f1e5cf-a7d0-46c8-ac40-f63e95303e49" targetElement="#7aa52153-ff3d-4eae-bf93-51c5efe6b3a6"
            sourceElement="#e88c354c-d691-4139-b771-3bb951eee792"/>
        <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
            id="61732bcc-20be-41ab-a125-8b2be957db0f" targetElement="#2a51353c-28bc-4dc9-9c33-c0fdee29b429"
            sourceElement="#d65c9adf-9286-4993-9ca3-e1f34f531738"/>
        <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
            id="babf80bf-386d-4bf7-b61b-9e8e2fc5050d" targetElement="#1db5692d-f581-4ce1-8b59-c8a5a6e3e8d3"
            sourceElement="#9d731eef-7310-42f2-8e3a-74b1406f943c"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="2cd09f2e-c5d5-4956-afab-4652041416cb"
            name="System" abstractType="#c5214ffe-3104-44e5-a3db-4021a488f0d6"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="d65c9adf-9286-4993-9ca3-e1f34f531738"
            name="StyleSheet Implementer" abstractType="#32cbad64-f286-4add-a7f9-369d2f0277bd"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="9d731eef-7310-42f2-8e3a-74b1406f943c"
            name="StyleSheet User" abstractType="#07639355-b858-4d59-9f76-06a4ee081075"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="59d97315-0098-42c4-aab3-72f439588feb"
            name="Style Designer" abstractType="#25ad9e05-deeb-445a-b467-947003c47f6a"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="e88c354c-d691-4139-b771-3bb951eee792"
            name="Tokens Designer" abstractType="#7224bbaf-cbd1-455e-99e6-fb01973d6e64"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="0111f95b-d52a-4891-9ae8-dc5fa46d5c8a"
            name="Design System" abstractType="#e856977a-3706-4e7b-9705-62da6e91e881"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="1b0f8128-03a1-4798-a979-e6d19a114c32"
            name="Software Engineering Team" abstractType="#06fbd636-1f2e-4181-8d36-66a33c00ba03"/>
        <ownedSystemComponents xsi:type="org.polarsys.capella.core.data.ctx:SystemComponent"
            id="c5214ffe-3104-44e5-a3db-4021a488f0d6" name="System">
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="f876db14-8983-40ed-a8af-0e96ffec0003" targetElement="#e4dd02e2-b655-4972-b6ee-583037790a63"
              sourceElement="#c5214ffe-3104-44e5-a3db-4021a488f0d6"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="004994c1-32a6-4ded-80dd-a5838fb911f6" targetElement="#31dd0897-bcfb-4b4e-9d28-49015d96c7c2"
              sourceElement="#c5214ffe-3104-44e5-a3db-4021a488f0d6"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="87d2ddc5-2dc8-428c-8616-c2929eb82942" targetElement="#ae375da2-37ef-48a1-9d43-76ab03a46edb"
              sourceElement="#c5214ffe-3104-44e5-a3db-4021a488f0d6"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="89dd6964-fc82-4d90-980e-4e8e1f071a1d" targetElement="#f292125f-a6c0-40b6-9eb2-d7f6d4e506dc"
              sourceElement="#c5214ffe-3104-44e5-a3db-4021a488f0d6"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="d3777a10-e557-4c46-848b-67dfcb764d95" targetElement="#b4083423-9115-48a1-b807-dbef92794543"
              sourceElement="#c5214ffe-3104-44e5-a3db-4021a488f0d6"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="909530a6-80ab-4563-8c37-0f9127c7aaa6" targetElement="#6fb5b87b-c989-4c27-9071-f8d574291dcd"
              sourceElement="#c5214ffe-3104-44e5-a3db-4021a488f0d6"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="776019d4-3762-49ba-8a6b-cf90890b6d6f" targetElement="#c7f0d311-c562-49db-aae1-5f4dc4b0e410"
              sourceElement="#c5214ffe-3104-44e5-a3db-4021a488f0d6"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="52547503-e16c-4ec2-b2c1-bc732ca3c85f" targetElement="#2eeaca27-bc2d-436d-937b-450a10a08841"
              sourceElement="#c5214ffe-3104-44e5-a3db-4021a488f0d6"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="d3fe4204-e99b-4c83-844e-aadf29a6f389" targetElement="#3c6848cd-2470-4b1b-a224-754c744f0cf9"
              sourceElement="#c5214ffe-3104-44e5-a3db-4021a488f0d6"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="16837f69-1122-4173-9bdb-534ee610d89d" targetElement="#df74fd92-e9c6-4eeb-ad5f-ea5aa93c74dd"
              sourceElement="#c5214ffe-3104-44e5-a3db-4021a488f0d6"/>
          <ownedStateMachines xsi:type="org.polarsys.capella.core.data.capellacommon:StateMachine"
              id="bf21dbca-2a85-417e-96da-f04ab646b122" name="System State Machine">
            <ownedRegions xsi:type="org.polarsys.capella.core.data.capellacommon:Region"
                id="e6a7e590-3dba-4390-91c3-176b464a69e6" name="Default Region"/>
          </ownedStateMachines>
        </ownedSystemComponents>
        <ownedSystemComponents xsi:type="org.polarsys.capella.core.data.ctx:SystemComponent"
            id="32cbad64-f286-4add-a7f9-369d2f0277bd" name="StyleSheet Implementer"
            actor="true">
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="6413e1bd-a962-4a54-9792-e923d738ad16" targetElement="#5fcceeda-b54c-4544-a0fd-ace8e573a4d0"
              sourceElement="#26c43e37-79d4-4b15-8905-bab4d2edf956"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="cc6c90b0-c543-452c-86cf-4f726b57b2cb" targetElement="#7867b2ab-651a-49fb-8ec0-ab9974385c61"
              sourceElement="#643ad0dc-03f6-4fd8-9d1d-361afd37df0e"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="01a703cc-3254-4f0f-b8bf-e6e3bbf65ba2" targetElement="#37e6e190-961f-4ff3-8064-898d00537cd6"
              sourceElement="#6642f0c0-6413-4f3d-bb48-30d03d6c7431"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="26c43e37-79d4-4b15-8905-bab4d2edf956" targetElement="#6856f3a8-2d54-48ff-8712-f8ef7b26ae99"
              sourceElement="#32cbad64-f286-4add-a7f9-369d2f0277bd"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="643ad0dc-03f6-4fd8-9d1d-361afd37df0e" targetElement="#645b8cbb-9985-4db5-a3e5-470c626ea4c7"
              sourceElement="#32cbad64-f286-4add-a7f9-369d2f0277bd"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="6642f0c0-6413-4f3d-bb48-30d03d6c7431" targetElement="#b479bf72-a261-4d9c-a2b8-f9e73707549b"
              sourceElement="#32cbad64-f286-4add-a7f9-369d2f0277bd"/>
          <ownedGeneralizations xsi:type="org.polarsys.capella.core.data.capellacore:Generalization"
              id="514ff29c-4d34-48e0-9518-861d2633c936" super="#06fbd636-1f2e-4181-8d36-66a33c00ba03"
              sub="#32cbad64-f286-4add-a7f9-369d2f0277bd"/>
          <ownedComponentRealizations xsi:type="org.polarsys.capella.core.data.cs:ComponentRealization"
              id="c8f250d1-6dfa-45b0-81c8-a364df3713a2" targetElement="#bcb53610-df40-4cdf-a161-e2550e7a0120"
              sourceElement="#32cbad64-f286-4add-a7f9-369d2f0277bd"/>
        </ownedSystemComponents>
        <ownedSystemComponents xsi:type="org.polarsys.capella.core.data.ctx:SystemComponent"
            id="07639355-b858-4d59-9f76-06a4ee081075" name="StyleSheet User" actor="true">
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="f5d1fbe4-79a3-4d16-bace-fbbe958ef21e" targetElement="#469e19ed-05a2-49df-a0b3-d469e56bc6b4"
              sourceElement="#46fe6d43-51a1-4b81-a770-3ff70a7c5c3a"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="2cfcebb6-a11c-4c46-bad5-a41170e28d3e" targetElement="#4eaeb7ff-4a29-4216-9945-65e2c4d8bc7c"
              sourceElement="#e1c2d069-5fd0-4ff8-b8d0-e66630c38a01"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="46fe6d43-51a1-4b81-a770-3ff70a7c5c3a" targetElement="#bbd77037-e2b3-4e72-915d-e6f57d0f011c"
              sourceElement="#07639355-b858-4d59-9f76-06a4ee081075"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="e1c2d069-5fd0-4ff8-b8d0-e66630c38a01" targetElement="#bb836421-a015-4aef-bcfd-ffa68bfda907"
              sourceElement="#07639355-b858-4d59-9f76-06a4ee081075"/>
          <ownedGeneralizations xsi:type="org.polarsys.capella.core.data.capellacore:Generalization"
              id="d71b657e-9504-4f86-b922-55620838f173" super="#06fbd636-1f2e-4181-8d36-66a33c00ba03"
              sub="#07639355-b858-4d59-9f76-06a4ee081075"/>
          <ownedComponentRealizations xsi:type="org.polarsys.capella.core.data.cs:ComponentRealization"
              id="6a8b357b-0972-4a40-ba24-b396b93f82d1" targetElement="#6bb2aacc-fe38-4fff-b93e-2fed9df2bb62"
              sourceElement="#07639355-b858-4d59-9f76-06a4ee081075"/>
        </ownedSystemComponents>
        <ownedSystemComponents xsi:type="org.polarsys.capella.core.data.ctx:SystemComponent"
            id="7224bbaf-cbd1-455e-99e6-fb01973d6e64" name="Tokens Designer" actor="true">
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="7eba8f92-df1f-4169-9447-027310c832bc" targetElement="#232e0bfe-c7f9-439d-9242-5a7e098de360"
              sourceElement="#aefc8b69-fdc6-4290-8b15-b41dfb2fe4c2"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="4ebadb45-5411-4847-a721-0d38a2566cff" targetElement="#4b343dfd-7556-4861-81a1-8c53d7a0612a"
              sourceElement="#d1a7909e-ff21-48ca-bcd7-56c4a4d0a98f"/>
          <ownedGeneralizations xsi:type="org.polarsys.capella.core.data.capellacore:Generalization"
              id="adc817a3-fc07-458a-81d5-b668af8373a4" super="#e856977a-3706-4e7b-9705-62da6e91e881"
              sub="#7224bbaf-cbd1-455e-99e6-fb01973d6e64"/>
          <ownedComponentRealizations xsi:type="org.polarsys.capella.core.data.cs:ComponentRealization"
              id="ac5e9cdc-52d2-4f47-9dba-1fb8e0cc9421" targetElement="#7c8f6eb1-590a-45e9-bbc4-10dcd2269de4"
              sourceElement="#7224bbaf-cbd1-455e-99e6-fb01973d6e64"/>
        </ownedSystemComponents>
        <ownedSystemComponents xsi:type="org.polarsys.capella.core.data.ctx:SystemComponent"
            id="25ad9e05-deeb-445a-b467-947003c47f6a" name="Style Designer" actor="true">
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="8b10e580-772e-400c-8246-fd09f14e3809" targetElement="#e435e0ff-c838-4260-bf04-26209908d83d"
              sourceElement="#bc4707d6-7a37-4864-9c1d-f0cfda47fbab"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="4b124665-d406-4559-84fd-713b80d84ba6" targetElement="#82ab90a0-0aab-4aec-8c16-092e24d9048f"
              sourceElement="#dc70bf4c-5515-48a8-b1d2-7c3434f41aa4"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="045e5b3d-5bdb-4e87-a933-cfae644f2d9b" targetElement="#fadeae0b-d5b5-4217-8040-b3ed14b0f1f2"
              sourceElement="#d8fff113-a1ef-484e-b3a5-ecaf8922dc54"/>
          <ownedGeneralizations xsi:type="org.polarsys.capella.core.data.capellacore:Generalization"
              id="333b5f90-2227-49fb-b0dd-d628bc4ac569" super="#e856977a-3706-4e7b-9705-62da6e91e881"
              sub="#25ad9e05-deeb-445a-b467-947003c47f6a"/>
          <ownedComponentRealizations xsi:type="org.polarsys.capella.core.data.cs:ComponentRealization"
              id="24009a94-e466-4590-a025-1eea7e3f0d98" targetElement="#7888698e-8f05-4a7c-9b4b-1b1cb132b2e4"
              sourceElement="#25ad9e05-deeb-445a-b467-947003c47f6a"/>
        </ownedSystemComponents>
        <ownedSystemComponents xsi:type="org.polarsys.capella.core.data.ctx:SystemComponent"
            id="06fbd636-1f2e-4181-8d36-66a33c00ba03" name="Software Engineering Team"
            actor="true">
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="4689a7b3-18e7-4a2f-9079-087333ce9f15" targetElement="#7456ccad-2696-4f48-bd83-83f4c9a3f854"
              sourceElement="#06fbd636-1f2e-4181-8d36-66a33c00ba03"/>
          <ownedComponentRealizations xsi:type="org.polarsys.capella.core.data.cs:ComponentRealization"
              id="545fbdfc-ae64-4722-a520-29fbc443ee9a" targetElement="#ec058eeb-3a23-40f4-a743-e82f6cc7c0fa"
              sourceElement="#06fbd636-1f2e-4181-8d36-66a33c00ba03"/>
        </ownedSystemComponents>
        <ownedSystemComponents xsi:type="org.polarsys.capella.core.data.ctx:SystemComponent"
            id="e856977a-3706-4e7b-9705-62da6e91e881" name="Design System" actor="true">
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="d8fff113-a1ef-484e-b3a5-ecaf8922dc54" targetElement="#1a2f9fe0-6096-440e-8c5d-9474ff7df418"
              sourceElement="#e856977a-3706-4e7b-9705-62da6e91e881"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="aefc8b69-fdc6-4290-8b15-b41dfb2fe4c2" targetElement="#a625aaf2-5720-4eed-b23e-1ed3f860567e"
              sourceElement="#e856977a-3706-4e7b-9705-62da6e91e881"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="dc70bf4c-5515-48a8-b1d2-7c3434f41aa4" targetElement="#524f8374-0889-4f0d-ad93-8a12d9cdd99d"
              sourceElement="#e856977a-3706-4e7b-9705-62da6e91e881"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="d1a7909e-ff21-48ca-bcd7-56c4a4d0a98f" targetElement="#5737869a-a0a7-477d-b4cf-a8eab98eee20"
              sourceElement="#e856977a-3706-4e7b-9705-62da6e91e881"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="bc4707d6-7a37-4864-9c1d-f0cfda47fbab" targetElement="#12d3a464-e7c6-4593-98eb-d4198d5b6d79"
              sourceElement="#e856977a-3706-4e7b-9705-62da6e91e881"/>
          <ownedComponentRealizations xsi:type="org.polarsys.capella.core.data.cs:ComponentRealization"
              id="9bcc0801-c1a1-4fad-8901-3fcd68e6dd7a" targetElement="#5a9b6dfc-b9f8-4a9b-8279-ee6bb0a5ff39"
              sourceElement="#e856977a-3706-4e7b-9705-62da6e91e881"/>
        </ownedSystemComponents>
      </ownedSystemComponentPkg>
      <ownedMissionPkg xsi:type="org.polarsys.capella.core.data.ctx:MissionPkg" id="74a20af9-5ab6-40fb-87d7-d1f9db8d4d37"
          name="Missions">
        <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
            id="87cb2e18-3b4d-4523-a7dc-00944986e23a" targetElement="#fc81fee0-ff58-4513-83e9-1fa53cf3864e"
            sourceElement="#9ad2ab65-30a0-49fa-8d68-125f02c74266"/>
        <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
            id="054d0aa7-8633-4018-9568-654fbea5eea7" targetElement="#0f51e72e-4fc8-43ea-936f-872c99301358"
            sourceElement="#6a0b9a77-e79a-46ac-a578-3728dd077aab"/>
        <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
            id="3c84f791-8637-45bf-a987-005d44f9a9b4" targetElement="#5d1ca222-354f-4e98-b393-670e17826f40"
            sourceElement="#b7f2e579-e849-4cba-98d2-ad81c94a7c5d"/>
        <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
            id="b3054ea4-be46-4dc6-a041-a42690ccfb2c" targetElement="#6dfaa5db-0c12-4193-81ba-1f0b8cdf1730"
            sourceElement="#ab0a6068-f247-4aff-8a62-3fa9fe6e910a"/>
        <ownedMissions xsi:type="org.polarsys.capella.core.data.ctx:Mission" id="9ad2ab65-30a0-49fa-8d68-125f02c74266"
            name="Maintain StyleSheet conform to business style">
          <ownedMissionInvolvements xsi:type="org.polarsys.capella.core.data.ctx:MissionInvolvement"
              id="5b2667fd-5b19-4b10-80b1-b5f5fe1a89e9" involved="#32cbad64-f286-4add-a7f9-369d2f0277bd"/>
          <ownedCapabilityExploitations xsi:type="org.polarsys.capella.core.data.ctx:CapabilityExploitation"
              id="bca21a4e-d463-4f6f-b4f1-75828f50d3ba" capability="#6af4ec00-3b72-4315-b7b0-d4089d4f34c3"/>
          <ownedCapabilityExploitations xsi:type="org.polarsys.capella.core.data.ctx:CapabilityExploitation"
              id="3d9107a2-5557-47d4-845b-882e45ac93d0" capability="#80967bfe-f26d-4f86-b924-b18644662421"/>
          <ownedCapabilityExploitations xsi:type="org.polarsys.capella.core.data.ctx:CapabilityExploitation"
              id="c4ea7810-8320-435e-81ae-e27604e9d126" capability="#8d4762e2-e9d4-40ac-9dad-5fd04fd2f43e"/>
          <ownedCapabilityExploitations xsi:type="org.polarsys.capella.core.data.ctx:CapabilityExploitation"
              id="d0bc28a0-3ce8-453e-905d-3af2a11eafca" capability="#705237bd-d4c9-4351-be57-b4bc59b062eb"/>
        </ownedMissions>
        <ownedMissions xsi:type="org.polarsys.capella.core.data.ctx:Mission" id="6a0b9a77-e79a-46ac-a578-3728dd077aab"
            name="Create StyleSheet conform to business style">
          <ownedMissionInvolvements xsi:type="org.polarsys.capella.core.data.ctx:MissionInvolvement"
              id="d1ff9bcb-b611-40c6-a981-a04a510914b2" involved="#32cbad64-f286-4add-a7f9-369d2f0277bd"/>
          <ownedCapabilityExploitations xsi:type="org.polarsys.capella.core.data.ctx:CapabilityExploitation"
              id="2914d5b5-9de3-40fc-ab85-de1082889bda" capability="#705237bd-d4c9-4351-be57-b4bc59b062eb"/>
          <ownedCapabilityExploitations xsi:type="org.polarsys.capella.core.data.ctx:CapabilityExploitation"
              id="efd32b4d-1d32-4c6c-9a30-25b404c76f85" capability="#6af4ec00-3b72-4315-b7b0-d4089d4f34c3"/>
          <ownedCapabilityExploitations xsi:type="org.polarsys.capella.core.data.ctx:CapabilityExploitation"
              id="736b693d-ecd4-4831-a95a-3d9510b545f8" capability="#c7c420c9-c046-43e3-8f92-df4f2c552fc8"/>
        </ownedMissions>
        <ownedMissions xsi:type="org.polarsys.capella.core.data.ctx:Mission" id="b7f2e579-e849-4cba-98d2-ad81c94a7c5d"
            name="Adapt application to business style">
          <ownedMissionInvolvements xsi:type="org.polarsys.capella.core.data.ctx:MissionInvolvement"
              id="8926b7e8-cb79-4617-968c-c978d13dfdc6" involved="#07639355-b858-4d59-9f76-06a4ee081075"/>
          <ownedCapabilityExploitations xsi:type="org.polarsys.capella.core.data.ctx:CapabilityExploitation"
              id="9a159998-c234-4df0-a3b8-6b234f71479d" capability="#6af4ec00-3b72-4315-b7b0-d4089d4f34c3"/>
          <ownedCapabilityExploitations xsi:type="org.polarsys.capella.core.data.ctx:CapabilityExploitation"
              id="672b702d-e635-4d06-8785-4d97e17df0e9" capability="#5581b041-1607-4b1f-977c-705b7718672d"/>
        </ownedMissions>
        <ownedMissions xsi:type="org.polarsys.capella.core.data.ctx:Mission" id="ab0a6068-f247-4aff-8a62-3fa9fe6e910a"
            name="Announce modifications and new releases">
          <ownedMissionInvolvements xsi:type="org.polarsys.capella.core.data.ctx:MissionInvolvement"
              id="d77ee6b5-ff23-43d0-bc15-401b22b7c43a" involved="#e856977a-3706-4e7b-9705-62da6e91e881"/>
          <ownedCapabilityExploitations xsi:type="org.polarsys.capella.core.data.ctx:CapabilityExploitation"
              id="5e033876-4c13-4b3a-a991-98b5935aa0b2" capability="#80967bfe-f26d-4f86-b924-b18644662421"/>
        </ownedMissions>
      </ownedMissionPkg>
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
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="ed264c35-7b77-40fc-a41b-06ef8548ba94" targetElement="#3a41a23f-fb86-4636-9769-a90e80ef8171"
              sourceElement="#165f3cce-5320-4e66-a980-030ed024227c"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="264df1ca-e12c-4ae1-9060-6f95fe18551e" targetElement="#f1fc7f75-c48b-41b3-8747-10b1ed9604d6"
              sourceElement="#2c1b8c8c-f3fa-4f2f-b36c-3b6e2be65c51"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="b8ed8c1c-f49c-4397-ae2b-2aafa0ad4993" targetElement="#f8ab9c1f-a4a5-4860-9e7a-1e6c71d473e1"
              sourceElement="#f0b93056-4071-4c26-b43f-f0cbdc0be6a3"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="a41d996b-8f89-45d1-85e8-084392b2d9d9" targetElement="#ac2fc3a3-6250-421a-bd03-21a0e98cfb31"
              sourceElement="#4e16f034-50d7-4081-8280-04d18014d470"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="bb5c1559-45db-46e4-a7e8-cf15e47f7447" targetElement="#968aeb6d-618e-4004-a709-c31444edfed5"
              sourceElement="#64495b45-fffe-495e-8027-2cf872e0a1ee"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="d4cdf295-7e84-4a28-a670-cb537cc13733" targetElement="#08acd842-04f1-4537-ab1d-c5e6b59f561b"
              sourceElement="#c63b4828-83c7-4866-8b41-c9b00e1dd6b8"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="0279a1eb-960b-479b-a73c-1889e62c583c" targetElement="#86826b1e-5d87-4529-8050-e8c18e002f05"
              sourceElement="#9bd172f9-f8d4-492a-ae7e-e6325950911a"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="27e8a8a3-1713-4103-9c1c-68023fc4942c" targetElement="#01d3f741-4c8f-4fe2-83e8-bbf06f4fed34"
              sourceElement="#8964ee56-fad2-409d-b9a9-d36b7f0c7abe"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="39c93657-eda8-47ca-9ea9-861561388ab0" targetElement="#0f572206-609d-45e6-8e9d-6ba0301cee04"
              sourceElement="#78b6a23b-1021-470a-a5b0-18ea19bd573b"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="8e1056b9-b7ab-43ee-81d0-9eb8b88d03fe" targetElement="#123a2b82-7138-4f18-85a5-dcf7fe2eba6a"
              sourceElement="#ad26ee95-8832-4088-8745-854d99668652"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="f96cb8b5-a41a-42f1-8651-7ac69377de7c" targetElement="#732540f3-0771-439a-9d92-02ab948976e8"
              sourceElement="#68bdbe1c-dfa2-4aee-af2c-42cd6bdfe458"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="56c727ab-eb83-47f6-a77b-ed5078691b2e" targetElement="#5e37751c-a39f-46b4-8d26-e1888e8a4994"
              sourceElement="#4c27a088-d42a-429d-b02c-da7974fe42ee"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="30f9e1b8-bb0f-4353-8706-bdd7f72b46ad" targetElement="#c6b8a085-1f6e-4510-b4ca-00d9b80dd4b6"
              sourceElement="#b5f9fd76-b98b-49d9-a977-1c97d039df45"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="c6f3953e-1dd6-493d-b319-74652cf10046" targetElement="#71c2d109-a572-4871-938d-ba4bfd4239fc"
              sourceElement="#c15259f9-e724-4fbd-b9dd-1b8a0223bc35"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="80f935de-3d3b-4b70-bd01-520a4107411f" targetElement="#87dc4f24-fbc8-41f9-af6c-60179feecc86"
              sourceElement="#bd95d555-010c-4e9e-97fa-5ce95f0de679"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="c6d3e431-5650-4e2d-81b2-4a2e9c6da93c" targetElement="#b6dafbe7-7e72-4081-93d0-52c8e0d3ec63"
              sourceElement="#1df53424-056e-4140-b00e-0916c37cad74"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="1314dc93-f849-4a0f-a545-dfdf71838fdc" targetElement="#920a95bb-a76c-494b-a762-f93bad3e70a3"
              sourceElement="#fc475ef8-5a6a-4677-a6df-36f06a86558f"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="b599d2e6-77ec-4e10-a4c1-0b46c2145390" targetElement="#82230c00-a11f-4657-82ac-5280f336e12c"
              sourceElement="#e5d899fb-720b-4366-8278-4e1352509d5b"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="df4211cd-e62d-4698-b98b-7be88b4c470b" targetElement="#fee94e99-4b77-4d94-88c9-d0ace48d3efd"
              sourceElement="#fed44bb7-f6c2-4754-90f3-12c7558223f0"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="4777428c-9159-4462-986e-9d2565c710a1" targetElement="#abce8484-66aa-4a13-b8e6-2249a1292142"
              sourceElement="#aa963c15-9628-4c6a-93db-c020382232a0"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="803a5f94-9084-46f2-a02a-a5445e48370b" targetElement="#bc0d2e09-5519-456e-b231-4880c9461fd1"
              sourceElement="#59c4ddf9-6445-4454-b9c3-c650ca96de3e"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="c0389dd0-1292-416e-a472-b07e6ffd7229" targetElement="#f87a7195-6bed-47c3-93e4-0de72e963873"
              sourceElement="#26eec923-8a5c-4fc6-a242-398a5a996368"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="cc6c1222-5604-41be-9d58-379877e3d6a3" targetElement="#5d7378e9-18d2-42ef-aaf6-d26cb689a9b7"
              sourceElement="#e58ff7f5-1b5f-4fcf-964e-6a79798279ec"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="d61aaf8c-8168-4cef-820f-ba8f13fd053e" targetElement="#e5e15cbf-3113-4cf2-995b-139ecd22dfe1"
              sourceElement="#4060e0dc-96b0-43ab-8d3f-8d0205108945"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="1109e01e-b099-4dbe-8aa4-de1c36625a97" targetElement="#996382dd-b229-4d72-a9df-2539882ce160"
              sourceElement="#6a02496d-3bb5-4952-a92c-8f5e91759efc"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="5d622453-1e2f-4764-a400-17815af42d70" targetElement="#603a804c-d721-4b9c-8405-d11cbf5afc14"
              sourceElement="#5509a8a0-06a6-47ef-b766-74f1ba6a8b87"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="7ae36048-f215-4ffb-a9d5-3e914eeff918" targetElement="#f4c473a6-d44c-4af5-99de-b57633a639d2"
              sourceElement="#7c43b9c8-1e45-40ab-98ed-6279516bee01"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="76a51194-5004-41cd-8929-f19568eb0f40" targetElement="#57600c04-e4e5-4840-92c9-f4aa83f03c47"
              sourceElement="#3a014b90-76ca-4b86-9513-aee78726b34d"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="486dbf3a-71d9-4474-b11d-213009794644" targetElement="#326d85b5-264a-4b2f-8294-059e51c45a22"
              sourceElement="#b8680e68-f709-480b-86ca-7d379e8da831"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="ef176b53-e816-4383-9490-e7e147e92295" targetElement="#2e30e1e7-f97e-498a-a799-140920a90fdf"
              sourceElement="#6441b1ec-8037-4740-be80-6b39f722df0f"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="b6a5df40-08d8-4a49-8af7-235d232c5efd" targetElement="#f175ce9c-8770-42f1-812a-f8c618f0c19d"
              sourceElement="#dabff147-fde8-49ef-aa5e-4c9ede892410"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="3cb92da6-93cd-4532-9534-509d53fafa91" targetElement="#6e6e572d-ddb7-4e45-bbc4-46ea3bb4890a"
              sourceElement="#b77178c9-793f-4d62-9c55-7adc0ee50c1e"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="d441dc3c-31db-4984-9811-03620c33eea5" targetElement="#e0c00bcf-4ba5-4f3d-8267-b7d2fe59f7ad"
              sourceElement="#3a1d07b8-e169-41f8-99ac-e32e827b23ed"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="235133cd-5cff-4d64-8134-2dc0cfbff9ba" targetElement="#ec77292b-d7d9-42f5-bcd1-ada03ad9bb50"
              sourceElement="#3560a3a2-485b-44ca-abca-f7fc1c20124e"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="2039df31-92d1-4d10-8242-9e5739afe145" targetElement="#79da3f19-435b-4f10-8760-fe55b0aaca88"
              sourceElement="#792a0160-b0eb-48e2-99e8-eb6d20120217"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="b8a9418c-a25b-45e3-80be-67f113c6628d" targetElement="#dcc3a6ae-513f-42d4-9c82-45c4c0529719"
              sourceElement="#b36f4b15-74dd-4c12-b6f1-2e13c303479d"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="0fad4070-29e5-43a2-9587-7618b47dffdb" targetElement="#9483feb3-783c-4a94-ad21-410ab63c382e"
              sourceElement="#772a91bb-37aa-44db-8509-5445d45d0937"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="5d90506e-2492-471a-9a9d-1ea4e4cc5fa9" targetElement="#a166b8fe-1cde-466f-8998-76fe456f4e1d"
              sourceElement="#da80faf1-6f2b-4bf7-b63c-55a1317f6962"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="328c79b0-ab51-4ff6-a017-f6c6c0753f01" targetElement="#bf358b15-88a4-4e78-bbe0-87bb0a32d01c"
              sourceElement="#520935f2-92bf-4182-b278-7c9c882a8d8c"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="2e3111ec-d6fc-4a10-9772-8e7dd3791866" targetElement="#15d7e26e-51f9-48ea-bee2-e2ca9cfe5e84"
              sourceElement="#34854611-9316-413d-9752-de157e51e810"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="fd9ecbe9-7987-4526-834b-7310daa4bb62" targetElement="#99e69806-1aac-4a3a-b10e-e27c14f36b8b"
              sourceElement="#fd294e8d-0f6e-4ee6-89c9-98a455a33c20"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="bb5bc240-c92d-4ef6-9bca-2a4129a2517a" targetElement="#255e0654-f1b3-484c-9454-c2f6f3b2613a"
              sourceElement="#c8b10ba4-e049-4b06-ba1b-477757b48662"/>
          <ownedFunctionalChains xsi:type="org.polarsys.capella.core.data.fa:FunctionalChain"
              id="e4ab937d-9a1a-4fbe-b987-b4facd6aabcf" name="Create StyleSheet">
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="165f3cce-5320-4e66-a980-030ed024227c" involved="#3e1b9e5b-1acd-4cb9-a8c5-307908b57a75"
                source="#4c27a088-d42a-429d-b02c-da7974fe42ee" target="#8964ee56-fad2-409d-b9a9-d36b7f0c7abe"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="8964ee56-fad2-409d-b9a9-d36b7f0c7abe" involved="#82f98cb7-9f1a-43b0-9afc-53e63205b35e"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="4c27a088-d42a-429d-b02c-da7974fe42ee" involved="#660b64d2-1bad-4da7-906a-e3f698963a9b"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="c15259f9-e724-4fbd-b9dd-1b8a0223bc35" involved="#77513010-8eb8-4d5c-8d8d-b1f71887fd8e"
                source="#59c4ddf9-6445-4454-b9c3-c650ca96de3e" target="#fed44bb7-f6c2-4754-90f3-12c7558223f0"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="fed44bb7-f6c2-4754-90f3-12c7558223f0" involved="#9ab94059-d991-41b9-80bf-92a7d23a7fb9"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="59c4ddf9-6445-4454-b9c3-c650ca96de3e" involved="#9f544b1a-a3f4-4900-8e2e-26658e7ee7cf"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="4060e0dc-96b0-43ab-8d3f-8d0205108945" involved="#a8e401e4-16c4-4e2b-95e0-69c7766e9991"
                source="#6441b1ec-8037-4740-be80-6b39f722df0f" target="#3a014b90-76ca-4b86-9513-aee78726b34d"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="3a014b90-76ca-4b86-9513-aee78726b34d" involved="#e4e2da1a-fc57-49dc-a74d-51b107bbb671"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="6441b1ec-8037-4740-be80-6b39f722df0f" involved="#65903dd3-6038-4605-b207-552339b248c3"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="b77178c9-793f-4d62-9c55-7adc0ee50c1e" involved="#75587994-4049-44fa-a37b-a52ad2d2617a"
                source="#772a91bb-37aa-44db-8509-5445d45d0937" target="#792a0160-b0eb-48e2-99e8-eb6d20120217"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="792a0160-b0eb-48e2-99e8-eb6d20120217" involved="#11d609a8-4c1f-467e-88f8-52bf3d35fcd1"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="772a91bb-37aa-44db-8509-5445d45d0937" involved="#a48d318e-5b90-4f66-b4c8-555a7a21f2c9"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="da80faf1-6f2b-4bf7-b63c-55a1317f6962" involved="#47804e5d-2e89-4427-95ba-961e77935055"
                source="#8964ee56-fad2-409d-b9a9-d36b7f0c7abe" target="#792a0160-b0eb-48e2-99e8-eb6d20120217"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="520935f2-92bf-4182-b278-7c9c882a8d8c" involved="#e08a0a32-7cf2-40e9-a154-c5f860aaf5cf"
                source="#fed44bb7-f6c2-4754-90f3-12c7558223f0" target="#792a0160-b0eb-48e2-99e8-eb6d20120217"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="34854611-9316-413d-9752-de157e51e810" involved="#5458db9f-7b91-44bd-9c86-b14a0cfd2186"
                source="#3a014b90-76ca-4b86-9513-aee78726b34d" target="#792a0160-b0eb-48e2-99e8-eb6d20120217"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="fd294e8d-0f6e-4ee6-89c9-98a455a33c20" involved="#069c4f82-a0df-4372-84f3-59c219963288"
                source="#792a0160-b0eb-48e2-99e8-eb6d20120217" target="#c8b10ba4-e049-4b06-ba1b-477757b48662"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="c8b10ba4-e049-4b06-ba1b-477757b48662" involved="#e65e4a44-5855-4ec5-9fa2-1a0051340dd6"/>
            <ownedFunctionalChainRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainRealization"
                id="8904c81c-f5e7-45ef-bd67-4757822f1900" targetElement="#3e58f76d-242b-436b-a3bb-83d903fbce2a"
                sourceElement="#e4ab937d-9a1a-4fbe-b987-b4facd6aabcf"/>
          </ownedFunctionalChains>
          <ownedFunctionalChains xsi:type="org.polarsys.capella.core.data.fa:FunctionalChain"
              id="095b8895-ed04-4bd1-95d3-0c1813a24b35" name="Modify StyleSheet">
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="f0b93056-4071-4c26-b43f-f0cbdc0be6a3" involved="#73898201-5635-4028-a27d-ae353fdcedf5"
                source="#68bdbe1c-dfa2-4aee-af2c-42cd6bdfe458" target="#c63b4828-83c7-4866-8b41-c9b00e1dd6b8"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="c63b4828-83c7-4866-8b41-c9b00e1dd6b8" involved="#67bc5168-71b0-4945-bc96-55f9abd040fe"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="68bdbe1c-dfa2-4aee-af2c-42cd6bdfe458" involved="#07fb6206-0c98-4153-87cb-0f647125d5ba"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="bd95d555-010c-4e9e-97fa-5ce95f0de679" involved="#055048f0-0be2-4647-9e90-293be320dbba"
                source="#68bdbe1c-dfa2-4aee-af2c-42cd6bdfe458" target="#aa963c15-9628-4c6a-93db-c020382232a0"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="aa963c15-9628-4c6a-93db-c020382232a0" involved="#fe4e51a4-f4cc-4a3e-8c9e-52ba3c5c7ec0"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="26eec923-8a5c-4fc6-a242-398a5a996368" involved="#2c3d9a01-4c38-4132-a2a6-edcabd8fcf2c"
                source="#aa963c15-9628-4c6a-93db-c020382232a0" target="#c63b4828-83c7-4866-8b41-c9b00e1dd6b8"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="6a02496d-3bb5-4952-a92c-8f5e91759efc" involved="#2b043bd0-755e-43bd-b466-592c9522df34"
                source="#c63b4828-83c7-4866-8b41-c9b00e1dd6b8" target="#b8680e68-f709-480b-86ca-7d379e8da831"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="b8680e68-f709-480b-86ca-7d379e8da831" involved="#e65e4a44-5855-4ec5-9fa2-1a0051340dd6"/>
            <ownedFunctionalChainRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainRealization"
                id="85081bf0-eaf6-4227-9a47-f1b1bb84a8af" targetElement="#0a763984-4330-431f-aad6-685e91bb26e2"
                sourceElement="#095b8895-ed04-4bd1-95d3-0c1813a24b35"/>
          </ownedFunctionalChains>
          <ownedFunctionalChains xsi:type="org.polarsys.capella.core.data.fa:FunctionalChain"
              id="3835e41e-3dbd-4f1f-9f7c-b27efbb4791c" name="Compare StyleSheet">
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="4e16f034-50d7-4081-8280-04d18014d470" involved="#ed9633ad-43fe-45ae-9ecc-a72b308a3327"
                source="#ad26ee95-8832-4088-8745-854d99668652" target="#64495b45-fffe-495e-8027-2cf872e0a1ee"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="64495b45-fffe-495e-8027-2cf872e0a1ee" involved="#fe4e51a4-f4cc-4a3e-8c9e-52ba3c5c7ec0"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="ad26ee95-8832-4088-8745-854d99668652" involved="#52d9b17b-d542-443a-8d76-6c894fc186c6"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="1df53424-056e-4140-b00e-0916c37cad74" involved="#a28008c0-c290-49d0-913b-7d2be88e3c1a"
                source="#64495b45-fffe-495e-8027-2cf872e0a1ee" target="#fc475ef8-5a6a-4677-a6df-36f06a86558f"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="fc475ef8-5a6a-4677-a6df-36f06a86558f" involved="#73411193-1687-4a1c-a22f-b97ad12ca4f1"/>
            <ownedFunctionalChainRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainRealization"
                id="176ee256-c6e0-42a7-a9aa-8f23f5521eef" targetElement="#2cb78c30-0aef-4770-a36c-35d7d59ad9de"
                sourceElement="#3835e41e-3dbd-4f1f-9f7c-b27efbb4791c"/>
          </ownedFunctionalChains>
          <ownedFunctionalChains xsi:type="org.polarsys.capella.core.data.fa:FunctionalChain"
              id="f2fe95cb-ad26-48f0-b6c5-06bb11900620" name="Transform and Use StyleSheet">
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="2c1b8c8c-f3fa-4f2f-b36c-3b6e2be65c51" involved="#41d2f9b0-0c89-451d-a514-4ff04060b371"
                source="#78b6a23b-1021-470a-a5b0-18ea19bd573b" target="#9bd172f9-f8d4-492a-ae7e-e6325950911a"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="9bd172f9-f8d4-492a-ae7e-e6325950911a" involved="#df6b231e-30c8-41b8-b8b6-35a159afc02b"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="78b6a23b-1021-470a-a5b0-18ea19bd573b" involved="#da36dbbb-1f75-4910-800a-70dc91790fab"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="b5f9fd76-b98b-49d9-a977-1c97d039df45" involved="#b90c791f-6c40-4e13-a483-254c46986550"
                source="#78b6a23b-1021-470a-a5b0-18ea19bd573b" target="#e5d899fb-720b-4366-8278-4e1352509d5b"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="e5d899fb-720b-4366-8278-4e1352509d5b" involved="#fe4e51a4-f4cc-4a3e-8c9e-52ba3c5c7ec0"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="e58ff7f5-1b5f-4fcf-964e-6a79798279ec" involved="#bdba84c7-48d0-45aa-8aa3-08bcc1284001"
                source="#9bd172f9-f8d4-492a-ae7e-e6325950911a" target="#5509a8a0-06a6-47ef-b766-74f1ba6a8b87"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="5509a8a0-06a6-47ef-b766-74f1ba6a8b87" involved="#ce9b0247-3f5c-4826-a0d9-f21105a6a09a"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="7c43b9c8-1e45-40ab-98ed-6279516bee01" involved="#3f17e103-4ed3-4495-8ac2-47517ca8a25c"
                source="#e5d899fb-720b-4366-8278-4e1352509d5b" target="#5509a8a0-06a6-47ef-b766-74f1ba6a8b87"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="dabff147-fde8-49ef-aa5e-4c9ede892410" involved="#895bd599-dcb3-49c2-a591-5542d2a59913"
                source="#5509a8a0-06a6-47ef-b766-74f1ba6a8b87" target="#3a1d07b8-e169-41f8-99ac-e32e827b23ed"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="3a1d07b8-e169-41f8-99ac-e32e827b23ed" involved="#8717da12-5e28-41a1-9b9e-c87019bc0c31"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="3560a3a2-485b-44ca-abca-f7fc1c20124e" involved="#a411cec3-22fa-4394-b726-3901e510a32e"
                source="#5509a8a0-06a6-47ef-b766-74f1ba6a8b87" target="#b36f4b15-74dd-4c12-b6f1-2e13c303479d"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="b36f4b15-74dd-4c12-b6f1-2e13c303479d" involved="#1f031914-1cf6-4a5a-8994-3bc36cf741e3"/>
            <ownedFunctionalChainRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainRealization"
                id="5e452828-8160-456e-896a-b5ac69d95091" targetElement="#ef238070-f8a1-4787-a13b-9921c1ef4021"
                sourceElement="#f2fe95cb-ad26-48f0-b6c5-06bb11900620"/>
          </ownedFunctionalChains>
          <ownedFunctionalChains xsi:type="org.polarsys.capella.core.data.fa:FunctionalChain"
              id="5707c977-9238-4795-9bc7-1640e20b2b7b" name="Add new token to a StyleSheet">
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="264403a0-7760-437f-8fd8-eaf058a87b2d" involved="#9c0df913-0278-4ba5-acea-c4858bc2a840"
                source="#19e98009-f2ee-47a4-9c9c-9984703e8b0c" target="#999ba4af-4c04-4478-b2c2-c92fc4c9f75b"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="999ba4af-4c04-4478-b2c2-c92fc4c9f75b" involved="#11d609a8-4c1f-467e-88f8-52bf3d35fcd1"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="19e98009-f2ee-47a4-9c9c-9984703e8b0c" involved="#860dc271-ccc4-4171-9b94-f8be746f40b0"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="fa1bed79-1d92-4f24-8157-8aa376267195" involved="#069c4f82-a0df-4372-84f3-59c219963288"
                source="#999ba4af-4c04-4478-b2c2-c92fc4c9f75b" target="#6d847d3d-71aa-4a87-839b-8728b5c9c829"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="6d847d3d-71aa-4a87-839b-8728b5c9c829" involved="#e65e4a44-5855-4ec5-9fa2-1a0051340dd6"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="70928d7f-5719-4a7a-a6a2-20abe089f1a0" involved="#29a46803-ff14-46fb-b117-59688bfc84f2"
                source="#b7d60248-5c36-4f5d-b2de-3c618065423f" target="#19e98009-f2ee-47a4-9c9c-9984703e8b0c"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="b7d60248-5c36-4f5d-b2de-3c618065423f" involved="#348972d7-6c45-48fb-a4fe-84f7cc260f0d"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="2d01a186-e66a-44c8-920c-5a4a37d27620" involved="#e76a7785-d20c-4030-ac64-2bb92d24bd66"
                source="#7d6af36c-b654-417a-b65b-0bf405458eda" target="#b7d60248-5c36-4f5d-b2de-3c618065423f"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="7d6af36c-b654-417a-b65b-0bf405458eda" involved="#9572e08b-01b2-4709-9b95-a15a92559f72"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="af76ac6a-0dd6-4c6a-99e4-78e8bc41fbfd" involved="#ec3c906f-81cd-47a8-9e03-52f5e07d3aca"
                source="#ed5ef7ec-7654-4510-bc2d-6380b7f8fff4" target="#7d6af36c-b654-417a-b65b-0bf405458eda"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="ed5ef7ec-7654-4510-bc2d-6380b7f8fff4" involved="#24d03107-5e2c-4f39-843e-bec525595ef0"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="73331f4d-3bcf-42b5-8ab2-b19334b249bb" involved="#8ae85c53-315e-424d-a63d-a6cf0c721c81"
                source="#385529a2-e944-4767-a12a-59194b4849c4" target="#7d6af36c-b654-417a-b65b-0bf405458eda"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="385529a2-e944-4767-a12a-59194b4849c4" involved="#30893a13-7c39-47e2-80f8-aa3490a3b798"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="3721e346-4e94-43b8-b470-8307c7437bc4" involved="#ab4b192d-0444-4c76-9020-e291de4c2fc9"
                source="#385529a2-e944-4767-a12a-59194b4849c4" target="#5c1416a6-2165-4ea4-92be-af51ab3ad727"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="5c1416a6-2165-4ea4-92be-af51ab3ad727" involved="#816135d4-b176-4eb9-b1ad-aefbce940f6f"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="64c1d9d9-8fc1-4f07-a312-ef01e3ee7ace" involved="#26bfd5c5-0f3f-4c29-8252-48b71bfb81be"
                source="#5c1416a6-2165-4ea4-92be-af51ab3ad727" target="#a8a6c213-85d2-442e-9cec-4b3f605f4312"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="ed278b18-1eeb-48a0-9d7f-b30f24456f6b" involved="#decccd7e-a51d-4235-8fbe-79ef4922b2ae"
                source="#a8a6c213-85d2-442e-9cec-4b3f605f4312" target="#7d6af36c-b654-417a-b65b-0bf405458eda"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="a8a6c213-85d2-442e-9cec-4b3f605f4312" involved="#1b34b617-6f24-4ee2-9e07-75d97b2a602a"/>
          </ownedFunctionalChains>
          <ownedFunctionalChains xsi:type="org.polarsys.capella.core.data.fa:FunctionalChain"
              id="2240e6ee-afbe-442e-98c7-7e37fe0150e6" name="Modify an Existing StyleSheet">
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="7f6dc6e3-1051-40d5-b4f7-53823ee8ea6b" involved="#d5831bbc-2819-4fca-8832-a8caf6834dd8"
                source="#c8196cff-9ad5-428a-a755-b943a492ce59" target="#befad860-f9c8-474a-bf92-0956ee6e7a17"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="befad860-f9c8-474a-bf92-0956ee6e7a17" involved="#fe4e51a4-f4cc-4a3e-8c9e-52ba3c5c7ec0"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="c8196cff-9ad5-428a-a755-b943a492ce59" involved="#91543e4a-c0be-4911-a5b6-f8095d225702"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="09b9f597-ed06-4a78-8fe9-e010488bb32d" involved="#2c3d9a01-4c38-4132-a2a6-edcabd8fcf2c"
                source="#befad860-f9c8-474a-bf92-0956ee6e7a17" target="#aa82bf5f-c093-4771-8f37-f9159914184b"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="aa82bf5f-c093-4771-8f37-f9159914184b" involved="#67bc5168-71b0-4945-bc96-55f9abd040fe"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="5e4a33d7-d913-46e5-86c3-65e061b97bcc" involved="#c6a0bed2-cdad-4ede-b1b2-38427ba090c4"
                source="#aa82bf5f-c093-4771-8f37-f9159914184b" target="#ada7bbf3-18cf-459e-850b-826f79ec77d4"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="ada7bbf3-18cf-459e-850b-826f79ec77d4" involved="#11d609a8-4c1f-467e-88f8-52bf3d35fcd1"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="23fa69ce-41b8-48f8-85af-7a21cdd453c7" involved="#069c4f82-a0df-4372-84f3-59c219963288"
                source="#ada7bbf3-18cf-459e-850b-826f79ec77d4" target="#8e4606d0-503a-4323-820a-665e4148342e"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="8e4606d0-503a-4323-820a-665e4148342e" involved="#e65e4a44-5855-4ec5-9fa2-1a0051340dd6"/>
          </ownedFunctionalChains>
          <ownedFunctionalChains xsi:type="org.polarsys.capella.core.data.fa:FunctionalChain"
              id="1600e76c-7811-420c-af15-f1675a695988" name="Modify a Token">
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="85bebf22-b9e0-4e1c-acf9-76f39c0b8346" involved="#7df646d1-82f3-4571-a944-8fbaa0b634e8"
                source="#755cc5d4-2cec-42bf-9b6a-da06d282f6f8" target="#ae50e80b-e1bc-43a9-87c8-86be9dbf6f02"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="ae50e80b-e1bc-43a9-87c8-86be9dbf6f02" involved="#bdeead7a-3d69-4a48-8d11-bc5c4d77f348"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="755cc5d4-2cec-42bf-9b6a-da06d282f6f8" involved="#860dc271-ccc4-4171-9b94-f8be746f40b0"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="71af4f8a-7a70-43a4-bdc1-702794f4ecde" involved="#79acc05f-0019-4524-adc0-7c0495ebe1db"
                source="#ae50e80b-e1bc-43a9-87c8-86be9dbf6f02" target="#6db64278-3b04-4f8e-b852-969b7a058909"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="6db64278-3b04-4f8e-b852-969b7a058909" involved="#623cf4e2-46fd-448f-80af-f3477dc28cb0"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="962bbed1-f8ec-4761-af2f-150b6b161e96" involved="#49c3b69f-3585-45da-b84c-b34e5408a412"
                source="#6db64278-3b04-4f8e-b852-969b7a058909" target="#7d25a1fb-4571-4964-a12b-467f97debf6e"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="7d25a1fb-4571-4964-a12b-467f97debf6e" involved="#1b34b617-6f24-4ee2-9e07-75d97b2a602a"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="8a28790c-251c-4c0c-92fd-8c1b860ca1fe" involved="#ad9f303c-98c2-49e9-8b22-7ea10870ff2c"
                source="#755cc5d4-2cec-42bf-9b6a-da06d282f6f8" target="#7d25a1fb-4571-4964-a12b-467f97debf6e"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="cbae8979-e610-43c2-88c0-77da35cdb0d8" involved="#6165bbc5-9f39-4fe4-a304-64f72249410f"
                source="#6dd962c1-f8bd-4d74-b341-fbab93d2a9c6" target="#7d25a1fb-4571-4964-a12b-467f97debf6e"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="6dd962c1-f8bd-4d74-b341-fbab93d2a9c6" involved="#9572e08b-01b2-4709-9b95-a15a92559f72"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="4deca2e7-16da-4654-8912-881a71cea178" involved="#61d97d8f-d283-4d93-bf55-fc48aca34598"
                source="#fe173989-c656-4d07-a5bd-2dfdff432f51" target="#7d25a1fb-4571-4964-a12b-467f97debf6e"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="fe173989-c656-4d07-a5bd-2dfdff432f51" involved="#4d6fed26-5c94-4638-805c-304b06418af9"/>
          </ownedFunctionalChains>
          <ownedFunctionalChains xsi:type="org.polarsys.capella.core.data.fa:FunctionalChain"
              id="b568b00b-0c01-475c-8280-4ceaf4740f20" name="Integrate all element of a StyleSheet">
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="23c7f141-77ec-4885-9130-8064e32b2d19" involved="#f3e2d45c-0e49-4f81-943c-e526b981b2b3"
                source="#b4910511-b10f-43d5-af67-d20543394575" target="#c0d1b091-8892-4dcd-ae37-38de27b91097"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="c0d1b091-8892-4dcd-ae37-38de27b91097" involved="#11d609a8-4c1f-467e-88f8-52bf3d35fcd1"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="b4910511-b10f-43d5-af67-d20543394575" involved="#10d60e31-d78b-4689-abef-f2e4eb1294f3"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="985f2d08-69f0-40b0-af44-1d1f11ca837a" involved="#9c0df913-0278-4ba5-acea-c4858bc2a840"
                source="#28516436-472d-49b4-8154-12baf7a79c7f" target="#c0d1b091-8892-4dcd-ae37-38de27b91097"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="28516436-472d-49b4-8154-12baf7a79c7f" involved="#860dc271-ccc4-4171-9b94-f8be746f40b0"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="50e96cfb-b4e1-4a10-8684-7ad1df6e6828" involved="#efad0b7d-1237-48c8-8857-63cf0556df77"
                source="#b587efd2-0f3e-4d73-994b-0de5a465baad" target="#b4910511-b10f-43d5-af67-d20543394575"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="b587efd2-0f3e-4d73-994b-0de5a465baad" involved="#776c8651-404b-4cdc-809d-3dc435da08e2"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="82c6fd95-4ce0-4f27-93c4-fba04e870b73" involved="#2bd052c3-d806-42cc-bfe7-da9bb7e72c46"
                source="#649ff2c0-ffd0-4a29-a1db-cf787a3e6c9f" target="#b587efd2-0f3e-4d73-994b-0de5a465baad"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="649ff2c0-ffd0-4a29-a1db-cf787a3e6c9f" involved="#3ccf5456-35c9-4a04-affe-2330dbc700cb"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="74a0d499-c277-4a9c-afe9-67bda596cd25" involved="#5ea3e7f8-e917-4722-8e8d-726470b7c0ed"
                source="#5324af11-f566-4eb5-80da-670994e6d544" target="#649ff2c0-ffd0-4a29-a1db-cf787a3e6c9f"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="5324af11-f566-4eb5-80da-670994e6d544" involved="#781c47c9-7379-464a-ab33-df064a57b0d5"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="a35d1d3b-69b2-4088-99be-41210c1a5e67" involved="#851dcec6-b91b-488c-bf2f-a219d48b8960"
                source="#27d1b498-77e4-442f-8fb9-a2b02746de41" target="#649ff2c0-ffd0-4a29-a1db-cf787a3e6c9f"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="27d1b498-77e4-442f-8fb9-a2b02746de41" involved="#4f80258d-4ee2-42ee-8b1b-a100d7ac0fb3"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="cafeb78e-f6b9-4038-a555-7095f37df800" involved="#19d6d864-272c-478f-b53c-5023506341f8"
                source="#2d5a0a57-325a-4c81-9b5c-f3daa8ce832d" target="#27d1b498-77e4-442f-8fb9-a2b02746de41"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="2d5a0a57-325a-4c81-9b5c-f3daa8ce832d" involved="#3adcc0b4-4dcf-4dc5-90a7-f4d77ed480a6"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="a6802a69-1726-4bef-860c-8315afdcc869" involved="#2ece16c1-f399-461b-9bce-03728b22ac84"
                source="#8ec0765a-b81b-4841-8347-f9a7875b3c6b" target="#2d5a0a57-325a-4c81-9b5c-f3daa8ce832d"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="8ec0765a-b81b-4841-8347-f9a7875b3c6b" involved="#1b34b617-6f24-4ee2-9e07-75d97b2a602a"/>
          </ownedFunctionalChains>
          <ownedFunctionalChains xsi:type="org.polarsys.capella.core.data.fa:FunctionalChain"
              id="ee5e08cb-11f2-4358-9726-ee45c16462a8" name="Modify a Property">
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="0aefac55-6ace-47a9-8312-d2780675b9cf" involved="#bc4d8ba3-9d91-4e6c-aa54-559dded601e6"
                source="#5bf1c18d-f12f-49f0-b2bd-26771ac8425f" target="#c3942c04-3bd0-4624-b8b3-b9ec1b8ea8db"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="c3942c04-3bd0-4624-b8b3-b9ec1b8ea8db" involved="#17ece917-b861-40a0-b0e7-bcdf5bebad99"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="5bf1c18d-f12f-49f0-b2bd-26771ac8425f" involved="#b22197b4-3fb6-49ad-b958-4b250c0a2180"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="4e396a46-ea58-4159-b3a9-cada5de1a798" involved="#1cfc3e62-f0bd-420d-9264-3b18115878ca"
                source="#a8aeb1c2-efcc-418f-a0a8-18283eb4b526" target="#c3942c04-3bd0-4624-b8b3-b9ec1b8ea8db"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="a8aeb1c2-efcc-418f-a0a8-18283eb4b526" involved="#1b34b617-6f24-4ee2-9e07-75d97b2a602a"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="7f55fb27-638c-48d7-bcda-3c434c47ee88" involved="#b4229e82-e010-4f69-9956-755d44243883"
                source="#fc77aa46-7965-40bb-a2a4-b621420799ad" target="#c3942c04-3bd0-4624-b8b3-b9ec1b8ea8db"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="fc77aa46-7965-40bb-a2a4-b621420799ad" involved="#d843f28e-73c5-4ae1-818e-8334e9d29e02"/>
          </ownedFunctionalChains>
          <ownedFunctionalChains xsi:type="org.polarsys.capella.core.data.fa:FunctionalChain"
              id="d0bfded5-f2d7-4f59-8971-f2c0f88e9c4b" name="Modify a Rule">
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="4f1793da-644f-4700-b414-90e282b94bea" involved="#24f9a2aa-7615-467f-be95-e51c36833fa3"
                source="#4a056dfa-07f8-41a7-97b2-78465bb1f407" target="#84dbaf51-2f8f-4761-9f50-bd076d49ec36"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="84dbaf51-2f8f-4761-9f50-bd076d49ec36" involved="#6d3bc734-847f-4795-afc6-4b5204081383"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="4a056dfa-07f8-41a7-97b2-78465bb1f407" involved="#5bbcf923-70ae-4f55-8f01-63a8922bfea0"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="893b22e9-f941-40ca-aa9a-76e47617e895" involved="#734aa5de-2b5a-4937-ba21-d0dbe9bfaa39"
                source="#412543c9-4d99-43f5-a29b-7cd1a5152f9f" target="#9df6eb1f-673f-4e0e-92a7-ca856a5c5199"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="9df6eb1f-673f-4e0e-92a7-ca856a5c5199" involved="#967dcaaa-ff58-4c4f-bcda-9e907002b731"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="412543c9-4d99-43f5-a29b-7cd1a5152f9f" involved="#3ccf5456-35c9-4a04-affe-2330dbc700cb"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="be01ade8-3c17-4204-b8a9-7bece5ecbdca" involved="#1227202d-f693-405a-a830-4948657e28b5"
                source="#9df6eb1f-673f-4e0e-92a7-ca856a5c5199" target="#84dbaf51-2f8f-4761-9f50-bd076d49ec36"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="eedfae00-ebab-4bc8-918c-3308a73af9d4" involved="#ee79a956-5446-470d-88c1-cd50d0c7e3ab"
                source="#84dbaf51-2f8f-4761-9f50-bd076d49ec36" target="#3271a106-aabb-4cfd-86ad-7d4bb5e661dc"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="3271a106-aabb-4cfd-86ad-7d4bb5e661dc" involved="#034d7370-00ab-47cd-8ee0-9d7a3185a320"/>
          </ownedFunctionalChains>
          <ownedFunctionalChains xsi:type="org.polarsys.capella.core.data.fa:FunctionalChain"
              id="2883dafb-e76f-4f94-b60d-aa084f602554" name="Modify a Context">
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="b9ee8c09-87c9-4f80-819f-77dfbdfc08d5" involved="#94a5709d-a9b4-4d1c-be92-11d1f894edb5"
                source="#a5c2bc3f-88f5-4110-a3b3-273ca67576a1" target="#36de2ecd-8994-4853-b692-c12efc2886ec"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="36de2ecd-8994-4853-b692-c12efc2886ec" involved="#034d7370-00ab-47cd-8ee0-9d7a3185a320"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="a5c2bc3f-88f5-4110-a3b3-273ca67576a1" involved="#5bbcf923-70ae-4f55-8f01-63a8922bfea0"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="58e060ba-4197-4905-84fc-917ada6fc13f" involved="#39dc4697-8b67-44a7-9321-5772ede6594f"
                source="#36de2ecd-8994-4853-b692-c12efc2886ec" target="#5a4f3d38-5149-4cd4-8a71-87cbcb810c95"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="5a4f3d38-5149-4cd4-8a71-87cbcb810c95" involved="#781c47c9-7379-464a-ab33-df064a57b0d5"/>
          </ownedFunctionalChains>
          <ownedFunctionalChains xsi:type="org.polarsys.capella.core.data.fa:FunctionalChain"
              id="32883942-c5af-4fcd-9873-cb8483386cbf" name="Compare two Stylesheets">
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="a5882aa6-78a0-47b0-a64f-e2cda093c0b1" involved="#a28008c0-c290-49d0-913b-7d2be88e3c1a"
                source="#8e95b41e-1118-4217-b27d-c499f9f15413" target="#8fcbf8e0-bca3-499d-98c2-e7d43e42dd9a"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="8fcbf8e0-bca3-499d-98c2-e7d43e42dd9a" involved="#73411193-1687-4a1c-a22f-b97ad12ca4f1"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="8e95b41e-1118-4217-b27d-c499f9f15413" involved="#fe4e51a4-f4cc-4a3e-8c9e-52ba3c5c7ec0"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="cc086f61-5e46-45ae-bc46-de54b724b88f" involved="#c55450ab-cfb1-46ab-b249-12134663cd6f"
                source="#8fcbf8e0-bca3-499d-98c2-e7d43e42dd9a" target="#9f8afe90-45cd-4235-9d87-d9c4f2332c86"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="9f8afe90-45cd-4235-9d87-d9c4f2332c86" involved="#10d60e31-d78b-4689-abef-f2e4eb1294f3"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="9ff68bef-4211-4f09-91b3-d30be3b41344" involved="#3f56e896-438d-4705-91d6-2e4c90ef025c"
                source="#9f8afe90-45cd-4235-9d87-d9c4f2332c86" target="#d3523692-1a0a-4ea4-9d67-bbb8dc82b4c0"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="d3523692-1a0a-4ea4-9d67-bbb8dc82b4c0" involved="#8d89ee8c-0604-476e-8a49-0014dd3b3b9b"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="76c16aef-defd-41d6-aecc-ac5db764b4e2" involved="#0a16583d-c9b9-4f7e-8c63-b3b58585904a"
                source="#d3523692-1a0a-4ea4-9d67-bbb8dc82b4c0" target="#ecab226d-8095-423b-a2e9-0322374202cb"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="ecab226d-8095-423b-a2e9-0322374202cb" involved="#a1c52e9f-76bf-484a-a3ff-298a889634a3"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="6574b33e-8d10-4b91-a818-f0abb322feb4" involved="#4f956d20-f52e-4647-b668-c6276f3d66c6"
                source="#d3523692-1a0a-4ea4-9d67-bbb8dc82b4c0" target="#e89a2775-a6cb-4a3a-9074-016ea7b615a5"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="e89a2775-a6cb-4a3a-9074-016ea7b615a5" involved="#418c3842-9e2b-41a1-ae83-59a620d63bea"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="7721c16d-6170-4905-b5f5-f9f527da50cd" involved="#84877004-964d-459a-b631-3a6ef08fdd9f"
                source="#e89a2775-a6cb-4a3a-9074-016ea7b615a5" target="#084f8bc1-a488-42fa-85e8-03a34bafbb93"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="084f8bc1-a488-42fa-85e8-03a34bafbb93" involved="#1cb8d147-9df9-4093-93fd-4871b8ccaf0a"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="ccd4bb6b-1824-4e4a-b356-2d1d0de5b7e5" involved="#a28466b9-55b9-44d4-a09f-70ed2909a85c"
                source="#8fcbf8e0-bca3-499d-98c2-e7d43e42dd9a" target="#9f3f46ad-093b-47e1-ba73-545dc700a662"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="9f3f46ad-093b-47e1-ba73-545dc700a662" involved="#860dc271-ccc4-4171-9b94-f8be746f40b0"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="b4238c08-41a9-44c8-9bc0-2f3b41252f2a" involved="#48471507-e42c-4366-be34-6430d8bed888"
                source="#9f3f46ad-093b-47e1-ba73-545dc700a662" target="#12775ed8-c7d5-45f6-97b1-fee8566c62f0"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="12775ed8-c7d5-45f6-97b1-fee8566c62f0" involved="#9558a6c4-4bfb-494b-9f5b-52cf5152dc2d"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="8f3e32ab-b899-4547-838c-22d001b19e6e" involved="#8689bf79-8fc4-4191-acde-13fecb05492f"
                source="#084f8bc1-a488-42fa-85e8-03a34bafbb93" target="#9be44c7c-cf09-4ea4-b81f-6b5cf266259f"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="9be44c7c-cf09-4ea4-b81f-6b5cf266259f" involved="#50a46e4a-a840-45bb-8366-903afeff1571"/>
          </ownedFunctionalChains>
          <ownedFunctionalChains xsi:type="org.polarsys.capella.core.data.fa:FunctionalChain"
              id="f6520ba2-e431-44c6-a92b-cfea48051c80" name="Create a complete StyleSheet">
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="42a09477-f199-4359-9307-01e402b94590" involved="#069c4f82-a0df-4372-84f3-59c219963288"
                source="#31342300-73fb-4847-abb1-01a8396bed60" target="#dfac8511-5f8c-45ef-aa27-677023f55805"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="dfac8511-5f8c-45ef-aa27-677023f55805" involved="#e65e4a44-5855-4ec5-9fa2-1a0051340dd6"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="31342300-73fb-4847-abb1-01a8396bed60" involved="#11d609a8-4c1f-467e-88f8-52bf3d35fcd1"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="4245216f-ae58-48fa-887b-b524719635a6" involved="#f3e2d45c-0e49-4f81-943c-e526b981b2b3"
                source="#b2a150a4-7bc4-40a2-bef8-646e6ea4badc" target="#31342300-73fb-4847-abb1-01a8396bed60"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="b2a150a4-7bc4-40a2-bef8-646e6ea4badc" involved="#10d60e31-d78b-4689-abef-f2e4eb1294f3"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="ac56e40c-0b73-4c10-ba63-1a996eb5e0cd" involved="#efad0b7d-1237-48c8-8857-63cf0556df77"
                source="#0d4bb560-9264-44de-9b40-6d6a4d9fa865" target="#b2a150a4-7bc4-40a2-bef8-646e6ea4badc"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="0d4bb560-9264-44de-9b40-6d6a4d9fa865" involved="#776c8651-404b-4cdc-809d-3dc435da08e2"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="497e7d7c-3c09-4efb-95a6-accbb58e096a" involved="#2bd052c3-d806-42cc-bfe7-da9bb7e72c46"
                source="#fe1bf9d4-4d0a-45f3-8a5f-0f3c6e4e8a48" target="#0d4bb560-9264-44de-9b40-6d6a4d9fa865"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="fe1bf9d4-4d0a-45f3-8a5f-0f3c6e4e8a48" involved="#3ccf5456-35c9-4a04-affe-2330dbc700cb"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="c4232b6e-8f08-497b-8407-cccadd710fea" involved="#5ea3e7f8-e917-4722-8e8d-726470b7c0ed"
                source="#784b2401-d2c2-4554-8979-ead9dacb6510" target="#fe1bf9d4-4d0a-45f3-8a5f-0f3c6e4e8a48"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="784b2401-d2c2-4554-8979-ead9dacb6510" involved="#781c47c9-7379-464a-ab33-df064a57b0d5"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="eee40c4b-fc80-4ad7-9701-1001484387d0" involved="#851dcec6-b91b-488c-bf2f-a219d48b8960"
                source="#7d8d0e0e-aef9-4474-a7bc-3dbd5605d222" target="#fe1bf9d4-4d0a-45f3-8a5f-0f3c6e4e8a48"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="7d8d0e0e-aef9-4474-a7bc-3dbd5605d222" involved="#4f80258d-4ee2-42ee-8b1b-a100d7ac0fb3"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="d7439946-85e6-40c7-97bb-8bf117ba11e4" involved="#19d6d864-272c-478f-b53c-5023506341f8"
                source="#304e101c-c8ce-4595-b9c6-d8f2bbb75a71" target="#7d8d0e0e-aef9-4474-a7bc-3dbd5605d222"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="304e101c-c8ce-4595-b9c6-d8f2bbb75a71" involved="#3adcc0b4-4dcf-4dc5-90a7-f4d77ed480a6"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="0835084c-4f6a-4b35-b05c-d52603d03949" involved="#2ece16c1-f399-461b-9bce-03728b22ac84"
                source="#61cbda7b-192e-4993-ae4e-60a499ee611b" target="#304e101c-c8ce-4595-b9c6-d8f2bbb75a71"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="61cbda7b-192e-4993-ae4e-60a499ee611b" involved="#1b34b617-6f24-4ee2-9e07-75d97b2a602a"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="86e73ae2-014e-46a4-8da3-b3a9c5237169" involved="#6165bbc5-9f39-4fe4-a304-64f72249410f"
                source="#cc262048-6c23-4622-ae72-3a0e7a8301c3" target="#61cbda7b-192e-4993-ae4e-60a499ee611b"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="cc262048-6c23-4622-ae72-3a0e7a8301c3" involved="#9572e08b-01b2-4709-9b95-a15a92559f72"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="8bbad0d2-dc1d-4c9c-9f6b-086df0b643f1" involved="#61d97d8f-d283-4d93-bf55-fc48aca34598"
                source="#a90c4a24-68e5-42b9-ab43-339ce0c74b3e" target="#61cbda7b-192e-4993-ae4e-60a499ee611b"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="a90c4a24-68e5-42b9-ab43-339ce0c74b3e" involved="#4d6fed26-5c94-4638-805c-304b06418af9"/>
          </ownedFunctionalChains>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
              id="3c646fb2-9aa6-45e7-8533-bf4768bd192b" name="Provide business style">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="9f544b1a-a3f4-4900-8e2e-26658e7ee7cf" name="provide business styling rules">
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="7522113a-40d8-4a59-9582-9ed098bf68c7" name="inUse Cases">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="2d1d109f-c0b7-422a-8b48-f01d53182f27" targetElement="#485e1388-8c90-4ab4-8a91-9b6f9093757b"
                    sourceElement="#7522113a-40d8-4a59-9582-9ed098bf68c7"/>
              </inputs>
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="80d65c90-1113-4737-87c6-ab43f3290c95" name="inTokens">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="fc414e93-a671-413d-b56d-36e8b96d48ad" targetElement="#69b03cbf-3b4f-4115-8907-2d0f5e52f22a"
                    sourceElement="#80d65c90-1113-4737-87c6-ab43f3290c95"/>
              </inputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="d30b70d0-12d6-4b87-892d-b86746fec29f" name="outStyling Rules">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="c0c93b39-39ce-4472-86bd-5bd1c0753f26" targetElement="#020dcef9-e353-4d40-8983-fe0f9f9c3344"
                    sourceElement="#d30b70d0-12d6-4b87-892d-b86746fec29f"/>
              </outputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="7b45c5a7-c6cc-435d-af81-9aef9741ea14" name="outStyling Rules">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="5cc1a3ba-c76e-413b-959d-ccdfbad3513a" targetElement="#86edd261-9219-43e8-9c57-060baaf4c148"
                    sourceElement="#7b45c5a7-c6cc-435d-af81-9aef9741ea14"/>
              </outputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="864c571d-1360-4176-adb8-988992600342" name="FOP 4">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="98ad8d0a-a0f4-4c9c-993f-e95a5607cca4" targetElement="#f4926a3c-7ad8-42be-a63b-a1048c85980a"
                    sourceElement="#864c571d-1360-4176-adb8-988992600342"/>
              </outputs>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="521df2e3-9f14-4bfd-be61-0a1755b398ef" targetElement="#1a2f9fe0-6096-440e-8c5d-9474ff7df418"
                  sourceElement="#9f544b1a-a3f4-4900-8e2e-26658e7ee7cf"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="660b64d2-1bad-4da7-906a-e3f698963a9b" name="Provides business tokens">
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="1c3c5662-8c56-4230-b662-4ab97d3c6f56" name="outTokens">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="1d513bf1-eb5f-4ea6-aa3d-9507baacf477" targetElement="#976cdae3-bd80-4c60-b77c-9c19a9e80787"
                    sourceElement="#1c3c5662-8c56-4230-b662-4ab97d3c6f56"/>
              </outputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="5fe05f1f-a699-45db-b74b-110f97e03b43" name="outTokens">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="67eb560f-b5de-4e37-a784-fe1edf750f27" targetElement="#4f7f1878-580f-480c-b03e-4b5600952fde"
                    sourceElement="#5fe05f1f-a699-45db-b74b-110f97e03b43"/>
              </outputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="30ee46c4-8029-4bef-8fdb-4ee556b85fe4" name="outTokens">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="8cf80c2b-8950-43e6-af88-7e7ba9907ca6" targetElement="#0a995afc-348a-42e3-9fea-60c2d352e045"
                    sourceElement="#30ee46c4-8029-4bef-8fdb-4ee556b85fe4"/>
              </outputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="31660c18-fdaa-4244-ad30-1cdd1719b1be" name="FOP 4">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="be6772d5-113a-4d33-b7ef-15e961057f6c" targetElement="#eb23b927-1d97-4c7b-ba45-99a5c128c19e"
                    sourceElement="#31660c18-fdaa-4244-ad30-1cdd1719b1be"/>
              </outputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="4eeeee62-bade-49c4-91d7-1e0bdc9e2b2d" name="FOP 5"/>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="11edfe39-3476-4534-b4c1-aeb1029cfa7d" targetElement="#5737869a-a0a7-477d-b4cf-a8eab98eee20"
                  sourceElement="#660b64d2-1bad-4da7-906a-e3f698963a9b"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="9c03472b-a741-4447-8428-cce288b85848" name="Update business style">
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="18225844-ee01-4151-87ff-6520b17ff5e2" name="Update business tokens">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="0be0559a-12b9-45a2-8687-1b8035eae33b" name="inTokens">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="4ce7f833-efcd-4758-adc5-6d011dac9932" targetElement="#91146630-a908-4bea-bb8b-e55625814791"
                      sourceElement="#0be0559a-12b9-45a2-8687-1b8035eae33b"/>
                </inputs>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="043e99df-09b3-4caa-8da9-b946af036694" name="outUpdated Tokens">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="c40e66c7-b0e6-47d5-953d-ebf9e12d1938" targetElement="#7be8df92-c538-47bd-9dc3-5d31b1d624c7"
                      sourceElement="#043e99df-09b3-4caa-8da9-b946af036694"/>
                </outputs>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="5fbd5d86-7ecc-4178-836b-de32ec50bf71" name="outUpdated tokens">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="d0016a42-aa53-4f0b-b6f5-94d5cbece35a" targetElement="#cfeb9f10-b959-4cce-acec-7395ede9bc35"
                      sourceElement="#5fbd5d86-7ecc-4178-836b-de32ec50bf71"/>
                </outputs>
                <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                    id="1aa0a249-8992-4913-b163-fc5946d93834" targetElement="#a625aaf2-5720-4eed-b23e-1ed3f860567e"
                    sourceElement="#18225844-ee01-4151-87ff-6520b17ff5e2"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="9bbf4a74-da1e-42d9-9e36-3a663bb5a321" name="Update business rules">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="5b97dab5-495e-41b8-bf97-58c1f25cfec2" name="inUpdated Tokens">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="ee298379-7cdb-441b-85cc-8fd5f7797370" targetElement="#30483efb-a5cf-40e6-8e16-79fd1656441a"
                      sourceElement="#5b97dab5-495e-41b8-bf97-58c1f25cfec2"/>
                </inputs>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="eefc0dde-48ab-493c-8e88-6048a77ce4ee" name="inStyling Rules">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="0336bcf9-d9bb-4e56-a43c-66fae00862a1" targetElement="#b3dd7a78-7e16-46a6-a404-269594eb43e7"
                      sourceElement="#eefc0dde-48ab-493c-8e88-6048a77ce4ee"/>
                </inputs>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="6bfbd331-d586-43fb-a110-2a852d19ed30" name="outUpdated styling rules">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="0cc37b2c-b5dc-452a-afa9-5064ddc22a1a" targetElement="#6b970fb3-3ebe-4027-a043-d0699ccf213c"
                      sourceElement="#6bfbd331-d586-43fb-a110-2a852d19ed30"/>
                </outputs>
                <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                    id="8797ed94-f1df-4f0c-be1a-8d1ec2179bf6" targetElement="#524f8374-0889-4f0d-ad93-8a12d9cdd99d"
                    sourceElement="#9bbf4a74-da1e-42d9-9e36-3a663bb5a321"/>
              </ownedFunctions>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="8b02c97c-6c8c-4880-a1ff-cbba9425dcf9" targetElement="#c5d26f3d-39ce-4c61-90d5-36fe27d26fcb"
                  sourceElement="#9c03472b-a741-4447-8428-cce288b85848"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="d51469b5-b9e2-4072-8096-212035f31deb" name="Updated Tokens"
                  target="#5b97dab5-495e-41b8-bf97-58c1f25cfec2" source="#043e99df-09b3-4caa-8da9-b946af036694">
                <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                    id="57a372e5-db37-41ee-a1ec-5005383afc32" targetElement="#3ad1ae26-056e-4d39-b7de-6bdecbd46282"
                    sourceElement="#d51469b5-b9e2-4072-8096-212035f31deb"/>
              </ownedFunctionalExchanges>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="65903dd3-6038-4605-b207-552339b248c3" name="Provide Style Sheet Use Cases">
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="8c56632d-a3f9-4017-b25a-9cc989f2ca62" name="outUse Cases">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="94d9006a-ed7d-411e-b926-55c5d0fa42ef" targetElement="#c0140d72-9e03-4a7c-85ad-fd36da65052f"
                    sourceElement="#8c56632d-a3f9-4017-b25a-9cc989f2ca62"/>
              </outputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="865fb3f7-02a7-4cfd-8de2-65d70e42bcba" name="outUse Cases">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="b83740d3-88b3-4d7b-ba43-be535fa4a09c" targetElement="#b7f706f1-7e99-486f-b779-d8e900e25904"
                    sourceElement="#865fb3f7-02a7-4cfd-8de2-65d70e42bcba"/>
              </outputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="394199a6-09b0-4f6f-937f-342d5a1cb2be" name="FOP 3">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="990f69a4-5912-4705-a6b5-dde6168ac425" targetElement="#ccd433d3-097e-4847-afd9-15d6aeb6736b"
                    sourceElement="#394199a6-09b0-4f6f-937f-342d5a1cb2be"/>
              </outputs>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="bc0d826a-c077-4b0b-a6b5-e88eeaa0dfbd" targetElement="#12d3a464-e7c6-4593-98eb-d4198d5b6d79"
                  sourceElement="#65903dd3-6038-4605-b207-552339b248c3"/>
            </ownedFunctions>
            <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                id="22c53ba6-cb99-4a3c-b67f-85cb0e3df6ea" targetElement="#165a45b6-6466-4af9-8487-0db0b49e29e3"
                sourceElement="#3c646fb2-9aa6-45e7-8533-bf4768bd192b"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="c57d6aa5-bc8d-413f-9be1-e936dbae779d" name="Styling Rules" target="#eefc0dde-48ab-493c-8e88-6048a77ce4ee"
                source="#7b45c5a7-c6cc-435d-af81-9aef9741ea14">
              <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                  id="9ba4a4de-c2ee-469f-96fb-381fb0bddd73" targetElement="#2d0eeb3a-a914-41a7-aac6-9da6caf748ad"
                  sourceElement="#c57d6aa5-bc8d-413f-9be1-e936dbae779d"/>
            </ownedFunctionalExchanges>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="648360dd-1a4e-416c-b80b-fab85b43edf3" name="Tokens" target="#0be0559a-12b9-45a2-8687-1b8035eae33b"
                source="#5fe05f1f-a699-45db-b74b-110f97e03b43">
              <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                  id="07c382ac-5ae4-4f9f-808d-c50a6a5c9e0c" targetElement="#befded72-111c-4522-b88b-a924e56b1a30"
                  sourceElement="#648360dd-1a4e-416c-b80b-fab85b43edf3"/>
            </ownedFunctionalExchanges>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="9784ed0f-77c0-420f-8002-3938f21f5979" name="Use Cases" target="#7522113a-40d8-4a59-9582-9ed098bf68c7"
                source="#865fb3f7-02a7-4cfd-8de2-65d70e42bcba">
              <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                  id="30f40646-be2e-4db3-a0ff-33bb092d3a71" targetElement="#27b18640-3b6b-4f18-ab13-15d668691d2c"
                  sourceElement="#9784ed0f-77c0-420f-8002-3938f21f5979"/>
            </ownedFunctionalExchanges>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="7d49a784-584b-4d63-b71a-302f2917cbd6" name="Tokens" target="#80d65c90-1113-4737-87c6-ab43f3290c95"
                source="#30ee46c4-8029-4bef-8fdb-4ee556b85fe4">
              <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                  id="e68d1680-5506-45ce-882d-b903551b5a66" targetElement="#10192c77-faea-4c25-910b-0ec95821e680"
                  sourceElement="#7d49a784-584b-4d63-b71a-302f2917cbd6"/>
            </ownedFunctionalExchanges>
          </ownedFunctions>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
              id="c05c96c5-27ac-4d89-b931-2fd4b9eb025a" name="Use StyleSheet">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="8717da12-5e28-41a1-9b9e-c87019bc0c31" name="Update Application Style">
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="01aa6b3e-0604-4881-b96b-a24b35007c33" name="inUp-to-Date StyleSheet">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="c3010f44-9fed-4221-8d2c-a31497b368a4" targetElement="#2c0d617d-4265-49c2-adb0-b4d835fa4cf4"
                    sourceElement="#01aa6b3e-0604-4881-b96b-a24b35007c33"/>
              </inputs>
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="a473493f-16f2-4a3e-a3b7-cbba0e35f4c4" name="FIP 2">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="c6772401-aba0-48a6-a4b7-e1a22c39b076" targetElement="#8200d602-c16c-47be-ae48-c1d5c6cdd460"
                    sourceElement="#a473493f-16f2-4a3e-a3b7-cbba0e35f4c4"/>
              </inputs>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="5ef34167-0541-44b1-a489-1114ba3e373f" targetElement="#bb836421-a015-4aef-bcfd-ffa68bfda907"
                  sourceElement="#8717da12-5e28-41a1-9b9e-c87019bc0c31"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="1f031914-1cf6-4a5a-8994-3bc36cf741e3" name="Create new application with style conform to business style">
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="acd5200a-49ff-4e98-b27f-7011c8baa3d5" name="inUp-to-Date StyleSheet">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="7a7ff54d-5af0-4264-b876-344af399aba8" targetElement="#0bd79b41-3fed-43bc-8a73-a19a3fa75d43"
                    sourceElement="#acd5200a-49ff-4e98-b27f-7011c8baa3d5"/>
              </inputs>
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="50aafb91-d7fe-4ac3-85ab-b2e66d194516" name="FIP 2">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="3d5b5421-102f-4a3a-943b-1089422554a1" targetElement="#04634a00-aa41-4166-b85c-61db6cce69da"
                    sourceElement="#50aafb91-d7fe-4ac3-85ab-b2e66d194516"/>
              </inputs>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="02266b19-d31b-40d1-bc28-4ed93110b430" targetElement="#bbd77037-e2b3-4e72-915d-e6f57d0f011c"
                  sourceElement="#1f031914-1cf6-4a5a-8994-3bc36cf741e3"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="52d9b17b-d542-443a-8d76-6c894fc186c6" name="Compare StyleSheet">
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="f6760088-0351-4c90-a325-accec7d5ba19" name="FIP 1">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="f857f5b8-f818-4cc4-8183-443e58b729cb" targetElement="#5be44890-174e-4631-9da4-957665d0fcf6"
                    sourceElement="#f6760088-0351-4c90-a325-accec7d5ba19"/>
              </inputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="af0f4e14-5d92-4f0a-8ec1-558a652a0aa8" name="FOP 1">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="5480dde1-15b9-4b69-9005-c7f923b8e840" targetElement="#00c903ab-d627-49b0-b7a8-23f19a468e35"
                    sourceElement="#af0f4e14-5d92-4f0a-8ec1-558a652a0aa8"/>
              </outputs>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="176f903c-ac74-431e-9f35-0230fba5644a" targetElement="#7456ccad-2696-4f48-bd83-83f4c9a3f854"
                  sourceElement="#52d9b17b-d542-443a-8d76-6c894fc186c6"/>
            </ownedFunctions>
            <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                id="2eeaea1f-bd25-4766-b499-7fdcd564a697" targetElement="#2128d06c-3d32-4ef7-9527-dfde094d7d6c"
                sourceElement="#c05c96c5-27ac-4d89-b931-2fd4b9eb025a"/>
          </ownedFunctions>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
              id="78f998fa-9393-4a6d-a511-3cea4278dec4" name="Manage StyleSheet">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="da36dbbb-1f75-4910-800a-70dc91790fab" name="Provide Up-to-Date StyleSheet">
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="9a9a29bb-200e-4173-8409-60bf0c3aa10e" name="inUp-to-Date StyleSheet">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="d246513f-487e-4325-b7cb-9ce03825f032" targetElement="#4c2299e5-5be4-453c-9b74-45375ecce4ec"
                    sourceElement="#9a9a29bb-200e-4173-8409-60bf0c3aa10e"/>
              </inputs>
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="49af78c0-3a9a-48c3-87ba-331ffa354e91" name="inUp-to-Date StyleSheet">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="c320c9d5-946c-4402-ad2d-4c2c9ce145a0" targetElement="#4e06b75e-3f39-4041-a78d-964b7ec4740d"
                    sourceElement="#49af78c0-3a9a-48c3-87ba-331ffa354e91"/>
              </inputs>
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="c2434e57-29ae-49be-9755-19b27843c24d" name="FIP 3"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="cb269fdd-9d8c-4ee1-b50a-521b3a11f2ae" name="outUp-to-Date StyleSheet">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="146ea76a-7fed-45bb-a6a4-960651d9f96c" targetElement="#8238ebd2-e0ce-405b-b092-e02bf7b90d67"
                    sourceElement="#cb269fdd-9d8c-4ee1-b50a-521b3a11f2ae"/>
              </outputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="b4ecc5ee-6ccf-4642-b1db-797252fe832c" name="outUp-to-Date StyleSheet">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="d8436ac1-0354-41e8-ad58-198523bd1af6" targetElement="#edc66214-3d26-4f2f-8bf8-d16453fce676"
                    sourceElement="#b4ecc5ee-6ccf-4642-b1db-797252fe832c"/>
              </outputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="a05fb2bf-23c4-4a67-8153-ecb2f943d4ee" name="FOP 5">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="6e6493af-91ee-4de5-85d3-2b297e4e5463" targetElement="#42c4b0cc-f48b-468b-b9bc-f14ea566d25d"
                    sourceElement="#a05fb2bf-23c4-4a67-8153-ecb2f943d4ee"/>
              </outputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="2948753f-513b-41ff-9cbf-c4d1fbdcb802" name="FOP 6">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="b0f5e145-52f8-42ab-b4b8-8cb1e66d088b" targetElement="#81b984be-fa8b-4363-9062-6e5be7e69fb8"
                    sourceElement="#2948753f-513b-41ff-9cbf-c4d1fbdcb802"/>
              </outputs>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="6a9a8161-3755-4578-88bb-f99e3efa1020" targetElement="#b479bf72-a261-4d9c-a2b8-f9e73707549b"
                  sourceElement="#da36dbbb-1f75-4910-800a-70dc91790fab"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="a48d318e-5b90-4f66-b4c8-555a7a21f2c9" name="Create StyleSheet">
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="c8d3d665-19ea-47bc-b502-50d20a2dfe78" name="inStyling Rules">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="d67e9c21-8310-4955-8e7b-4291583602e9" targetElement="#afeef1e8-3ee5-4b00-8724-37c0c6095607"
                    sourceElement="#c8d3d665-19ea-47bc-b502-50d20a2dfe78"/>
              </inputs>
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="d56bf8b2-5af7-49b4-85a7-9860fec5ebd3" name="inTokens">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="7fdfcbd2-a303-46c5-9806-5c9b32c0ce86" targetElement="#ee942c5c-6c54-4814-8f6d-7df7264ca93e"
                    sourceElement="#d56bf8b2-5af7-49b4-85a7-9860fec5ebd3"/>
              </inputs>
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="34ea59d7-fcee-4c2b-b939-4a393acc97ac" name="inUse Cases">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="d9e81bc0-35ec-436c-af4e-c5ca592e5972" targetElement="#df9bb571-ba64-4f17-94d7-f84e6ea93072"
                    sourceElement="#34ea59d7-fcee-4c2b-b939-4a393acc97ac"/>
              </inputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="a2ec429e-e1ad-425f-8657-177a57483e94" name="outUp-to-Date StyleSheet">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="84c77266-05af-43e5-acc4-3436e287ba50" targetElement="#5726f3f9-b0fd-46be-97a4-fe158664bf3f"
                    sourceElement="#a2ec429e-e1ad-425f-8657-177a57483e94"/>
              </outputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="4a8d7d31-2123-4dd0-a97e-2613bd391731" name="FOP 2">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="74616ea6-becd-4187-a1ec-90e640ae638e" targetElement="#dbfae9a5-e7e0-4bd5-b40a-8f6523f50ea0"
                    sourceElement="#4a8d7d31-2123-4dd0-a97e-2613bd391731"/>
              </outputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="96265545-3274-4edc-a172-ac869b5dedf5" name="FOP 3"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="6bf1f5cc-2989-4252-b84e-84b0e3159f36" name="FOP 4"/>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="937a961d-67b0-4a88-adb3-e8c80a3cf821" name="FOP 5"/>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="b47fd655-f866-4b30-a7d1-7b88a4e0a8ae" targetElement="#6856f3a8-2d54-48ff-8712-f8ef7b26ae99"
                  sourceElement="#a48d318e-5b90-4f66-b4c8-555a7a21f2c9"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="07fb6206-0c98-4153-87cb-0f647125d5ba" name="Modify StyleSheet">
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="3155ee75-de07-4850-b7c2-e240e28e751a" name="inUpdated styling rules">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="b71716ff-d243-4e3a-b90c-be4e85d48977" targetElement="#d30305d1-7855-49ca-8e0f-52f28a1faf27"
                    sourceElement="#3155ee75-de07-4850-b7c2-e240e28e751a"/>
              </inputs>
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="2929ef54-c3f9-4fd4-8956-b41dad3c7643" name="inUpdated tokens">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="65a6ebc1-70d1-4215-9303-52e2600f8eb1" targetElement="#11f19f10-01ba-4cf4-b5b5-27aa274fddd9"
                    sourceElement="#2929ef54-c3f9-4fd4-8956-b41dad3c7643"/>
              </inputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="20f4e0ab-e0e7-410a-9428-a0a2cb60e9ce" name="outUp-to-Date StyleSheet">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="d3b356d2-f445-4aec-86b4-d96b731059b4" targetElement="#d8315e27-6395-497b-b90e-a214ed53748d"
                    sourceElement="#20f4e0ab-e0e7-410a-9428-a0a2cb60e9ce"/>
              </outputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="f59adaed-1dea-4cae-b11e-06d996f97f3b" name="FOP 2">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="d352cc0b-5c04-4d25-8ec6-4b397ec65272" targetElement="#1d92b940-1ae5-4bc0-9ed7-c52e4c1d9452"
                    sourceElement="#f59adaed-1dea-4cae-b11e-06d996f97f3b"/>
              </outputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="9852fd08-2844-4553-a0c9-8d91ef4ac115" name="FOP 3">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="c7835f63-84b5-4b8e-91a9-d040f88a5732" targetElement="#2f465d3a-cf3d-4fe0-b9f5-5dbd8d27031b"
                    sourceElement="#9852fd08-2844-4553-a0c9-8d91ef4ac115"/>
              </outputs>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="1dd8a8b2-1e02-4c47-8e98-910dc4ed8a57" targetElement="#645b8cbb-9985-4db5-a3e5-470c626ea4c7"
                  sourceElement="#07fb6206-0c98-4153-87cb-0f647125d5ba"/>
            </ownedFunctions>
            <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                id="e5ca0783-e49b-45ef-8c56-199864ae2346" targetElement="#4855bdde-a6e9-4554-aa10-84c84f6459b8"
                sourceElement="#78f998fa-9393-4a6d-a511-3cea4278dec4"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="b2390169-6427-4948-9807-d021d547ef73" name="Up-to-Date StyleSheet"
                target="#49af78c0-3a9a-48c3-87ba-331ffa354e91" source="#a2ec429e-e1ad-425f-8657-177a57483e94">
              <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                  id="4c474cc3-8f58-4445-a987-e14de1fd5727" targetElement="#e5d1fcd4-dd81-4c9a-b612-cd98910722c4"
                  sourceElement="#b2390169-6427-4948-9807-d021d547ef73"/>
            </ownedFunctionalExchanges>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="8ce12b98-00ac-467c-8bdd-39dc4de41f45" name="Up-to-Date StyleSheet"
                target="#9a9a29bb-200e-4173-8409-60bf0c3aa10e" source="#20f4e0ab-e0e7-410a-9428-a0a2cb60e9ce">
              <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                  id="1dbf61ff-91fc-4a40-bb75-d0374ecbb2db" targetElement="#9b079d81-9166-4a55-b18e-e8395f568935"
                  sourceElement="#8ce12b98-00ac-467c-8bdd-39dc4de41f45"/>
            </ownedFunctionalExchanges>
          </ownedFunctions>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
              id="8602d93f-20c2-4925-8151-cbbb860dba2d" name="StyleSheet BDD">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="1b4eaedc-581b-4fed-9edc-d776de4b49c2" name="StyleSheet BDD Operations">
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="67bc5168-71b0-4945-bc96-55f9abd040fe" name="Modify StyleSheet">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="96036208-a83d-4a91-a9e4-09c981a8a817" name="FIP 1">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="1254e591-fb21-4ba4-961b-49151caaaa0b" targetElement="#5f8438ab-bf82-4134-8d18-9ca9ed66f356"
                      sourceElement="#96036208-a83d-4a91-a9e4-09c981a8a817"/>
                </inputs>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="e72ebc12-a348-4520-9353-06f793a14336" name="FIP 2">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="5ad4bc1d-009e-4770-a4ba-aa4ba6f98037" targetElement="#7b3997b9-9201-40ea-8633-21fda134179d"
                      sourceElement="#e72ebc12-a348-4520-9353-06f793a14336"/>
                </inputs>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="d503f8a4-a590-4ac6-8f5b-40a9fd4c7cc3" name="FOP 1">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="95d02e45-d85d-48c4-84e6-116dbcd7274a" targetElement="#780568c0-a4b7-419c-a216-2c83552fc813"
                      sourceElement="#d503f8a4-a590-4ac6-8f5b-40a9fd4c7cc3"/>
                </outputs>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="0eefa164-f950-4ffb-8f21-ff0a4b0adf0f" name="FOP 2"/>
                <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                    id="4fe50da6-21ef-4169-959b-bb5a835c7ca4" targetElement="#3c6848cd-2470-4b1b-a224-754c744f0cf9"
                    sourceElement="#67bc5168-71b0-4945-bc96-55f9abd040fe"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="73411193-1687-4a1c-a22f-b97ad12ca4f1" name="Provide difference Between StyleSheets">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="1d83ff09-1fa9-484b-b478-a49fdc3f9f31" name="FIP 1">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="a839097e-e527-43c5-9ee4-1aa08f6095f0" targetElement="#5042bc9e-76e7-4d76-acec-7c0712b3202d"
                      sourceElement="#1d83ff09-1fa9-484b-b478-a49fdc3f9f31"/>
                </inputs>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="790e92b3-7a28-40ef-b2e4-cc58c5523d57" name="FIP 2"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="3e7e2326-25b1-441d-9f8d-3ef77a716f8d" name="FIP 3"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="ffa5d965-750f-449c-8db4-3d49cdd5bdc1" name="FIP 5"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="41e2fa09-6c14-409b-a0ca-86886253cd86" name="FIP 8"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="728d3f41-30ca-4ede-9993-a3681f466099" name="FIP 9"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="9631f2cd-9475-409a-b933-a16ac8cb2822" name="FOP 1">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="81cd7703-e35a-49f6-a6a8-c24f1f8a2a45" targetElement="#44ec32fa-aed6-4086-8954-089c215aeb8f"
                      sourceElement="#9631f2cd-9475-409a-b933-a16ac8cb2822"/>
                </outputs>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="67492a1c-7c04-48b9-a844-85a17aff3bde" name="FOP 2"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="a6077214-cbde-44d8-9c21-946e790391a8" name="FOP 3"/>
                <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                    id="83ce6507-af60-4ec3-96fc-bca755f55d9d" targetElement="#df74fd92-e9c6-4eeb-ad5f-ea5aa93c74dd"
                    sourceElement="#73411193-1687-4a1c-a22f-b97ad12ca4f1"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="27050202-a6ee-4e2b-ab82-fda524fc6aa8" name="Manage Context">
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="781c47c9-7379-464a-ab33-df064a57b0d5" name="Define new context">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="f55a685a-a503-47f5-b7dd-ad7c9f9e3abd" name="FIP 1"/>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="7935e8e6-feb2-4202-b701-180f4bbe2c04" name="FIP 2"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="0af4d596-a75c-415a-81c2-76aec6931ec7" name="FOP 2"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="052c9b25-3fc4-491a-aab7-0c53ee7de250" name="FOP 3"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="034d7370-00ab-47cd-8ee0-9d7a3185a320" name="Modify a Context">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="0a82e66b-af17-4822-b2ef-e07809ecc605" name="FIP 2"/>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="f21a13bf-e722-4ee1-be78-c6d2d05b0861" name="FIP 3"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="cba591cf-3cbe-4c8a-affa-bd4a31d3dfcd" name="FOP 1"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="a1c52e9f-76bf-484a-a3ff-298a889634a3" name="Compare Context">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="11e71cc4-33d6-4154-8407-a863aaacf47e" name="FIP 1"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="90bcf79d-f9a7-4199-8b71-8974584c4573" name="FOP 1"/>
                </ownedFunctions>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="39dc4697-8b67-44a7-9321-5772ede6594f" name="a new context"
                    target="#7935e8e6-feb2-4202-b701-180f4bbe2c04" source="#cba591cf-3cbe-4c8a-affa-bd4a31d3dfcd"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="a9b5ba2f-53bf-4067-86c5-c9bfab2c7e53" name="Manage Widget Properties">
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="17ece917-b861-40a0-b0e7-bcdf5bebad99" name="Modify a Property">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="f7abf7d1-fd2f-45d0-9323-87e87fb84fdc" name="FIP 2"/>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="fe7c9272-7faa-4a0f-aa4c-47a239ab236d" name="FIP 3"/>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="6a0f21e5-dd3b-4024-b95e-f8c41daa7eee" name="FIP 4"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="d843f28e-73c5-4ae1-818e-8334e9d29e02" name="Select a Property">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="ae46fabf-31f7-41b9-bf26-416ce9c9b7dc" name="FIP 1"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="bed3b74c-6b37-481c-9a54-a6013bbc6572" name="FOP 2"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="b22197b4-3fb6-49ad-b958-4b250c0a2180" name="Filter the list of properties">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="d4baa9d3-c89d-4635-8b39-7039fdf509bb" name="FIP 3"/>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="94d41658-7245-4ea3-8b07-1752280a458b" name="FIP 2"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="62cd8ae3-4351-4698-b171-b32ca01e8540" name="FOP 1"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="dad0606b-13a6-47de-8cb8-7398b1038f7c" name="FOP 2"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="418c3842-9e2b-41a1-ae83-59a620d63bea" name="List Properties of a Rule">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="0d823a1a-b47c-4e99-98ea-61abcb44760a" name="FIP 1"/>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="5a8dca31-16ca-4c71-ab33-251e6fedfad5" name="FIP 2"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="9619a3f4-d5e5-472f-8881-fd8fb7e5fd5b" name="FOP 1"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="743b712a-f4a1-42ef-9bb2-65935911e07e" name="FOP 2"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="1cb8d147-9df9-4093-93fd-4871b8ccaf0a" name="Compare Properties">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="6c5e1223-fd84-45cc-8f75-12473aaaf2c7" name="FIP 1"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="141b2492-fd92-4fa3-94a7-d39a32941fec" name="FOP 1"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="41d9242d-0e4f-4620-b98b-f5428dd308c0" name="FOP 3"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="3adcc0b4-4dcf-4dc5-90a7-f4d77ed480a6" name="Create a Property">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="5ff87f36-b49b-443b-8437-1287dc7442d4" name="FIP 1"/>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="ab8e6ec6-2320-445e-bcd2-701f86959d5c" name="FIP 2"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="fe5973a6-6310-4dff-af31-c4ee75f9929f" name="FOP 1"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="49355fd7-0d2e-4266-a3cc-3c048e419762" name="FOP 2"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="4a51f1a1-b944-4aaf-91c6-dd0785142505" name="List all Widets Properties">
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="a50645aa-2062-4057-93fe-2d6986642010" name="FOP 1"/>
                </ownedFunctions>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="b4229e82-e010-4f69-9956-755d44243883" name="a Property" target="#f7abf7d1-fd2f-45d0-9323-87e87fb84fdc"
                    source="#bed3b74c-6b37-481c-9a54-a6013bbc6572"/>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="c90d21e5-ab39-4ef4-9744-4334c87bb694" name="collection of Properties"
                    target="#ae46fabf-31f7-41b9-bf26-416ce9c9b7dc" source="#9619a3f4-d5e5-472f-8881-fd8fb7e5fd5b"/>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="bc4d8ba3-9d91-4e6c-aa54-559dded601e6" name="a targeted Property based on the Context"
                    target="#6a0f21e5-dd3b-4024-b95e-f8c41daa7eee" source="#dad0606b-13a6-47de-8cb8-7398b1038f7c"/>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="84877004-964d-459a-b631-3a6ef08fdd9f" name="two Properties"
                    target="#6c5e1223-fd84-45cc-8f75-12473aaaf2c7" source="#743b712a-f4a1-42ef-9bb2-65935911e07e"/>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="8e245358-bce2-4da2-9cee-8b2f8529e745" name="a Property" target="#5ff87f36-b49b-443b-8437-1287dc7442d4"
                    source="#62cd8ae3-4351-4698-b171-b32ca01e8540"/>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="974e145b-7513-46c1-9763-6e8f2b0750d1" name="all Properties"
                    target="#94d41658-7245-4ea3-8b07-1752280a458b" source="#a50645aa-2062-4057-93fe-2d6986642010"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="de3b1e36-461e-4c8e-be79-c19747262437" name="Manage StyleSheetRules">
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="5bbcf923-70ae-4f55-8f01-63a8922bfea0" name="Select a rule">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="d21804dc-1801-4398-9512-6492a09a158c" name="FIP 3"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="332e03f5-825a-4db9-8b6c-80b7c4dcf88e" name="FOP 3"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="16af88d0-f5f9-4b58-a1d7-679b593090ec" name="FOP 4"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="10d60e31-d78b-4689-abef-f2e4eb1294f3" name="List all rules">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="39f072c5-d832-4976-931f-3050e34665e6" name="FIP 2"/>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="07f5032f-18ad-423d-b628-4d9f4c070edd" name="FIP 4"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="3a7ff72e-9224-4fdc-9bbf-dc7ba95e55d6" name="FOP 1"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="ed8229db-1560-49b5-ad63-291caf68cabc" name="FOP 2"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="260118df-0121-4eef-9a4f-7753fc5fcb16" name="FOP 3"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="8d89ee8c-0604-476e-8a49-0014dd3b3b9b" name="Compare rules">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="7407693d-37f2-4eee-8609-a149144d3c7b" name="FIP 1"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="a06d29e4-054f-4d21-9a8a-6bc5198b98e3" name="FOP 2"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="8cfea606-63e0-41dd-b21d-38328ef6aa6c" name="FOP 5"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="b2c12613-baf5-4bc2-9fea-fa0a58423b44" name="FOP 6"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="3ccf5456-35c9-4a04-affe-2330dbc700cb" name="Create a Rule">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="181a409c-94f1-4c80-9bf0-ce3cd8b8ce24" name="FIP 2"/>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="432fc6af-5a98-47a5-aebd-b711895ee455" name="FIP 3"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="3785e88d-0645-4dd0-9b8e-256e36e39f17" name="FOP 1"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="d91a4c0a-4fc7-41c5-9c0e-36d844fb9b6b" name="FOP 2"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="967dcaaa-ff58-4c4f-bcda-9e907002b731" name="Add SubRule to a Rule">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="5f10050a-2880-48b5-b637-ff08f8d910be" name="FIP 1"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="df1ac45f-0732-4d23-b976-df3e84fecc99" name="FOP 1"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="776c8651-404b-4cdc-809d-3dc435da08e2" name="Add Rule to the Rule list">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="bb476f9a-f157-4098-8590-2425645b9cc7" name="FIP 1"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="02a1095d-f712-40ac-aeac-5c9db6dd065e" name="FOP 1"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="4f80258d-4ee2-42ee-8b1b-a100d7ac0fb3" name="Add Property to a Rule">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="45b6b766-e5ce-4a31-99ff-20b59c81c37d" name="FIP 1"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="df68f698-150e-47cd-9eaa-8db3be7a27e6" name="FOP 1"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="6d3bc734-847f-4795-afc6-4b5204081383" name="Modify a Rule">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="632e2119-aa6b-4953-8b5d-ca2088bde80d" name="FIP 1"/>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="c09c3968-3cff-4e93-8f89-56b2e730822c" name="FIP 2"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="46f9e4fc-887f-4d21-bb50-7cc8b8a5de26" name="FOP 1"/>
                </ownedFunctions>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="ad759452-9efb-479b-8615-3f33f4183045" name="collection of Rules"
                    target="#d21804dc-1801-4398-9512-6492a09a158c" source="#3a7ff72e-9224-4fdc-9bbf-dc7ba95e55d6"/>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="3f56e896-438d-4705-91d6-2e4c90ef025c" name="colleciton of Rules"
                    target="#7407693d-37f2-4eee-8609-a149144d3c7b" source="#ed8229db-1560-49b5-ad63-291caf68cabc"/>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="734aa5de-2b5a-4937-ba21-d0dbe9bfaa39" name="a Rule" target="#5f10050a-2880-48b5-b637-ff08f8d910be"
                    source="#d91a4c0a-4fc7-41c5-9c0e-36d844fb9b6b"/>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="2bd052c3-d806-42cc-bfe7-da9bb7e72c46" name="a Rule" target="#bb476f9a-f157-4098-8590-2425645b9cc7"
                    source="#3785e88d-0645-4dd0-9b8e-256e36e39f17"/>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="efad0b7d-1237-48c8-8857-63cf0556df77" name="a Rule" target="#07f5032f-18ad-423d-b628-4d9f4c070edd"
                    source="#02a1095d-f712-40ac-aeac-5c9db6dd065e"/>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="851dcec6-b91b-488c-bf2f-a219d48b8960" name="a Property" target="#181a409c-94f1-4c80-9bf0-ce3cd8b8ce24"
                    source="#df68f698-150e-47cd-9eaa-8db3be7a27e6"/>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="24f9a2aa-7615-467f-be95-e51c36833fa3" name="a Rule" target="#632e2119-aa6b-4953-8b5d-ca2088bde80d"
                    source="#332e03f5-825a-4db9-8b6c-80b7c4dcf88e"/>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="1227202d-f693-405a-a830-4948657e28b5" name="a Rule" target="#c09c3968-3cff-4e93-8f89-56b2e730822c"
                    source="#df1ac45f-0732-4d23-b976-df3e84fecc99"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="72d272a5-fb4a-47ca-b5a8-01228145a7ee" name="Manage Tokens">
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="348972d7-6c45-48fb-a4fe-84f7cc260f0d" name="Add token to the token list">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="3751db13-58fc-45f8-8434-94f82eebf88e" name="FIP 1"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="e0e560b8-3af5-4101-8b9a-b592449dca71" name="FOP 2"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="860dc271-ccc4-4171-9b94-f8be746f40b0" name="List of all possible tokens In a StyleSheet">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="f4622cd5-6bf2-4f19-9f00-ffc1a3fa2bce" name="FIP 1"/>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="f3c7f5b0-e5a9-42a4-83e5-a478c8c0e0c8" name="FIP 2"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="518009f7-a28e-4b52-af2c-ec680682010b" name="FOP 1"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="c9ef9fae-634c-4b41-914e-a8b64675c881" name="FOP 4"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="c03e83ea-7cd0-4ad6-9643-10fedadcc52c" name="FOP 5"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="1de8c81e-114d-4804-b213-528c0df2bfc2" name="FOP 6"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="d443cb45-2f9b-4b71-84af-8b04a094f405" name="FOP 7"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="816135d4-b176-4eb9-b1ad-aefbce940f6f" name="Filter the list of possible tokens">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="1805a8d3-830f-448d-8339-a764114c9aad" name="FIP 2"/>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="9a38ee9c-b612-4c49-a00f-2acea88334d5" name="FIP 3"/>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="ae5f10b5-009a-4dcb-badb-bdd3238240c4" name="FIP 4"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="cc4218fd-a289-4392-a775-3b7da38a094d" name="FOP 1"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="6316f8d8-4bbc-444a-9dd8-0682e99f6929" name="Token Creation">
                  <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                      id="30893a13-7c39-47e2-80f8-aa3490a3b798" name="Define token type">
                    <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                        id="7d5f660f-a0b1-4030-a95f-a7475bf86c7a" name="FOP 1"/>
                    <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                        id="7b9becac-b1b8-4a54-921c-aa474b16719c" name="FOP 2"/>
                  </ownedFunctions>
                  <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                      id="24d03107-5e2c-4f39-843e-bec525595ef0" name="Define token name">
                    <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                        id="5a2ca057-f0ef-4006-a736-16d3b47b2293" name="FOP 1"/>
                  </ownedFunctions>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="9558a6c4-4bfb-494b-9f5b-52cf5152dc2d" name="Compare tokens">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="34400bdb-e4e7-40d6-b959-bffc47bf8b79" name="FIP 1"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="54a5da82-11eb-4b8d-ad6c-eabb72f96fcb" name="FOP 1"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="bdeead7a-3d69-4a48-8d11-bc5c4d77f348" name="Modify Tokens">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="9186a987-8470-4340-adfc-63d9928530e2" name="FIP 2"/>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="161dea95-50e6-4fa2-999d-150e92eb3606" name="FIP 3"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="e7e7fd02-a972-4b25-a6c5-595618871b89" name="FOP 1"/>
                </ownedFunctions>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="29a46803-ff14-46fb-b117-59688bfc84f2" name="a Token" target="#f4622cd5-6bf2-4f19-9f00-ffc1a3fa2bce"
                    source="#e0e560b8-3af5-4101-8b9a-b592449dca71"/>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="cf9cb983-00be-43e6-8e57-502ccf070ba4" name="a List of all tokens"
                    target="#1805a8d3-830f-448d-8339-a764114c9aad" source="#518009f7-a28e-4b52-af2c-ec680682010b"/>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="48471507-e42c-4366-be34-6430d8bed888" name="collection of Tokens"
                    target="#34400bdb-e4e7-40d6-b959-bffc47bf8b79" source="#c9ef9fae-634c-4b41-914e-a8b64675c881"/>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="ab4b192d-0444-4c76-9020-e291de4c2fc9" name="a Type" target="#ae5f10b5-009a-4dcb-badb-bdd3238240c4"
                    source="#7b9becac-b1b8-4a54-921c-aa474b16719c"/>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="7df646d1-82f3-4571-a944-8fbaa0b634e8" name="a List of All tokens"
                    target="#161dea95-50e6-4fa2-999d-150e92eb3606" source="#1de8c81e-114d-4804-b213-528c0df2bfc2"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="34bf609f-5869-4a14-821c-81c42c880f4c" name="Manage Values">
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="1b34b617-6f24-4ee2-9e07-75d97b2a602a" name="Select a Token or Create targeted Value">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="45067271-4dfa-42f4-b105-cf829e667401" name="FIP 2"/>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="abc632c4-d51e-46d7-8520-08d3b6033ca5" name="FIP 3"/>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="3d00c589-72b8-4a2c-9497-7e367881debe" name="FIP 4"/>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="5cdd61d3-3eb3-4242-bed0-3abe1e1190c5" name="FIP 5"/>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="0eebb8b6-f7eb-4b60-9c4c-1e00eec5ed09" name="FIP 6"/>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="bd5bca41-ca05-41ab-b9a5-e0a894b396e3" name="FIP 1"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="9f65d159-25cb-4dea-bac1-d499a45bb33c" name="FOP 2"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="2cb8b7fa-1ce2-4be2-817b-1bf33f3e5df3" name="FOP 3"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="706bb412-9f13-45cb-94c9-a70eea4b78e3" name="FOP 1"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="20713659-379e-4bc4-8bda-9645ae885866" name="FOP 4"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="4d6fed26-5c94-4638-805c-304b06418af9" name="Define a brut value">
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="0aacf3c3-4144-4862-b03c-805182cc1064" name="FOP 1"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="9572e08b-01b2-4709-9b95-a15a92559f72" name="Create a new token">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="1f56dba4-b129-4400-8b41-d97b418a1bb9" name="FIP 1"/>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="39f5b2cd-dc07-4b9c-a060-896842d03bbd" name="FIP 2"/>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="82bc3531-2223-41c6-931d-4bd039172ad4" name="FIP 3"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="5b7923a1-442c-49ae-82b9-48c12c60441b" name="FOP 1"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="cc6a4cac-c497-4052-8fb0-b43ba6d2c902" name="FOP 2"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="623cf4e2-46fd-448f-80af-f3477dc28cb0" name="Modify a Value">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="08909b81-6a59-4349-8501-c86bae75fc6a" name="FIP 1"/>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="cdf4ef44-0396-412b-b1b9-02d9c7abbfdf" name="FIP 2"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="104bb9d9-1b67-45f9-825e-e0269a4c624a" name="FOP 1"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="50a46e4a-a840-45bb-8366-903afeff1571" name="Compare Value">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="40639314-d659-4238-8fa1-fdd88f9206db" name="FIP 1"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="cb2c6ab8-34da-4698-9299-824f0a6000c7" name="FOP 1"/>
                </ownedFunctions>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="61d97d8f-d283-4d93-bf55-fc48aca34598" name="a brut Value"
                    target="#abc632c4-d51e-46d7-8520-08d3b6033ca5" source="#0aacf3c3-4144-4862-b03c-805182cc1064"/>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="6165bbc5-9f39-4fe4-a304-64f72249410f" name="a New Token" target="#45067271-4dfa-42f4-b105-cf829e667401"
                    source="#cc6a4cac-c497-4052-8fb0-b43ba6d2c902"/>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="49c3b69f-3585-45da-b84c-b34e5408a412" name="a new Value" target="#5cdd61d3-3eb3-4242-bed0-3abe1e1190c5"
                    source="#104bb9d9-1b67-45f9-825e-e0269a4c624a"/>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="decccd7e-a51d-4235-8fbe-79ef4922b2ae" name="a Value" target="#82bc3531-2223-41c6-931d-4bd039172ad4"
                    source="#706bb412-9f13-45cb-94c9-a70eea4b78e3"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="11d609a8-4c1f-467e-88f8-52bf3d35fcd1" name="Integrate StyleSheet Elements into a StyleSheet">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="9323c9e7-d6af-4ae8-822b-55397ec71e44" name="FIP 1">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="7a37ee96-7a2d-4b31-967f-615c9fd96bd2" targetElement="#249c91b6-ff1c-40f4-a006-032b291629b8"
                      sourceElement="#9323c9e7-d6af-4ae8-822b-55397ec71e44"/>
                </inputs>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="fff587e3-f19b-480e-98bd-a55dbd444dfc" name="FIP 2">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="bed23c47-3451-4734-b937-05c791d14d30" targetElement="#ee64a923-2ccd-4768-b188-be193e9c2cc8"
                      sourceElement="#fff587e3-f19b-480e-98bd-a55dbd444dfc"/>
                </inputs>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="b08bf47a-2ace-4585-bde4-72bcc26d1e3f" name="FIP 3">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="8bd74d63-963b-48d6-97b9-74f61a80fda2" targetElement="#274d44bf-38bc-42c8-afeb-485610cde7f5"
                      sourceElement="#b08bf47a-2ace-4585-bde4-72bcc26d1e3f"/>
                </inputs>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="72bec2a4-6ed5-4387-b3ad-23ca0588fa3c" name="FIP 4">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="a908e46f-7498-459d-97ba-c35b15dff6b3" targetElement="#ac273514-e2c1-4811-ab1f-f25016130a72"
                      sourceElement="#72bec2a4-6ed5-4387-b3ad-23ca0588fa3c"/>
                </inputs>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="84034e98-8823-4573-988a-535decf363f7" name="FIP 9"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="7d2f5ea6-f71c-45c5-96c1-e1a60a09e994" name="FIP 6"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="3aaf0fce-e907-4fdc-9483-f06db6fd387a" name="FIP 3"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="6a08c447-b8ed-4be6-9441-45d09d1a8696" name="FOP 1">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="32d7fbaf-113c-4a89-9192-9e7632df2c04" targetElement="#227ef07d-508f-47bf-bf0e-dfa044b6f7ad"
                      sourceElement="#6a08c447-b8ed-4be6-9441-45d09d1a8696"/>
                </outputs>
                <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                    id="3f339de3-2282-45cf-ba45-1cdc5fce06d4" targetElement="#b4083423-9115-48a1-b807-dbef92794543"
                    sourceElement="#11d609a8-4c1f-467e-88f8-52bf3d35fcd1"/>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="ec3c906f-81cd-47a8-9e03-52f5e07d3aca" name="a Unique Name"
                    target="#1f56dba4-b129-4400-8b41-d97b418a1bb9" source="#5a2ca057-f0ef-4006-a736-16d3b47b2293"/>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="8ae85c53-315e-424d-a63d-a6cf0c721c81" name="a Type" target="#39f5b2cd-dc07-4b9c-a060-896842d03bbd"
                    source="#7d5f660f-a0b1-4030-a95f-a7475bf86c7a"/>
                <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                    id="e76a7785-d20c-4030-ac64-2bb92d24bd66" name="a Token" target="#3751db13-58fc-45f8-8434-94f82eebf88e"
                    source="#5b7923a1-442c-49ae-82b9-48c12c60441b"/>
              </ownedFunctions>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="26c13094-b68e-4b8f-87ed-04312d5748f3" targetElement="#8c6ccbcc-d39f-41e9-9f47-2717bc786c99"
                  sourceElement="#1b4eaedc-581b-4fed-9edc-d776de4b49c2"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="29cbb969-ef76-47bb-980a-8e895fe20ed2" name="a Context" target="#d4baa9d3-c89d-4635-8b39-7039fdf509bb"
                  source="#0af4d596-a75c-415a-81c2-76aec6931ec7"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="a28466b9-55b9-44d4-a09f-70ed2909a85c" name="a StyleSheet" target="#f3c7f5b0-e5a9-42a4-83e5-a478c8c0e0c8"
                  source="#67492a1c-7c04-48b9-a844-85a17aff3bde"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="c55450ab-cfb1-46ab-b249-12134663cd6f" name="a StyleSheet" target="#39f072c5-d832-4976-931f-3050e34665e6"
                  source="#a6077214-cbde-44d8-9c21-946e790391a8"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="f0392e09-dee6-46ff-bbd1-b8304d6c4b8c" name="tokens differences"
                  target="#790e92b3-7a28-40ef-b2e4-cc58c5523d57" source="#54a5da82-11eb-4b8d-ad6c-eabb72f96fcb"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="9dfe9b97-eaec-4845-8e55-68813f24d761" name="rules differences"
                  target="#3e7e2326-25b1-441d-9f8d-3ef77a716f8d" source="#a06d29e4-054f-4d21-9a8a-6bc5198b98e3"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="04c17ec0-f138-4622-8481-a320025a54aa" name="Properties differences"
                  target="#ffa5d965-750f-449c-8db4-3d49cdd5bdc1" source="#141b2492-fd92-4fa3-94a7-d39a32941fec"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="0a16583d-c9b9-4f7e-8c63-b3b58585904a" name="two Rules" target="#11e71cc4-33d6-4154-8407-a863aaacf47e"
                  source="#8cfea606-63e0-41dd-b21d-38328ef6aa6c"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="8689bf79-8fc4-4191-acde-13fecb05492f" name="two Properties"
                  target="#40639314-d659-4238-8fa1-fdd88f9206db" source="#41d9242d-0e4f-4620-b98b-f5428dd308c0"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="b5ea8788-bea9-4f0e-b5f8-1ba337bb9264" name="context differences"
                  target="#41e2fa09-6c14-409b-a0ca-86886253cd86" source="#90bcf79d-f9a7-4199-8b71-8974584c4573"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="f4ad37d7-8bc8-4304-b144-32be42409653" name="value differences"
                  target="#728d3f41-30ca-4ede-9993-a3681f466099" source="#cb2c6ab8-34da-4698-9299-824f0a6000c7"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="c6a0bed2-cdad-4ede-b1b2-38427ba090c4" name="a Selected StyleSheet to modiufy"
                  target="#3aaf0fce-e907-4fdc-9483-f06db6fd387a" source="#0eefa164-f950-4ffb-8f21-ff0a4b0adf0f"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="ad9f303c-98c2-49e9-8b22-7ea10870ff2c" name="a List of all Tokens"
                  target="#0eebb8b6-f7eb-4b60-9c4c-1e00eec5ed09" source="#c03e83ea-7cd0-4ad6-9643-10fedadcc52c"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="f3e2d45c-0e49-4f81-943c-e526b981b2b3" name="a List of Rules"
                  target="#84034e98-8823-4573-988a-535decf363f7" source="#260118df-0121-4eef-9a4f-7753fc5fcb16"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="9c0df913-0278-4ba5-acea-c4858bc2a840" name="a List of Tokens"
                  target="#7d2f5ea6-f71c-45c5-96c1-e1a60a09e994" source="#d443cb45-2f9b-4b71-84af-8b04a094f405"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="26bfd5c5-0f3f-4c29-8252-48b71bfb81be" name="a List of Tokens"
                  target="#bd5bca41-ca05-41ab-b9a5-e0a894b396e3" source="#cc4218fd-a289-4392-a775-3b7da38a094d"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="1cfc3e62-f0bd-420d-9264-3b18115878ca" name="a Value" target="#fe7c9272-7faa-4a0f-aa4c-47a239ab236d"
                  source="#20713659-379e-4bc4-8bda-9645ae885866"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="94a5709d-a9b4-4d1c-be92-11d1f894edb5" name="a Context" target="#f21a13bf-e722-4ee1-be78-c6d2d05b0861"
                  source="#16af88d0-f5f9-4b58-a1d7-679b593090ec"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="4f956d20-f52e-4647-b668-c6276f3d66c6" name="two Rules" target="#5a8dca31-16ca-4c71-ab33-251e6fedfad5"
                  source="#b2c12613-baf5-4bc2-9fea-fa0a58423b44"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="2ece16c1-f399-461b-9bce-03728b22ac84" name="a Value" target="#ab8e6ec6-2320-445e-bcd2-701f86959d5c"
                  source="#2cb8b7fa-1ce2-4be2-817b-1bf33f3e5df3"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="7bdf0df9-2600-4ca4-a586-747bb9e868d2" name="a Property" target="#9a38ee9c-b612-4c49-a00f-2acea88334d5"
                  source="#49355fd7-0d2e-4266-a3cc-3c048e419762"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="5ea3e7f8-e917-4722-8e8d-726470b7c0ed" name="a Context" target="#432fc6af-5a98-47a5-aebd-b711895ee455"
                  source="#052c9b25-3fc4-491a-aab7-0c53ee7de250"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="19d6d864-272c-478f-b53c-5023506341f8" name="a Property with value set"
                  target="#45b6b766-e5ce-4a31-99ff-20b59c81c37d" source="#fe5973a6-6310-4dff-af31-c4ee75f9929f"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="ee79a956-5446-470d-88c1-cd50d0c7e3ab" name="a Rule" target="#0a82e66b-af17-4822-b2ef-e07809ecc605"
                  source="#46f9e4fc-887f-4d21-bb50-7cc8b8a5de26"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="34c4b954-af95-4f13-ad85-1273df559520" name="a value" target="#9186a987-8470-4340-adfc-63d9928530e2"
                  source="#9f65d159-25cb-4dea-bac1-d499a45bb33c"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="79acc05f-0019-4524-adc0-7c0495ebe1db" name="a Token" target="#cdf4ef44-0396-412b-b1b9-02d9c7abbfdf"
                  source="#e7e7fd02-a972-4b25-a6c5-595618871b89"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="a1ac28e6-f552-4891-b483-c86662024c3e" name="StyleSheet BDD Access">
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="fe4e51a4-f4cc-4a3e-8c9e-52ba3c5c7ec0" name="Select a StyleSheet">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="bf4c0f27-f7db-4949-bd5a-b42163aff666" name="FIP 1">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="e4440d3f-85d9-4b42-8156-9eea34f94776" targetElement="#0c94d939-9dab-4d5f-92ae-9834b5f15ac4"
                      sourceElement="#bf4c0f27-f7db-4949-bd5a-b42163aff666"/>
                </inputs>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="2c01789d-4e79-4ccb-b599-9c2e7c056fc1" name="FIP 2">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="94574dde-5c72-438b-9337-f116975be8a9" targetElement="#1cbddd8b-a04c-4873-8fe5-330117a4f527"
                      sourceElement="#2c01789d-4e79-4ccb-b599-9c2e7c056fc1"/>
                </inputs>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="455d2390-cc8a-44e3-9c80-d8de73941c2b" name="FIP 3">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="79591250-9b28-4f6f-8329-c481bcf930ec" targetElement="#0a100b4e-2d3d-4dfd-a1da-e2a535eb486c"
                      sourceElement="#455d2390-cc8a-44e3-9c80-d8de73941c2b"/>
                </inputs>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="0aa0cd57-b6f2-4e27-bd51-2641d835aeab" name="FIP 4">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="baa99b7b-2010-4622-b249-7630d30c6af1" targetElement="#47bf1644-e25a-4306-ad02-7c3cbb01cab4"
                      sourceElement="#0aa0cd57-b6f2-4e27-bd51-2641d835aeab"/>
                </inputs>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="e1e5c8dd-9e3f-4a53-a2bd-8bd67decfb79" name="FIP 3"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="ff0873d1-3cb4-4160-a674-2b9cb30e18b2" name="FOP 1">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="882969ad-c9a0-4466-8e8a-cf1466cbf26c" targetElement="#16d7dce1-8b45-4f6a-b716-e89a3c05b690"
                      sourceElement="#ff0873d1-3cb4-4160-a674-2b9cb30e18b2"/>
                </outputs>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="21dd4a3e-2707-4595-bd7b-bf767554fe54" name="FOP 2">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="e37493ca-af44-4fb9-a8e9-82e01642edfc" targetElement="#82f0eefe-52eb-4802-b865-901eab1871f7"
                      sourceElement="#21dd4a3e-2707-4595-bd7b-bf767554fe54"/>
                </outputs>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="4f366a70-3486-48eb-8fed-d5eb996fc8d1" name="FOP 3">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="c614793d-264d-48ef-8b4e-2c263096acfb" targetElement="#1c3c3ca4-85fe-4b40-aee4-e1db59ab5284"
                      sourceElement="#4f366a70-3486-48eb-8fed-d5eb996fc8d1"/>
                </outputs>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="d162d372-22df-4985-852f-4e3ed59a833c" name="FOP 4"/>
                <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                    id="aedc6c99-c143-427d-ad80-0124967039ac" targetElement="#2eeaca27-bc2d-436d-937b-450a10a08841"
                    sourceElement="#fe4e51a4-f4cc-4a3e-8c9e-52ba3c5c7ec0"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="e65e4a44-5855-4ec5-9fa2-1a0051340dd6" name="Store a StyleSheet">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="a725a734-2bb1-4b55-963b-dad3e5934811" name="FIP 1">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="75c90750-6071-4eeb-8fab-9e00459ff5bb" targetElement="#193ca1f3-abe1-492b-b704-74b1740f5655"
                      sourceElement="#a725a734-2bb1-4b55-963b-dad3e5934811"/>
                </inputs>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="2cd21ff9-1d53-42b5-8d41-b18d53511c26" name="FIP 2">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="b200b218-cdc0-4d41-84e2-92708aebc329" targetElement="#58f5fdf1-0cd7-427c-8f0e-260dcbe5a8e0"
                      sourceElement="#2cd21ff9-1d53-42b5-8d41-b18d53511c26"/>
                </inputs>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="eac6ef6a-a61d-4002-adb1-932cb1f8191c" name="FIP 4"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="a02fa653-c1b9-47db-b3c1-0ba6648a5ed2" name="FOP 1">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="0640e1a3-a8fa-4ec2-837d-2ac1dc32a699" targetElement="#c7ff6705-b454-4f63-9387-f4d81112b9f7"
                      sourceElement="#a02fa653-c1b9-47db-b3c1-0ba6648a5ed2"/>
                </outputs>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="1edc71ce-ffc0-4792-ad1d-60d8f4fdd6b5" name="FOP 2"/>
                <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                    id="5127806e-fe73-42f1-a92e-1a587ed0afb3" targetElement="#c7f0d311-c562-49db-aae1-5f4dc4b0e410"
                    sourceElement="#e65e4a44-5855-4ec5-9fa2-1a0051340dd6"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="91543e4a-c0be-4911-a5b6-f8095d225702" name="List all Style Sheet">
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="adfec65d-86f5-4ed9-a5af-74b7315f411a" name="FOP 1"/>
              </ownedFunctions>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="76b81217-4e0f-43f4-ac34-684e5d7198d0" targetElement="#c483b9e8-13dd-4ab2-a34e-e758b702ef7e"
                  sourceElement="#a1ac28e6-f552-4891-b483-c86662024c3e"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="d5831bbc-2819-4fca-8832-a8caf6834dd8" name="collection of StyleSheets"
                  target="#e1e5c8dd-9e3f-4a53-a2bd-8bd67decfb79" source="#adfec65d-86f5-4ed9-a5af-74b7315f411a"/>
            </ownedFunctions>
            <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                id="fe2ddf72-b9ea-48f3-a9b3-0dfc1451f0dd" targetElement="#1bfbf249-4fc5-4e8d-8a57-bc4202642c8e"
                sourceElement="#8602d93f-20c2-4925-8151-cbbb860dba2d"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="069c4f82-a0df-4372-84f3-59c219963288" name="a StyleSheet" target="#a725a734-2bb1-4b55-963b-dad3e5934811"
                source="#6a08c447-b8ed-4be6-9441-45d09d1a8696">
              <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                  id="6f6a3ffd-e634-464c-b254-12d11ab43fd6" targetElement="#a31f0e3b-89fa-4833-9058-4abf91bef868"
                  sourceElement="#069c4f82-a0df-4372-84f3-59c219963288"/>
            </ownedFunctionalExchanges>
          </ownedFunctions>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
              id="7fdc86c4-8f46-4fdf-a14e-557bc55bcd56" name="Business Style to StyleSheet">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="9ab94059-d991-41b9-80bf-92a7d23a7fb9" name="Transform Business Rules into StyleSheet Rules">
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="b744a13a-e1aa-4573-af74-c437351cb1ce" name="FIP 1">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="02801f0a-85b2-41bf-9d7c-6c3c6f7af5c4" targetElement="#50c41087-ada6-4c2e-8135-ebbfa659e72f"
                    sourceElement="#b744a13a-e1aa-4573-af74-c437351cb1ce"/>
              </inputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="716c5b73-2718-4c65-ba6b-4144746a4d64" name="FOP 1">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="00ac0d92-3d7c-435d-af98-e93b47cf2a66" targetElement="#124a2954-8ef5-4853-8a40-10a50ef2ac81"
                    sourceElement="#716c5b73-2718-4c65-ba6b-4144746a4d64"/>
              </outputs>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="b53ddd8d-880a-4825-85c8-4429226d07d5" targetElement="#e4dd02e2-b655-4972-b6ee-583037790a63"
                  sourceElement="#9ab94059-d991-41b9-80bf-92a7d23a7fb9"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="82f98cb7-9f1a-43b0-9afc-53e63205b35e" name="Transform Business Tokens into StyleSheet Tokens">
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="2119ed81-b6da-4f24-8039-75428e275248" name="FIP 1">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="dd970042-ec44-4c0e-9df9-0797129e836a" targetElement="#81f6a3ac-a640-42f6-9dee-edf4e49033fe"
                    sourceElement="#2119ed81-b6da-4f24-8039-75428e275248"/>
              </inputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="48681b40-9334-4036-893c-255355c5f0ed" name="FOP 1">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="d96c69f3-c900-4afc-8709-4dc872c43706" targetElement="#c0dd6ffe-4d63-42a2-8f5b-cc7133acf2e8"
                    sourceElement="#48681b40-9334-4036-893c-255355c5f0ed"/>
              </outputs>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="f77b09f5-275f-478e-b514-2abbadd940c8" targetElement="#ae375da2-37ef-48a1-9d43-76ab03a46edb"
                  sourceElement="#82f98cb7-9f1a-43b0-9afc-53e63205b35e"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="e4e2da1a-fc57-49dc-a74d-51b107bbb671" name="Link Use Cases Documentation to StyleSheet">
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="e31df46b-fc23-4eb4-bf7f-d6a9dcdba4bd" name="FIP 1">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="d8e353cf-b54d-4ed4-b47b-f559da21d41a" targetElement="#f5865de8-91d2-403d-9f02-717d61abfd47"
                    sourceElement="#e31df46b-fc23-4eb4-bf7f-d6a9dcdba4bd"/>
              </inputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="78ebccf3-1f20-476c-9618-c1376ec41886" name="FOP 1">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="2556c82f-69b6-4e66-8c32-088339164bbb" targetElement="#d4c2ff0e-bb1e-40cd-9718-f1b798a71540"
                    sourceElement="#78ebccf3-1f20-476c-9618-c1376ec41886"/>
              </outputs>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="f4e9338c-f3c8-4c33-973b-75b2fa4fc978" targetElement="#f292125f-a6c0-40b6-9eb2-d7f6d4e506dc"
                  sourceElement="#e4e2da1a-fc57-49dc-a74d-51b107bbb671"/>
            </ownedFunctions>
            <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                id="c8915171-67bd-42b8-839a-11001fff65d0" targetElement="#ad454472-2bc7-470d-af97-b4e132f8eb58"
                sourceElement="#7fdc86c4-8f46-4fdf-a14e-557bc55bcd56"/>
          </ownedFunctions>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
              id="c92e2a1e-62a1-470b-a77b-88a87907237a" name="Transform StyleSheet">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="ce9b0247-3f5c-4826-a0d9-f21105a6a09a" name="Transform StyleSheet into Targeted Language">
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="10753ce3-8be0-40a7-8b20-9ae947fd4c8e" name="FIP 3">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="faa22a95-d333-4134-bcf6-5fb13e932d0b" targetElement="#bcd494b8-29f5-4c2d-852c-5f7af39bf30b"
                    sourceElement="#10753ce3-8be0-40a7-8b20-9ae947fd4c8e"/>
              </inputs>
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="f8357c6e-f28c-4bcd-bba0-cadaf5bbf156" name="FIP 4">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="e06b6c29-c8c0-42fe-90d0-0da179278241" targetElement="#a828edb7-b41a-4c5c-9cf0-5bd7f5a27096"
                    sourceElement="#f8357c6e-f28c-4bcd-bba0-cadaf5bbf156"/>
              </inputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="5596b5da-bfce-4363-8238-acdd263f44d8" name="FOP 1">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="f511535c-3633-422f-827a-2edb040b9629" targetElement="#1c2382e1-c5a6-4abb-ad8b-4a8518282f20"
                    sourceElement="#5596b5da-bfce-4363-8238-acdd263f44d8"/>
              </outputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="f9428e40-cceb-46de-ae71-1de4317bab7a" name="FOP 2">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="8fc4e3ca-c93a-451e-8159-f69ab4326cb4" targetElement="#6bb4f26d-800c-4d36-89c5-f2697a9e7f9f"
                    sourceElement="#f9428e40-cceb-46de-ae71-1de4317bab7a"/>
              </outputs>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="dbfb3a18-a0eb-4f88-98ad-28e02763968b" targetElement="#31dd0897-bcfb-4b4e-9d28-49015d96c7c2"
                  sourceElement="#ce9b0247-3f5c-4826-a0d9-f21105a6a09a"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="df6b231e-30c8-41b8-b8b6-35a159afc02b" name="SelectTargeted Language">
              <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                  id="eec30862-8c98-44d8-b48e-07697bb34904" name="FIP 1">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="407d4d7a-0f0a-43c8-aaf2-f8b55b864980" targetElement="#097f52c6-5c1d-45d7-9120-2e1361ce5940"
                    sourceElement="#eec30862-8c98-44d8-b48e-07697bb34904"/>
              </inputs>
              <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                  id="38e71206-6264-4b16-a015-2a426785406b" name="FOP 1">
                <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                    id="1883f981-86af-4d0b-b2cd-c7c9140302ef" targetElement="#52904ed5-d973-4a1e-9421-3c129ea2a470"
                    sourceElement="#38e71206-6264-4b16-a015-2a426785406b"/>
              </outputs>
              <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                  id="0e863704-aed9-4ace-a6d8-f5e6b4e40b2b" targetElement="#6fb5b87b-c989-4c27-9071-f8d574291dcd"
                  sourceElement="#df6b231e-30c8-41b8-b8b6-35a159afc02b"/>
            </ownedFunctions>
            <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                id="c3ccc4f4-e5ed-4a6c-9611-1655b94d33ba" targetElement="#0ae86375-da1a-4292-a6c6-3ea618e26e73"
                sourceElement="#c92e2a1e-62a1-470b-a77b-88a87907237a"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="bdba84c7-48d0-45aa-8aa3-08bcc1284001" name="Targeted Language"
                target="#10753ce3-8be0-40a7-8b20-9ae947fd4c8e" source="#38e71206-6264-4b16-a015-2a426785406b">
              <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                  id="ad09498c-fa65-4b5e-98d1-affbe64bd7b0" targetElement="#6ead8011-2da1-42c8-9704-b74465d00cdc"
                  sourceElement="#bdba84c7-48d0-45aa-8aa3-08bcc1284001"/>
            </ownedFunctionalExchanges>
          </ownedFunctions>
          <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
              id="7ca153eb-f738-48f7-9809-2517805e1373" targetElement="#494f6722-7675-4696-9405-ca02671302ce"
              sourceElement="#91c2c5ca-0a05-4f50-8bc5-5579c6ac119a"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="b6ed34de-f6fe-4dda-b139-628fb60e6de0" name="Styling Rules" target="#c8d3d665-19ea-47bc-b502-50d20a2dfe78"
              source="#d30b70d0-12d6-4b87-892d-b86746fec29f">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="02b548b3-862a-4605-9b2f-be4446350991" targetElement="#50a72a18-fb69-4290-a1bf-344cd99e6a55"
                sourceElement="#b6ed34de-f6fe-4dda-b139-628fb60e6de0"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="5ec958df-88e0-4a54-ba8a-c08061949a51" name="Tokens" target="#d56bf8b2-5af7-49b4-85a7-9860fec5ebd3"
              source="#1c3c5662-8c56-4230-b662-4ab97d3c6f56">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="dbc8ab89-5a1c-42ea-b61d-2dd25e91b930" targetElement="#6bc3c8f0-1668-49b5-aab8-6afee659d588"
                sourceElement="#5ec958df-88e0-4a54-ba8a-c08061949a51"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="255de49b-cfad-42a4-82fc-54d2056fec45" name="Use Cases" target="#34ea59d7-fcee-4c2b-b939-4a393acc97ac"
              source="#8c56632d-a3f9-4017-b25a-9cc989f2ca62">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="7538f8e9-4b07-4e8e-8d78-2bac1eca25ac" targetElement="#360bd2b2-9f4e-43bd-b48b-cfac25c5e5d4"
                sourceElement="#255de49b-cfad-42a4-82fc-54d2056fec45"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="89ad3259-9d1c-42e8-81eb-aff0baec813b" name="Updated styling rules"
              target="#3155ee75-de07-4850-b7c2-e240e28e751a" source="#6bfbd331-d586-43fb-a110-2a852d19ed30">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="0eeb29cb-5e20-4a30-afeb-1aa6d882c214" targetElement="#c2449d82-19af-42ab-9522-7e48a05da370"
                sourceElement="#89ad3259-9d1c-42e8-81eb-aff0baec813b"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="a3bf96bd-daa9-441f-98e1-eccee46e2802" name="Updated tokens" target="#2929ef54-c3f9-4fd4-8956-b41dad3c7643"
              source="#5fbd5d86-7ecc-4178-836b-de32ec50bf71">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="61650fda-4aa8-4385-8fe5-d4c04670aa91" targetElement="#00960d50-6008-48ee-a722-8590a7799f8d"
                sourceElement="#a3bf96bd-daa9-441f-98e1-eccee46e2802"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="6b3c486f-68dc-41a8-84ad-cd0708c5292c" name="Up-to-Date StyleSheet"
              target="#acd5200a-49ff-4e98-b27f-7011c8baa3d5" source="#cb269fdd-9d8c-4ee1-b50a-521b3a11f2ae">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="97fab66d-7048-482d-9af9-3ebb461b0603" targetElement="#1bcbccbb-efcc-49ce-9c18-649545f8cf7e"
                sourceElement="#6b3c486f-68dc-41a8-84ad-cd0708c5292c"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="50c9d81f-61e2-4815-bef8-70bcc4095efc" name="Up-to-Date StyleSheet"
              target="#01aa6b3e-0604-4881-b96b-a24b35007c33" source="#b4ecc5ee-6ccf-4642-b1db-797252fe832c">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="63b8359c-d939-4879-9184-8ad6638dd3a7" targetElement="#bbda172a-c87b-45f6-b693-3e97cfbce961"
                sourceElement="#50c9d81f-61e2-4815-bef8-70bcc4095efc"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="77513010-8eb8-4d5c-8d8d-b1f71887fd8e" name="Business Rules" target="#b744a13a-e1aa-4573-af74-c437351cb1ce"
              source="#864c571d-1360-4176-adb8-988992600342">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="555968da-f26f-480d-a85c-ffa94432b891" targetElement="#237454a0-a98a-47ce-8cb4-f0cc45aa3da3"
                sourceElement="#77513010-8eb8-4d5c-8d8d-b1f71887fd8e"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="a411cec3-22fa-4394-b726-3901e510a32e" name="StyleSheet in specific Language"
              target="#50aafb91-d7fe-4ac3-85ab-b2e66d194516" source="#5596b5da-bfce-4363-8238-acdd263f44d8">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="918c9f63-3045-43fc-a0c0-f5a57bc7fa40" targetElement="#65dcaa0a-9816-4392-95c3-20225b870598"
                sourceElement="#a411cec3-22fa-4394-b726-3901e510a32e"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="895bd599-dcb3-49c2-a591-5542d2a59913" name="StyleSheet in specific Language"
              target="#a473493f-16f2-4a3e-a3b7-cbba0e35f4c4" source="#f9428e40-cceb-46de-ae71-1de4317bab7a">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="3fbf243a-7e82-463b-afac-d13b8932b659" targetElement="#b176aa05-2838-4b3f-9784-8872b142cfe0"
                sourceElement="#895bd599-dcb3-49c2-a591-5542d2a59913"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="3e1b9e5b-1acd-4cb9-a8c5-307908b57a75" name="Business Tokens" target="#2119ed81-b6da-4f24-8039-75428e275248"
              source="#31660c18-fdaa-4244-ad30-1cdd1719b1be">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="03893c23-9701-466f-9fca-bd3d5f4e9b21" targetElement="#2a62c7f8-4cb8-4a8b-976a-70252ce52b10"
                sourceElement="#3e1b9e5b-1acd-4cb9-a8c5-307908b57a75"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="a8e401e4-16c4-4e2b-95e0-69c7766e9991" name="Use Cases" target="#e31df46b-fc23-4eb4-bf7f-d6a9dcdba4bd"
              source="#394199a6-09b0-4f6f-937f-342d5a1cb2be">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="2fc7dbf5-1a6e-46d9-b5f1-c4960c41da19" targetElement="#5eb589a5-ad6b-4eae-ba3b-94295eb215de"
                sourceElement="#a8e401e4-16c4-4e2b-95e0-69c7766e9991"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="75587994-4049-44fa-a37b-a52ad2d2617a" name="Integrate Tokens and Rules"
              target="#9323c9e7-d6af-4ae8-822b-55397ec71e44" source="#4a8d7d31-2123-4dd0-a97e-2613bd391731">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="2e4d32b5-a961-400b-ad05-503398982bf0" targetElement="#dc066750-e311-4d98-8f73-3cc53032fdf9"
                sourceElement="#75587994-4049-44fa-a37b-a52ad2d2617a"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="41d2f9b0-0c89-451d-a514-4ff04060b371" name="Select Targeted Language"
              target="#eec30862-8c98-44d8-b48e-07697bb34904" source="#a05fb2bf-23c4-4a67-8153-ecb2f943d4ee">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="06081db3-54c9-4bbe-968a-e86081d1900e" targetElement="#36aea26c-5861-466d-ae10-34b1c4e77600"
                sourceElement="#41d2f9b0-0c89-451d-a514-4ff04060b371"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="5458db9f-7b91-44bd-9c86-b14a0cfd2186" name="Documentation" target="#fff587e3-f19b-480e-98bd-a55dbd444dfc"
              source="#78ebccf3-1f20-476c-9618-c1376ec41886">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="27c3c437-4992-445b-acb6-3ed4ffd80969" targetElement="#545c2803-7059-455e-845c-30d7100db6f6"
                sourceElement="#5458db9f-7b91-44bd-9c86-b14a0cfd2186"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="47804e5d-2e89-4427-95ba-961e77935055" name="Tokens" target="#b08bf47a-2ace-4585-bde4-72bcc26d1e3f"
              source="#48681b40-9334-4036-893c-255355c5f0ed">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="9f1ebc4b-a528-4f68-a435-84ddf4670bbf" targetElement="#d219f76a-7c52-41dc-ab4b-b428569fe964"
                sourceElement="#47804e5d-2e89-4427-95ba-961e77935055"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="e08a0a32-7cf2-40e9-a154-c5f860aaf5cf" name="Style Rules" target="#72bec2a4-6ed5-4387-b3ad-23ca0588fa3c"
              source="#716c5b73-2718-4c65-ba6b-4144746a4d64">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="470308e3-e094-4a29-97a6-ef1fb5aec137" targetElement="#18e44c9c-7fbb-46f0-a182-8575244df413"
                sourceElement="#e08a0a32-7cf2-40e9-a154-c5f860aaf5cf"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="3f17e103-4ed3-4495-8ac2-47517ca8a25c" name="StyleSheet" target="#f8357c6e-f28c-4bcd-bba0-cadaf5bbf156"
              source="#ff0873d1-3cb4-4160-a674-2b9cb30e18b2">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="a4a7d9ba-2bc4-4d7d-b4de-78a603805e48" targetElement="#c4b16199-2973-4ea3-b1b3-01ab9e145025"
                sourceElement="#3f17e103-4ed3-4495-8ac2-47517ca8a25c"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="b90c791f-6c40-4e13-a483-254c46986550" name="Selected StyleSheet"
              target="#2c01789d-4e79-4ccb-b599-9c2e7c056fc1" source="#2948753f-513b-41ff-9cbf-c4d1fbdcb802">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="87b594d6-7180-4afd-b489-dc52af45cd59" targetElement="#be71f860-b5d9-43ee-a0b6-b992f308e5e5"
                sourceElement="#b90c791f-6c40-4e13-a483-254c46986550"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="055048f0-0be2-4647-9e90-293be320dbba" name="Selected StyleSheet"
              target="#455d2390-cc8a-44e3-9c80-d8de73941c2b" source="#f59adaed-1dea-4cae-b11e-06d996f97f3b">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="f38ada3b-56ce-4188-b789-f3532c6b5d5a" targetElement="#f6de7712-c3d1-4196-ad6c-86657a8c335b"
                sourceElement="#055048f0-0be2-4647-9e90-293be320dbba"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="2c3d9a01-4c38-4132-a2a6-edcabd8fcf2c" name="StyleSheet" target="#96036208-a83d-4a91-a9e4-09c981a8a817"
              source="#21dd4a3e-2707-4595-bd7b-bf767554fe54">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="53901459-e430-4969-a608-f10c8811f98a" targetElement="#f424884d-4f80-42d5-9e5a-c2e067f5a6a4"
                sourceElement="#2c3d9a01-4c38-4132-a2a6-edcabd8fcf2c"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="2b043bd0-755e-43bd-b466-592c9522df34" name="StyleSheet" target="#2cd21ff9-1d53-42b5-8d41-b18d53511c26"
              source="#d503f8a4-a590-4ac6-8f5b-40a9fd4c7cc3">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="c43a2016-15b8-466d-81ca-07e1d1fc7d63" targetElement="#b26744f6-5fc4-4d81-940e-5f8b7be8bb35"
                sourceElement="#2b043bd0-755e-43bd-b466-592c9522df34"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="73898201-5635-4028-a27d-ae353fdcedf5" name="Modifications" target="#e72ebc12-a348-4520-9353-06f793a14336"
              source="#9852fd08-2844-4553-a0c9-8d91ef4ac115">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="77fb4558-d865-4f9e-a7d7-77aa5f9387ef" targetElement="#a7a6698f-fdac-44de-8b46-c966194e6c33"
                sourceElement="#73898201-5635-4028-a27d-ae353fdcedf5"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="ed9633ad-43fe-45ae-9ecc-a72b308a3327" name="Selected StyleSheet"
              target="#0aa0cd57-b6f2-4e27-bd51-2641d835aeab" source="#af0f4e14-5d92-4f0a-8ec1-558a652a0aa8">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="4bd46c21-9adb-4092-9f60-1b6d25f86284" targetElement="#f65f0f96-3207-434e-b71e-26437ce06286"
                sourceElement="#ed9633ad-43fe-45ae-9ecc-a72b308a3327"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="a28008c0-c290-49d0-913b-7d2be88e3c1a" name="StyleSheets to Compare"
              target="#1d83ff09-1fa9-484b-b478-a49fdc3f9f31" source="#4f366a70-3486-48eb-8fed-d5eb996fc8d1">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="f13c58a9-68d4-418b-8831-dfd12f8861c1" targetElement="#77292fea-5d4a-4ce5-bb95-fbbf9d5a43f9"
                sourceElement="#a28008c0-c290-49d0-913b-7d2be88e3c1a"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="fbd59d7e-05f7-40e3-b820-4e025bc0222a" name="Difference between StyleSheet"
              target="#f6760088-0351-4c90-a325-accec7d5ba19" source="#9631f2cd-9475-409a-b933-a16ac8cb2822">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="a7987b66-32c3-4046-88ce-7d92e3e124de" targetElement="#1bc5bba5-7491-49a8-909f-511b7f73fcda"
                sourceElement="#fbd59d7e-05f7-40e3-b820-4e025bc0222a"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="006f30ab-af71-4193-8f0d-19f446a463b8" name="StyleSheet" target="#c2434e57-29ae-49be-9755-19b27843c24d"
              source="#1edc71ce-ffc0-4792-ad1d-60d8f4fdd6b5"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="7700d72f-ffab-49b6-8a42-2067b3e466d9" name="create a Context" target="#f55a685a-a503-47f5-b7dd-ad7c9f9e3abd"
              source="#96265545-3274-4edc-a172-ac869b5dedf5"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="99a186b3-53b0-4042-94e2-c1750111161c" name="select or create a value"
              target="#3d00c589-72b8-4a2c-9497-7e367881debe" source="#937a961d-67b0-4a88-adb3-e8c80a3cf821"/>
        </ownedLogicalFunctions>
      </ownedFunctionPkg>
      <ownedAbstractCapabilityPkg xsi:type="org.polarsys.capella.core.data.la:CapabilityRealizationPkg"
          id="606e4159-829b-4187-ac1f-880db61a4e80" name="Capabilities">
        <ownedCapabilityRealizations xsi:type="org.polarsys.capella.core.data.la:CapabilityRealization"
            id="b83d625e-8dd2-4b7f-859c-2e62baaab51a" name="Provide StyleSheet conform to Business Style">
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="a6739413-92cf-41a9-a507-82181afd9bb8" targetElement="#340b6106-20f2-4617-9da3-f3a051ff70b8"
              sourceElement="#498ef05b-9abf-418a-9b3c-e9c523161a32"/>
          <ownedAbstractCapabilityRealizations xsi:type="org.polarsys.capella.core.data.interaction:AbstractCapabilityRealization"
              id="25be7e0f-1120-44d2-8fb5-acc0a36694a2" targetElement="#6af4ec00-3b72-4315-b7b0-d4089d4f34c3"
              sourceElement="#b83d625e-8dd2-4b7f-859c-2e62baaab51a"/>
          <ownedCapabilityRealizationInvolvements xsi:type="org.polarsys.capella.core.data.capellacommon:CapabilityRealizationInvolvement"
              id="498ef05b-9abf-418a-9b3c-e9c523161a32" involved="#c6d3edad-48c7-4feb-b736-ee130283502f"/>
          <ownedCapabilityRealizationInvolvements xsi:type="org.polarsys.capella.core.data.capellacommon:CapabilityRealizationInvolvement"
              id="6400de9b-eade-4356-9b32-ceb4f46a8187" involved="#d331e3f5-2fe6-4847-bd30-d83b775bbefa"/>
          <ownedCapabilityRealizationInvolvements xsi:type="org.polarsys.capella.core.data.capellacommon:CapabilityRealizationInvolvement"
              id="3378e90e-9eb0-4aa6-a12e-a3ed3a22a806" involved="#814920ad-496d-4420-90c1-4570d9c371db"/>
        </ownedCapabilityRealizations>
        <ownedCapabilityRealizations xsi:type="org.polarsys.capella.core.data.la:CapabilityRealization"
            id="96f08a50-6d56-49f9-8e9e-18a1d8311a89" name="Compare Different Business Styles">
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="5fa894e4-e258-4f61-92af-104b20499164" targetElement="#a6ee10d6-ef8c-4ea6-b52e-4c40c855dd35"
              sourceElement="#1266437f-fc2e-49a1-9264-db546fc15245"/>
          <ownedAbstractCapabilityRealizations xsi:type="org.polarsys.capella.core.data.interaction:AbstractCapabilityRealization"
              id="da6eda0b-ddfa-4233-9b0d-cd1b359a769f" targetElement="#705237bd-d4c9-4351-be57-b4bc59b062eb"
              sourceElement="#96f08a50-6d56-49f9-8e9e-18a1d8311a89"/>
          <ownedCapabilityRealizationInvolvements xsi:type="org.polarsys.capella.core.data.capellacommon:CapabilityRealizationInvolvement"
              id="1266437f-fc2e-49a1-9264-db546fc15245" involved="#c6d3edad-48c7-4feb-b736-ee130283502f"/>
          <ownedCapabilityRealizationInvolvements xsi:type="org.polarsys.capella.core.data.capellacommon:CapabilityRealizationInvolvement"
              id="56b878a0-2dbf-422d-865c-bb768ba44c4c" involved="#830c5128-5136-4abc-97e5-881ce8b45beb"/>
          <ownedCapabilityRealizationInvolvements xsi:type="org.polarsys.capella.core.data.capellacommon:CapabilityRealizationInvolvement"
              id="7eb6047a-1ae5-4384-9fb2-783ab19cc4fa" involved="#814920ad-496d-4420-90c1-4570d9c371db"/>
        </ownedCapabilityRealizations>
        <ownedCapabilityRealizations xsi:type="org.polarsys.capella.core.data.la:CapabilityRealization"
            id="53d6fad5-9fcf-40be-8e9b-b655033ef10b" name="Announce Modifications on Business Style">
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="a359f500-651c-4794-b9d0-1871c9c11f80" targetElement="#cc73ef46-fbea-4f4e-91fc-2664d99d50eb"
              sourceElement="#eaee0f1d-6948-4715-a72b-01d9607bce67"/>
          <ownedAbstractCapabilityRealizations xsi:type="org.polarsys.capella.core.data.interaction:AbstractCapabilityRealization"
              id="f48b7145-145c-44a7-96f6-801bb54129e4" targetElement="#80967bfe-f26d-4f86-b924-b18644662421"
              sourceElement="#53d6fad5-9fcf-40be-8e9b-b655033ef10b"/>
          <ownedCapabilityRealizationInvolvements xsi:type="org.polarsys.capella.core.data.capellacommon:CapabilityRealizationInvolvement"
              id="eaee0f1d-6948-4715-a72b-01d9607bce67" involved="#c6d3edad-48c7-4feb-b736-ee130283502f"/>
          <ownedCapabilityRealizationInvolvements xsi:type="org.polarsys.capella.core.data.capellacommon:CapabilityRealizationInvolvement"
              id="e9c0b9b2-a8bc-4440-858e-cb108c764a36" involved="#7536c500-c44d-4413-9e92-fffef8e7a684"/>
          <ownedCapabilityRealizationInvolvements xsi:type="org.polarsys.capella.core.data.capellacommon:CapabilityRealizationInvolvement"
              id="2cf86263-5870-4fda-81eb-67f8b1d640c4" involved="#814920ad-496d-4420-90c1-4570d9c371db"/>
          <ownedCapabilityRealizationInvolvements xsi:type="org.polarsys.capella.core.data.capellacommon:CapabilityRealizationInvolvement"
              id="a756a7e1-f4e6-400b-bb95-32b59ad222be" involved="#af5ba853-fcbd-46c1-8050-25f6bc8b9087"/>
        </ownedCapabilityRealizations>
        <ownedCapabilityRealizations xsi:type="org.polarsys.capella.core.data.la:CapabilityRealization"
            id="a533e672-4a67-4589-9a0e-1a83c45d615b" name="Change Application Business Style">
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="bd683583-d45b-4fd5-8344-dc10a39bff93" targetElement="#171a9df4-dade-4fa7-a206-95078045b992"
              sourceElement="#34a32278-4af6-48ed-b50b-3a1c9c6b9120"/>
          <ownedAbstractCapabilityRealizations xsi:type="org.polarsys.capella.core.data.interaction:AbstractCapabilityRealization"
              id="f21f921d-ef25-44bf-a98f-1d0f0fb4c1ec" targetElement="#5581b041-1607-4b1f-977c-705b7718672d"
              sourceElement="#a533e672-4a67-4589-9a0e-1a83c45d615b"/>
          <ownedCapabilityRealizationInvolvements xsi:type="org.polarsys.capella.core.data.capellacommon:CapabilityRealizationInvolvement"
              id="34a32278-4af6-48ed-b50b-3a1c9c6b9120" involved="#c6d3edad-48c7-4feb-b736-ee130283502f"/>
          <ownedCapabilityRealizationInvolvements xsi:type="org.polarsys.capella.core.data.capellacommon:CapabilityRealizationInvolvement"
              id="17e97957-f533-434b-9482-49d12486230a" involved="#54b342f9-d7b0-4223-8913-18d31a5aba69"/>
          <ownedCapabilityRealizationInvolvements xsi:type="org.polarsys.capella.core.data.capellacommon:CapabilityRealizationInvolvement"
              id="67c17926-fc1f-4e88-a2e5-dc8abb2db7ab" involved="#d331e3f5-2fe6-4847-bd30-d83b775bbefa"/>
        </ownedCapabilityRealizations>
        <ownedCapabilityRealizations xsi:type="org.polarsys.capella.core.data.la:CapabilityRealization"
            id="2e1994b9-b68a-4e62-ab60-b0e2f1dcc274" name="Create StyleSheet">
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="d3dfc0d4-c537-420a-a818-506d74699d3a" targetElement="#9bb3fdde-8ca5-45d9-82d7-4393780d8d83"
              sourceElement="#f060ce88-4e5a-480e-b7d7-1d1b523895de"/>
          <ownedScenarios xsi:type="org.polarsys.capella.core.data.interaction:Scenario"
              id="ae745379-607c-4bed-9602-c935b366937d" name="[FS] Create a complete StyleSheet 1"
              kind="FUNCTIONAL">
            <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
                id="cfa4d7a7-10fb-4b9c-bc65-781caa4a6aee" targetElement="#f6520ba2-e431-44c6-a92b-cfea48051c80"
                sourceElement="#ae745379-607c-4bed-9602-c935b366937d"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="ffb59425-103d-4fb7-9d3f-31de73c40f3a" name="Integrate StyleSheet Elements into a StyleSheet"
                representedInstance="#11d609a8-4c1f-467e-88f8-52bf3d35fcd1"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="4209e926-ae24-4210-9b88-1ccb24d5d1a9" name="List all rules" representedInstance="#10d60e31-d78b-4689-abef-f2e4eb1294f3"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="4730dd18-5e1a-4caa-affa-f400a31b16e4" name="Add Rule to the Rule list"
                representedInstance="#776c8651-404b-4cdc-809d-3dc435da08e2"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="5393b768-7681-4926-8b7e-9cbd6f3adb41" name="Create a Rule" representedInstance="#3ccf5456-35c9-4a04-affe-2330dbc700cb"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="05328d1e-7e34-44c5-bbe1-5165de5b4dcc" name="Define new context"
                representedInstance="#781c47c9-7379-464a-ab33-df064a57b0d5"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="0d2f079a-15ab-4349-9fef-907f2cd447bb" name="Add Property to a Rule"
                representedInstance="#4f80258d-4ee2-42ee-8b1b-a100d7ac0fb3"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="7cf4afc4-c5b3-4f4f-b577-520f4c6ba690" name="Create a Property"
                representedInstance="#3adcc0b4-4dcf-4dc5-90a7-f4d77ed480a6"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="cc83e534-13eb-4092-b69a-8ab4f12d84a4" name="Select a Token or Create targeted Value"
                representedInstance="#1b34b617-6f24-4ee2-9e07-75d97b2a602a"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="a307ae6a-3a12-47fa-ba37-afeda0aeb2f8" name="Create a new token"
                representedInstance="#9572e08b-01b2-4709-9b95-a15a92559f72"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="1fe4d82e-3a87-4cc0-a390-3a22aeb9cd1b" name="Define a brut value"
                representedInstance="#4d6fed26-5c94-4638-805c-304b06418af9"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="97ffbefe-2c30-450d-8dd3-8b18f45f5cfd" name="Store a StyleSheet"
                representedInstance="#e65e4a44-5855-4ec5-9fa2-1a0051340dd6"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="0cdfcb3b-8f23-41d2-90f8-e92a2129192a" name="a New Token" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#52231166-57c4-42db-bab9-4b7c33b96a49" receivingEnd="#7c4a5d6e-a966-4972-864f-73613f960a29"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="c10ac19c-fb1a-4178-8191-b7453ead2709" name="a Value" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#e7a0bc0e-faa6-4e71-8dab-dc2d60eae643" receivingEnd="#a19e3cde-f167-4067-8448-fad9c386a8ba"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="ba33adf4-fbab-4695-9af4-cef55b63e846" name="a Property with value set"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#60065473-ed77-4f3b-8fd9-4c731da29886"
                receivingEnd="#f4e810af-8c12-477c-b10c-6a4544af007c"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="74cb97ad-d539-40fe-a889-7204585bf19a" name="a brut Value" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#b99f7555-76fd-40a9-8936-1c312a0dad58" receivingEnd="#4086a804-5f99-4b6a-b29c-156e456c6055"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="4c7f902f-3e12-4979-a431-6939aaff6ca0" name="a Value" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#cf763f79-120c-4e13-8515-9adf52eefb68" receivingEnd="#57a59697-25c2-408e-8cb2-89aec3dfff9c"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="6195fb0f-2774-44db-bfe9-7cab5b0a8e02" name="a Property with value set"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#43190267-8402-4d6d-b657-b9ec10ba4586"
                receivingEnd="#6888745e-1dfb-405e-bccd-17707c77ab46"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="34575842-9658-4d65-b5aa-ce92f831fcbe" name="a Property" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#74b943e1-97c0-4cf8-88bf-3228ad2db52c" receivingEnd="#e0c7e97d-dcd4-49d2-af1f-46e1da65700a"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="8ad281a7-f370-4251-a93b-bfe7bb8d55e9" name="a Context" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#01f817cf-7181-4d5a-8c15-4be3c0815b3e" receivingEnd="#140ec3c3-a456-420b-b369-2c220c49fb8c"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="e6d3f53d-91da-4dce-8988-c56383534abc" name="a Rule" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#90edaa95-e78d-4e16-a71d-7c6b547ee077" receivingEnd="#49aa0750-31d4-4710-8f23-a5ec4d4f680e"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="07c213d7-417c-470e-9ad1-8a288a148a5a" name="a Rule" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#29e85b6b-2d02-4404-b504-0531e8e1904d" receivingEnd="#8f4cc240-67fe-4278-b2d1-68d9d555be8a"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="f323fb8d-8236-4678-8b24-1c01efe43da5" name="a List of Rules" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#af5cce73-929e-44e9-a235-003e1dfd02e4" receivingEnd="#78fa61d6-38d7-4a85-bf51-f135c9f7709b"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="6ff3a7ba-62ed-49e7-ab72-2b18e0eef631" name="a StyleSheet" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#1a685100-97f0-49b5-a59c-a6e2dc25883b" receivingEnd="#d4ece463-05bf-4fb9-9ef5-1b917daf23b2"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="0d97028e-2a59-418d-9bf7-50a92dd16e32" name="a Property" kind="ASYNCHRONOUS_CALL"
                sendingEnd="#7c092e46-f044-41d4-92e2-0a3af6bb3b1d" receivingEnd="#d35d2488-60d8-46fe-ad8e-f6d39af09454"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="52231166-57c4-42db-bab9-4b7c33b96a49" name="Send Call Message Call"
                coveredInstanceRoles="#a307ae6a-3a12-47fa-ba37-afeda0aeb2f8" event="#591cde66-55c3-4e10-ac0a-e025ccdd216c"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="7c4a5d6e-a966-4972-864f-73613f960a29" name="Receive Call Message Call"
                coveredInstanceRoles="#cc83e534-13eb-4092-b69a-8ab4f12d84a4" event="#2e6c4cc2-ed89-4abd-9b95-ec1dc91a0e52"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="e7a0bc0e-faa6-4e71-8dab-dc2d60eae643" name="Send Call Message Call"
                coveredInstanceRoles="#cc83e534-13eb-4092-b69a-8ab4f12d84a4" event="#6258890f-9604-4e35-b223-6d4f923b5e13"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="a19e3cde-f167-4067-8448-fad9c386a8ba" name="Receive Call Message Call"
                coveredInstanceRoles="#7cf4afc4-c5b3-4f4f-b577-520f4c6ba690" event="#5588ed81-bae6-4fdf-a7cb-776df1c6ce21"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="845cf510-0000-4d59-8a54-f191728e3f31" name="endExec" coveredInstanceRoles="#cc83e534-13eb-4092-b69a-8ab4f12d84a4"
                event="#89c97701-ccd8-44cf-a8da-67d5689fc861"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="60065473-ed77-4f3b-8fd9-4c731da29886" name="Send Call Message Call"
                coveredInstanceRoles="#7cf4afc4-c5b3-4f4f-b577-520f4c6ba690" event="#d61253b5-e412-45df-bed8-b47056214422"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="f4e810af-8c12-477c-b10c-6a4544af007c" name="Receive Call Message Call"
                coveredInstanceRoles="#0d2f079a-15ab-4349-9fef-907f2cd447bb" event="#1c8a722d-0062-4f59-9136-1809021af7b8"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="934ca8e8-ba8e-4da6-9027-600a4f144fa0" name="endExec" coveredInstanceRoles="#7cf4afc4-c5b3-4f4f-b577-520f4c6ba690"
                event="#6797ef4f-9da2-424d-abbd-a9f5595a069e"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="b99f7555-76fd-40a9-8936-1c312a0dad58" name="Send Call Message Call"
                coveredInstanceRoles="#1fe4d82e-3a87-4cc0-a390-3a22aeb9cd1b" event="#6baea1c6-df45-4951-9228-29cdbfbf5138"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="4086a804-5f99-4b6a-b29c-156e456c6055" name="Receive Call Message Call"
                coveredInstanceRoles="#cc83e534-13eb-4092-b69a-8ab4f12d84a4" event="#11243d4d-9c10-4bbb-8cac-5845c0548c4e"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="7c092e46-f044-41d4-92e2-0a3af6bb3b1d" name="Send Call Message Call"
                coveredInstanceRoles="#0d2f079a-15ab-4349-9fef-907f2cd447bb" event="#71e2fcd8-ee57-478c-9591-14d46a6af797"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="d35d2488-60d8-46fe-ad8e-f6d39af09454" name="Receive Call Message Call"
                coveredInstanceRoles="#5393b768-7681-4926-8b7e-9cbd6f3adb41" event="#a7a11ebf-36c6-42b9-827a-52a2eeda08bc"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="b7aeaa65-6448-42bb-9947-d1c701e04379" name="endExec" coveredInstanceRoles="#0d2f079a-15ab-4349-9fef-907f2cd447bb"
                event="#1eb45cb6-374e-4488-8c86-2c40cc803c67"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="cf763f79-120c-4e13-8515-9adf52eefb68" name="Send Call Message Call"
                coveredInstanceRoles="#cc83e534-13eb-4092-b69a-8ab4f12d84a4" event="#d6d3ab3d-4165-4437-8e0d-77834e0bce68"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="57a59697-25c2-408e-8cb2-89aec3dfff9c" name="Receive Call Message Call"
                coveredInstanceRoles="#7cf4afc4-c5b3-4f4f-b577-520f4c6ba690" event="#3e7835dd-8fc2-49bd-b583-250a95945c9c"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="cfb3781a-6c40-424b-ad03-e9f737bcfd56" name="endExec" coveredInstanceRoles="#5393b768-7681-4926-8b7e-9cbd6f3adb41"
                event="#9fb6360c-86d4-4551-b7f2-0b68cf9f0696"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="4babe9bf-82df-4f56-8a25-1041752be2ac" name="endExec" coveredInstanceRoles="#cc83e534-13eb-4092-b69a-8ab4f12d84a4"
                event="#fbdcf284-5a97-4ad4-b5ea-0b976f6beef6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="43190267-8402-4d6d-b657-b9ec10ba4586" name="Send Call Message Call"
                coveredInstanceRoles="#7cf4afc4-c5b3-4f4f-b577-520f4c6ba690" event="#6ba922fb-5d78-4538-a639-9efaa92c27bd"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="6888745e-1dfb-405e-bccd-17707c77ab46" name="Receive Call Message Call"
                coveredInstanceRoles="#0d2f079a-15ab-4349-9fef-907f2cd447bb" event="#1ecee147-aa00-48a0-a134-b287c49064a4"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="d9c3afac-3f84-4e61-befa-d4bbd1d5960c" name="endExec" coveredInstanceRoles="#7cf4afc4-c5b3-4f4f-b577-520f4c6ba690"
                event="#eef42352-a376-4800-a4ce-67d999fb85b5"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="74b943e1-97c0-4cf8-88bf-3228ad2db52c" name="Send Call Message Call"
                coveredInstanceRoles="#0d2f079a-15ab-4349-9fef-907f2cd447bb" event="#4bec2712-51d4-490f-ad78-2e103b707e19"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="e0c7e97d-dcd4-49d2-af1f-46e1da65700a" name="Receive Call Message Call"
                coveredInstanceRoles="#5393b768-7681-4926-8b7e-9cbd6f3adb41" event="#49e8155d-d9cb-4c24-8805-cf9fc42ec65c"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="a18df53f-7ab1-4ccf-b58f-46f675440bff" name="endExec" coveredInstanceRoles="#0d2f079a-15ab-4349-9fef-907f2cd447bb"
                event="#b173fbf6-e94e-4fb2-8f5f-2133e16899a8"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="90e26ac1-81f9-409e-a84b-600cddf963a2" name="endExec" coveredInstanceRoles="#5393b768-7681-4926-8b7e-9cbd6f3adb41"
                event="#dd21299d-eeca-46ec-ac49-998633b94e07"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="01f817cf-7181-4d5a-8c15-4be3c0815b3e" name="Send Call Message Call"
                coveredInstanceRoles="#05328d1e-7e34-44c5-bbe1-5165de5b4dcc" event="#e6192e4a-fc15-434d-a0e6-d009b54bb4e4"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="140ec3c3-a456-420b-b369-2c220c49fb8c" name="Receive Call Message Call"
                coveredInstanceRoles="#5393b768-7681-4926-8b7e-9cbd6f3adb41" event="#1bb76f21-204a-498c-90f6-86a1652136e4"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="c96ad463-6c80-4dd0-9e6a-4b09cadd28ca" name="endExec" coveredInstanceRoles="#5393b768-7681-4926-8b7e-9cbd6f3adb41"
                event="#549bcdb6-2c08-449b-92d6-b569e4259cf7"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="90edaa95-e78d-4e16-a71d-7c6b547ee077" name="Send Call Message Call"
                coveredInstanceRoles="#5393b768-7681-4926-8b7e-9cbd6f3adb41" event="#a76699b8-7ad0-4a7a-8a09-eae6f34b66da"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="49aa0750-31d4-4710-8f23-a5ec4d4f680e" name="Receive Call Message Call"
                coveredInstanceRoles="#4730dd18-5e1a-4caa-affa-f400a31b16e4" event="#005e1a58-7730-4487-bd3b-3c5585fc69f0"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="29e85b6b-2d02-4404-b504-0531e8e1904d" name="Send Call Message Call"
                coveredInstanceRoles="#4730dd18-5e1a-4caa-affa-f400a31b16e4" event="#b60b3aff-27a3-41af-972a-cb0e2dbe3208"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="8f4cc240-67fe-4278-b2d1-68d9d555be8a" name="Receive Call Message Call"
                coveredInstanceRoles="#4209e926-ae24-4210-9b88-1ccb24d5d1a9" event="#57f4ca92-820c-4569-8904-9ede654b7981"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="af5cce73-929e-44e9-a235-003e1dfd02e4" name="Send Call Message Call"
                coveredInstanceRoles="#4209e926-ae24-4210-9b88-1ccb24d5d1a9" event="#959a3409-875d-480b-b3aa-6f9421693650"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="78fa61d6-38d7-4a85-bf51-f135c9f7709b" name="Receive Call Message Call"
                coveredInstanceRoles="#ffb59425-103d-4fb7-9d3f-31de73c40f3a" event="#c0686484-24b8-4e66-aca9-78e1b25a0acb"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="beb2a6ad-0729-4340-bb5d-d635268f152b" name="endExec" coveredInstanceRoles="#4730dd18-5e1a-4caa-affa-f400a31b16e4"
                event="#15ca2b20-d9ba-499f-86ad-56c2a5372891"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="ef7aacbe-4870-4a4e-b591-74a45c720e54" name="endExec" coveredInstanceRoles="#4209e926-ae24-4210-9b88-1ccb24d5d1a9"
                event="#162eb892-83df-42c0-a8e5-91135c45d14d"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="1a685100-97f0-49b5-a59c-a6e2dc25883b" name="Send Call Message Call"
                coveredInstanceRoles="#ffb59425-103d-4fb7-9d3f-31de73c40f3a" event="#6c0ae865-5a1f-4f8a-b70a-be2f2906546b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="d4ece463-05bf-4fb9-9ef5-1b917daf23b2" name="Receive Call Message Call"
                coveredInstanceRoles="#97ffbefe-2c30-450d-8dd3-8b18f45f5cfd" event="#48203ec4-a696-48d0-8ff3-f01c87a423fc"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="d53c82de-3b44-4b59-924a-c9209ed819e6" name="endExec" coveredInstanceRoles="#ffb59425-103d-4fb7-9d3f-31de73c40f3a"
                event="#9332ceff-c287-4bf7-a664-2a3f6086fbee"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="b321ef98-bf71-41eb-8e5c-a19f8eb4f7d2" name="endExec" coveredInstanceRoles="#97ffbefe-2c30-450d-8dd3-8b18f45f5cfd"
                event="#71811f5a-9c30-4850-8513-50f12c2b5700"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="f3aaa787-7bc9-4919-8603-85605c44a933" name="execution" start="#d4ece463-05bf-4fb9-9ef5-1b917daf23b2"
                finish="#b321ef98-bf71-41eb-8e5c-a19f8eb4f7d2"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="f4957dde-68f3-4b76-ba72-b6a40d4e6de9" name="execution" start="#78fa61d6-38d7-4a85-bf51-f135c9f7709b"
                finish="#d53c82de-3b44-4b59-924a-c9209ed819e6"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="1de4e7c7-04c1-4e5b-88ec-37858702e5ca" name="execution" start="#8f4cc240-67fe-4278-b2d1-68d9d555be8a"
                finish="#ef7aacbe-4870-4a4e-b591-74a45c720e54"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="5dec2470-4f1a-43ef-b532-73e4c79d2513" name="execution" start="#49aa0750-31d4-4710-8f23-a5ec4d4f680e"
                finish="#beb2a6ad-0729-4340-bb5d-d635268f152b"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="6fdddfe4-55ba-4811-bf38-a92f405e7e49" name="execution" start="#140ec3c3-a456-420b-b369-2c220c49fb8c"
                finish="#c96ad463-6c80-4dd0-9e6a-4b09cadd28ca"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="975fb668-a8fd-448a-bda1-21c1ff72ee97" name="execution" start="#d35d2488-60d8-46fe-ad8e-f6d39af09454"
                finish="#cfb3781a-6c40-424b-ad03-e9f737bcfd56"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="5a4bc4b5-204b-4a7a-99f1-8e5cee890b3e" name="execution" start="#f4e810af-8c12-477c-b10c-6a4544af007c"
                finish="#b7aeaa65-6448-42bb-9947-d1c701e04379"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="3450895c-515d-467c-9200-10f84a338761" name="execution" start="#a19e3cde-f167-4067-8448-fad9c386a8ba"
                finish="#934ca8e8-ba8e-4da6-9027-600a4f144fa0"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="0189d0f2-9808-4f4d-9ca7-b05069c462f7" name="execution" start="#7c4a5d6e-a966-4972-864f-73613f960a29"
                finish="#845cf510-0000-4d59-8a54-f191728e3f31"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="4d0be218-b4a2-4ece-bea9-a5cc067c7138" name="execution" start="#4086a804-5f99-4b6a-b29c-156e456c6055"
                finish="#4babe9bf-82df-4f56-8a25-1041752be2ac"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="9811307b-1b31-4e85-a789-e5c99db2045f" start="#57a59697-25c2-408e-8cb2-89aec3dfff9c"
                finish="#d9c3afac-3f84-4e61-befa-d4bbd1d5960c"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="76214a6a-3431-489b-8f05-7faf9f6a8932" start="#6888745e-1dfb-405e-bccd-17707c77ab46"
                finish="#a18df53f-7ab1-4ccf-b58f-46f675440bff"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="a296ef82-fc16-493b-9613-66ad610a711b" start="#e0c7e97d-dcd4-49d2-af1f-46e1da65700a"
                finish="#90e26ac1-81f9-409e-a84b-600cddf963a2"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="6c0ae865-5a1f-4f8a-b70a-be2f2906546b" name="eventSentOp" operation="#069c4f82-a0df-4372-84f3-59c219963288"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="48203ec4-a696-48d0-8ff3-f01c87a423fc" name="eventReceiptOp" operation="#069c4f82-a0df-4372-84f3-59c219963288"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="71811f5a-9c30-4850-8513-50f12c2b5700" name="executionEvent"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="959a3409-875d-480b-b3aa-6f9421693650" name="eventSentOp" operation="#f3e2d45c-0e49-4f81-943c-e526b981b2b3"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="c0686484-24b8-4e66-aca9-78e1b25a0acb" name="eventReceiptOp" operation="#f3e2d45c-0e49-4f81-943c-e526b981b2b3"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="9332ceff-c287-4bf7-a664-2a3f6086fbee" name="executionEvent"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="b60b3aff-27a3-41af-972a-cb0e2dbe3208" name="eventSentOp" operation="#efad0b7d-1237-48c8-8857-63cf0556df77"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="57f4ca92-820c-4569-8904-9ede654b7981" name="eventReceiptOp" operation="#efad0b7d-1237-48c8-8857-63cf0556df77"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="162eb892-83df-42c0-a8e5-91135c45d14d" name="executionEvent"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="a76699b8-7ad0-4a7a-8a09-eae6f34b66da" name="eventSentOp" operation="#2bd052c3-d806-42cc-bfe7-da9bb7e72c46"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="005e1a58-7730-4487-bd3b-3c5585fc69f0" name="eventReceiptOp" operation="#2bd052c3-d806-42cc-bfe7-da9bb7e72c46"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="15ca2b20-d9ba-499f-86ad-56c2a5372891" name="executionEvent"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="e6192e4a-fc15-434d-a0e6-d009b54bb4e4" name="eventSentOp" operation="#5ea3e7f8-e917-4722-8e8d-726470b7c0ed"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="1bb76f21-204a-498c-90f6-86a1652136e4" name="eventReceiptOp" operation="#5ea3e7f8-e917-4722-8e8d-726470b7c0ed"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="549bcdb6-2c08-449b-92d6-b569e4259cf7" name="executionEvent"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="71e2fcd8-ee57-478c-9591-14d46a6af797" name="eventSentOp" operation="#851dcec6-b91b-488c-bf2f-a219d48b8960"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="a7a11ebf-36c6-42b9-827a-52a2eeda08bc" name="eventReceiptOp" operation="#851dcec6-b91b-488c-bf2f-a219d48b8960"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="9fb6360c-86d4-4551-b7f2-0b68cf9f0696" name="executionEvent"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="d61253b5-e412-45df-bed8-b47056214422" name="eventSentOp" operation="#19d6d864-272c-478f-b53c-5023506341f8"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="1c8a722d-0062-4f59-9136-1809021af7b8" name="eventReceiptOp" operation="#19d6d864-272c-478f-b53c-5023506341f8"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="1eb45cb6-374e-4488-8c86-2c40cc803c67" name="executionEvent"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="6258890f-9604-4e35-b223-6d4f923b5e13" name="eventSentOp" operation="#2ece16c1-f399-461b-9bce-03728b22ac84"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="5588ed81-bae6-4fdf-a7cb-776df1c6ce21" name="eventReceiptOp" operation="#2ece16c1-f399-461b-9bce-03728b22ac84"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="6797ef4f-9da2-424d-abbd-a9f5595a069e" name="executionEvent"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="591cde66-55c3-4e10-ac0a-e025ccdd216c" name="eventSentOp" operation="#6165bbc5-9f39-4fe4-a304-64f72249410f"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="2e6c4cc2-ed89-4abd-9b95-ec1dc91a0e52" name="eventReceiptOp" operation="#6165bbc5-9f39-4fe4-a304-64f72249410f"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="89c97701-ccd8-44cf-a8da-67d5689fc861" name="executionEvent"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="6baea1c6-df45-4951-9228-29cdbfbf5138" name="eventSentOp" operation="#61d97d8f-d283-4d93-bf55-fc48aca34598"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="11243d4d-9c10-4bbb-8cac-5845c0548c4e" name="eventReceiptOp" operation="#61d97d8f-d283-4d93-bf55-fc48aca34598"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="fbdcf284-5a97-4ad4-b5ea-0b976f6beef6" name="executionEvent"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="d6d3ab3d-4165-4437-8e0d-77834e0bce68" operation="#2ece16c1-f399-461b-9bce-03728b22ac84"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="3e7835dd-8fc2-49bd-b583-250a95945c9c" operation="#2ece16c1-f399-461b-9bce-03728b22ac84"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="eef42352-a376-4800-a4ce-67d999fb85b5"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="6ba922fb-5d78-4538-a639-9efaa92c27bd" operation="#19d6d864-272c-478f-b53c-5023506341f8"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="1ecee147-aa00-48a0-a134-b287c49064a4" operation="#19d6d864-272c-478f-b53c-5023506341f8"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="b173fbf6-e94e-4fb2-8f5f-2133e16899a8"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="4bec2712-51d4-490f-ad78-2e103b707e19" operation="#851dcec6-b91b-488c-bf2f-a219d48b8960"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="49e8155d-d9cb-4c24-8805-cf9fc42ec65c" operation="#851dcec6-b91b-488c-bf2f-a219d48b8960"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="dd21299d-eeca-46ec-ac49-998633b94e07"/>
          </ownedScenarios>
          <ownedAbstractCapabilityRealizations xsi:type="org.polarsys.capella.core.data.interaction:AbstractCapabilityRealization"
              id="0b893237-3814-455d-ae8f-beb5c225d644" targetElement="#c7c420c9-c046-43e3-8f92-df4f2c552fc8"
              sourceElement="#2e1994b9-b68a-4e62-ab60-b0e2f1dcc274"/>
          <ownedCapabilityRealizationInvolvements xsi:type="org.polarsys.capella.core.data.capellacommon:CapabilityRealizationInvolvement"
              id="f060ce88-4e5a-480e-b7d7-1d1b523895de" involved="#c6d3edad-48c7-4feb-b736-ee130283502f"/>
          <ownedCapabilityRealizationInvolvements xsi:type="org.polarsys.capella.core.data.capellacommon:CapabilityRealizationInvolvement"
              id="97569198-dfa2-41fc-ad40-429ac73f9259" involved="#814920ad-496d-4420-90c1-4570d9c371db"/>
          <ownedCapabilityRealizationInvolvements xsi:type="org.polarsys.capella.core.data.capellacommon:CapabilityRealizationInvolvement"
              id="dce6233d-c17a-4335-8238-834d0a0a071b" involved="#830c5128-5136-4abc-97e5-881ce8b45beb"/>
        </ownedCapabilityRealizations>
        <ownedCapabilityRealizations xsi:type="org.polarsys.capella.core.data.la:CapabilityRealization"
            id="aa797cbc-197e-45ab-907b-517b54f94803" name="Modify StyleSheet">
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="13d5e6b9-8ae4-4fcd-b2d7-8dc6e087f67d" targetElement="#5a37cedc-0e1e-450c-80dd-94921cde2b27"
              sourceElement="#c37c9a9e-c636-4ca7-ad30-641bccea629f"/>
          <ownedAbstractCapabilityRealizations xsi:type="org.polarsys.capella.core.data.interaction:AbstractCapabilityRealization"
              id="05b1f232-d59e-4946-a405-9bdb69cf3b17" targetElement="#8d4762e2-e9d4-40ac-9dad-5fd04fd2f43e"
              sourceElement="#aa797cbc-197e-45ab-907b-517b54f94803"/>
          <ownedCapabilityRealizationInvolvements xsi:type="org.polarsys.capella.core.data.capellacommon:CapabilityRealizationInvolvement"
              id="c37c9a9e-c636-4ca7-ad30-641bccea629f" involved="#c6d3edad-48c7-4feb-b736-ee130283502f"/>
          <ownedCapabilityRealizationInvolvements xsi:type="org.polarsys.capella.core.data.capellacommon:CapabilityRealizationInvolvement"
              id="e237a567-f940-4819-aede-a1c9f92bcc6d" involved="#814920ad-496d-4420-90c1-4570d9c371db"/>
          <ownedCapabilityRealizationInvolvements xsi:type="org.polarsys.capella.core.data.capellacommon:CapabilityRealizationInvolvement"
              id="5480cff8-7a18-40e3-855a-8505fc815c07" involved="#830c5128-5136-4abc-97e5-881ce8b45beb"/>
        </ownedCapabilityRealizations>
      </ownedAbstractCapabilityPkg>
      <ownedInterfacePkg xsi:type="org.polarsys.capella.core.data.cs:InterfacePkg"
          id="e8bb922a-9bb4-4be8-a9df-b5e36a81724b" name="Interfaces"/>
      <ownedDataPkg xsi:type="org.polarsys.capella.core.data.information:DataPkg"
          id="e97e86c1-e0ee-4262-be51-7e7008e4a535" name="Data"/>
      <ownedLogicalComponentPkg xsi:type="org.polarsys.capella.core.data.la:LogicalComponentPkg"
          id="3c1d3d9c-3dcf-4bed-a51e-01a3ec9e99d9" name="Structure">
        <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
            id="6e0b728c-41d1-45ef-ac71-e5f3aa8d7300" targetElement="#d65c9adf-9286-4993-9ca3-e1f34f531738"
            sourceElement="#3c0be575-4043-47b3-b599-5ab777ac30ce"/>
        <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
            id="5fa8bb87-c55b-4554-8663-cf65828882be" targetElement="#9d731eef-7310-42f2-8e3a-74b1406f943c"
            sourceElement="#70fe93b8-f6eb-4c13-b8d1-22bb8e9d493d"/>
        <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
            id="9a88b0e8-31e5-4f97-ac01-38c9b5970dd4" targetElement="#59d97315-0098-42c4-aab3-72f439588feb"
            sourceElement="#00098c13-4504-4671-9a8f-de3f431382e0"/>
        <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
            id="33de3aa0-46c4-4c8c-89bc-c23b2c0c4b18" targetElement="#e88c354c-d691-4139-b771-3bb951eee792"
            sourceElement="#8d2cfa46-56a2-4879-9f69-54afe65dbfd2"/>
        <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
            id="6067e769-a9b9-4976-be43-d766b365f49e" targetElement="#0111f95b-d52a-4891-9ae8-dc5fa46d5c8a"
            sourceElement="#98a65e9f-655d-4f1f-9ecf-8910268344e7"/>
        <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
            id="f04ccc31-62d2-4ace-a9c1-6b52dc7205d0" targetElement="#1b0f8128-03a1-4798-a979-e6d19a114c32"
            sourceElement="#eaa57202-dbdf-4ed6-899e-ca40c90e24b4"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="a5ce478e-34cc-429f-9639-702f2aef12bb"
            name="Logical System" abstractType="#c6d3edad-48c7-4feb-b736-ee130283502f"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="3c0be575-4043-47b3-b599-5ab777ac30ce"
            name="StyleSheet Implementer" abstractType="#814920ad-496d-4420-90c1-4570d9c371db"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="70fe93b8-f6eb-4c13-b8d1-22bb8e9d493d"
            name="StyleSheet User" abstractType="#54b342f9-d7b0-4223-8913-18d31a5aba69"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="00098c13-4504-4671-9a8f-de3f431382e0"
            name="Style Designer" abstractType="#4f00558e-a48f-499b-87c8-ecd0ee737999"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="8d2cfa46-56a2-4879-9f69-54afe65dbfd2"
            name="Tokens Designer" abstractType="#16cce6fa-b959-49f8-a253-b34c699dc177"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="98a65e9f-655d-4f1f-9ecf-8910268344e7"
            name="Design System" abstractType="#7536c500-c44d-4413-9e92-fffef8e7a684"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="eaa57202-dbdf-4ed6-899e-ca40c90e24b4"
            name="Software Engineering Team" abstractType="#c037c350-00f0-4778-98e6-9eab8f3e01ba"/>
        <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
            id="c6d3edad-48c7-4feb-b736-ee130283502f" name="Logical System">
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="c0566c58-ba09-4dbe-997f-467e77f6eee3"
              name="Input Business Style" abstractType="#af5ba853-fcbd-46c1-8050-25f6bc8b9087"/>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="1f8bbf10-5d2c-48e2-aaf3-ef070f34d6e9"
              name="Output Transformed StyleSheet" abstractType="#d331e3f5-2fe6-4847-bd30-d83b775bbefa"/>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="7fa40a9e-d8d8-45a8-9f13-94445de33223"
              name="StyleSheet Managing Component" abstractType="#830c5128-5136-4abc-97e5-881ce8b45beb"/>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="85372b76-0811-48b9-9ec0-20d71253f2c7"
              name="Static Knowledge Component" abstractType="#87d8b2ed-5e54-4fb0-b249-c65c6acd01b3"/>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="336f7555-817a-4310-b519-58a6ab8ac5ab"
              name="Comparaison Component" abstractType="#7391bc84-d579-43a7-99b4-ea228ddeafcd"/>
          <ownedComponentRealizations xsi:type="org.polarsys.capella.core.data.cs:ComponentRealization"
              id="d8c40639-41fb-4329-8949-feefc287b4db" targetElement="#c5214ffe-3104-44e5-a3db-4021a488f0d6"
              sourceElement="#c6d3edad-48c7-4feb-b736-ee130283502f"/>
          <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
              id="af5ba853-fcbd-46c1-8050-25f6bc8b9087" name="Input Business Style">
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="b5c46a30-f46d-4c45-ab1d-478da6c27820" targetElement="#9ab94059-d991-41b9-80bf-92a7d23a7fb9"
                sourceElement="#af5ba853-fcbd-46c1-8050-25f6bc8b9087"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="5c0abece-cbe4-4070-8ee6-d8e85b7a3bfc" targetElement="#82f98cb7-9f1a-43b0-9afc-53e63205b35e"
                sourceElement="#af5ba853-fcbd-46c1-8050-25f6bc8b9087"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="da4c4908-2602-4dbd-bc8c-ae46a12d8452" targetElement="#e4e2da1a-fc57-49dc-a74d-51b107bbb671"
                sourceElement="#af5ba853-fcbd-46c1-8050-25f6bc8b9087"/>
          </ownedLogicalComponents>
          <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
              id="d331e3f5-2fe6-4847-bd30-d83b775bbefa" name="Output Transformed StyleSheet">
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="cc8f70dd-d3be-48c1-af52-527c47e4821c" targetElement="#ce9b0247-3f5c-4826-a0d9-f21105a6a09a"
                sourceElement="#d331e3f5-2fe6-4847-bd30-d83b775bbefa"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="c2020fff-478d-4986-8ee1-95383e875563" targetElement="#df6b231e-30c8-41b8-b8b6-35a159afc02b"
                sourceElement="#d331e3f5-2fe6-4847-bd30-d83b775bbefa"/>
          </ownedLogicalComponents>
          <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
              id="830c5128-5136-4abc-97e5-881ce8b45beb" name="StyleSheet Managing Component">
            <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="1907f05c-8cde-4a24-a818-2c85991faf7d"
                name="Token Managing Component" abstractType="#66fd763c-fb4b-4ba9-808c-9be558e3a91c"/>
            <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="6781f883-8b6a-4c0e-ae10-37cc546bff8a"
                name="Values Managing Component" abstractType="#1fb3b89f-5185-41d4-b85b-18c26af3d8b4"/>
            <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="b19faee7-9d53-44e6-94b8-7fae48ec2f21"
                name="Widget Properties Managing Component" abstractType="#0a836534-45e3-4a8d-a41b-94e89621dfd6"/>
            <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="f94bbdfc-1ad7-47e4-b43f-24793646ceca"
                name="Context Managing Component" abstractType="#5c5a4f88-5d21-4bf9-9d24-8b1d20c041db"/>
            <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="12123628-8142-4826-ac26-61507ae28f54"
                name="StyleSheet Rules Managing Component" abstractType="#667caac1-e161-466b-91da-c553fe15eefa"/>
            <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="5ebea36f-4cbb-40a2-b332-f45cf4fdf10f"
                name="StyleSheet Integration Component" abstractType="#94d85609-64f5-45f1-8f04-6868640a218f"/>
            <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="e06756a2-955f-46d8-a95e-3f921aeff898"
                name="StyleSheet Access Component" abstractType="#fcd516d5-27e5-41d2-8ca4-86c6c41d1815"/>
            <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
                id="66fd763c-fb4b-4ba9-808c-9be558e3a91c" name="Token Managing Component">
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="4f8e9593-e4ee-49a2-a9db-6a3a6146f130" targetElement="#348972d7-6c45-48fb-a4fe-84f7cc260f0d"
                  sourceElement="#66fd763c-fb4b-4ba9-808c-9be558e3a91c"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="70304ae9-0b99-4e35-90d6-f2181e71aa21" targetElement="#860dc271-ccc4-4171-9b94-f8be746f40b0"
                  sourceElement="#66fd763c-fb4b-4ba9-808c-9be558e3a91c"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="64d4c2ad-28a1-4f81-9aa2-163b60a75719" targetElement="#816135d4-b176-4eb9-b1ad-aefbce940f6f"
                  sourceElement="#66fd763c-fb4b-4ba9-808c-9be558e3a91c"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="aff3fe42-2eae-4e5a-8f84-b7b7cbc3f59b" targetElement="#6316f8d8-4bbc-444a-9dd8-0682e99f6929"
                  sourceElement="#66fd763c-fb4b-4ba9-808c-9be558e3a91c"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="b4d52b83-c3ad-4b52-a99f-ffa7605782d6" targetElement="#30893a13-7c39-47e2-80f8-aa3490a3b798"
                  sourceElement="#66fd763c-fb4b-4ba9-808c-9be558e3a91c"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="881de344-f3de-495c-9f89-5db421656c53" targetElement="#24d03107-5e2c-4f39-843e-bec525595ef0"
                  sourceElement="#66fd763c-fb4b-4ba9-808c-9be558e3a91c"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="2bad6ebc-eb7c-4db0-b38d-2c9b48cd0d0f" targetElement="#9572e08b-01b2-4709-9b95-a15a92559f72"
                  sourceElement="#66fd763c-fb4b-4ba9-808c-9be558e3a91c"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="b040f1ad-6a4a-4d7b-9df3-d030705b1219" targetElement="#bdeead7a-3d69-4a48-8d11-bc5c4d77f348"
                  sourceElement="#66fd763c-fb4b-4ba9-808c-9be558e3a91c"/>
            </ownedLogicalComponents>
            <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
                id="1fb3b89f-5185-41d4-b85b-18c26af3d8b4" name="Values Managing Component">
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="4ee1e612-3874-4b36-8f00-47325bc6c978" targetElement="#1b34b617-6f24-4ee2-9e07-75d97b2a602a"
                  sourceElement="#1fb3b89f-5185-41d4-b85b-18c26af3d8b4"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="596773be-6ed7-4a90-b465-4510cc7a77d0" targetElement="#4d6fed26-5c94-4638-805c-304b06418af9"
                  sourceElement="#1fb3b89f-5185-41d4-b85b-18c26af3d8b4"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="7f5c99de-d1e8-49ed-9283-a3b1d4aadfe8" targetElement="#623cf4e2-46fd-448f-80af-f3477dc28cb0"
                  sourceElement="#1fb3b89f-5185-41d4-b85b-18c26af3d8b4"/>
            </ownedLogicalComponents>
            <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
                id="0a836534-45e3-4a8d-a41b-94e89621dfd6" name="Widget Properties Managing Component">
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="0450b552-eb90-42ba-96ff-ea8a948ebf79" targetElement="#17ece917-b861-40a0-b0e7-bcdf5bebad99"
                  sourceElement="#0a836534-45e3-4a8d-a41b-94e89621dfd6"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="125c1529-f966-4425-96b9-175d40b5a469" targetElement="#d843f28e-73c5-4ae1-818e-8334e9d29e02"
                  sourceElement="#0a836534-45e3-4a8d-a41b-94e89621dfd6"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="d6b95884-05b4-4e40-a0cd-fd98e4cbd072" targetElement="#b22197b4-3fb6-49ad-b958-4b250c0a2180"
                  sourceElement="#0a836534-45e3-4a8d-a41b-94e89621dfd6"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="8b7e61dc-f469-4117-b68d-ab7a21668929" targetElement="#418c3842-9e2b-41a1-ae83-59a620d63bea"
                  sourceElement="#0a836534-45e3-4a8d-a41b-94e89621dfd6"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="62c6b10e-2be1-4fda-ac17-fdf520e000d4" targetElement="#4f80258d-4ee2-42ee-8b1b-a100d7ac0fb3"
                  sourceElement="#0a836534-45e3-4a8d-a41b-94e89621dfd6"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="fae1b167-dce5-4a44-a703-fb3ef9a8dda6" targetElement="#3adcc0b4-4dcf-4dc5-90a7-f4d77ed480a6"
                  sourceElement="#0a836534-45e3-4a8d-a41b-94e89621dfd6"/>
            </ownedLogicalComponents>
            <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
                id="5c5a4f88-5d21-4bf9-9d24-8b1d20c041db" name="Context Managing Component">
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="4e344c2e-7d11-4f37-a399-552d538b16c2" targetElement="#781c47c9-7379-464a-ab33-df064a57b0d5"
                  sourceElement="#5c5a4f88-5d21-4bf9-9d24-8b1d20c041db"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="7198e3a5-18b5-42dd-a5b1-3266caff51cd" targetElement="#034d7370-00ab-47cd-8ee0-9d7a3185a320"
                  sourceElement="#5c5a4f88-5d21-4bf9-9d24-8b1d20c041db"/>
            </ownedLogicalComponents>
            <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
                id="667caac1-e161-466b-91da-c553fe15eefa" name="StyleSheet Rules Managing Component">
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="8a0ad2d7-c0ca-4b78-806a-f7d2e7f37b6d" targetElement="#5bbcf923-70ae-4f55-8f01-63a8922bfea0"
                  sourceElement="#667caac1-e161-466b-91da-c553fe15eefa"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="900131ac-0ef0-49c8-b0da-210f0b5792df" targetElement="#10d60e31-d78b-4689-abef-f2e4eb1294f3"
                  sourceElement="#667caac1-e161-466b-91da-c553fe15eefa"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="7f5a940c-3393-44dc-b8b8-00b27baab0d9" targetElement="#776c8651-404b-4cdc-809d-3dc435da08e2"
                  sourceElement="#667caac1-e161-466b-91da-c553fe15eefa"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="65332bf7-006c-42ed-b949-472db2f91584" targetElement="#3ccf5456-35c9-4a04-affe-2330dbc700cb"
                  sourceElement="#667caac1-e161-466b-91da-c553fe15eefa"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="29a53cf1-6447-4cf5-98f2-a96ecbc36173" targetElement="#6d3bc734-847f-4795-afc6-4b5204081383"
                  sourceElement="#667caac1-e161-466b-91da-c553fe15eefa"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="ea31bb33-9e92-48aa-92f3-f7970a347fb7" targetElement="#967dcaaa-ff58-4c4f-bcda-9e907002b731"
                  sourceElement="#667caac1-e161-466b-91da-c553fe15eefa"/>
            </ownedLogicalComponents>
            <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
                id="94d85609-64f5-45f1-8f04-6868640a218f" name="StyleSheet Integration Component">
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="e848ab1d-d38e-4317-93f5-5b9f6fa90aa3" targetElement="#11d609a8-4c1f-467e-88f8-52bf3d35fcd1"
                  sourceElement="#94d85609-64f5-45f1-8f04-6868640a218f"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="cbc61522-2e69-466b-a044-d9603fa465d3" targetElement="#67bc5168-71b0-4945-bc96-55f9abd040fe"
                  sourceElement="#94d85609-64f5-45f1-8f04-6868640a218f"/>
            </ownedLogicalComponents>
            <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
                id="fcd516d5-27e5-41d2-8ca4-86c6c41d1815" name="StyleSheet Access Component">
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="b541d197-9a7f-4a1f-9438-2daa10a41671" targetElement="#91543e4a-c0be-4911-a5b6-f8095d225702"
                  sourceElement="#fcd516d5-27e5-41d2-8ca4-86c6c41d1815"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="193f13c1-4c60-4ac3-b337-4ff10afa07e5" targetElement="#fe4e51a4-f4cc-4a3e-8c9e-52ba3c5c7ec0"
                  sourceElement="#fcd516d5-27e5-41d2-8ca4-86c6c41d1815"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="35ddf066-aa85-4e22-bc15-53a888f2a57f" targetElement="#e65e4a44-5855-4ec5-9fa2-1a0051340dd6"
                  sourceElement="#fcd516d5-27e5-41d2-8ca4-86c6c41d1815"/>
            </ownedLogicalComponents>
          </ownedLogicalComponents>
          <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
              id="87d8b2ed-5e54-4fb0-b249-c65c6acd01b3" name="Static Knowledge Component">
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="b7ec7965-da8c-4d80-bd61-560ab518b14c" targetElement="#4a51f1a1-b944-4aaf-91c6-dd0785142505"
                sourceElement="#87d8b2ed-5e54-4fb0-b249-c65c6acd01b3"/>
          </ownedLogicalComponents>
          <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
              id="7391bc84-d579-43a7-99b4-ea228ddeafcd" name="Comparaison Component">
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="150db18e-4cfb-428b-94e6-4f3e2180a518" targetElement="#a1c52e9f-76bf-484a-a3ff-298a889634a3"
                sourceElement="#7391bc84-d579-43a7-99b4-ea228ddeafcd"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="571eee1d-0b85-4a12-a5dd-9fcaba2b1890" targetElement="#1cb8d147-9df9-4093-93fd-4871b8ccaf0a"
                sourceElement="#7391bc84-d579-43a7-99b4-ea228ddeafcd"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="4157c3a8-e90b-4d6e-91de-ab3b8bc8560f" targetElement="#8d89ee8c-0604-476e-8a49-0014dd3b3b9b"
                sourceElement="#7391bc84-d579-43a7-99b4-ea228ddeafcd"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="9937ff1c-543f-47ff-a506-9ce14e0b8b9b" targetElement="#9558a6c4-4bfb-494b-9f5b-52cf5152dc2d"
                sourceElement="#7391bc84-d579-43a7-99b4-ea228ddeafcd"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="2a93ec30-cc41-46d6-9c2f-30539924b620" targetElement="#50a46e4a-a840-45bb-8366-903afeff1571"
                sourceElement="#7391bc84-d579-43a7-99b4-ea228ddeafcd"/>
            <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                id="0433c9b8-ee82-4817-a0ca-20fdcef0c260" targetElement="#73411193-1687-4a1c-a22f-b97ad12ca4f1"
                sourceElement="#7391bc84-d579-43a7-99b4-ea228ddeafcd"/>
          </ownedLogicalComponents>
        </ownedLogicalComponents>
        <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
            id="814920ad-496d-4420-90c1-4570d9c371db" name="StyleSheet Implementer"
            actor="true">
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="4855fb22-8565-407b-b9ca-7f58f20f872c" targetElement="#26c43e37-79d4-4b15-8905-bab4d2edf956"
              sourceElement="#a1858185-7cd5-4911-8fa2-c26db06f9992"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="57390ad1-8f01-4f98-bd86-36bb9b3746ce" targetElement="#514ff29c-4d34-48e0-9518-861d2633c936"
              sourceElement="#14eefa27-1fd8-44dc-94fd-5f3376d38bc2"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="57c850b1-cd39-4ba1-859d-7d4504535004" targetElement="#643ad0dc-03f6-4fd8-9d1d-361afd37df0e"
              sourceElement="#889648ab-5ca9-4722-bc52-24ce822e8f6d"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="35f5ac98-61ad-49e3-9588-c5252f4d4955" targetElement="#6642f0c0-6413-4f3d-bb48-30d03d6c7431"
              sourceElement="#80de7e73-3ae1-4659-a288-c105eedc6b46"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="a1858185-7cd5-4911-8fa2-c26db06f9992" targetElement="#a48d318e-5b90-4f66-b4c8-555a7a21f2c9"
              sourceElement="#814920ad-496d-4420-90c1-4570d9c371db"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="889648ab-5ca9-4722-bc52-24ce822e8f6d" targetElement="#07fb6206-0c98-4153-87cb-0f647125d5ba"
              sourceElement="#814920ad-496d-4420-90c1-4570d9c371db"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="80de7e73-3ae1-4659-a288-c105eedc6b46" targetElement="#da36dbbb-1f75-4910-800a-70dc91790fab"
              sourceElement="#814920ad-496d-4420-90c1-4570d9c371db"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="b270777d-f6f1-40c8-8fd5-15cda0699f7a" targetElement="#52d9b17b-d542-443a-8d76-6c894fc186c6"
              sourceElement="#814920ad-496d-4420-90c1-4570d9c371db"/>
          <ownedGeneralizations xsi:type="org.polarsys.capella.core.data.capellacore:Generalization"
              id="14eefa27-1fd8-44dc-94fd-5f3376d38bc2" super="#c037c350-00f0-4778-98e6-9eab8f3e01ba"
              sub="#814920ad-496d-4420-90c1-4570d9c371db"/>
          <ownedComponentRealizations xsi:type="org.polarsys.capella.core.data.cs:ComponentRealization"
              id="f8e260b9-43ce-462c-8907-a7cc62e84135" targetElement="#32cbad64-f286-4add-a7f9-369d2f0277bd"
              sourceElement="#814920ad-496d-4420-90c1-4570d9c371db"/>
        </ownedLogicalComponents>
        <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
            id="54b342f9-d7b0-4223-8913-18d31a5aba69" name="StyleSheet User" actor="true">
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="732e640a-69ad-45f1-bc86-9e5a3972149b" targetElement="#46fe6d43-51a1-4b81-a770-3ff70a7c5c3a"
              sourceElement="#a5ad3d37-7d12-48b0-9cd6-66c3619de052"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="9b8282ef-bf99-48d5-b9ca-794da69f6883" targetElement="#d71b657e-9504-4f86-b922-55620838f173"
              sourceElement="#eb7d4aec-6a72-4788-821e-8342eba189ee"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="3db3e8ad-438b-49af-aad6-e061bd39306b" targetElement="#e1c2d069-5fd0-4ff8-b8d0-e66630c38a01"
              sourceElement="#3ab0fa74-b095-44eb-8b0e-bbaaf95ce698"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="a5ad3d37-7d12-48b0-9cd6-66c3619de052" targetElement="#1f031914-1cf6-4a5a-8994-3bc36cf741e3"
              sourceElement="#54b342f9-d7b0-4223-8913-18d31a5aba69"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="3ab0fa74-b095-44eb-8b0e-bbaaf95ce698" targetElement="#8717da12-5e28-41a1-9b9e-c87019bc0c31"
              sourceElement="#54b342f9-d7b0-4223-8913-18d31a5aba69"/>
          <ownedGeneralizations xsi:type="org.polarsys.capella.core.data.capellacore:Generalization"
              id="eb7d4aec-6a72-4788-821e-8342eba189ee" super="#c037c350-00f0-4778-98e6-9eab8f3e01ba"
              sub="#54b342f9-d7b0-4223-8913-18d31a5aba69"/>
          <ownedComponentRealizations xsi:type="org.polarsys.capella.core.data.cs:ComponentRealization"
              id="36b422e3-3434-4a4f-9497-44a9dc6351d4" targetElement="#07639355-b858-4d59-9f76-06a4ee081075"
              sourceElement="#54b342f9-d7b0-4223-8913-18d31a5aba69"/>
        </ownedLogicalComponents>
        <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
            id="16cce6fa-b959-49f8-a253-b34c699dc177" name="Tokens Designer" actor="true">
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="14cb9803-9db4-4a41-ada5-da4cef8f1981" targetElement="#adc817a3-fc07-458a-81d5-b668af8373a4"
              sourceElement="#ca076c95-5af6-4b23-9ce6-0249f6e7913b"/>
          <ownedGeneralizations xsi:type="org.polarsys.capella.core.data.capellacore:Generalization"
              id="ca076c95-5af6-4b23-9ce6-0249f6e7913b" super="#7536c500-c44d-4413-9e92-fffef8e7a684"
              sub="#16cce6fa-b959-49f8-a253-b34c699dc177"/>
          <ownedComponentRealizations xsi:type="org.polarsys.capella.core.data.cs:ComponentRealization"
              id="9cd7dd9c-d232-45d8-bd59-9f1c5ca678c4" targetElement="#7224bbaf-cbd1-455e-99e6-fb01973d6e64"
              sourceElement="#16cce6fa-b959-49f8-a253-b34c699dc177"/>
        </ownedLogicalComponents>
        <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
            id="4f00558e-a48f-499b-87c8-ecd0ee737999" name="Style Designer" actor="true">
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="0c51bba1-efaa-4180-94ed-72cdfce7f017" targetElement="#333b5f90-2227-49fb-b0dd-d628bc4ac569"
              sourceElement="#f6f8ef07-d4dd-494e-ba37-c971740d27e4"/>
          <ownedGeneralizations xsi:type="org.polarsys.capella.core.data.capellacore:Generalization"
              id="f6f8ef07-d4dd-494e-ba37-c971740d27e4" super="#7536c500-c44d-4413-9e92-fffef8e7a684"
              sub="#4f00558e-a48f-499b-87c8-ecd0ee737999"/>
          <ownedComponentRealizations xsi:type="org.polarsys.capella.core.data.cs:ComponentRealization"
              id="47d55369-d73f-42a8-b2aa-21d09f8b2de4" targetElement="#25ad9e05-deeb-445a-b467-947003c47f6a"
              sourceElement="#4f00558e-a48f-499b-87c8-ecd0ee737999"/>
        </ownedLogicalComponents>
        <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
            id="c037c350-00f0-4778-98e6-9eab8f3e01ba" name="Software Engineering Team"
            actor="true">
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="2e51c877-7945-4272-a45b-36d48eeb0e00" targetElement="#4689a7b3-18e7-4a2f-9079-087333ce9f15"
              sourceElement="#b270777d-f6f1-40c8-8fd5-15cda0699f7a"/>
          <ownedComponentRealizations xsi:type="org.polarsys.capella.core.data.cs:ComponentRealization"
              id="fd558110-42de-4b86-a24f-3f19cde03beb" targetElement="#06fbd636-1f2e-4181-8d36-66a33c00ba03"
              sourceElement="#c037c350-00f0-4778-98e6-9eab8f3e01ba"/>
        </ownedLogicalComponents>
        <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
            id="7536c500-c44d-4413-9e92-fffef8e7a684" name="Design System" actor="true">
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="e936c134-f9b9-4674-8495-49026ca172b8" targetElement="#d8fff113-a1ef-484e-b3a5-ecaf8922dc54"
              sourceElement="#61b95993-1d19-4431-a92c-ac6d0101c54c"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="e0f0c880-cb8c-4752-a257-51f64f737f1c" targetElement="#aefc8b69-fdc6-4290-8b15-b41dfb2fe4c2"
              sourceElement="#2e993b26-b353-4962-a55a-88559525b6ea"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="2c53d838-ecd1-4c0a-9c8c-e69080906db5" targetElement="#dc70bf4c-5515-48a8-b1d2-7c3434f41aa4"
              sourceElement="#7afc2c87-fe08-4ae3-b733-783887636f9f"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="00256871-4eed-47df-bb5b-ffb36467d5a7" targetElement="#d1a7909e-ff21-48ca-bcd7-56c4a4d0a98f"
              sourceElement="#a75f2ae6-3e96-47ef-af56-981e616d9439"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="281f5068-be07-4b6e-8c60-ec671d004053" targetElement="#bc4707d6-7a37-4864-9c1d-f0cfda47fbab"
              sourceElement="#00044c5d-603c-4002-a85a-0b111afad69a"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="61b95993-1d19-4431-a92c-ac6d0101c54c" targetElement="#9f544b1a-a3f4-4900-8e2e-26658e7ee7cf"
              sourceElement="#7536c500-c44d-4413-9e92-fffef8e7a684"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="2e993b26-b353-4962-a55a-88559525b6ea" targetElement="#18225844-ee01-4151-87ff-6520b17ff5e2"
              sourceElement="#7536c500-c44d-4413-9e92-fffef8e7a684"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="7afc2c87-fe08-4ae3-b733-783887636f9f" targetElement="#9bbf4a74-da1e-42d9-9e36-3a663bb5a321"
              sourceElement="#7536c500-c44d-4413-9e92-fffef8e7a684"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="a75f2ae6-3e96-47ef-af56-981e616d9439" targetElement="#660b64d2-1bad-4da7-906a-e3f698963a9b"
              sourceElement="#7536c500-c44d-4413-9e92-fffef8e7a684"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="00044c5d-603c-4002-a85a-0b111afad69a" targetElement="#65903dd3-6038-4605-b207-552339b248c3"
              sourceElement="#7536c500-c44d-4413-9e92-fffef8e7a684"/>
          <ownedComponentRealizations xsi:type="org.polarsys.capella.core.data.cs:ComponentRealization"
              id="24b2aa81-710f-4532-918d-00959127d69b" targetElement="#e856977a-3706-4e7b-9705-62da6e91e881"
              sourceElement="#7536c500-c44d-4413-9e92-fffef8e7a684"/>
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
CapellaImporterForLogicalArchitectureTest >> testLogicalArchitecture [

	| importer |
	importer := CapellaImporter fromString:
		            self projectLogicalArchitecture.
	self
		assert:
		(importer model logicalCapabilities flatCollect: #scenarios) size
		equals: 1.
	self
		assert:
		(importer model logicalCapabilities flatCollect: #scenarios) asSet
			size
		equals: 1.
	self assert: importer model logicalComponents size equals: 19.
	self assert: importer model logicalComponents asSet size equals: 19.
	self assert: importer model logicalCapabilities size equals: 6.
	self assert: importer model logicalCapabilities asSet size equals: 6.
	self assert: importer model logicalFunctions size equals: 67.
	self assert: importer model logicalFunctions asSet size equals: 67.
	self assert: importer model logicalFunctionalExchanges size equals: 91.
	self assert: importer model logicalFunctionalExchanges asSet size equals: 91.
	self assert: importer model logicalFunctionalChains size equals: 13.
	self assert: importer model logicalFunctionalChains asSet size equals: 13.
]

{ #category : 'tests' }
CapellaImporterForLogicalArchitectureTest >> testSystemAnalysis [

	| importer |
	importer := CapellaImporter fromString: self projectLogicalArchitecture.
	self
		assert:
		(importer model systemCapabilities flatCollect: #scenarios) size
		equals: 6.
	self
		assert:
		(importer model systemCapabilities flatCollect: #scenarios) asSet
			size
		equals: 6.
	self assert: importer model systemComponents size equals: 7.
	self assert: importer model systemComponents asSet size equals: 7.
	self assert: importer model systemCapabilities size equals: 6.
	self assert: importer model systemCapabilities asSet size equals: 6.
	self
		assert: (importer model systemMissions flatCollect: [ :each |
				 each capabilities ]) asSet size
		equals: 6.
	self assert: importer model systemMissions size equals: 4.
	self assert: importer model systemMissions asSet size equals: 4
]
