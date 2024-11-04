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
              id="1bfbf249-4fc5-4e8d-8a57-bc4202642c8e" name="StyleSheet DDB">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.ctx:SystemFunction"
                id="8c6ccbcc-d39f-41e9-9f47-2717bc786c99" name="StyleSheet DDB Operations">
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
                id="c483b9e8-13dd-4ab2-a34e-e758b702ef7e" name="StyleSheet DDB Access">
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
