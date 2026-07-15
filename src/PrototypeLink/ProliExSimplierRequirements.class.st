Class {
	#name : 'ProliExSimplierRequirements',
	#superclass : 'Object',
	#category : 'PrototypeLink-example',
	#package : 'PrototypeLink',
	#tag : 'example'
}

{ #category : 'as yet unclassified' }
ProliExSimplierRequirements class >> capellaFile [

	^ '<?xml version="1.0" encoding="UTF-8"?>

<!--Capella_Version_7.0.1-->
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
    xmlns:org.polarsys.capella.core.data.pa.deployment="http://www.polarsys.org/capella/core/pa/deployment/7.0.0"
    xmlns:re="http://www.polarsys.org/capella/common/re/7.0.0" id="4c8b577c-14c7-4e66-9337-c13272537eb5"
    name="Level Crossing Traffic Control">
  <ownedExtensions xsi:type="libraries:ModelInformation" id="993e54c5-3947-451e-bc84-dfaa59424883"/>
  <ownedModelRoots xsi:type="org.polarsys.capella.core.data.capellamodeller:SystemEngineering"
      id="29c18aa8-3d9d-491d-b554-f836e952b81c" name="Level Crossing Traffic Control"
      description="">
    <ownedArchitectures xsi:type="org.polarsys.capella.core.data.la:LogicalArchitecture"
        id="b84567e9-d703-467b-bfb3-b52db43d12af" name="Logical Architecture">
      <ownedFunctionPkg xsi:type="org.polarsys.capella.core.data.la:LogicalFunctionPkg"
          id="77d747b6-d03b-49ec-b2ac-54d8fa5b4bf8" name="Logical Functions">
        <ownedCategories xsi:type="org.polarsys.capella.core.data.fa:ExchangeCategory"
            id="e56cb4da-ddd5-4550-aa83-fe582b92f6e5" name="Rail track devices statuses"
            exchanges="#a3da5698-2ecd-422b-bc2a-d6fd5a89dad1 #13ddb4bc-0294-4447-b3f2-69bc39f18a3f #5f8c17fe-e502-411b-9848-81c01f9e657e #01224a72-8824-4ede-a3f4-4f49e9bf7779"/>
        <ownedCategories xsi:type="org.polarsys.capella.core.data.fa:ExchangeCategory"
            id="c2cd28ef-0280-4d1b-af53-c46f3a38f2f7" name="Road traffic information"
            exchanges="#fea6cbca-ba4c-422c-a589-31a5487da6fd #0bd3bfd9-1925-4988-b471-cb2b01e92c54 #8ef75fb0-9dbd-4c33-aa10-d3e898c28332 #425d6486-aae5-4ce3-bffb-375362ccfb50 #66f734ec-18c4-4f7f-9603-02199aaeca93 #8f646617-fe9e-4e8b-804e-506b78dad451 #c72b33ec-cc71-4aa4-995e-f7a7c8c73bd0 #47af0637-c47b-461e-8498-71dbc305e345 #61e58714-fab2-418d-8926-ff45b95f954f"/>
        <ownedCategories xsi:type="org.polarsys.capella.core.data.fa:ExchangeCategory"
            id="4f924b8b-07cf-4cb7-8589-f9d1356cec28" name="Rail traffic commands"
            exchanges="#b7b1415f-aa2e-4b02-8438-5bc89b55a0c6 #99303c01-e840-47dc-8b09-9d2767ee4141 #6c5428f8-745e-464c-b98d-5dec7de76f68 #edb8baa5-8152-4e53-882c-1b6d421ca0e2 #bb669a13-5f38-4169-ae0c-60675e665fc2 #3eb445b2-8a9f-43b8-bba9-b5c0e8709a9d #08ad70aa-323e-4c4e-88e8-887ecb11a2b8 #4d19ae05-7905-4d8c-a1bc-f012a74a1694 #c2aa3bd1-af4c-4c9a-bbea-5e93252149b5"/>
        <ownedCategories xsi:type="org.polarsys.capella.core.data.fa:ExchangeCategory"
            id="ce6b53dd-72c5-4159-8465-e75bd86f8c27" name="Vehicle movements information"
            exchanges="#49883325-f9c6-48cd-8a99-e33e70964af6 #9fc9e96f-d679-4d39-8651-d3d3365ae5df #039da9c5-9162-486f-8f8d-18c78a24996d #3ef3e69d-7582-4a5a-9e03-106dac7bbd45 #9f3b6b17-a98f-4c8f-b039-5122fd746baf"/>
        <ownedCategories xsi:type="org.polarsys.capella.core.data.fa:ExchangeCategory"
            id="dd5734b8-7d9b-4ee0-a607-e84f5265c6d0" name="Instructions to vehicles and trains"
            exchanges="#7f8d5fd6-c16a-4fa6-98f5-30958e3d5b35 #e32f217a-b7ba-4259-bd5b-a27bec28b19e #92c90728-5935-41ff-9aea-22c8b8800605 #1f45b13c-0256-47a0-9e7a-018f1cb1e351 #46093ea5-c608-4928-bbc8-f7ae6ef742f0 #b0b5a5b3-aae7-4c2c-adb1-3007d807cbfb #5ee3540c-d8f8-43cf-ba31-54972d21956e #bb4c0949-06d0-4d2b-918e-ca96b86b8342 #30f8cca2-acf3-4b3f-b8cb-75513276569e"/>
        <ownedCategories xsi:type="org.polarsys.capella.core.data.fa:ExchangeCategory"
            id="e10bfa78-351f-45b4-992e-f4edf37bbfc7" name="Operations status" exchanges="#443d20fe-23b2-48d2-a518-853eef099cbd #784b841e-d23b-4979-a8c3-edb62860086b #585e9b76-b260-4109-a924-95a955a17eef #6feb83bb-e4d1-4699-a25c-c2e2d720ebac #9a28ca59-5bdd-40a6-88e0-262a88ba022f"/>
        <ownedCategories xsi:type="org.polarsys.capella.core.data.fa:ExchangeCategory"
            id="22f4cddc-b532-4701-a1fd-ff1bc007f7f3" name="Road devices statuses"
            exchanges="#44b56d0b-0657-4827-9566-2221feca4929 #60281245-64d1-46d4-be02-4a44c5c40797 #588c89bd-f316-4c95-8f0c-095482df09d9"/>
        <ownedCategories xsi:type="org.polarsys.capella.core.data.fa:ExchangeCategory"
            id="6a57fc07-caa9-4370-a4ba-516921431c03" name="Rail traffic information"
            exchanges="#f493c239-393a-42c5-941c-5ba1eb4eac75 #acce0ba3-ceba-4143-9717-afced26b57fb #96e7ff73-1bbf-4406-9b2c-682b7d76f8c2 #37555a80-f8df-4459-9d19-ecc91f2c634c #ff9af204-32e2-4046-b5dc-f3393f8e34b7 #130c650e-6254-45db-8e49-faf3b4ee7197 #a5a77cfb-3bd2-406b-a60d-41f50128699d"/>
        <ownedCategories xsi:type="org.polarsys.capella.core.data.fa:ExchangeCategory"
            id="e2a8f3da-1915-4dd0-98cb-6ea81a5633dc" name="Road traffic commands"
            exchanges="#a491bea1-4581-46e4-b9bf-1774ce3b7692 #abab56d2-70f1-4575-ad4c-2c0f24a04796 #2d7340ce-c41d-4eb5-bb97-a94d4c596b78 #bbcae9d7-8fcc-4aae-b022-665a409cabe7 #c7e2fdb5-9e73-4dd1-a3d6-1321358563e8 #6cd183a8-c8cd-4abb-bba7-ab065ef59781 #68597c5c-629b-4d3f-b699-3aa1740472c0 #1681cab8-173b-41b0-84b1-aa8b1225311f #9d3e243b-af0e-4317-9e51-de9d47a845d3 #3fef19b2-7372-404c-895b-1da597a9e17b"/>
        <ownedCategories xsi:type="org.polarsys.capella.core.data.fa:ExchangeCategory"
            id="12556d94-424e-43bd-8ea9-93c495e952f2" name="Train movements" exchanges="#e0b89404-4fe7-4580-8a4e-b20ac6b83f4c #3908d4ad-bc89-45d7-b3e9-d2e0d2fb7a87 #993c4653-2cd1-4867-864d-baa45772d3ff #3ac46586-ede9-4cd3-abff-657e55b18772 #16fb3365-258e-421d-95c4-850202490652"/>
        <ownedCategories xsi:type="org.polarsys.capella.core.data.fa:ExchangeCategory"
            id="c29efdfa-6cd0-43b9-8d43-a88f35dbf0dc" name="Vehicle in the level crossing information"
            exchanges="#d6af88f2-4487-4fec-930b-be4fb9d6ed6e #460f6edf-b961-4c62-8e19-ef21797dd214 #e4b29e20-32fe-45c4-b2de-667010fe9a29 #77ac68e1-174c-4b5a-8592-26c8f721c431 #9fc9e96f-d679-4d39-8651-d3d3365ae5df #6f8f6d5f-d458-4f03-bdb0-8c864d9a4927 #a375070c-c419-4b5a-a243-b4edb0442695"/>
        <ownedCategories xsi:type="org.polarsys.capella.core.data.fa:ExchangeCategory"
            id="e5f34fc3-f91b-4e00-a4f3-4c185aab4e35" name="System status" exchanges="#5cfcd3d2-2fea-49dc-ad5b-850481578661 #1477f6f6-f5da-467f-81ab-7195b3f6251f"/>
        <ownedCategories xsi:type="org.polarsys.capella.core.data.fa:ExchangeCategory"
            id="da9aec82-8ed0-4795-865c-517223d714f0" name="Trains emergency controls"
            exchanges="#55d007ba-ad25-4af2-af59-ee2bb348f2df #77117153-c130-4b00-942c-5d9b159701a1"/>
        <ownedLogicalFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
            id="bb9f5d5d-5386-45a8-b327-24365c1cff33" name="Root Logical Function">
          <ownedFunctionalChains xsi:type="org.polarsys.capella.core.data.fa:FunctionalChain"
              id="2dfebe2e-d314-469e-ab9c-e6b0aa905483" name="Departure procedure">
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="f8614119-779e-441f-ac2a-2ea9ee440661" involved="#c5a1dd45-dbc3-464e-a36e-7f413f5984f5"
                source="#fbf2afaa-f87d-4cfe-ac3e-8b2f836b1ea1" target="#709414b1-fe45-4251-93f8-894791b751ea"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="939e2ac5-ebdf-4428-bf9a-8cd890251fef" involved="#99303c01-e840-47dc-8b09-9d2767ee4141"
                source="#709414b1-fe45-4251-93f8-894791b751ea" target="#4be8eb1f-c78f-464b-b9ce-c2b0f1abd89f"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="d0ddbe07-be38-40e7-8b78-8960d79b7afe" involved="#27007dfa-9020-4319-9d7a-602c9d9ae167"
                source="#709414b1-fe45-4251-93f8-894791b751ea" target="#299ca7c8-c368-4097-8cea-c5dd52a25a82"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="d2c0c90c-a81e-46e8-8c9d-ea5f3116e08b" involved="#16fb3365-258e-421d-95c4-850202490652"
                source="#0e773594-d220-4978-8f4a-e07ac9759b8c" target="#fbf2afaa-f87d-4cfe-ac3e-8b2f836b1ea1"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="ac97b812-f047-4882-985a-2946e917731a" involved="#9fc9e96f-d679-4d39-8651-d3d3365ae5df"
                source="#e8b376c2-61b1-427a-9b92-81a1f549afb9" target="#fe03d811-1b2a-4884-9640-dd431c3d56bc"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="e4471b8c-9d67-4db3-b891-f77ebe407ef4" involved="#a375070c-c419-4b5a-a243-b4edb0442695"
                source="#fe03d811-1b2a-4884-9640-dd431c3d56bc" target="#fd733244-8811-4012-809d-b30f3d48ef1d"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="a56d24e7-1a8b-45dc-a9ef-b9ab5a1ffd29" involved="#77ac68e1-174c-4b5a-8592-26c8f721c431"
                source="#fd733244-8811-4012-809d-b30f3d48ef1d" target="#fbf2afaa-f87d-4cfe-ac3e-8b2f836b1ea1"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="e41849cd-973c-46ce-8804-7c0860f85772" involved="#92c90728-5935-41ff-9aea-22c8b8800605"
                source="#4be8eb1f-c78f-464b-b9ce-c2b0f1abd89f" target="#6e4461d9-ce84-432f-a8be-cb207ce781b5"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="b1b059bf-a600-41fc-959a-d15d2e0e0d75" involved="#2d7340ce-c41d-4eb5-bb97-a94d4c596b78"
                source="#299ca7c8-c368-4097-8cea-c5dd52a25a82" target="#3299ba3c-7cfc-4267-a4cc-8694c2f19c80"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="39803f39-ca07-4e67-949b-23fe69dad761" involved="#3fef19b2-7372-404c-895b-1da597a9e17b"
                source="#3299ba3c-7cfc-4267-a4cc-8694c2f19c80" target="#448d8a54-c8dc-4f14-beba-61b359e3d8fc"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="4968d27c-6704-45cc-a7fa-584504dfa0ce" involved="#abab56d2-70f1-4575-ad4c-2c0f24a04796"
                source="#3299ba3c-7cfc-4267-a4cc-8694c2f19c80" target="#a09fa9f7-a697-4da7-b0a4-0cdf416edfdb"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="bc69ee00-f709-46d5-b981-4c637bb86140" involved="#c7e2fdb5-9e73-4dd1-a3d6-1321358563e8"
                source="#3299ba3c-7cfc-4267-a4cc-8694c2f19c80" target="#89cfc1ac-5559-4aed-bed3-37feffb55728"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="f83bbb3c-ca57-4b59-b1a9-4b3d1fd26db4" involved="#30f8cca2-acf3-4b3f-b8cb-75513276569e"
                source="#448d8a54-c8dc-4f14-beba-61b359e3d8fc" target="#c015e6ee-8bf8-46d8-bc45-40bb87382538"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="172054e6-5b8d-4bb7-9958-9ce0cd2a230a" involved="#9f3b6b17-a98f-4c8f-b039-5122fd746baf"
                source="#c015e6ee-8bf8-46d8-bc45-40bb87382538" target="#c28b8d3f-6850-412c-a3ea-5ede47de2c15"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="8c896a81-6e1e-45c2-95a2-f09d57ad8671" involved="#61e58714-fab2-418d-8926-ff45b95f954f"
                source="#c28b8d3f-6850-412c-a3ea-5ede47de2c15" target="#dd65d85c-cd95-4e9b-a3a1-dda46b3b49dc"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="ac47a182-e003-44b2-86c3-480ee1ad27d3" involved="#b7b1415f-aa2e-4b02-8438-5bc89b55a0c6"
                source="#dd65d85c-cd95-4e9b-a3a1-dda46b3b49dc" target="#c50918a5-b23c-44aa-a2bb-b713c21741c0"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="092a9b1a-39d2-4c3c-ba85-3d3e967450d1" involved="#e32f217a-b7ba-4259-bd5b-a27bec28b19e"
                source="#c50918a5-b23c-44aa-a2bb-b713c21741c0" target="#ab9a1f00-cc96-4069-b838-9d5c0fe887f8"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="22376923-7e6e-4db3-beec-7067bbe70670" involved="#3ac46586-ede9-4cd3-abff-657e55b18772"
                source="#ab9a1f00-cc96-4069-b838-9d5c0fe887f8" target="#dcadaafc-732f-4c4e-aab3-64a75854bb00"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="62104946-0f8f-4494-9283-4b1c5bd73acd" involved="#f493c239-393a-42c5-941c-5ba1eb4eac75"
                source="#dcadaafc-732f-4c4e-aab3-64a75854bb00" target="#e44a3323-104a-4197-9f87-b0224957309d"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="3661ecc6-2458-43a6-baaf-b569cf89ac51" involved="#3908d4ad-bc89-45d7-b3e9-d2e0d2fb7a87"
                source="#ab9a1f00-cc96-4069-b838-9d5c0fe887f8" target="#6af8a8b6-953a-47cb-82bc-7ae4a63a89e5"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="a56d9efd-f6a9-446e-ad77-84c1dd7e4777" involved="#acce0ba3-ceba-4143-9717-afced26b57fb"
                source="#6af8a8b6-953a-47cb-82bc-7ae4a63a89e5" target="#e44a3323-104a-4197-9f87-b0224957309d"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="edbe3192-c4c7-445a-8093-698209c474fc" involved="#68597c5c-629b-4d3f-b699-3aa1740472c0"
                source="#e44a3323-104a-4197-9f87-b0224957309d" target="#dbccf93d-09f6-479f-89b9-459cf89b4da2"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="5b24e62b-a014-4242-b0fd-1bc3a83be39a" involved="#bbcae9d7-8fcc-4aae-b022-665a409cabe7"
                source="#dbccf93d-09f6-479f-89b9-459cf89b4da2" target="#ea0a87ce-39ad-493e-aae4-c10e130a70a4"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="b0d91674-ad67-40e9-a44e-f559b934fbce" involved="#9d3e243b-af0e-4317-9e51-de9d47a845d3"
                source="#dbccf93d-09f6-479f-89b9-459cf89b4da2" target="#c43180cf-e6e5-44aa-9d64-af360cb520f4"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="13a967d1-4b3b-4488-a58c-01937107f4a0" involved="#a491bea1-4581-46e4-b9bf-1774ce3b7692"
                source="#dbccf93d-09f6-479f-89b9-459cf89b4da2" target="#0856d383-3c6e-44a9-befa-136e7bd5ccad"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementLink"
                id="8d7db626-0975-4fdf-a43c-9d17bc7a0613" involved="#bb4c0949-06d0-4d2b-918e-ca96b86b8342"
                source="#0856d383-3c6e-44a9-befa-136e7bd5ccad" target="#4ef5549e-d33f-43a0-926d-102ea3672ba6"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="c015e6ee-8bf8-46d8-bc45-40bb87382538" involved="#b5399c80-9c3c-4194-8061-0157a5bd610a"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="dcadaafc-732f-4c4e-aab3-64a75854bb00" involved="#6d164771-ec91-4312-bbec-778616414d24"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="ab9a1f00-cc96-4069-b838-9d5c0fe887f8" involved="#659b1fba-b63e-4190-9e61-05c2d602d553"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="c28b8d3f-6850-412c-a3ea-5ede47de2c15" involved="#89eee517-0675-4391-b304-0d443079e5c1"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="6af8a8b6-953a-47cb-82bc-7ae4a63a89e5" involved="#f074bddc-c074-49f0-b79f-17fb44bb6bc6"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="dd65d85c-cd95-4e9b-a3a1-dda46b3b49dc" involved="#3921d0e7-98e5-4c70-843b-4f5501e08e0f"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="c43180cf-e6e5-44aa-9d64-af360cb520f4" involved="#9d1610ae-d16f-40af-bbb5-08d90b3320de"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="e8b376c2-61b1-427a-9b92-81a1f549afb9" involved="#08ba794b-b95c-4fab-be9a-17c996539742"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="4ef5549e-d33f-43a0-926d-102ea3672ba6" involved="#08ba794b-b95c-4fab-be9a-17c996539742"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="e44a3323-104a-4197-9f87-b0224957309d" involved="#3921d0e7-98e5-4c70-843b-4f5501e08e0f"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="0e773594-d220-4978-8f4a-e07ac9759b8c" involved="#276b6221-888d-4279-8ed2-f642037e3d3e"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="299ca7c8-c368-4097-8cea-c5dd52a25a82" involved="#3921d0e7-98e5-4c70-843b-4f5501e08e0f"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="0856d383-3c6e-44a9-befa-136e7bd5ccad" involved="#06cf1b18-9112-47c1-9389-4c2d0ea6537d"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="dbccf93d-09f6-479f-89b9-459cf89b4da2" involved="#f5705971-3645-448e-94e5-f1f4c2a86440"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="3299ba3c-7cfc-4267-a4cc-8694c2f19c80" involved="#3b6cd39c-8c48-4c89-9f40-8e4e756b72a1"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="448d8a54-c8dc-4f14-beba-61b359e3d8fc" involved="#12e226b7-9e07-4861-9c11-0798824696f9"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="6e4461d9-ce84-432f-a8be-cb207ce781b5" involved="#85d2fbbf-fcaf-4557-a505-c89fe60d2aec"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="709414b1-fe45-4251-93f8-894791b751ea" involved="#00383c1b-80a8-439b-9f94-2b2632095037"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="89cfc1ac-5559-4aed-bed3-37feffb55728" involved="#da9254ae-0b2d-4c8e-8534-56b6db160d4a"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="fd733244-8811-4012-809d-b30f3d48ef1d" involved="#1ce222ef-aebe-4b88-855f-50700dd138e6"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="c50918a5-b23c-44aa-a2bb-b713c21741c0" involved="#c70f3327-92f7-460d-a26d-8b256edfe64e"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="ea0a87ce-39ad-493e-aae4-c10e130a70a4" involved="#da9254ae-0b2d-4c8e-8534-56b6db160d4a"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="4be8eb1f-c78f-464b-b9ce-c2b0f1abd89f" involved="#144dc867-b127-43f8-b8fb-f3f36d4dff4b"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="fbf2afaa-f87d-4cfe-ac3e-8b2f836b1ea1" involved="#e37d07d4-bbfe-43e5-b301-9c5e952f6146"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="fe03d811-1b2a-4884-9640-dd431c3d56bc" involved="#d5b33a68-2bb9-4ae1-88e3-e45dfa201bad"/>
            <ownedFunctionalChainInvolvements xsi:type="org.polarsys.capella.core.data.fa:FunctionalChainInvolvementFunction"
                id="a09fa9f7-a697-4da7-b0a4-0cdf416edfdb" involved="#9d1610ae-d16f-40af-bbb5-08d90b3320de"/>
          </ownedFunctionalChains>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
              id="9954e1a6-2f65-4e6a-abdb-4abe7671c8e4" name="Control rail and road traffic">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="1a1c5ffe-73ac-4002-bf16-690b0ea275b9" name="Control movements on the track">
              <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                  id="d5c68f6d-76cf-4ac7-bb2b-12b10926ad4d" name="The functional structure is different from the one in system need analysis"
                  constrainedElements="#1a1c5ffe-73ac-4002-bf16-690b0ea275b9 #e3daa37c-8403-4714-8b5a-90f18c7ebdf4 #89b2350c-9b09-481b-af1e-c3a4b9ee7ebe">
                <ownedSpecification xsi:type="org.polarsys.capella.core.data.information.datavalue:OpaqueExpression"
                    id="8f52042f-6e94-407c-ab6b-99a37b94b6db">
                  <bodies></bodies>
                  <languages>capella:linkedText</languages>
                </ownedSpecification>
              </ownedConstraints>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="f074bddc-c074-49f0-b79f-17fb44bb6bc6" name="Detect the train passing the level crossing, dircetion, track"
                  availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #726b94e0-6623-431f-983e-fc0cc2bb48bf">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="17073fca-2e32-4fcf-8622-226b0bd25458" name="FIP 1"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="5bef4906-c65c-4808-9406-3f8b2f546eeb" name="FIP 2"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="36276e2f-0056-424c-95fa-12324e919fe6" name="FOP 1"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="8f548e36-be87-4213-9f73-fcf7933d1ea9" name="Detect a train arriving in the distance"
                  availableInStates="#726b94e0-6623-431f-983e-fc0cc2bb48bf #3a4eee28-1d40-4776-b3b5-2771a7f23349 #657a8f36-7151-4a49-ab23-d422ddcc3e45">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="463b74bf-75a6-47b6-90ea-f112a3c01dab" name="FIP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="390f34e2-0a20-4dc1-a38f-afa6301a4a65" name="FOP 1"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="6d164771-ec91-4312-bbec-778616414d24" name="Detect the train departure from the platform"
                  availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #657a8f36-7151-4a49-ab23-d422ddcc3e45">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="1bb21933-a1fa-4819-a516-c0b0ae0e464d" name="FIP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="bfddaad8-707d-455d-a6b5-ca5db9430325" name="FOP 1"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="a8fd68f5-4f66-4e07-abc1-f7d2697b297c" name="Detect a vehicle accessing the track"
                  availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #726b94e0-6623-431f-983e-fc0cc2bb48bf #3a4eee28-1d40-4776-b3b5-2771a7f23349 #657a8f36-7151-4a49-ab23-d422ddcc3e45">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="382dd50f-9a7a-4106-9f36-3b14892882f5" name="FIP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="ec45cb77-525e-4005-88d6-b627b30b7432" name="FOP 1"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="d5b33a68-2bb9-4ae1-88e3-e45dfa201bad" name="Detect the vehicle exiting the track"
                  availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #726b94e0-6623-431f-983e-fc0cc2bb48bf #3a4eee28-1d40-4776-b3b5-2771a7f23349 #657a8f36-7151-4a49-ab23-d422ddcc3e45">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="286c4bd0-feb6-4f57-89d0-b1f7c8bb9acc" name="FIP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="482941de-8a27-4a43-a2e8-f912abb208c1" name="FOP 1"/>
              </ownedFunctions>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="1ebc8427-2605-4a3b-8b52-57309463bee3" name="Control vehicles crossing">
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="12271a97-e1bb-415e-9929-8ce7550c82b9" name="Control road traffic">
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="3b6cd39c-8c48-4c89-9f40-8e4e756b72a1" name="Stop road traffic"
                    availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #726b94e0-6623-431f-983e-fc0cc2bb48bf #3dde8cc6-dd2c-46a3-9808-4c8eaea9b631 #2fc5dd4b-1529-4d34-9727-81388543c718 #53f510fe-603e-4b45-a3e7-e1b461de63df #bd2d90e3-103a-433e-9c9d-456a5fa8ab30 #0cb02e94-a848-48ac-b9d5-f59e5a984b04 #52e3f331-4e64-4e63-8748-b3c0b6df5b3d">
                  <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                      id="e3fb2c9b-14b7-432d-a76b-cf45207f5744" name="Same functions for departure and arrival"
                      constrainedElements="#3b6cd39c-8c48-4c89-9f40-8e4e756b72a1 #f5705971-3645-448e-94e5-f1f4c2a86440">
                    <ownedSpecification xsi:type="org.polarsys.capella.core.data.information.datavalue:OpaqueExpression"
                        id="a0e7653c-ba34-4438-bcc5-fdffb3860d04">
                      <bodies></bodies>
                      <languages>capella:linkedText</languages>
                    </ownedSpecification>
                  </ownedConstraints>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="21895002-05bf-409b-9150-e3859dcdd9c8" name="FIP 1"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="0c3b8fdf-eaab-4117-b41b-9fc35f57dea4" name="FOP 9"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="b73c9d88-b54d-43f2-87a1-f8d2ca8119d5" name="FOP 8"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="e15f5788-56c5-4b33-8a84-349ee4620d29" name="FOP 4"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="f5705971-3645-448e-94e5-f1f4c2a86440" name="Release road traffic"
                    availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #726b94e0-6623-431f-983e-fc0cc2bb48bf #3dde8cc6-dd2c-46a3-9808-4c8eaea9b631 #2fc5dd4b-1529-4d34-9727-81388543c718 #53f510fe-603e-4b45-a3e7-e1b461de63df #bd2d90e3-103a-433e-9c9d-456a5fa8ab30 #0cb02e94-a848-48ac-b9d5-f59e5a984b04 #52e3f331-4e64-4e63-8748-b3c0b6df5b3d">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="292ad5b8-ac4e-46e1-8cfb-72e38a32fdc9" name="FIP 1"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="ba7b73ba-c8e2-456f-a74f-eab2743a9b81" name="FOP 11"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="76e9db7c-ff7d-4f3b-95a4-1eb2e7b48162" name="FOP 6"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="22a587e3-035e-4234-8b5f-8f53dc6078c3" name="FOP 5"/>
                </ownedFunctions>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="a5d17402-4c08-45d7-893d-d9b7e607c59a" name="Control road devices">
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="db24b704-619b-41f2-8950-91e7609df3fc" name="Activate the crossing prevention device"
                    availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #726b94e0-6623-431f-983e-fc0cc2bb48bf #657a8f36-7151-4a49-ab23-d422ddcc3e45">
                  <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                      id="9b0be423-58bd-4827-a60e-791ab856ccc1" name="Provide the fluid">
                    <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                        id="e5dfc020-dc60-4032-929b-533366c1c96c" name="FOP 1"/>
                  </ownedFunctions>
                  <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                      id="da9254ae-0b2d-4c8e-8534-56b6db160d4a" name="Control &amp; command the crossing prevention device">
                    <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                        id="e4a880cf-7f2c-4c4e-a14c-c9bacef5de76" name="FIP 1"/>
                    <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                        id="3c57ca66-87c5-474b-b69b-f990d85df2de" name="FIP 1"/>
                    <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                        id="61d3f237-b83d-4dca-a8a9-49b69488d5e3" name="FIP 1"/>
                    <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                        id="45ad73e5-a975-423c-bef8-c93344828353" name="FOP 1"/>
                  </ownedFunctions>
                  <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                      id="3f74dd29-99d5-4561-91b1-6ca272830836" name="Pressurize the fluid">
                    <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                        id="7d12318d-5465-487e-9a1b-ea5bdb512a22" name="FIP 1"/>
                    <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                        id="29569783-c222-45f3-8248-2a9c3c2ec393" name="FIP 2"/>
                    <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                        id="76b4cbec-a759-4a68-bff0-33246c0e4c40" name="FOP 1"/>
                    <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                        id="1a457447-bd17-4e2c-b431-b29f352c2fe2" name="FOP 4"/>
                  </ownedFunctions>
                  <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                      id="47c3e966-98c4-4e93-8f09-a1709a725ece" name="Maintain a constant flow rate">
                    <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                        id="54f96785-cc9c-4e82-92c6-6af6abd81943" name="FIP 1"/>
                    <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                        id="5adffc05-43cd-4137-b2e1-ddb8c08c8bab" name="FOP 1"/>
                  </ownedFunctions>
                  <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                      id="e6820a88-8524-4dc3-9905-d572a1741362" name="Maintain a constant pressure">
                    <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                        id="f56ec73e-3e9a-4b79-be3d-32971eae1f18" name="FIP 1"/>
                    <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                        id="fb1fb7ef-3ecb-4f94-9be2-81d5cacef1b5" name="FOP 1"/>
                  </ownedFunctions>
                  <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                      id="376dbf0b-f43c-42d1-8489-fa61c44a7d44" name="Convert hydraulic energy into motion">
                    <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                        id="6e863d93-188f-4162-b9e4-361a5479d0bd" name="FIP 1"/>
                    <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                        id="374d9024-4673-447b-b563-33546e72a68d" name="FOP 1"/>
                  </ownedFunctions>
                  <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                      id="180638ff-f8d6-440c-b832-1952c59e089a" name="Activate devices">
                    <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                        id="cba11cf1-c4df-4d41-8472-75b384fed4a8" name="FIP 1"/>
                    <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                        id="736b91f2-9e36-424e-8578-c54ded739551" name="FOP 1"/>
                  </ownedFunctions>
                  <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                      id="5a482ba1-67a7-416c-b603-33ad4d9d7c95" name="Gather 8" kind="GATHER">
                    <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                        id="36bc0cd4-0d8f-48f6-ae8a-65fe9c8e99b9" name="FIP 1"/>
                    <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                        id="742440ff-77bd-4f21-96c0-2c2a0f0abd10" name="FIP 2"/>
                    <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                        id="0c703251-d35a-4419-8eaf-24d6403dfa00" name="FOP 1"/>
                  </ownedFunctions>
                  <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                      id="95dada15-0338-4c05-bc58-32e297b64b2b" name="Activation request "
                      target="#7d12318d-5465-487e-9a1b-ea5bdb512a22" source="#45ad73e5-a975-423c-bef8-c93344828353"/>
                  <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                      id="3eb7b292-d8b7-4344-8651-f629cd8db99d" name="Low pressure fluid"
                      target="#29569783-c222-45f3-8248-2a9c3c2ec393" source="#e5dfc020-dc60-4032-929b-533366c1c96c"/>
                  <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                      id="2baeb99a-c582-441d-8bdc-d1348711893a" name="Variable flow rate"
                      target="#54f96785-cc9c-4e82-92c6-6af6abd81943" source="#1a457447-bd17-4e2c-b431-b29f352c2fe2"/>
                  <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                      id="b0efab42-3c21-4be3-afa0-6466231817c0" name="Variable pressure"
                      target="#f56ec73e-3e9a-4b79-be3d-32971eae1f18" source="#76b4cbec-a759-4a68-bff0-33246c0e4c40"/>
                  <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                      id="106e678e-369f-42b3-ab10-511e32fdc7fe" name="Regulated pressure"
                      target="#36bc0cd4-0d8f-48f6-ae8a-65fe9c8e99b9" source="#fb1fb7ef-3ecb-4f94-9be2-81d5cacef1b5"/>
                  <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                      id="206700d9-6d66-4faf-8b60-af93143b734d" name="Regulated flow rate"
                      target="#742440ff-77bd-4f21-96c0-2c2a0f0abd10" source="#5adffc05-43cd-4137-b2e1-ddb8c08c8bab"/>
                  <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                      id="4c2b1af0-d174-4722-aa66-6ff01d396332" name="Fluid under regulated pressure and flow rate"
                      target="#6e863d93-188f-4162-b9e4-361a5479d0bd" source="#0c703251-d35a-4419-8eaf-24d6403dfa00"/>
                  <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                      id="e5151f2a-e0be-43bf-a39c-68be9b22d422" name="Mechanical motion"
                      target="#cba11cf1-c4df-4d41-8472-75b384fed4a8" source="#374d9024-4673-447b-b563-33546e72a68d"/>
                  <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                      id="60ff300f-4790-41ad-864d-313759771a31" name="Operating status"
                      target="#e4a880cf-7f2c-4c4e-a14c-c9bacef5de76" source="#736b91f2-9e36-424e-8578-c54ded739551"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="9d1610ae-d16f-40af-bbb5-08d90b3320de" name="Activate the visual safety barrier"
                    availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #726b94e0-6623-431f-983e-fc0cc2bb48bf #657a8f36-7151-4a49-ab23-d422ddcc3e45">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="8e430ac0-0b42-467c-9de9-0ae79ae8e956" name="FIP 1"/>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="0ad81d27-a5a6-4f3a-ad70-58caa580bf1e" name="FIP 1"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="12e226b7-9e07-4861-9c11-0798824696f9" name="Switch road signaling to Red"
                    availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #726b94e0-6623-431f-983e-fc0cc2bb48bf #657a8f36-7151-4a49-ab23-d422ddcc3e45">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="7a7f70d0-1438-4d22-99f3-8d91dfc7ab43" name="FIP 1"/>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="c5e357f1-97bd-4ad0-b6e5-29b345b7073c" name="FIP 2"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="cc01fb97-a9c6-47ad-95d6-325f632da105" name="FOP 1"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="06cf1b18-9112-47c1-9389-4c2d0ea6537d" name="Switch road signaling to Green"
                    availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #726b94e0-6623-431f-983e-fc0cc2bb48bf #657a8f36-7151-4a49-ab23-d422ddcc3e45">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="1f3ca9ba-e044-4c29-b8d0-7165a88e3404" name="FIP 1"/>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="a2be54a2-7570-4f6f-a0eb-f9ee49d731c6" name="FOP 1"/>
                </ownedFunctions>
              </ownedFunctions>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="e3daa37c-8403-4714-8b5a-90f18c7ebdf4" name="Ensure the proper functioning of the system">
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="bfbd3e33-8476-411a-8d8f-a56fe8d461d1" name="Detect conflicting accesses to the crossing"
                  description="&lt;p>&#xD;&#xA;    panne dispositif&#xD;&#xA;&lt;/p>&#xD;&#xA;&lt;p>&#xD;&#xA;    départ train non voulu&#xD;&#xA;&lt;/p>&#xD;&#xA;&lt;p>&#xD;&#xA;    présence véhicule sur la voie&#xD;&#xA;&lt;/p>&#xD;&#xA;&lt;br />"
                  availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #726b94e0-6623-431f-983e-fc0cc2bb48bf #3a4eee28-1d40-4776-b3b5-2771a7f23349 #657a8f36-7151-4a49-ab23-d422ddcc3e45 #0a28363e-0274-419d-aa96-f4ab079ffb4c #8a3beea2-9b4b-4a20-9c7d-c1b4b180deec">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="32c9fae8-2954-4360-becf-bc9cd2debd99" name="FIP 1"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="d61519f0-7f05-4cb1-ad6a-8c4fd01ec006" name="FIP 8"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="9fb6c3c9-21a1-44c5-b286-3b8cb90bf047" name="FIP 3"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="0f31fbfa-8416-46b9-8164-76f924c80b05" name="FIP 4"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="a7dd9e7c-9ea3-47c7-b8a3-87b7ff56dc68" name="FIP 5"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="e7bd0226-26e2-4bee-a4ca-464885f7c212" name="FIP 6"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="e51c6586-1c71-4986-9eca-59135004084e" name="FIP 7"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="f47cca24-b562-447e-80e5-476acdfcb0f5" name="FIP 9"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="dc2d47f7-aa89-4a3b-9a15-4d32b23ea397" name="FIP 10"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="76984727-9350-4e05-9b57-445705b6dc35" name="FIP 11"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="1bf57f66-9ecb-4906-8b86-832ccee80baf" name="FIP 12"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="06822e20-2528-4e15-9f94-5a94a23d99e5" name="FIP 3"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="5bbde2dc-8677-46f5-bcc4-288125569654" name="FIP 13"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="a1de9b6f-bf2e-40ae-8342-147d04c813a4" name="FOP 1"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="afaab29b-188b-41e4-952e-a6056684abaa" name="Test the proper operation of the system "
                  availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #726b94e0-6623-431f-983e-fc0cc2bb48bf #3a4eee28-1d40-4776-b3b5-2771a7f23349 #657a8f36-7151-4a49-ab23-d422ddcc3e45 #0a28363e-0274-419d-aa96-f4ab079ffb4c #452ec680-4c5a-4b5c-a389-56a962b1d027 #8a3beea2-9b4b-4a20-9c7d-c1b4b180deec">
                <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                    id="f538b7b6-2376-4fba-ac51-9b1a4b68c7fd" name="In case of system failure, an option might be an automatic securing, but here it is allocated to operators."
                    constrainedElements="#afaab29b-188b-41e4-952e-a6056684abaa #0cc18fe5-083b-42d4-9a2b-b3aec57c9d78">
                  <ownedSpecification xsi:type="org.polarsys.capella.core.data.information.datavalue:OpaqueExpression"
                      id="c817eb87-5285-4efd-81ed-403bf88a0aa1">
                    <bodies></bodies>
                    <languages>capella:linkedText</languages>
                  </ownedSpecification>
                </ownedConstraints>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="d7f243dd-d9e6-48a2-9aef-b23dc96a7760" name="FIP 1"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="7c9196c3-8e17-497b-bd17-c2e2b47c7b64" name="FIP 2"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="2fc72816-513a-4a9e-b0ce-dc6254d96af3" name="FIP 3"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="6865a19d-1be7-4704-8578-2f9bf89461e3" name="FIP 4"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="92f3a921-fd42-48c3-866b-0507683c84de" name="FIP 5"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="9dd573ed-c4a0-44ea-befb-c07fa6e25298" name="FIP 6"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="0188374c-900a-47e2-8b8d-04d81792306f" name="FIP 7"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="6ec4923a-0224-4ae0-9a53-f6da5b5614cf" name="FOP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="04a573ca-5666-48d9-9b14-776a5eb68b74" name="FOP 2"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="1ce222ef-aebe-4b88-855f-50700dd138e6" name="Detect and secure a vehicle stopped on the track"
                  availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #726b94e0-6623-431f-983e-fc0cc2bb48bf #3a4eee28-1d40-4776-b3b5-2771a7f23349 #657a8f36-7151-4a49-ab23-d422ddcc3e45 #0a28363e-0274-419d-aa96-f4ab079ffb4c #452ec680-4c5a-4b5c-a389-56a962b1d027">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="6c9ff5eb-19ed-4bf1-8971-005ae4f2e30c" name="FIP 1"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="9da47154-bf99-4ec5-93ff-233b34132a7d" name="FIP 2"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="251d0734-d27e-4970-86fc-ab8975ae9947" name="FOP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="ffb34581-a053-40c0-a18b-fcd43c164add" name="FOP 2"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="b0ff811a-f491-4bc8-9d76-01bc26429484" name="Control the power supply to trains">
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="04aa133b-aab5-4e22-8f2f-6d8d6a659f56" name="Shut down the power supply to trains in emergency"
                    availableInStates="#657a8f36-7151-4a49-ab23-d422ddcc3e45">
                  <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                      id="f005c703-26cb-4dc3-a9b1-db42917936ee" name="Design choice for satefy"
                      summary="" constrainedElements="#04aa133b-aab5-4e22-8f2f-6d8d6a659f56 #989d69e5-34d0-4f0d-aa32-06427a766c15">
                    <ownedSpecification xsi:type="org.polarsys.capella.core.data.information.datavalue:OpaqueExpression"
                        id="105ab493-5591-4f8f-95c3-0ee24d4c23d6">
                      <bodies></bodies>
                      <languages>capella:linkedText</languages>
                    </ownedSpecification>
                  </ownedConstraints>
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="a29b3f6f-ab6c-4fd2-8dd5-c0880835004d" name="FIP 1"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="989d69e5-34d0-4f0d-aa32-06427a766c15" name="Resume trains power supply"
                    availableInStates="#657a8f36-7151-4a49-ab23-d422ddcc3e45">
                  <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                      id="147c50e3-1f37-4cea-8c95-ba2644f3fe16" name="FIP 1"/>
                </ownedFunctions>
              </ownedFunctions>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="81ede22b-85ee-4d3e-a046-2196c28caa0c" name="Vehicle stopped on the track information"
                  target="#32c9fae8-2954-4360-becf-bc9cd2debd99" source="#251d0734-d27e-4970-86fc-ab8975ae9947"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="5cfcd3d2-2fea-49dc-ad5b-850481578661" name="Operational status of instructions, detectors and devices"
                  target="#76984727-9350-4e05-9b57-445705b6dc35" source="#6ec4923a-0224-4ae0-9a53-f6da5b5614cf"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="1477f6f6-f5da-467f-81ab-7195b3f6251f" name="Health status of instructions, detectors and devices"
                  target="#1bf57f66-9ecb-4906-8b86-832ccee80baf" source="#04a573ca-5666-48d9-9b14-776a5eb68b74"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="5e457e10-8d44-46da-961d-9df684611cda" name="Control the road traffic status">
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="cbe533d4-cff2-4bdd-a01d-d1dd6e0381bc" name="Detect length of vehicles queue"
                  availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="dfaa0bab-ead9-407d-8955-2ad5c144708f" name="FIP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="71ccbb3b-a80e-4ea9-a064-941fe5388a47" name="FOP 1"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="457dab08-da48-400f-bd80-805f0162d25e" name="Detect approaching vehicles"
                  availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #726b94e0-6623-431f-983e-fc0cc2bb48bf #3a4eee28-1d40-4776-b3b5-2771a7f23349">
                <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                    id="35f4f556-335b-4a88-be31-3d619894ea83" name="Intermediary function, not present in system analysis, justified in logical architecture"
                    constrainedElements="#457dab08-da48-400f-bd80-805f0162d25e">
                  <ownedSpecification xsi:type="org.polarsys.capella.core.data.information.datavalue:OpaqueExpression"
                      id="0d4b0846-ab26-4aad-bc14-7c8b3f679c71">
                    <bodies></bodies>
                    <languages>capella:linkedText</languages>
                  </ownedSpecification>
                </ownedConstraints>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="ca5d25dc-8d60-4380-8105-15a7463c0461" name="FIP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="5acaa655-92a2-4e16-affc-4fa22edc784d" name="FOP 1"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="89eee517-0675-4391-b304-0d443079e5c1" name="Detect vehicle stops before the barrier"
                  availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #726b94e0-6623-431f-983e-fc0cc2bb48bf">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="5e8e8c78-852f-49fd-aee3-8b8539c662fa" name="FIP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="1e386e02-6454-4e69-9ad6-9be0079acf1c" name="FOP 1"/>
              </ownedFunctions>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="372d8c41-5f1d-4b59-9dd7-406c027bdafe" name="Implement the arrival procedure">
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="d8a238af-9284-4a99-9ed1-b12e9f9dcc76" name="Launch an arrival procedure"
                  availableInStates="#726b94e0-6623-431f-983e-fc0cc2bb48bf #b3fe1daa-ddc0-4b99-bb2d-e677556f86b9 #53f510fe-603e-4b45-a3e7-e1b461de63df #bd2d90e3-103a-433e-9c9d-456a5fa8ab30 #52e3f331-4e64-4e63-8748-b3c0b6df5b3d">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="55f125e7-f320-4413-8b4b-45c408e5c1ba" name="FIP 1"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="aeb34bc5-bbe2-4c73-998d-4f77e909f1ce" name="FIP 2"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="076ded1b-57ca-4845-975f-490281cd9aaa" name="FIP 3"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="b27b7609-c51b-40b5-a7df-4f1d8231edf5" name="FIP 3"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="a9591e85-db98-4abe-82a0-585c48cb903b" name="FOP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="7401d8b7-96a1-4ffc-894e-9e067a1806cc" name="FOP 2"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="4b3b70ed-1427-450e-9b20-0ceddfaf7e8f" name="FOP 12"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="65178be6-ec42-4ae3-8b9a-924d9c1eb038" name="Monitor the nominal arrival procedure"
                  availableInStates="#726b94e0-6623-431f-983e-fc0cc2bb48bf #53f510fe-603e-4b45-a3e7-e1b461de63df #bd2d90e3-103a-433e-9c9d-456a5fa8ab30 #52e3f331-4e64-4e63-8748-b3c0b6df5b3d">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="f3325f43-d906-4495-9ce9-52587d42a10d" name="FIP 1"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="49086061-c9f2-4ac5-a8cc-6e333c15b53d" name="FIP 2"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="04b5fba0-d136-4485-bc6d-8e488574326d" name="FIP 3"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="2a1d0898-6e3a-4d8c-ac38-ecdbd131506e" name="FIP 4"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="d528fd5c-f51c-403e-95d7-c39df46e64d6" name="FOP 3"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="8737c164-40f0-4dc9-ac9f-fd378f8af857" name="FOP 4"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="bcd03d09-54f5-42e9-805f-d23e1e58e63d" name="FOP 6"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="a21017fe-5379-4e28-8837-d6eb66c15fb9" name="FOP 7"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="f344de49-9e1e-4c93-9c7e-e103ea3754fb" name="FOP 10"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="086d1da1-4c95-4144-b527-fa7e6efee762" name="FOP 11"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="7217c139-b364-4199-bf74-316aa9bb102f" name="Supervise delayed arrival"
                  availableInStates="#726b94e0-6623-431f-983e-fc0cc2bb48bf #bd2d90e3-103a-433e-9c9d-456a5fa8ab30 #52e3f331-4e64-4e63-8748-b3c0b6df5b3d">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="58df46f5-a398-4822-9cd7-6c0b62fe860f" name="FIP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="2a107cd0-c74a-42e9-9d72-65e7e09660c0" name="FOP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="d8c2264d-e155-4539-ba19-419cd325032e" name="FOP 3"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="c0fa3f2f-8bc8-4c78-b146-6a4d29d97dba" name="FOP 4"/>
              </ownedFunctions>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="9c2f0af5-3dcc-427c-95d0-b79b7e8849ba" name="Nominal arrival command"
                  target="#f3325f43-d906-4495-9ce9-52587d42a10d" source="#a9591e85-db98-4abe-82a0-585c48cb903b"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="75d1d135-4aaa-4e16-84dc-3044f23a05a7" name="Delayed arrival command"
                  target="#58df46f5-a398-4822-9cd7-6c0b62fe860f" source="#7401d8b7-96a1-4ffc-894e-9e067a1806cc"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="ab14db9c-0502-4dff-83ae-b644bff37339" name="Nominal arrival command"
                  target="#f3325f43-d906-4495-9ce9-52587d42a10d" source="#2a107cd0-c74a-42e9-9d72-65e7e09660c0"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="3aa0f235-3ecb-4ea5-82da-41b1aee8ec1f" name="Implement the departure procedure">
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="e37d07d4-bbfe-43e5-b301-9c5e952f6146" name="Launch a departure procedure"
                  availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #b3fe1daa-ddc0-4b99-bb2d-e677556f86b9 #3dde8cc6-dd2c-46a3-9808-4c8eaea9b631 #2fc5dd4b-1529-4d34-9727-81388543c718 #0cb02e94-a848-48ac-b9d5-f59e5a984b04">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="77c0bb57-2789-4c7e-9b2c-fe57199a24e7" name="FIP 1"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="3533505b-f627-45ea-90cd-3fff2c43f139" name="FIP 2"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="bb7ce832-06d0-4217-9d86-cd3a9fba6fef" name="FIP 3"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="74065afd-4a9d-4567-b411-93ed39a7cc95" name="FIP 4"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="b04f9cb4-2a3d-431d-b4fe-21435216db6d" name="FOP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="d721cfef-8383-41e3-a2c3-e4bc4673ed4a" name="FOP 2"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="8960a852-3542-4631-a286-6012523bfb77" name="FOP 10"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="00383c1b-80a8-439b-9f94-2b2632095037" name="Supervise delayed departure"
                  availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #2fc5dd4b-1529-4d34-9727-81388543c718 #0cb02e94-a848-48ac-b9d5-f59e5a984b04">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="1a336017-d7b4-4194-b93b-e73ba31e5ed1" name="FIP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="577df9d0-c425-4a9c-8cc4-fd7df8e7fa27" name="FOP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="511737b4-7e14-4263-8423-6b1f0db36852" name="FOP 2"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="3921d0e7-98e5-4c70-843b-4f5501e08e0f" name="Monitor the nominal departure procedure"
                  availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #3dde8cc6-dd2c-46a3-9808-4c8eaea9b631 #2fc5dd4b-1529-4d34-9727-81388543c718 #0cb02e94-a848-48ac-b9d5-f59e5a984b04">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="a4f1b49f-9a0b-4449-a96f-d086dae4d82c" name="FIP 1"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="2a6c8cc7-8330-424d-8f51-b8b1267fd2ca" name="FIP 2"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="7e3336fe-475e-4e8b-95cb-666891b181ea" name="FIP 3"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="28009010-15a7-4cf3-8ad4-309e7f551576" name="FIP 5"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="aa68af4b-3396-40ba-98f5-0c460950db43" name="FIP 6"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="f0c6f68c-1c8c-4b46-9bc2-b50285a326c8" name="FOP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="a4ba8d8f-1b93-4603-80a6-d28d4f14d546" name="FOP 2"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="586d75cd-b3c1-4349-9237-2f7f43af3796" name="FOP 9"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="2713b5d4-0cf8-4743-88c9-868b21e05e59" name="FOP 10"/>
              </ownedFunctions>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="c5a1dd45-dbc3-464e-a36e-7f413f5984f5" name="Delayed departure command"
                  target="#1a336017-d7b4-4194-b93b-e73ba31e5ed1" source="#d721cfef-8383-41e3-a2c3-e4bc4673ed4a"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="989c8ed7-3965-4295-a608-c9aaf5ecd56f" name="Nominal departure command "
                  target="#a4f1b49f-9a0b-4449-a96f-d086dae4d82c" source="#b04f9cb4-2a3d-431d-b4fe-21435216db6d"/>
              <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                  id="27007dfa-9020-4319-9d7a-602c9d9ae167" name="Nominal departure command "
                  target="#a4f1b49f-9a0b-4449-a96f-d086dae4d82c" source="#511737b4-7e14-4263-8423-6b1f0db36852"/>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="89b2350c-9b09-481b-af1e-c3a4b9ee7ebe" name="Control train movements">
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="8891ff27-1e33-4004-bb00-33cae810b5e5" name="Switch on the train arrival signal"
                  availableInStates="#726b94e0-6623-431f-983e-fc0cc2bb48bf #657a8f36-7151-4a49-ab23-d422ddcc3e45">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="2b6f6d8b-f913-4e55-b5af-a42a9af54dac" name="FIP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="29bcd9a5-9520-43d3-975c-c4218b6f064f" name="FOP 1"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="a937007d-1000-4225-85a4-3cc4b14523c5" name="Switch off the train arrival signal"
                  availableInStates="#726b94e0-6623-431f-983e-fc0cc2bb48bf #657a8f36-7151-4a49-ab23-d422ddcc3e45">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="fd8458fc-c66e-405a-9f0b-c25000c6ded6" name="FIP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="037f1a52-3a44-433f-90c2-39c4cc7d6e52" name="FOP 1"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="0b241979-7964-42f5-85c2-89228c02b241" name="Switch on the arriving train stop signal"
                  availableInStates="#726b94e0-6623-431f-983e-fc0cc2bb48bf #3a4eee28-1d40-4776-b3b5-2771a7f23349 #657a8f36-7151-4a49-ab23-d422ddcc3e45">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="ce49262b-e7cd-44f9-a1c6-eb0b2e8e8af1" name="FIP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="1e46b578-6f30-4b92-9011-1b368589a7f9" name="FOP 1"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="49b8806f-f6d5-4f63-b5dd-f3480b0a08a4" name="Switch off the arriving train stop signal"
                  availableInStates="#726b94e0-6623-431f-983e-fc0cc2bb48bf #657a8f36-7151-4a49-ab23-d422ddcc3e45">
                <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                    id="ec86ed18-e94b-40e7-9ca1-2ec7c51a5214" name="Two different signals for safety reasons"
                    constrainedElements="#49b8806f-f6d5-4f63-b5dd-f3480b0a08a4 #0b241979-7964-42f5-85c2-89228c02b241 #a937007d-1000-4225-85a4-3cc4b14523c5 #8891ff27-1e33-4004-bb00-33cae810b5e5">
                  <ownedSpecification xsi:type="org.polarsys.capella.core.data.information.datavalue:OpaqueExpression"
                      id="8eed953b-6cd6-4893-a073-dbd2a300ec0e">
                    <bodies></bodies>
                    <languages>capella:linkedText</languages>
                  </ownedSpecification>
                </ownedConstraints>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="937efd49-7f84-4653-b81b-56886e4e7d57" name="FIP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="cee92c9b-e8b6-46a4-b1fd-d54b9a03dec8" name="FOP 1"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="c70f3327-92f7-460d-a26d-8b256edfe64e" name="Switch on the train departure signal"
                  availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #657a8f36-7151-4a49-ab23-d422ddcc3e45">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="7b284731-e847-4500-8b57-fdfee47ef424" name="FIP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="32ab5ed0-aa71-4e89-a44e-7c566faf546a" name="FOP 1"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="144dc867-b127-43f8-b8fb-f3f36d4dff4b" name="Switch off the train departure signal"
                  availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #3a4eee28-1d40-4776-b3b5-2771a7f23349 #657a8f36-7151-4a49-ab23-d422ddcc3e45">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="8c211a22-2f51-42b0-915c-65577f50b811" name="FIP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="e6d742bc-cbd7-4fdb-bb15-eec9ef4414b6" name="FOP 1"/>
              </ownedFunctions>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="b4a9d5fb-c562-4dd9-a78e-8f8392e78712" name="Verify the status of devices">
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="b8880dda-8e50-4963-9b9e-df351d1f4a0a" name="Verify the status of road devices">
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="f3d31347-836a-41e2-b5e9-a8563e674c7f" name="Verify the status of barriers and devices"
                    availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #726b94e0-6623-431f-983e-fc0cc2bb48bf #3a4eee28-1d40-4776-b3b5-2771a7f23349 #657a8f36-7151-4a49-ab23-d422ddcc3e45">
                  <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                      id="afa832a4-bc64-4a77-9aff-2af046448acf" name="Redondancy between devices contributing to fault tolerance"
                      constrainedElements="#f3d31347-836a-41e2-b5e9-a8563e674c7f #db24b704-619b-41f2-8950-91e7609df3fc #9d1610ae-d16f-40af-bbb5-08d90b3320de">
                    <ownedSpecification xsi:type="org.polarsys.capella.core.data.information.datavalue:OpaqueExpression"
                        id="c2238cf2-21f8-41b8-bbde-b50587031077">
                      <bodies></bodies>
                      <languages>capella:linkedText</languages>
                    </ownedSpecification>
                  </ownedConstraints>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="e257b0b4-a15b-4e9e-9f3d-b068e5a02ff2" name="FOP 1"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="0dbafbe6-664c-492a-a1f3-5531c8d986a6" name="Verify the status of traffic lights"
                    availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #726b94e0-6623-431f-983e-fc0cc2bb48bf #3a4eee28-1d40-4776-b3b5-2771a7f23349 #657a8f36-7151-4a49-ab23-d422ddcc3e45">
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="62f1c65b-2a95-4b9a-a7c9-2def5367ab43" name="FOP 1"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="6983633d-c6ba-45f6-bcdf-ec22ec5ebb4d" name="Verify the status of vehicle detectors"
                    availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #726b94e0-6623-431f-983e-fc0cc2bb48bf #3a4eee28-1d40-4776-b3b5-2771a7f23349 #657a8f36-7151-4a49-ab23-d422ddcc3e45">
                  <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                      id="e29400ae-0283-4ce2-8782-ae5a56fe5311" name="Design choice: observing instructions rather than their commands &#xD;&#xA;NB : they might be in separated components (possibly in physical architecture)."
                      constrainedElements="#6983633d-c6ba-45f6-bcdf-ec22ec5ebb4d #f3d31347-836a-41e2-b5e9-a8563e674c7f #0dbafbe6-664c-492a-a1f3-5531c8d986a6 #0594a76f-6b82-4952-bbed-4a94eb70c497 #df885f1a-a8d9-4edc-92bb-e42551e518ad #fb2b82d4-10f1-45a5-94ea-846d028b9f86 #443555c2-952b-45e1-8f12-ca743e599c76">
                    <ownedSpecification xsi:type="org.polarsys.capella.core.data.information.datavalue:OpaqueExpression"
                        id="4586404b-4908-442f-aa60-85b9a47f1c5e">
                      <bodies></bodies>
                      <languages>capella:linkedText</languages>
                    </ownedSpecification>
                  </ownedConstraints>
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="e48c037c-0357-41b3-9ddd-a992a2e9bed4" name="FOP 1"/>
                </ownedFunctions>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="43e29918-ceb2-4654-8524-445fca6ba02e" name="Verify the status of rail track devices">
                <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                    id="0d78dbcc-2135-4bdb-bcfe-3420036cd2d7" name="Functions created so as to allow a synthetic view of components and of their functional contents."
                    constrainedElements="#43e29918-ceb2-4654-8524-445fca6ba02e #b8880dda-8e50-4963-9b9e-df351d1f4a0a #a5d17402-4c08-45d7-893d-d9b7e607c59a #12271a97-e1bb-415e-9929-8ce7550c82b9 #b0ff811a-f491-4bc8-9d76-01bc26429484">
                  <ownedSpecification xsi:type="org.polarsys.capella.core.data.information.datavalue:OpaqueExpression"
                      id="9e9d15ff-e69d-4398-a51b-aeb0e5c9ea3b">
                    <bodies></bodies>
                    <languages>capella:linkedText</languages>
                  </ownedSpecification>
                </ownedConstraints>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="443555c2-952b-45e1-8f12-ca743e599c76" name="Verify the status of train detectors"
                    availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #726b94e0-6623-431f-983e-fc0cc2bb48bf #3a4eee28-1d40-4776-b3b5-2771a7f23349 #657a8f36-7151-4a49-ab23-d422ddcc3e45">
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="c6330ccf-9d82-4754-883c-dc49ad745447" name="FOP 1"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="0594a76f-6b82-4952-bbed-4a94eb70c497" name="Verify the status of vehicle on the track detectors"
                    availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #726b94e0-6623-431f-983e-fc0cc2bb48bf #3a4eee28-1d40-4776-b3b5-2771a7f23349 #657a8f36-7151-4a49-ab23-d422ddcc3e45">
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="149c8da2-f473-4bac-8a0c-4f7ea6539161" name="FOP 1"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="fb2b82d4-10f1-45a5-94ea-846d028b9f86" name="Verify the status of train signals"
                    availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #726b94e0-6623-431f-983e-fc0cc2bb48bf #3a4eee28-1d40-4776-b3b5-2771a7f23349 #657a8f36-7151-4a49-ab23-d422ddcc3e45">
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="a22baf35-c5d2-4645-8c5f-1a29fe955a85" name="FOP 1"/>
                </ownedFunctions>
                <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                    id="df885f1a-a8d9-4edc-92bb-e42551e518ad" name="Verify the status of train emergency stop commands"
                    availableInStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #726b94e0-6623-431f-983e-fc0cc2bb48bf #3a4eee28-1d40-4776-b3b5-2771a7f23349 #657a8f36-7151-4a49-ab23-d422ddcc3e45">
                  <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                      id="2cb3e990-7df4-4c4c-9b36-f6d65b5e077f" name="FOP 1"/>
                </ownedFunctions>
              </ownedFunctions>
            </ownedFunctions>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="66f734ec-18c4-4f7f-9603-02199aaeca93" name="Vehicle arrival information"
                target="#28009010-15a7-4cf3-8ad4-309e7f551576" source="#5acaa655-92a2-4e16-affc-4fa22edc784d"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="61e58714-fab2-418d-8926-ff45b95f954f" name="Vehicle stop information"
                target="#aa68af4b-3396-40ba-98f5-0c460950db43" source="#1e386e02-6454-4e69-9ad6-9be0079acf1c"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="99303c01-e840-47dc-8b09-9d2767ee4141" name="Train departure prohibition"
                target="#8c211a22-2f51-42b0-915c-65577f50b811" source="#577df9d0-c425-4a9c-8cc4-fd7df8e7fa27"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="47af0637-c47b-461e-8498-71dbc305e345" name="Length of vehicle queue"
                target="#bb7ce832-06d0-4217-9d86-cd3a9fba6fef" source="#71ccbb3b-a80e-4ea9-a064-941fe5388a47"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="8f646617-fe9e-4e8b-804e-506b78dad451" name="Length of vehicle queue"
                target="#076ded1b-57ca-4845-975f-490281cd9aaa" source="#71ccbb3b-a80e-4ea9-a064-941fe5388a47"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="ff9af204-32e2-4046-b5dc-f3393f8e34b7" name="Train passing the level crossing information"
                target="#49086061-c9f2-4ac5-a8cc-6e333c15b53d" source="#36276e2f-0056-424c-95fa-12324e919fe6"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="08ad70aa-323e-4c4e-88e8-887ecb11a2b8" name="Arriving train stop command"
                target="#ce49262b-e7cd-44f9-a1c6-eb0b2e8e8af1" source="#d528fd5c-f51c-403e-95d7-c39df46e64d6"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="4d19ae05-7905-4d8c-a1bc-f012a74a1694" name="Arriving train stop command"
                target="#ce49262b-e7cd-44f9-a1c6-eb0b2e8e8af1" source="#d8c2264d-e155-4539-ba19-419cd325032e"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="edb8baa5-8152-4e53-882c-1b6d421ca0e2" name="Arriving train release command"
                target="#937efd49-7f84-4653-b81b-56886e4e7d57" source="#8737c164-40f0-4dc9-ac9f-fd378f8af857"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="c2aa3bd1-af4c-4c9a-bbea-5e93252149b5" name="Arriving train crossing authorization"
                target="#fd8458fc-c66e-405a-9f0b-c25000c6ded6" source="#bcd03d09-54f5-42e9-805f-d23e1e58e63d"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="3eb445b2-8a9f-43b8-bba9-b5c0e8709a9d" name="Arriving train crossing forbidden"
                target="#2b6f6d8b-f913-4e55-b5af-a42a9af54dac" source="#a21017fe-5379-4e28-8837-d6eb66c15fb9"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="bb669a13-5f38-4169-ae0c-60675e665fc2" name="Arriving train crossing forbidden"
                target="#2b6f6d8b-f913-4e55-b5af-a42a9af54dac" source="#c0fa3f2f-8bc8-4c78-b146-6a4d29d97dba"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="130c650e-6254-45db-8e49-faf3b4ee7197" name="Arriving train approaching information"
                target="#b27b7609-c51b-40b5-a7df-4f1d8231edf5" source="#390f34e2-0a20-4dc1-a38f-afa6301a4a65"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="425d6486-aae5-4ce3-bffb-375362ccfb50" name="Vehicle arrival information"
                target="#04b5fba0-d136-4485-bc6d-8e488574326d" source="#5acaa655-92a2-4e16-affc-4fa22edc784d"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="8ef75fb0-9dbd-4c33-aa10-d3e898c28332" name="Vehicle stop information"
                target="#2a1d0898-6e3a-4d8c-ac38-ecdbd131506e" source="#1e386e02-6454-4e69-9ad6-9be0079acf1c"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="a375070c-c419-4b5a-a243-b4edb0442695" name="Vehicle crossed information"
                target="#6c9ff5eb-19ed-4bf1-8971-005ae4f2e30c" source="#482941de-8a27-4a43-a2e8-f912abb208c1"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="d6af88f2-4487-4fec-930b-be4fb9d6ed6e" name="Vehicle entered the crossing information"
                target="#9da47154-bf99-4ec5-93ff-233b34132a7d" source="#ec45cb77-525e-4005-88d6-b627b30b7432"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="77ac68e1-174c-4b5a-8592-26c8f721c431" name="Vehicle stopped on the track information"
                target="#3533505b-f627-45ea-90cd-3fff2c43f139" source="#251d0734-d27e-4970-86fc-ab8975ae9947"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="e4b29e20-32fe-45c4-b2de-667010fe9a29" name="Vehicle stopped on the track information "
                target="#aeb34bc5-bbe2-4c73-998d-4f77e909f1ce" source="#251d0734-d27e-4970-86fc-ab8975ae9947"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="44b56d0b-0657-4827-9566-2221feca4929" name="Status of barriers and devices"
                target="#9dd573ed-c4a0-44ea-befb-c07fa6e25298" source="#e257b0b4-a15b-4e9e-9f3d-b068e5a02ff2"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="60281245-64d1-46d4-be02-4a44c5c40797" name="Status of road traffic lights"
                target="#92f3a921-fd42-48c3-866b-0507683c84de" source="#62f1c65b-2a95-4b9a-a7c9-2def5367ab43"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="a3da5698-2ecd-422b-bc2a-d6fd5a89dad1" name="Status of vehicle on the track detectors"
                target="#2fc72816-513a-4a9e-b0ce-dc6254d96af3" source="#149c8da2-f473-4bac-8a0c-4f7ea6539161"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="01224a72-8824-4ede-a3f4-4f49e9bf7779" name="Status of train detectors"
                target="#6865a19d-1be7-4704-8578-2f9bf89461e3" source="#c6330ccf-9d82-4754-883c-dc49ad745447"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="13ddb4bc-0294-4447-b3f2-69bc39f18a3f" name="Train emergency stops status"
                target="#7c9196c3-8e17-497b-bd17-c2e2b47c7b64" source="#2cb3e990-7df4-4c4c-9b36-f6d65b5e077f"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="588c89bd-f316-4c95-8f0c-095482df09d9" name="Vehicle detectors status"
                target="#0188374c-900a-47e2-8b8d-04d81792306f" source="#e48c037c-0357-41b3-9ddd-a992a2e9bed4"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="5f8c17fe-e502-411b-9848-81c01f9e657e" name="Train signals status"
                target="#d7f243dd-d9e6-48a2-9aef-b23dc96a7760" source="#a22baf35-c5d2-4645-8c5f-1a29fe955a85"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="0bd3bfd9-1925-4988-b471-cb2b01e92c54" name="Vehicle arrival information"
                target="#d61519f0-7f05-4cb1-ad6a-8c4fd01ec006" source="#5acaa655-92a2-4e16-affc-4fa22edc784d"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="96e7ff73-1bbf-4406-9b2c-682b7d76f8c2" name="Arriving train approaching information"
                target="#9fb6c3c9-21a1-44c5-b286-3b8cb90bf047" source="#390f34e2-0a20-4dc1-a38f-afa6301a4a65"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="a5a77cfb-3bd2-406b-a60d-41f50128699d" name="Departed train information"
                target="#0f31fbfa-8416-46b9-8164-76f924c80b05" source="#bfddaad8-707d-455d-a6b5-ca5db9430325"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="37555a80-f8df-4459-9d19-ecc91f2c634c" name="Train passing the level crossing information"
                target="#a7dd9e7c-9ea3-47c7-b8a3-87b7ff56dc68" source="#36276e2f-0056-424c-95fa-12324e919fe6"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="6f8f6d5f-d458-4f03-bdb0-8c864d9a4927" name="Vehicle passed information"
                target="#e7bd0226-26e2-4bee-a4ca-464885f7c212" source="#482941de-8a27-4a43-a2e8-f912abb208c1"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="460f6edf-b961-4c62-8e19-ef21797dd214" name="Vehicle entered the crossing information"
                target="#e51c6586-1c71-4986-9eca-59135004084e" source="#ec45cb77-525e-4005-88d6-b627b30b7432"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="fea6cbca-ba4c-422c-a589-31a5487da6fd" name="Vehicle stop information"
                target="#f47cca24-b562-447e-80e5-476acdfcb0f5" source="#1e386e02-6454-4e69-9ad6-9be0079acf1c"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="c72b33ec-cc71-4aa4-995e-f7a7c8c73bd0" name="Length of vehicle queue"
                target="#dc2d47f7-aa89-4a3b-9a15-4d32b23ea397" source="#71ccbb3b-a80e-4ea9-a064-941fe5388a47"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="b7b1415f-aa2e-4b02-8438-5bc89b55a0c6" name="Train departure authorization"
                target="#7b284731-e847-4500-8b57-fdfee47ef424" source="#a4ba8d8f-1b93-4603-80a6-d28d4f14d546"/>
            <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
                id="6c5428f8-745e-464c-b98d-5dec7de76f68" name="Train departure prohibition "
                target="#8c211a22-2f51-42b0-915c-65577f50b811" source="#f0c6f68c-1c8c-4b46-9bc2-b50285a326c8"/>
          </ownedFunctions>
          <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
              id="6e98c3c5-84d2-4c3e-95fb-dfdf74afb5e4" name="Trains and road vehicles traffic">
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="71ae2900-5132-421f-be88-4d4a7e01c16c" name="Manage the level crossing">
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="0cc18fe5-083b-42d4-9a2b-b3aec57c9d78" name="Stop trains in an emergency">
                <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                    id="f4d0e2c2-bd05-48cd-a40e-3daccd630403" name="Modified because safety analysis shows that road vehicles must also be stopped."
                    constrainedElements="#0cc18fe5-083b-42d4-9a2b-b3aec57c9d78 #7a971e96-75a4-4a91-8878-ac4f68a06715 #c3c4dcca-8e26-408b-8c69-af2a73224aed">
                  <ownedSpecification xsi:type="org.polarsys.capella.core.data.information.datavalue:OpaqueExpression"
                      id="5a01a21d-f7f2-4478-80ff-818f9f877562">
                    <bodies></bodies>
                    <languages>capella:linkedText</languages>
                  </ownedSpecification>
                </ownedConstraints>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="c04025f1-a1e7-4021-936b-b127fbd974e1" name="FIP 1"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="4b1d37d2-4929-4eea-aff9-3a35e03494bb" name="FIP 2"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="65b5821c-5b88-421b-b42a-be102d4fd867" name="FIP 3"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="8f15e3d8-dcdb-44e5-9b00-0ebe290566dc" name="FOP 1">
                  <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                      id="7854d436-f077-4a35-9968-c833a159cdaa" name="Commande directe sans passer par le C&amp;C de la sécurité... par sécurité."
                      constrainedElements="#8f15e3d8-dcdb-44e5-9b00-0ebe290566dc #d9631d7b-d619-4417-8f7e-009b1f26df7b">
                    <ownedSpecification xsi:type="org.polarsys.capella.core.data.information.datavalue:OpaqueExpression"
                        id="a008e955-14b4-4594-a198-b129648329ff">
                      <bodies></bodies>
                      <languages>capella:linkedText</languages>
                    </ownedSpecification>
                  </ownedConstraints>
                </outputs>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="4aea25d7-e3e3-47d5-8dcb-5ea5ad602048" name="FOP 2"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="0a6b0230-cbb9-4e00-9a8d-f5c08239e355" name="Monitor the traffic">
                <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                    id="bb790410-0dd3-4019-a18c-68ed713b007c" name="Options : visually by operators, or according to system detections."
                    constrainedElements="#0a6b0230-cbb9-4e00-9a8d-f5c08239e355"/>
                <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                    id="5ab40819-97ff-4318-80f4-335e15526a3d" name="Operators interface and supervision are defined in physical architecture only."
                    constrainedElements="#bc6e4b47-6137-42d4-8b56-1713be478a31 #e2746f1a-8379-4f95-bd44-5eb85f87ad68">
                  <ownedSpecification xsi:type="org.polarsys.capella.core.data.information.datavalue:OpaqueExpression"
                      id="a82d0e2d-190e-45c4-a276-16a220e75abb">
                    <bodies></bodies>
                    <languages>capella:linkedText</languages>
                  </ownedSpecification>
                </ownedConstraints>
                <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
                    id="72ee2556-0d1f-4cc2-acc6-58cf859a28ff" targetElement="#7bfa54ff-47b0-46e9-84be-1c3384f43fa7"
                    sourceElement="#bb790410-0dd3-4019-a18c-68ed713b007c"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="836cd84e-38bc-45c3-a5d1-c6b7922f6f52" name="FIP 1"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="2d5b3071-aa34-4618-9ddb-37cf1fd07a37" name="FIP 2"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="bb23477d-5180-4247-a57c-ad1a708e8db7" name="FIP 11"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="b719310b-5ac6-457c-b25e-c88bf23b1f5a" name="FIP 4"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="7b33ee2d-defe-4bba-b29b-f0c869ec9ca6" name="FOP 1"/>
                <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                    id="f613262d-939e-47dc-9dcd-a67fc0fe7ea7" targetElement="#c6d78358-b8cc-43bd-b8de-73f6ca67938d"
                    sourceElement="#0a6b0230-cbb9-4e00-9a8d-f5c08239e355"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="9c9eeb0b-4aab-4953-9a25-b791b1972d1a" name="Monitor the status of instructions">
                <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                    id="8e6b4b43-ee3a-45dd-891e-b575f7e7f803" name="Options : based on system commands, or by direct observation of instructions effects."
                    constrainedElements="#9c9eeb0b-4aab-4953-9a25-b791b1972d1a"/>
                <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
                    id="3ad33cf2-a2ce-4238-a5b5-c67619965412" targetElement="#26156948-72dc-4a88-a767-9f63b409d453"
                    sourceElement="#8e6b4b43-ee3a-45dd-891e-b575f7e7f803"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="563b23b7-d27b-4df8-a8d9-413a1fdbaae8" name="FIP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="d27b7a33-7b5b-4522-99d9-78d65bc82947" name="FOP 1"/>
                <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                    id="594bdfa9-737f-44b8-996b-3abef2d90ab5" targetElement="#744d29c0-81a5-47d8-a755-5a0d3a7cda8c"
                    sourceElement="#9c9eeb0b-4aab-4953-9a25-b791b1972d1a"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="c3c4dcca-8e26-408b-8c69-af2a73224aed" name="Release road traffic after emergency stop">
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="9db10f71-6c64-4637-a82f-f4b22c01db98" name="FOP 1"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="7a971e96-75a4-4a91-8878-ac4f68a06715" name="Release trains after emergency stop">
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="d9631d7b-d619-4417-8f7e-009b1f26df7b" name="FOP 1"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="4bc7baef-474e-4cd6-9a7c-970b3509d061" name="Monitor the proper functioning of the system">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="95e39521-754c-4c58-bd7c-f46d8c6fd27f" name="FIP 1"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="4c9373db-a63c-4acc-b700-bd40af30c2cd" name="FOP 1"/>
                <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                    id="520f98ab-9715-4331-bd20-5e969e4f0a2d" targetElement="#25f0cf4f-0362-4590-8cd2-ca1851f0a369"
                    sourceElement="#4bc7baef-474e-4cd6-9a7c-970b3509d061"/>
              </ownedFunctions>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="2ff8f87d-1f0f-4721-9024-ea0e0298577c" name="Arrive at the station">
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="b5789bb6-3ede-4f80-b5e6-72df7711c0be" name="Stop before the crossing">
                <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                    id="75002430-dbd7-4cd0-aebd-00db35c50b0d" name="No direct detection of stop, but rather detecting the non-crossing instead."
                    constrainedElements="#b5789bb6-3ede-4f80-b5e6-72df7711c0be #f074bddc-c074-49f0-b79f-17fb44bb6bc6">
                  <ownedSpecification xsi:type="org.polarsys.capella.core.data.information.datavalue:OpaqueExpression"
                      id="3cd80497-6ead-4fe8-8af7-70f531bde675">
                    <bodies></bodies>
                    <languages>capella:linkedText</languages>
                  </ownedSpecification>
                </ownedConstraints>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="ddb4d14b-5f28-44a4-ae58-0c5b758bdece" name="inCommande d''arrêt du train">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="6d3ea678-4edc-4478-8d4b-da8d45193890" targetElement="#f805d3f3-df8e-40d0-bd1e-09827283b802"
                      sourceElement="#ddb4d14b-5f28-44a4-ae58-0c5b758bdece"/>
                </inputs>
                <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                    id="3dc61d5d-3184-4e67-abed-791c14f42c77" targetElement="#7919d7bb-edbf-4f20-87d9-7e87659fa3f4"
                    sourceElement="#b5789bb6-3ede-4f80-b5e6-72df7711c0be"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="039f7109-3bbd-4d6c-9177-2f0ce6ef653c" name="Cross the crossing">
                <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                    id="34e03f27-77f1-463c-b5cf-0a2efc9c856f" name="Simultaneous entering the crossing by a road vehicle and a train must not be possible"
                    constrainedElements="#039f7109-3bbd-4d6c-9177-2f0ce6ef653c #08ba794b-b95c-4fab-be9a-17c996539742 #659b1fba-b63e-4190-9e61-05c2d602d553"/>
                <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
                    id="2ca6846c-556a-40ad-9b4a-d5be01d6aecf" targetElement="#a50a8e56-cffd-4953-afe4-495d90707c6e"
                    sourceElement="#34e03f27-77f1-463c-b5cf-0a2efc9c856f"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="a9bc575c-018a-4009-9291-18bbfc1f32fd" name="inAutorisation au train de passer">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="ccc56564-9b0c-4dff-9ad3-ce4245c3097b" targetElement="#a36123a4-68e2-425a-bfd6-5231d36c621c"
                      sourceElement="#a9bc575c-018a-4009-9291-18bbfc1f32fd"/>
                </inputs>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="ce9b5f86-dff6-4cf6-bb54-fe74719dfd64" name="FIP 2"/>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="a7c6b9b2-8025-4ff9-9547-90dc99f6da53" name="outInformation train arrivé"/>
                <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                    id="957690e9-f1d2-49f8-8ef7-3ff0519f25ce" targetElement="#fc31f93c-a6cc-43c8-bafa-15e2535c4cb4"
                    sourceElement="#039f7109-3bbd-4d6c-9177-2f0ce6ef653c"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="4a3cf01f-df06-4948-8109-7947dbdfafed" name="Arrive near the corssing">
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="39498888-ea1c-4faf-9cf9-d275cb8932e2" name="outInformation d''arrivée train">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="e98423f2-92b0-492d-8187-4b1e6ffc2266" targetElement="#5fff36b7-8765-47b5-a185-c28117a81a15"
                      sourceElement="#39498888-ea1c-4faf-9cf9-d275cb8932e2"/>
                </outputs>
                <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                    id="cc47e091-c5e8-4000-a14f-3cf5a31776c0" targetElement="#5ec58430-4c8f-44c2-abbe-0077fe77989e"
                    sourceElement="#4a3cf01f-df06-4948-8109-7947dbdfafed"/>
              </ownedFunctions>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="4d2dbaa9-65cc-423a-b44d-77a6184db62d" name="Cross the railway">
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="4b63558b-8da5-4e7b-9574-ec7bc05a6069" name="Arrive near the crossing">
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="96320818-4dd3-4776-aa1d-b42a57079422" name="outInformation d''arrivée véhicule">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="387f2dc8-104c-4ec7-b271-1e94d7063fac" targetElement="#e1446792-aef7-4367-b630-df2530f02c76"
                      sourceElement="#96320818-4dd3-4776-aa1d-b42a57079422"/>
                </outputs>
                <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                    id="2193614b-9f24-45d0-a1dd-6806636b8125" targetElement="#817a5ef2-28cd-4fb4-944f-15300d47014b"
                    sourceElement="#4b63558b-8da5-4e7b-9574-ec7bc05a6069"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="b5399c80-9c3c-4194-8061-0157a5bd610a" name="Stop before the crossing">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="c307a3da-c825-4410-958c-672decf8700c" name="inInterdiction de passer">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="bb384095-6dae-460a-aed7-2112394d0262" targetElement="#2db42e51-366b-452f-ba63-c69eb08ee545"
                      sourceElement="#c307a3da-c825-4410-958c-672decf8700c"/>
                </inputs>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="2031ed8b-f59b-4cd0-b0e9-1e77d3f83a51" name="outInformation d''arrêt véhicule">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="792a4063-de5f-4afa-acf9-1c848ea1671d" targetElement="#c8909f70-d47c-4e83-8c92-1868efe56f9a"
                      sourceElement="#2031ed8b-f59b-4cd0-b0e9-1e77d3f83a51"/>
                </outputs>
                <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                    id="0b299357-551d-442c-9be1-117b7e566b84" targetElement="#03327669-186a-4e17-8b02-2b9170d66d53"
                    sourceElement="#b5399c80-9c3c-4194-8061-0157a5bd610a"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="08ba794b-b95c-4fab-be9a-17c996539742" name="Cross the crossing">
                <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                    id="bd7ff278-b443-4448-90bb-ba811a9ac5bd" name="A road vehicle must not be able to enter the crossing if not allowed"
                    constrainedElements="#08ba794b-b95c-4fab-be9a-17c996539742"/>
                <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
                    id="eafd74eb-bf3f-4c44-a9b9-81af23e7fbbb" targetElement="#d504684e-62c2-4015-816b-492a205dae69"
                    sourceElement="#bd7ff278-b443-4448-90bb-ba811a9ac5bd"/>
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="036faa9b-1190-4e29-bed8-c83971fd4180" name="inAutorisation au véhicule de passer">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="b7e078a8-b4a5-4fa9-8a82-3da460eaaea8" targetElement="#eb9fc215-b861-4227-a5d1-635e63067d0b"
                      sourceElement="#036faa9b-1190-4e29-bed8-c83971fd4180"/>
                </inputs>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="b11c66d3-42cd-4a14-9c9e-86b7f257b595" name="outInformation véhicule passé">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="7c4c62b8-c38a-4204-bb4e-2060271c7eda" targetElement="#5985c1c2-7601-4b41-8874-3400d703aa82"
                      sourceElement="#b11c66d3-42cd-4a14-9c9e-86b7f257b595"/>
                </outputs>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="beca3dd0-95af-4d59-a961-8b501f071f04" name="FOP 2">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="4d3a99a1-15ea-4c61-9fb4-6b1ec2dd9922" targetElement="#4dfb375e-2576-4de8-9f2a-73776db08def"
                      sourceElement="#beca3dd0-95af-4d59-a961-8b501f071f04"/>
                </outputs>
                <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                    id="5f4db053-1c5b-4045-9f41-040b555ab021" targetElement="#842ef64e-a2a8-4f33-bfcc-f5748dcc4bff"
                    sourceElement="#08ba794b-b95c-4fab-be9a-17c996539742"/>
              </ownedFunctions>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="8288b5c3-b781-4331-bb31-afa2318f7c8d" name="Leave the station">
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="85d2fbbf-fcaf-4557-a505-c89fe60d2aec" name="Wait for the departure authorization">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="0e1917c2-fe05-4c91-ade6-1a4bb7df1101" name="inInterdiction de démarrer">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="071f04b1-140c-4f31-9617-dbe1e5fd0843" targetElement="#19df2259-13ed-4ded-b283-f6c30dd24480"
                      sourceElement="#0e1917c2-fe05-4c91-ade6-1a4bb7df1101"/>
                </inputs>
                <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                    id="2f659a98-cf1e-4e13-9255-a8d305c89d88" targetElement="#f845f6d1-b10a-4cb2-b8ad-4cf46da4b0eb"
                    sourceElement="#85d2fbbf-fcaf-4557-a505-c89fe60d2aec"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="c59c7584-726a-4417-a51f-34e2530a008d" name="Prepare to leave">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="c959196c-78dc-4aca-953d-5a712f83c985" name="inOrdre de préparation au départ">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="64cc9531-7f98-47ab-ade2-0586be4159b1" targetElement="#6f9c9c8e-ea45-4279-b347-c183a8082683"
                      sourceElement="#c959196c-78dc-4aca-953d-5a712f83c985"/>
                </inputs>
                <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                    id="d14e199d-4640-4671-9254-d0a040b92263" targetElement="#ecf9a6e4-7eb7-4428-ab4f-f61e29c92624"
                    sourceElement="#c59c7584-726a-4417-a51f-34e2530a008d"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="659b1fba-b63e-4190-9e61-05c2d602d553" name="Start and cross the crossing">
                <inputs xsi:type="org.polarsys.capella.core.data.fa:FunctionInputPort"
                    id="174ce4b8-8706-4097-a088-21447d46c704" name="inAutorisation de départ du train">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="123f95b4-81c3-4b31-a0b1-40816e9f4e4d" targetElement="#a098839e-9d84-476a-95a7-06e04d28525a"
                      sourceElement="#174ce4b8-8706-4097-a088-21447d46c704"/>
                </inputs>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="eae9a99b-bb71-4451-a5aa-381f41f758ba" name="outInformation train parti">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="6cdd2644-155c-4fc3-806c-5a13dfa6beac" targetElement="#66101908-2042-4a95-8b4d-f7a8b8bd4bd3"
                      sourceElement="#eae9a99b-bb71-4451-a5aa-381f41f758ba"/>
                </outputs>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="23106f42-b219-4f09-aba8-c04dd8c029e8" name="FOP 2"/>
                <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                    id="4e3808f0-eee7-4bdb-820d-7114b06d4733" targetElement="#cc600fc2-e6af-486c-9346-69b49cc8cb21"
                    sourceElement="#659b1fba-b63e-4190-9e61-05c2d602d553"/>
              </ownedFunctions>
            </ownedFunctions>
            <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                id="6b6e033d-d2ef-4627-aa41-6e62929a2594" name="Manage train traffic">
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="276b6221-888d-4279-8ed2-f642037e3d3e" name="Launch the departure procedure">
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="389f6485-6eb0-4bfa-a488-59821fe56f5e" name="outOrdre de préparation au départ">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="54703906-4e95-4bbf-9b00-afc7d875a50e" targetElement="#8f2962eb-5899-48c7-94ef-fa6e203ce903"
                      sourceElement="#389f6485-6eb0-4bfa-a488-59821fe56f5e"/>
                </outputs>
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="e26576b2-9b7c-4d44-bd0d-a5cd7429d212" name="outInformation train en partance">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="3280bc5a-399a-4c67-b550-7046efe1739e" targetElement="#c1ef73d3-2dae-476f-a369-e99638749581"
                      sourceElement="#e26576b2-9b7c-4d44-bd0d-a5cd7429d212"/>
                </outputs>
                <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                    id="24f3999d-7ddf-4656-b1f6-02fcf4500e91" targetElement="#3d6e5811-132e-4366-be8d-3c781083e703"
                    sourceElement="#276b6221-888d-4279-8ed2-f642037e3d3e"/>
              </ownedFunctions>
              <ownedFunctions xsi:type="org.polarsys.capella.core.data.la:LogicalFunction"
                  id="f6505b67-051a-4a95-b914-59d203015bd9" name="Determine train timetables">
                <outputs xsi:type="org.polarsys.capella.core.data.fa:FunctionOutputPort"
                    id="07edd7b4-7fe9-4b29-be31-397007ae1f40" name="outHoraires et état des trains">
                  <ownedPortRealizations xsi:type="org.polarsys.capella.core.data.information:PortRealization"
                      id="cbe5988c-9705-4689-b2b3-72d95d8891b2" targetElement="#05ba128d-b3a0-4a1b-b24e-d163a8b2271f"
                      sourceElement="#07edd7b4-7fe9-4b29-be31-397007ae1f40"/>
                </outputs>
                <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
                    id="5104d2aa-6297-4e0c-bc70-f3e4eb11b5a2" targetElement="#f71d04ac-f98f-44ac-a54b-bf2e571b9db8"
                    sourceElement="#f6505b67-051a-4a95-b914-59d203015bd9"/>
              </ownedFunctions>
            </ownedFunctions>
          </ownedFunctions>
          <ownedFunctionRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionRealization"
              id="2ea012d9-6271-451a-9adb-fdefde3381e8" targetElement="#81b458a1-84ec-4d85-96a3-7e83d8bab92d"
              sourceElement="#bb9f5d5d-5386-45a8-b327-24365c1cff33"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="acce0ba3-ceba-4143-9717-afced26b57fb" name="Train passing the level crossing information"
              target="#2a6c8cc7-8330-424d-8f51-b8b1267fd2ca" source="#36276e2f-0056-424c-95fa-12324e919fe6"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="f493c239-393a-42c5-941c-5ba1eb4eac75" name="Departed train information"
              target="#7e3336fe-475e-4e8b-95cb-666891b181ea" source="#bfddaad8-707d-455d-a6b5-ca5db9430325"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="3ac46586-ede9-4cd3-abff-657e55b18772" name="Departed train information"
              target="#1bb21933-a1fa-4819-a516-c0b0ae0e464d" source="#eae9a99b-bb71-4451-a5aa-381f41f758ba"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="3908d4ad-bc89-45d7-b3e9-d2e0d2fb7a87" name="Train passing departure direction information"
              target="#17073fca-2e32-4fcf-8622-226b0bd25458" source="#23106f42-b219-4f09-aba8-c04dd8c029e8"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="e32f217a-b7ba-4259-bd5b-a27bec28b19e" name="Departure authorization"
              target="#174ce4b8-8706-4097-a088-21447d46c704" source="#32ab5ed0-aa71-4e89-a44e-7c566faf546a"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="92c90728-5935-41ff-9aea-22c8b8800605" name="Departure prohibition"
              target="#0e1917c2-fe05-4c91-ade6-1a4bb7df1101" source="#e6d742bc-cbd7-4fdb-bb15-eec9ef4414b6"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="52b105fb-d2f1-4c3c-bdfe-780f56904ee4" name="Schedules and trains statuses"
              target="#77c0bb57-2789-4c7e-9b2c-fe57199a24e7" source="#07edd7b4-7fe9-4b29-be31-397007ae1f40"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="3c4bb9f9-aedf-46ad-a30b-e7c0a0d78aef" name="Schedules and trains statuses"
              target="#55f125e7-f320-4413-8b4b-45c408e5c1ba" source="#07edd7b4-7fe9-4b29-be31-397007ae1f40"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="039da9c5-9162-486f-8f8d-18c78a24996d" name="Vehicle arrival information"
              target="#ca5d25dc-8d60-4380-8105-15a7463c0461" source="#96320818-4dd3-4776-aa1d-b42a57079422"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="9f3b6b17-a98f-4c8f-b039-5122fd746baf" name="Vehicle stop information"
              target="#5e8e8c78-852f-49fd-aee3-8b8539c662fa" source="#2031ed8b-f59b-4cd0-b0e9-1e77d3f83a51"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="30f8cca2-acf3-4b3f-b8cb-75513276569e" name="Crossing forbidden"
              target="#c307a3da-c825-4410-958c-672decf8700c" source="#cc01fb97-a9c6-47ad-95d6-325f632da105"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="bb4c0949-06d0-4d2b-918e-ca96b86b8342" name="Permission for the vehicle to pass"
              target="#036faa9b-1190-4e29-bed8-c83971fd4180" source="#a2be54a2-7570-4f6f-a0eb-f9ee49d731c6"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="9fc9e96f-d679-4d39-8651-d3d3365ae5df" name="Vehicle passed information"
              target="#286c4bd0-feb6-4f57-89d0-b1f7c8bb9acc" source="#b11c66d3-42cd-4a14-9c9e-86b7f257b595"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="49883325-f9c6-48cd-8a99-e33e70964af6" name="Vehicle entered the crossing information"
              target="#382dd50f-9a7a-4106-9f36-3b14892882f5" source="#beca3dd0-95af-4d59-a961-8b501f071f04"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="3ef3e69d-7582-4a5a-9e03-106dac7bbd45" name="Vehicle stop information"
              target="#dfaa0bab-ead9-407d-8955-2ad5c144708f" source="#2031ed8b-f59b-4cd0-b0e9-1e77d3f83a51"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="16fb3365-258e-421d-95c4-850202490652" name="Departing train information"
              target="#74065afd-4a9d-4567-b411-93ed39a7cc95" source="#e26576b2-9b7c-4d44-bd0d-a5cd7429d212"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="6feb83bb-e4d1-4699-a25c-c2e2d720ebac" name="Train delay on departure"
              target="#836cd84e-38bc-45c3-a5d1-c6b7922f6f52" source="#8960a852-3542-4631-a286-6012523bfb77"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="585e9b76-b260-4109-a924-95a955a17eef" name="Train delay on arrival"
              target="#2d5b3071-aa34-4618-9ddb-37cf1fd07a37" source="#4b3b70ed-1427-450e-9b20-0ceddfaf7e8f"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="443d20fe-23b2-48d2-a518-853eef099cbd" name="Instructions, sensors and devices operating status"
              target="#563b23b7-d27b-4df8-a8d9-413a1fdbaae8" source="#6ec4923a-0224-4ae0-9a53-f6da5b5614cf"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="9a28ca59-5bdd-40a6-88e0-262a88ba022f" name="Instructions, sensors and devices operating status"
              target="#95e39521-754c-4c58-bd7c-f46d8c6fd27f" source="#04a573ca-5666-48d9-9b14-776a5eb68b74"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="23fc5aca-fce8-4245-bc91-47db7f36fc8b" name="Vehicle stopped on the track information"
              target="#bb23477d-5180-4247-a57c-ad1a708e8db7" source="#251d0734-d27e-4970-86fc-ab8975ae9947"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="784b841e-d23b-4979-a8c3-edb62860086b" name="Conflict situation"
              target="#b719310b-5ac6-457c-b25e-c88bf23b1f5a" source="#a1de9b6f-bf2e-40ae-8342-147d04c813a4"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="77117153-c130-4b00-942c-5d9b159701a1" name="Emergency train stop command"
              target="#a29b3f6f-ab6c-4fd2-8dd5-c0880835004d" source="#8f15e3d8-dcdb-44e5-9b00-0ebe290566dc"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="55d007ba-ad25-4af2-af59-ee2bb348f2df" name="Train traffic release command"
              target="#147c50e3-1f37-4cea-8c95-ba2644f3fe16" source="#d9631d7b-d619-4417-8f7e-009b1f26df7b"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="5d765586-a7ad-4be0-9bb6-189ac94e9161" name="Road traffic release command"
              target="#292ad5b8-ac4e-46e1-8cfb-72e38a32fdc9" source="#9db10f71-6c64-4637-a82f-f4b22c01db98"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="993c4653-2cd1-4867-864d-baa45772d3ff" name="Train arrival information"
              target="#463b74bf-75a6-47b6-90ea-f112a3c01dab" source="#39498888-ea1c-4faf-9cf9-d275cb8932e2"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="46093ea5-c608-4928-bbc8-f7ae6ef742f0" name="Train stop command"
              target="#ddb4d14b-5f28-44a4-ae58-0c5b758bdece" source="#1e46b578-6f30-4b92-9011-1b368589a7f9"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="1f45b13c-0256-47a0-9e7a-018f1cb1e351" name="Train stop command"
              target="#ddb4d14b-5f28-44a4-ae58-0c5b758bdece" source="#037f1a52-3a44-433f-90c2-39c4cc7d6e52"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="e0b89404-4fe7-4580-8a4e-b20ac6b83f4c" name="Train passing arrival direction information"
              target="#5bef4906-c65c-4808-9406-3f8b2f546eeb" source="#a7c6b9b2-8025-4ff9-9547-90dc99f6da53"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="5ee3540c-d8f8-43cf-ba31-54972d21956e" name="Authorization to restart on arrival"
              target="#a9bc575c-018a-4009-9291-18bbfc1f32fd" source="#cee92c9b-e8b6-46a4-b1fd-d54b9a03dec8"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="b0b5a5b3-aae7-4c2c-adb1-3007d807cbfb" name="Authorization to cross on arrival"
              target="#ce9b5f86-dff6-4cf6-bb54-fe74719dfd64" source="#29bcd9a5-9520-43d3-975c-c4218b6f064f"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="9f651aa5-6c78-4ac3-bddf-ef6fe9a5fa5b" name="Risk on traffic" target="#c04025f1-a1e7-4021-936b-b127fbd974e1"
              source="#7b33ee2d-defe-4bba-b29b-f0c869ec9ca6"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="b79abdf4-80b8-4bcb-b7fb-788dad85c654" name="Risk on erroneous instructions"
              target="#4b1d37d2-4929-4eea-aff9-3a35e03494bb" source="#d27b7a33-7b5b-4522-99d9-78d65bc82947"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="b9a1b608-171d-498c-ad53-fc54a26dd9f4" name="Risk of system failure"
              target="#65b5821c-5b88-421b-b42a-be102d4fd867" source="#4c9373db-a63c-4acc-b700-bd40af30c2cd"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="7f8d5fd6-c16a-4fa6-98f5-30958e3d5b35" name="Preparation to departure command"
              target="#c959196c-78dc-4aca-953d-5a712f83c985" source="#389f6485-6eb0-4bfa-a488-59821fe56f5e">
            <ownedFunctionalExchangeRealizations xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchangeRealization"
                id="3e54ec50-cf23-4f3b-b6a8-e30482fd18ac" targetElement="#def080bc-3288-4e87-af04-901954ecd24f"
                sourceElement="#7f8d5fd6-c16a-4fa6-98f5-30958e3d5b35"/>
          </ownedFunctionalExchanges>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="abab56d2-70f1-4575-ad4c-2c0f24a04796" name="Vehicle crossing forbidden"
              target="#8e430ac0-0b42-467c-9de9-0ae79ae8e956" source="#0c3b8fdf-eaab-4117-b41b-9fc35f57dea4"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="9d3e243b-af0e-4317-9e51-de9d47a845d3" name="Road vehicles traffic authorization"
              target="#0ad81d27-a5a6-4f3a-ad70-58caa580bf1e" source="#ba7b73ba-c8e2-456f-a74f-eab2743a9b81"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="3fef19b2-7372-404c-895b-1da597a9e17b" name="Vehicle crossing forbidden"
              target="#7a7f70d0-1438-4d22-99f3-8d91dfc7ab43" source="#e15f5788-56c5-4b33-8a84-349ee4620d29"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="a491bea1-4581-46e4-b9bf-1774ce3b7692" name="Road vehicles traffic authorization"
              target="#1f3ca9ba-e044-4c29-b8d0-7165a88e3404" source="#22a587e3-035e-4234-8b5f-8f53dc6078c3"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="2d7340ce-c41d-4eb5-bb97-a94d4c596b78" name="Road traffic delay command"
              target="#21895002-05bf-409b-9150-e3859dcdd9c8" source="#586d75cd-b3c1-4349-9237-2f7f43af3796"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="6cd183a8-c8cd-4abb-bba7-ab065ef59781" name="Road traffic delay command"
              target="#21895002-05bf-409b-9150-e3859dcdd9c8" source="#f344de49-9e1e-4c93-9c7e-e103ea3754fb"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="c7e2fdb5-9e73-4dd1-a3d6-1321358563e8" name="Vehicle crossing forbidden"
              target="#3c57ca66-87c5-474b-b69b-f990d85df2de" source="#b73c9d88-b54d-43f2-87a1-f8d2ca8119d5"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="68597c5c-629b-4d3f-b699-3aa1740472c0" name="Road traffic release command"
              target="#292ad5b8-ac4e-46e1-8cfb-72e38a32fdc9" source="#2713b5d4-0cf8-4743-88c9-868b21e05e59"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="1681cab8-173b-41b0-84b1-aa8b1225311f" name="Road traffic release command"
              target="#292ad5b8-ac4e-46e1-8cfb-72e38a32fdc9" source="#086d1da1-4c95-4144-b527-fa7e6efee762"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="bbcae9d7-8fcc-4aae-b022-665a409cabe7" name="Road vehicles traffic authorization"
              target="#61d3f237-b83d-4dca-a8a9-49b69488d5e3" source="#76e9db7c-ff7d-4f3b-95a4-1eb2e7b48162"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="5aaf9fff-8593-4596-9634-655c9c6411c5" name="Emergency train stop command"
              target="#a29b3f6f-ab6c-4fd2-8dd5-c0880835004d" source="#ffb34581-a053-40c0-a18b-fcd43c164add"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="0a472680-9fbe-4518-9c44-674469d6453d" name="Emergency road traffic stop command"
              target="#c5e357f1-97bd-4ad0-b6e5-29b345b7073c" source="#4aea25d7-e3e3-47d5-8dcb-5ea5ad602048"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="2411225f-f7b1-4fae-ad5d-8b0af625e243" name="Train traffic release command"
              target="#06822e20-2528-4e15-9f94-5a94a23d99e5" source="#d9631d7b-d619-4417-8f7e-009b1f26df7b"/>
          <ownedFunctionalExchanges xsi:type="org.polarsys.capella.core.data.fa:FunctionalExchange"
              id="e34addf1-9cfa-45ff-8b87-31de4676e5b5" name="Road traffic release command"
              target="#5bbde2dc-8677-46f5-bcc4-288125569654" source="#9db10f71-6c64-4637-a82f-f4b22c01db98"/>
        </ownedLogicalFunctions>
      </ownedFunctionPkg>
      <ownedAbstractCapabilityPkg xsi:type="org.polarsys.capella.core.data.la:CapabilityRealizationPkg"
          id="5d4995cd-21e0-4525-8fa4-2fbc46fb8dff" name="Capabilities">
        <ownedCapabilityRealizations xsi:type="org.polarsys.capella.core.data.la:CapabilityRealization"
            id="c575a943-6e9e-4e7b-a020-6456015e6e64" name="Manage and control road vehicle traffic">
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="51381c47-201f-49cd-9459-180ee63c01b2" targetElement="#6d3cd543-02e7-4c77-91be-b46e0aad68a1"
              sourceElement="#45e19e9f-3131-48ae-8558-20509ca25d08"/>
          <ownedAbstractFunctionAbstractCapabilityInvolvements xsi:type="org.polarsys.capella.core.data.interaction:AbstractFunctionAbstractCapabilityInvolvement"
              id="45e19e9f-3131-48ae-8558-20509ca25d08" involved="#b5399c80-9c3c-4194-8061-0157a5bd610a"/>
          <ownedAbstractCapabilityRealizations xsi:type="org.polarsys.capella.core.data.interaction:AbstractCapabilityRealization"
              id="6b8ed621-d34a-4bb8-af3e-3a9852d97e99" targetElement="#4f919c8b-8b6d-4c47-b069-cedce2406259"
              sourceElement="#c575a943-6e9e-4e7b-a020-6456015e6e64"/>
        </ownedCapabilityRealizations>
        <ownedCapabilityRealizations xsi:type="org.polarsys.capella.core.data.la:CapabilityRealization"
            id="d0a2bdb6-dcfd-4ef5-8b6f-e133659a7ccf" name="Manage and control train departure traffic">
          <ownedAbstractCapabilityRealizations xsi:type="org.polarsys.capella.core.data.interaction:AbstractCapabilityRealization"
              id="f0758b93-923a-4a7a-a279-155059b97ed3" targetElement="#b262c123-2d37-487a-970e-b8dfa5599869"
              sourceElement="#d0a2bdb6-dcfd-4ef5-8b6f-e133659a7ccf"/>
        </ownedCapabilityRealizations>
        <ownedCapabilityRealizations xsi:type="org.polarsys.capella.core.data.la:CapabilityRealization"
            id="08602668-005c-4159-89c9-f20ae0d92fa2" name="Temporarily favor road traffic">
          <includes xsi:type="org.polarsys.capella.core.data.interaction:AbstractCapabilityInclude"
              id="35e213ca-4621-49a8-b0b2-249b8aeaedca" included="#d0a2bdb6-dcfd-4ef5-8b6f-e133659a7ccf"/>
          <includes xsi:type="org.polarsys.capella.core.data.interaction:AbstractCapabilityInclude"
              id="db5780a1-388e-49d9-8501-c1a19c696206" included="#fad7ed9a-8171-4cca-84d8-b322bf2a5dce"/>
          <ownedAbstractCapabilityRealizations xsi:type="org.polarsys.capella.core.data.interaction:AbstractCapabilityRealization"
              id="06c2afbc-ac28-4347-b07a-4033f3eb2871" targetElement="#f98263a7-c9cc-49d9-af52-f7dbd44b0ab7"
              sourceElement="#08602668-005c-4159-89c9-f20ae0d92fa2"/>
        </ownedCapabilityRealizations>
        <ownedCapabilityRealizations xsi:type="org.polarsys.capella.core.data.la:CapabilityRealization"
            id="72937193-d84f-4502-8a09-52ce319e3367" name="Secure train departure">
          <ownedScenarios xsi:type="org.polarsys.capella.core.data.interaction:Scenario"
              id="3d80cbf1-92ae-403c-82c9-01fdc78d5215" name="Nominal train departure"
              kind="DATA_FLOW">
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="e1c6685c-c9ba-451e-87dc-fef3cf92910c" name="Road vehicle" representedInstance="#bce4c496-a751-43e0-8018-8ee426a8362a"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="726b7a9a-7525-46a7-a04d-4584a219e448" name="Train leaving" representedInstance="#2a5b7744-005e-4297-bbc2-0b4b0db018e7"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="58424b59-4a9f-4eab-b642-ee779d280ebf" name="Control system" representedInstance="#e2746f1a-8379-4f95-bd44-5eb85f87ad68"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="e97f2057-0981-4cf0-af2d-eb0a2c7aea06" name="Railway facilities"
                representedInstance="#769a63f0-168e-4960-b545-3adcd74d781d"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="e925bd56-53c1-415c-9fd2-3cd493f88328" name="Road facilities" representedInstance="#33fcecbe-cdda-4778-bb62-17a3dc3f6420"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="dff5fffd-d95e-4035-abd0-1f0fd62bcec3" name="Station information system"
                representedInstance="#fa433dc1-b4a0-41d7-b839-ce5f027d3e3a"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="22ded834-278e-4e2d-83f2-4b58e77cda3a" name="Schedules and trains statuses"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#e8950272-5613-40e3-af55-294bf409bfb2"
                receivingEnd="#1c4e1a1a-fc3b-4627-8e87-e3fe06f8972a"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="9b478d0f-1dff-489a-a056-fed8cae67e76" name="Preparation to departure command"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#c2ca80a5-3cc7-4981-9d83-b8504c692cf1"
                receivingEnd="#a4e7798a-639f-4950-b1fe-635cd86c7b78"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="db6d7eb7-0ff4-42af-88a5-b19e3dd9c24b" name="Departing train information"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#4576e525-6d7c-4855-9b7b-613c1fed4946"
                receivingEnd="#c5e39d3b-c6de-4868-ab21-e2c39d887ba4"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="81d008c9-a40c-4db9-b168-335f24175da3" name="Nominal departure command "
                kind="ASYNCHRONOUS_CALL" exchangeContext="#c3f20bbd-0c23-4afd-b6ae-7f1fa8e7e954"
                sendingEnd="#082dd3c1-a375-40e5-be56-c387c3603b43" receivingEnd="#b671c51f-231d-48be-a70d-2feb2bced61a">
              <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                  id="c3f20bbd-0c23-4afd-b6ae-7f1fa8e7e954" name="">
                <ownedSpecification xsi:type="org.polarsys.capella.core.data.information.datavalue:OpaqueExpression"
                    id="43f79d6a-93f4-4577-8569-d1e79ccbcf8f" name="Pas de véhicule engagé sur la voie">
                  <bodies>Pas de r&amp;eacute;ception de &lt;a href=&quot;77ac68e1-174c-4b5a-8592-26c8f721c431&quot;/> ou &lt;a href=&quot;e4b29e20-32fe-45c4-b2de-667010fe9a29&quot;/></bodies>
                  <languages>capella:linkedText</languages>
                </ownedSpecification>
              </ownedConstraints>
            </ownedMessages>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="5622efd4-4572-414a-9431-12929159f45e" name="Vehicle arrival information"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#c26e3157-abbb-47a1-b6ab-3ccf6f1a9198"
                receivingEnd="#67018c2c-28fd-44ff-a370-17a4586b7089"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="eb0dbf68-cfc8-41eb-9dbd-3a0bfa6f319a" name="Train departure prohibition "
                kind="ASYNCHRONOUS_CALL" sendingEnd="#417c79e4-1073-4fa7-b55c-16c79d2bf941"
                receivingEnd="#ca1126fe-3e09-48e3-bb8c-26bcf77a57cb"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="a064d0a3-f51a-417c-addc-f2710c8fbc1f" name="Departure prohibition"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#f3e31759-7c93-4e56-b2d4-2253a75097dc"
                receivingEnd="#d6de17bd-5b22-424e-a2fa-ba214ceeeeee"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="a0b90385-7692-4eb2-9593-ef73bd9c80e8" name="Road traffic delay command"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#4713083c-c5dc-45af-b1d1-8d86f13991b6"
                receivingEnd="#36ff89ae-c746-4256-9068-206106abb6d7"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="1fcabee5-cfe2-4600-bc75-c707fbe1afbf" name="Vehicle arrival information"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#5cfbf790-162f-4af7-9557-f9cfac3df0e6"
                receivingEnd="#22bdc583-341f-421f-a878-1ccf52d2ebbf"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="7f5ab1dc-e3db-4702-924e-3b3c73fdb13e" name="Vehicle arrival information"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#81164115-35a0-4dac-a769-0991656467da"
                receivingEnd="#831fe884-c7a0-4143-878b-cbc8084ba0d0"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="d29452c7-d29e-48c8-9fc9-e52dbfcc6161" name="Vehicle crossing forbidden"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#a51fa9c6-e2ad-41e4-ab8f-3adc12a3d3d6"
                receivingEnd="#1f8ecf41-4b40-41ef-8733-be4992227909"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="4a5b8c7e-b7b8-4474-b5c2-8884b5f35ff5" name="Crossing forbidden"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#8fd43ad9-131d-4548-91f5-0743e06d6b0e"
                receivingEnd="#fd73bf84-5be9-435d-bf9c-3769edc930ba"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="38d62d75-f1e6-41f3-87b0-371e03127e50" name="Vehicle crossing forbidden"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#6b31bb40-156e-4133-b794-4cad750682a0"
                receivingEnd="#305608dd-13b9-44ed-95a3-1855c8ded55f"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="2fe6a8a7-a731-42b2-95a6-5067faf06c38" name="Vehicle crossing forbidden"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#90d52396-f5a6-4705-a514-b141748be9d2"
                receivingEnd="#9e82d302-682b-43f5-9026-c5a9656616a1"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="a1293ee8-c645-4e60-b5c7-395c2382bddb" name="Vehicle stop information"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#f4b5dd1f-7aa9-435f-9330-22d707254c45"
                receivingEnd="#fa7234b3-d190-44d2-bb87-492036cd9788"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="b4145eb6-2a17-4aff-88e2-a8365a2ca81c" name="Vehicle stop information"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#61d33305-e6ff-45a1-8f23-49c18790b8a2"
                receivingEnd="#f3533e57-e24e-40a5-aef8-a8cbb028f9a7"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="cf6d7505-37ca-4bcc-a204-2f3510e0b641" name="Train departure authorization"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#6421f85d-c1e3-417f-ae66-722b999f7550"
                receivingEnd="#716ecff3-c3a7-48bb-876f-b2353434bc86"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="d95cb134-6c24-4150-9545-f539f4b42bef" name="Departure authorization"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#743ba869-8bff-40e4-afb0-96e6878a80e5"
                receivingEnd="#ab719b4b-0d6d-471b-a5e4-e8e8c1922eec"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="aad62f14-13ca-49f7-8c10-4bd84074f9a6" name="Departed train information"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#5b8c7700-328c-482a-97fc-8d2124793ce6"
                receivingEnd="#0fc9e83d-483f-4ee7-b2c7-1af7ffa2eb79"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="a07b7cbf-7dca-4280-baa0-642f3efe65dd" name="Departed train information"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#af61c09e-e580-42af-8da2-387ad7790781"
                receivingEnd="#7d72359f-d729-4983-ac13-5c576849554e"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="2bea14cb-0e7d-4f01-bf6d-1a46d51a70a2" name="Train passing departure direction information"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#8ee4af1e-7acd-4a79-8380-65c551e222ee"
                receivingEnd="#fda77e65-1dcb-4890-a672-e5db9b4f9989"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="a7d73c9b-002b-4ba5-8701-be735de209bd" name="Train passing the level crossing information"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#9ff79134-5698-40a0-98e8-c51d73a0042e"
                receivingEnd="#1d4f1872-67c9-41de-9b22-e953b846624f"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="13e3d8ef-eca1-45ea-b59e-8d76d4984c63" name="Train departure prohibition "
                kind="ASYNCHRONOUS_CALL" sendingEnd="#7f13f413-6c6d-47de-9e8e-1ffcea0a444d"
                receivingEnd="#8a2259a8-8242-4900-b3c4-7b0ccf18b1c7"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="d2a7b5b0-fa56-4e9b-bf45-66e13aabf99a" name="Road traffic release command"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#882429a0-6292-40e3-acea-69cb62c8b3ef"
                receivingEnd="#565fa6e0-2177-4f6c-9d28-0f9f92ea5225"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="47047498-4a32-4c0e-be16-fc9976d19e7d" name="Road vehicles traffic authorization"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#47f7b1e2-bf2a-4dfb-bfef-648408377eb8"
                receivingEnd="#5c848a3f-8563-443d-9e79-e73dd9ade1a5"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="84881a0a-4d83-4280-a07c-de14e5cec4ef" name="Road vehicles traffic authorization"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#8608f73a-b423-4168-a3cc-bb7d5d6deacf"
                receivingEnd="#f8217e21-ee46-4861-9aa6-c43a92a710af"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="efbbdf0e-27b1-4a5a-af42-bdec5916276c" name="Road vehicles traffic authorization"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#7d236066-79e9-4418-af94-47cf09bc9993"
                receivingEnd="#a385847e-5131-4937-a215-d1a647ae6b26"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="d2088c06-93f9-474a-ab14-c2ffecd639ec" name="Permission for the vehicle to pass"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#02a34157-738d-4f9d-817d-97ba75cb3668"
                receivingEnd="#2d7843c6-804d-4bce-a52a-c8570018bb35"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="291897fe-97f7-4fd2-a70b-e738b0246aac" name="Lance la procédure de départ"
                coveredInstanceRoles="#dff5fffd-d95e-4035-abd0-1f0fd62bcec3" relatedAbstractFunction="#276b6221-888d-4279-8ed2-f642037e3d3e"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="7484408d-15fc-4e42-bebc-235723c5768b" name="Lance la procédure de départ"
                coveredInstanceRoles="#dff5fffd-d95e-4035-abd0-1f0fd62bcec3" relatedAbstractFunction="#276b6221-888d-4279-8ed2-f642037e3d3e"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="e8950272-5613-40e3-af55-294bf409bfb2" name="Send Call Message Call"
                coveredInstanceRoles="#dff5fffd-d95e-4035-abd0-1f0fd62bcec3" event="#0b881073-7b0a-45c3-a2ba-67f991f1a697"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="1c4e1a1a-fc3b-4627-8e87-e3fe06f8972a" name="Receive Call Message Call"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" event="#7b21fb2d-95aa-4d6e-aacd-726943d64d50"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="c2ca80a5-3cc7-4981-9d83-b8504c692cf1" name="Send Call Message Call"
                coveredInstanceRoles="#dff5fffd-d95e-4035-abd0-1f0fd62bcec3" event="#a9971263-be22-4783-9bdf-f11f0d0927eb"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="a4e7798a-639f-4950-b1fe-635cd86c7b78" name="Receive Call Message Call"
                coveredInstanceRoles="#726b7a9a-7525-46a7-a04d-4584a219e448" event="#08ae0eea-f012-4d7e-aa2a-433462c1413e"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="56057ffe-574f-4091-92da-5134217ca0ef" name="Se prépare à partir"
                coveredInstanceRoles="#726b7a9a-7525-46a7-a04d-4584a219e448" relatedAbstractFunction="#c59c7584-726a-4417-a51f-34e2530a008d"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="345a6bb5-095d-4a69-9d22-6ac274ac2a6a" name="Se prépare à partir"
                coveredInstanceRoles="#726b7a9a-7525-46a7-a04d-4584a219e448" relatedAbstractFunction="#c59c7584-726a-4417-a51f-34e2530a008d"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="4576e525-6d7c-4855-9b7b-613c1fed4946" name="Send Call Message Call"
                coveredInstanceRoles="#dff5fffd-d95e-4035-abd0-1f0fd62bcec3" event="#f5777174-23a5-4e79-be59-cc6eb9165f76"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="c5e39d3b-c6de-4868-ab21-e2c39d887ba4" name="Receive Call Message Call"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" event="#00cbb60e-44dc-47f1-875c-76d7707653ea"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="99feb07b-21f5-4b97-a928-ab75eb0b8e53" name="Choisit de retarder un départ"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" relatedAbstractFunction="#e37d07d4-bbfe-43e5-b301-9c5e952f6146"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="f768cccf-c12f-4061-94b6-a2e78361cdc3" name="Choisit de retarder un départ"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" relatedAbstractFunction="#e37d07d4-bbfe-43e5-b301-9c5e952f6146"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="a15f1746-4045-4b47-a0f8-8b87af076575" name="endExec" coveredInstanceRoles="#726b7a9a-7525-46a7-a04d-4584a219e448"
                event="#f6d5a7ff-d5d7-4ab8-ad33-068460eff25d"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="52bc0a24-2d8c-4711-9d45-88f67727691c" name="endExec" coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf"
                event="#e20d1483-532b-4f35-9019-200e814c9680"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="082dd3c1-a375-40e5-be56-c387c3603b43" name="Send Call Message Call"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" event="#9efbf054-a69c-4d8e-8508-331ea60ff4bf"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="b671c51f-231d-48be-a70d-2feb2bced61a" name="Receive Call Message Call"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" event="#67ab16c4-47b8-4f10-8abf-19209918cd49"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="16a10657-785d-4e7a-ba95-5dbc34118121" name="Supervise la procédure de départ nominale"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" relatedAbstractFunction="#3921d0e7-98e5-4c70-843b-4f5501e08e0f"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="088ef2ff-0695-4f45-a12a-81d4177c6e5b" name="Supervise la procédure de départ nominale"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" relatedAbstractFunction="#3921d0e7-98e5-4c70-843b-4f5501e08e0f"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="2383ca84-11de-4c1b-8740-f3988c9a23af" name="endExec" coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf"
                event="#1b20883b-cc9e-425c-983c-c5e6c9b1f417"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="c26e3157-abbb-47a1-b6ab-3ccf6f1a9198" name="Send Call Message Call"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" event="#44fdc539-b588-49b6-b9dc-4efaed009f41"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="67018c2c-28fd-44ff-a370-17a4586b7089" name="Receive Call Message Call"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" event="#d21be01f-10fa-4522-97c5-069c0bde0e68"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="417c79e4-1073-4fa7-b55c-16c79d2bf941" name="Send Call Message Call"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" event="#5f455940-3d0c-4310-a2d9-22e021c13cfc"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="ca1126fe-3e09-48e3-bb8c-26bcf77a57cb" name="Receive Call Message Call"
                coveredInstanceRoles="#e97f2057-0981-4cf0-af2d-eb0a2c7aea06" event="#49e37fe7-216d-4d8e-8b75-7c4a66add0ee"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="d2b482bb-be4d-4250-98e7-4a74cfd875a2" name="Ferme le signal de départ de train"
                coveredInstanceRoles="#e97f2057-0981-4cf0-af2d-eb0a2c7aea06" relatedAbstractFunction="#144dc867-b127-43f8-b8fb-f3f36d4dff4b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="4e680b42-d9d6-45ef-a181-01d6243a0ebb" name="Ferme le signal de départ de train"
                coveredInstanceRoles="#e97f2057-0981-4cf0-af2d-eb0a2c7aea06" relatedAbstractFunction="#144dc867-b127-43f8-b8fb-f3f36d4dff4b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="d6244519-1a11-4a46-acc0-01bfe461879f" name="endExec" coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf"
                event="#af6cd4cd-e5ab-4eb1-a1ec-d4521e923cf1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="482b66d9-9fbd-4751-9c65-12b5ba590460" name="endExec" coveredInstanceRoles="#e97f2057-0981-4cf0-af2d-eb0a2c7aea06"
                event="#d955aa31-ba88-4e46-8e8d-a81670ae72b4"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="f3e31759-7c93-4e56-b2d4-2253a75097dc" name="Send Call Message Call"
                coveredInstanceRoles="#e97f2057-0981-4cf0-af2d-eb0a2c7aea06" event="#b245f5cf-630a-444e-9f49-c4a0f33f9b45"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="d6de17bd-5b22-424e-a2fa-ba214ceeeeee" name="Receive Call Message Call"
                coveredInstanceRoles="#726b7a9a-7525-46a7-a04d-4584a219e448" event="#c2e92f10-6b9d-45d6-8f57-a2c35c6845c8"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="5a152ee6-e4cd-43b8-a3cf-473ef29b3d26" name="Attend l''autorisation de départ"
                coveredInstanceRoles="#726b7a9a-7525-46a7-a04d-4584a219e448" relatedAbstractFunction="#85d2fbbf-fcaf-4557-a505-c89fe60d2aec"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="79ec8b25-b52e-4292-9f78-44e0da4f5eda" name="Détecte et sécurise un véhicule arrété sur la voie"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" relatedAbstractFunction="#1ce222ef-aebe-4b88-855f-50700dd138e6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="d443bffa-c95b-4e77-9998-09cf9f2bffba" name="Attend l''autorisation de départ"
                coveredInstanceRoles="#726b7a9a-7525-46a7-a04d-4584a219e448" relatedAbstractFunction="#85d2fbbf-fcaf-4557-a505-c89fe60d2aec"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="7ab1cb28-8f03-4675-9003-6cbd7d46c7fd" name="Détecte et sécurise un véhicule arrété sur la voie"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" relatedAbstractFunction="#1ce222ef-aebe-4b88-855f-50700dd138e6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="4713083c-c5dc-45af-b1d1-8d86f13991b6" name="Send Call Message Call"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" event="#6f9d5142-57fd-4906-aa73-bf8518eb000a"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="36ff89ae-c746-4256-9068-206106abb6d7" name="Receive Call Message Call"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" event="#1189f475-8b9e-4ef4-b971-e2766ec2d22f"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="ae418d92-8f5e-4eb5-840c-ac1d0cea1c65" name="Suspend le trafic routier"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" relatedAbstractFunction="#3b6cd39c-8c48-4c89-9f40-8e4e756b72a1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="66eaf3e8-7568-4c65-938b-ae4e6cad9ccf" name="Arrive près du passage"
                coveredInstanceRoles="#e1c6685c-c9ba-451e-87dc-fef3cf92910c" relatedAbstractFunction="#4b63558b-8da5-4e7b-9574-ec7bc05a6069"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="2a386c35-d19d-429b-aba9-71e1e25fb785" name="Suspend le trafic routier"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" relatedAbstractFunction="#3b6cd39c-8c48-4c89-9f40-8e4e756b72a1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="1da2dafb-537b-422c-b83d-2e6785b0f653" name="Arrive près du passage"
                coveredInstanceRoles="#e1c6685c-c9ba-451e-87dc-fef3cf92910c" relatedAbstractFunction="#4b63558b-8da5-4e7b-9574-ec7bc05a6069"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="5cfbf790-162f-4af7-9557-f9cfac3df0e6" name="Send Call Message Call"
                coveredInstanceRoles="#e1c6685c-c9ba-451e-87dc-fef3cf92910c" event="#4118142c-eaee-4b58-9150-8af88a3d0de8"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="22bdc583-341f-421f-a878-1ccf52d2ebbf" name="Receive Call Message Call"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" event="#f5c963bf-fdd6-4e57-9f66-69e72241815c"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="10dd9fef-87c2-4cd6-817f-c35bb9a41158" name="Détecte les véhicules en approche"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" relatedAbstractFunction="#457dab08-da48-400f-bd80-805f0162d25e"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="fd9b3ce2-bd1f-41b1-8f2e-034ff7e0affd" name="Détecte les véhicules en approche"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" relatedAbstractFunction="#457dab08-da48-400f-bd80-805f0162d25e"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="81164115-35a0-4dac-a769-0991656467da" name="Send Call Message Call"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" event="#a7799bfc-e0a0-4fc3-a655-a81aabb5cb08"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="831fe884-c7a0-4143-878b-cbc8084ba0d0" name="Receive Call Message Call"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" event="#273fce2e-fcd0-4088-877b-06b715d18a95"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="61872adf-e83c-4ccc-8b35-a879b8bf0ddb" name="endExec" coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf"
                event="#ab1c554e-9b48-47a0-9bd8-6e41a3a4bb63"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="3815a496-5f36-4f92-be4b-ecd85621f120" name="endExec" coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328"
                event="#b3576f1f-4f64-413b-93c9-3d8c75ba7a4d"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="12ad4c10-559c-4eaa-8250-63673ee4ced0" name="endExec" coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf"
                event="#a9d32569-db06-4bb3-97c1-84f987dd7516"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="a51fa9c6-e2ad-41e4-ab8f-3adc12a3d3d6" name="Send Call Message Call"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" event="#5ef7807c-b1d3-4e8a-b7ba-d424c0c97a57"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="1f8ecf41-4b40-41ef-8733-be4992227909" name="Receive Call Message Call"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" event="#286886d1-016e-4d74-861f-83bb7fc957be"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="ba2587b0-0e50-4c0e-92cd-1c824b6a7263" name="Bascule les feux routiers à Rouge"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" relatedAbstractFunction="#12e226b7-9e07-4861-9c11-0798824696f9"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="02293b8c-0904-4451-b16f-0532424c3edc" name="Bascule les feux routiers à Rouge"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" relatedAbstractFunction="#12e226b7-9e07-4861-9c11-0798824696f9"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="8fd43ad9-131d-4548-91f5-0743e06d6b0e" name="Send Call Message Call"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" event="#abb4b6ef-7369-487e-8987-48cf2f40c918"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="fd73bf84-5be9-435d-bf9c-3769edc930ba" name="Receive Call Message Call"
                coveredInstanceRoles="#e1c6685c-c9ba-451e-87dc-fef3cf92910c" event="#1092341b-4d88-44d0-bf9d-57729dd59afb"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="3c8a7423-24bb-4e8d-af9b-bd499171090d" name="endExec" coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328"
                event="#62c16c59-635e-4531-97dd-b12aa84b5feb"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="6b31bb40-156e-4133-b794-4cad750682a0" name="Send Call Message Call"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" event="#d0c4c914-0ead-452d-9286-69e36c393c83"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="305608dd-13b9-44ed-95a3-1855c8ded55f" name="Receive Call Message Call"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" event="#90c44853-bdf3-49a7-a3c9-1cb9b86ab10a"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="3ed35aba-64e9-487c-a048-d1cc8265219c" name="Actionne la barrière de sécurité visuelle"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" relatedAbstractFunction="#9d1610ae-d16f-40af-bbb5-08d90b3320de"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="36d5f374-1380-4708-a6f7-63684dcdca88" name="Actionne la barrière de sécurité visuelle"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" relatedAbstractFunction="#9d1610ae-d16f-40af-bbb5-08d90b3320de"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="90d52396-f5a6-4705-a514-b141748be9d2" name="Send Call Message Call"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" event="#66cdace1-0a8a-4d30-9c82-05d4b2154d9e"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="9e82d302-682b-43f5-9026-c5a9656616a1" name="Receive Call Message Call"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" event="#c2ee35de-36ec-4e67-b646-7931972bb774"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="ee59fe5b-bc39-4c51-a9bc-e2841766efb1" name="Actionne le dispositif d''anti-franchissement"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" relatedAbstractFunction="#db24b704-619b-41f2-8950-91e7609df3fc"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="51e135fb-27e5-4690-aad5-e575dc74b675" name="endExec" coveredInstanceRoles="#726b7a9a-7525-46a7-a04d-4584a219e448"
                event="#f3ae0418-dc58-47c0-9d6d-3b072cfbae41"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="0de57ee4-b6f5-4293-ac8d-f8cbdf23c3e8" name="S''arrête avant le passage"
                coveredInstanceRoles="#e1c6685c-c9ba-451e-87dc-fef3cf92910c" relatedAbstractFunction="#b5399c80-9c3c-4194-8061-0157a5bd610a"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="2d34f7b9-2dfd-4d0b-94f0-f2ae3cb7fc98" name="S''arrête avant le passage"
                coveredInstanceRoles="#e1c6685c-c9ba-451e-87dc-fef3cf92910c" relatedAbstractFunction="#b5399c80-9c3c-4194-8061-0157a5bd610a"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="dde1931d-15cb-4de0-8deb-34352f757072" name="Actionne le dispositif d''anti-franchissement"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" relatedAbstractFunction="#db24b704-619b-41f2-8950-91e7609df3fc"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="f4b5dd1f-7aa9-435f-9330-22d707254c45" name="Send Call Message Call"
                coveredInstanceRoles="#e1c6685c-c9ba-451e-87dc-fef3cf92910c" event="#a11073ea-956d-4402-9e41-e9e92f62340e"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="fa7234b3-d190-44d2-bb87-492036cd9788" name="Receive Call Message Call"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" event="#69fa9c8d-219f-47af-a5e2-962bf66d88f2"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="bcc61e50-4c5f-46e7-947d-5513d7c395e2" name="Détecte l''arrêt des véhicules avant la barrière"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" relatedAbstractFunction="#89eee517-0675-4391-b304-0d443079e5c1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="1343b6be-b000-442d-8b60-13cb016d8b83" name="endExec" coveredInstanceRoles="#e1c6685c-c9ba-451e-87dc-fef3cf92910c"
                event="#550a6468-b661-4fc4-8ec7-c56f0ec604b2"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="ed664129-9e5a-44e6-8289-80f790d4be35" name="Détecte l''arrêt des véhicules avant la barrière"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" relatedAbstractFunction="#89eee517-0675-4391-b304-0d443079e5c1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="61d33305-e6ff-45a1-8f23-49c18790b8a2" name="Send Call Message Call"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" event="#b2289898-65b0-46d5-a27a-6cda2a27d1de"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="f3533e57-e24e-40a5-aef8-a8cbb028f9a7" name="Receive Call Message Call"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" event="#991cbd6e-28e1-4efe-9c04-25929e8c2b08"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="b5184441-4c34-45fd-9638-2050c521a1aa" name="endExec" coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328"
                event="#4395386e-5f15-454d-af93-f27465a42ec8"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="6421f85d-c1e3-417f-ae66-722b999f7550" name="Send Call Message Call"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" event="#0684926e-6dac-4e2e-a1a4-8d1a57fbcbfc"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="716ecff3-c3a7-48bb-876f-b2353434bc86" name="Receive Call Message Call"
                coveredInstanceRoles="#e97f2057-0981-4cf0-af2d-eb0a2c7aea06" event="#26301e6f-28c4-471b-93eb-46bb403be35f"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="703f4c90-6dca-424b-a951-a5877f91b55b" name="endExec" coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328"
                event="#d4511cb7-cfcb-4931-bb1d-2fd1c2e3e21f"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="c3b55747-af21-433c-90df-1e6635ba7160" name="Ouvre le signal de départ de train"
                coveredInstanceRoles="#e97f2057-0981-4cf0-af2d-eb0a2c7aea06" relatedAbstractFunction="#c70f3327-92f7-460d-a26d-8b256edfe64e"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="10927092-3a9d-4c6a-b3c6-b83c6deda0f5" name="endExec" coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328"
                event="#069ea143-954d-4cd1-8785-fc4f1a225992"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="650e1373-e537-4738-a741-16c9bb3336c4" name="Ouvre le signal de départ de train"
                coveredInstanceRoles="#e97f2057-0981-4cf0-af2d-eb0a2c7aea06" relatedAbstractFunction="#c70f3327-92f7-460d-a26d-8b256edfe64e"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="743ba869-8bff-40e4-afb0-96e6878a80e5" name="Send Call Message Call"
                coveredInstanceRoles="#e97f2057-0981-4cf0-af2d-eb0a2c7aea06" event="#48fa6de9-7cb9-45d8-8d3b-ad3405afb78e"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="ab719b4b-0d6d-471b-a5e4-e8e8c1922eec" name="Receive Call Message Call"
                coveredInstanceRoles="#726b7a9a-7525-46a7-a04d-4584a219e448" event="#c682ae40-1c5d-4898-948a-1cd0f46f0477"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="cea4d592-afd7-4e2a-bde7-1f64e4c24c70" name="Démarre et franchit le passage"
                coveredInstanceRoles="#726b7a9a-7525-46a7-a04d-4584a219e448" relatedAbstractFunction="#659b1fba-b63e-4190-9e61-05c2d602d553"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="7c0b6ff6-ae33-44ec-b6f2-610fb53f9f13" name="endExec" coveredInstanceRoles="#e97f2057-0981-4cf0-af2d-eb0a2c7aea06"
                event="#5ee41074-6740-4f68-a8a1-7444d61c26ae"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="84133bfd-8ad6-4f90-aa7c-90c6da2e2d02" name="Démarre et franchit le passage"
                coveredInstanceRoles="#726b7a9a-7525-46a7-a04d-4584a219e448" relatedAbstractFunction="#659b1fba-b63e-4190-9e61-05c2d602d553"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="5b8c7700-328c-482a-97fc-8d2124793ce6" name="Send Call Message Call"
                coveredInstanceRoles="#726b7a9a-7525-46a7-a04d-4584a219e448" event="#9469d1ef-373c-4327-8da0-f54fdf0d605b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="0fc9e83d-483f-4ee7-b2c7-1af7ffa2eb79" name="Receive Call Message Call"
                coveredInstanceRoles="#e97f2057-0981-4cf0-af2d-eb0a2c7aea06" event="#fe19e003-472a-481b-a86e-c630850b44ee"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="ba6d6024-a00f-4f6d-8c30-e430b23bddc5" name="détecte le départ du train du quai"
                coveredInstanceRoles="#e97f2057-0981-4cf0-af2d-eb0a2c7aea06" relatedAbstractFunction="#6d164771-ec91-4312-bbec-778616414d24"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="36886c33-2028-4836-ba83-7f340b456e9a" name="détecte le départ du train du quai"
                coveredInstanceRoles="#e97f2057-0981-4cf0-af2d-eb0a2c7aea06" relatedAbstractFunction="#6d164771-ec91-4312-bbec-778616414d24"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="af61c09e-e580-42af-8da2-387ad7790781" name="Send Call Message Call"
                coveredInstanceRoles="#e97f2057-0981-4cf0-af2d-eb0a2c7aea06" event="#77fec541-b2cc-4f3b-a22a-67003e013df3"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="7d72359f-d729-4983-ac13-5c576849554e" name="Receive Call Message Call"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" event="#e4737210-0e52-4f72-8630-5e72a1502bd8"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="8ee4af1e-7acd-4a79-8380-65c551e222ee" name="Send Call Message Call"
                coveredInstanceRoles="#726b7a9a-7525-46a7-a04d-4584a219e448" event="#01991bde-ae53-452d-a9fe-b242a00cb778"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="fda77e65-1dcb-4890-a672-e5db9b4f9989" name="Receive Call Message Call"
                coveredInstanceRoles="#e97f2057-0981-4cf0-af2d-eb0a2c7aea06" event="#5d930330-11d8-4f54-9b9b-a6e1c184ba2f"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="508b1f7a-a14c-4ad9-9591-33934fad53cf" name="Détecte le franchissement du passage par le train #dont sens, voie"
                coveredInstanceRoles="#e97f2057-0981-4cf0-af2d-eb0a2c7aea06" relatedAbstractFunction="#f074bddc-c074-49f0-b79f-17fb44bb6bc6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="945f189a-1b6b-49fc-9d98-6484e545f1e5" name="endExec" coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf"
                event="#91b564bc-6896-44f2-b2df-84bff8ae45ac"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="1205350c-d6f5-43a8-902c-5b7791517ccc" name="Détecte le franchissement du passage par le train #dont sens, voie"
                coveredInstanceRoles="#e97f2057-0981-4cf0-af2d-eb0a2c7aea06" relatedAbstractFunction="#f074bddc-c074-49f0-b79f-17fb44bb6bc6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="dafdbb1c-34df-45ab-ac62-da7a39f10577" name="endExec" coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf"
                event="#97addbfd-e646-42c2-a1b9-19fa3e7c0f49"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="9ff79134-5698-40a0-98e8-c51d73a0042e" name="Send Call Message Call"
                coveredInstanceRoles="#e97f2057-0981-4cf0-af2d-eb0a2c7aea06" event="#1b6a881e-97d3-47fb-931d-79b46f5ec7ed"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="1d4f1872-67c9-41de-9b22-e953b846624f" name="Receive Call Message Call"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" event="#e36fb6d9-1f3e-468f-9f93-55c3f351011b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="7f13f413-6c6d-47de-9e8e-1ffcea0a444d" name="Send Call Message Call"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" event="#4e5d5b32-123d-4ce3-9b82-8b0e4ceb20b0"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="8a2259a8-8242-4900-b3c4-7b0ccf18b1c7" name="Receive Call Message Call"
                coveredInstanceRoles="#e97f2057-0981-4cf0-af2d-eb0a2c7aea06" event="#710c02b5-b9f1-4bcd-8186-8c6c8c4677cd"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="0cbc19eb-843c-49ce-8f90-89718704ed55" name="Ferme le signal de départ de train"
                coveredInstanceRoles="#e97f2057-0981-4cf0-af2d-eb0a2c7aea06" relatedAbstractFunction="#144dc867-b127-43f8-b8fb-f3f36d4dff4b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="d8255b99-c094-4c4b-9ced-1e3a1a073cbe" name="Ferme le signal de départ de train"
                coveredInstanceRoles="#e97f2057-0981-4cf0-af2d-eb0a2c7aea06" relatedAbstractFunction="#144dc867-b127-43f8-b8fb-f3f36d4dff4b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="ad9727cc-defe-4a1e-9289-ace96423c632" name="endExec" coveredInstanceRoles="#e97f2057-0981-4cf0-af2d-eb0a2c7aea06"
                event="#26b9aceb-cf6d-4402-8548-988623fad2a5"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="aecaf714-1527-4537-96d1-44898b7f6086" name="endExec" coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf"
                event="#0c1d6e59-7f82-4743-a7cf-fb6e215e65a9"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="50e50086-61ca-45b4-a53d-f54093527227" name="endExec" coveredInstanceRoles="#e97f2057-0981-4cf0-af2d-eb0a2c7aea06"
                event="#710ce2f1-d3d9-4917-9edb-3f1a01702efa"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="80ec1895-a7a3-4d1f-90c7-ff18f5403adb" name="endExec" coveredInstanceRoles="#e97f2057-0981-4cf0-af2d-eb0a2c7aea06"
                event="#23c2315b-258e-4762-b718-b0f8069b8a00"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="882429a0-6292-40e3-acea-69cb62c8b3ef" name="Send Call Message Call"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" event="#e7a0616c-f79f-48f4-b3d4-bde773f04219"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="565fa6e0-2177-4f6c-9d28-0f9f92ea5225" name="Receive Call Message Call"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" event="#55aa7f18-bc99-442c-a64e-f97ab933b7fa"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="73248e37-e13a-4745-b02e-8f01aed79c13" name="Libère le trafic routier"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" relatedAbstractFunction="#f5705971-3645-448e-94e5-f1f4c2a86440"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="9457612a-168b-41ca-ba40-9e1afdf45080" name="Libère le trafic routier"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" relatedAbstractFunction="#f5705971-3645-448e-94e5-f1f4c2a86440"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="47f7b1e2-bf2a-4dfb-bfef-648408377eb8" name="Send Call Message Call"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" event="#f517a45a-4b62-4e3a-9c91-12b907a648b8"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="5c848a3f-8563-443d-9e79-e73dd9ade1a5" name="Receive Call Message Call"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" event="#278aba9a-0eee-4db5-bf94-e5091d25e35a"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="69e8bcc0-3f0b-40a2-85ad-d9ac756f3ed5" name="Actionne le dispositif d''anti-franchissement"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" relatedAbstractFunction="#db24b704-619b-41f2-8950-91e7609df3fc"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="fac0713e-dcc5-4fc3-93bf-cb1505a06ec0" name="Actionne le dispositif d''anti-franchissement"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" relatedAbstractFunction="#db24b704-619b-41f2-8950-91e7609df3fc"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="e4df2cbc-28e8-48e9-bd00-ad30906e2ca1" name="endExec" coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328"
                event="#050888b5-ccc1-40c2-9b58-149cc8b4d85f"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="8608f73a-b423-4168-a3cc-bb7d5d6deacf" name="Send Call Message Call"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" event="#22dc7ce3-7918-48ee-a1b6-d0f8e7e64fa3"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="f8217e21-ee46-4861-9aa6-c43a92a710af" name="Receive Call Message Call"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" event="#a9751edf-110f-44db-8f82-bf95c1e2d66b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="64b9c76b-fe97-4141-b282-f397247635ae" name="Actionne la barrière de sécurité visuelle"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" relatedAbstractFunction="#9d1610ae-d16f-40af-bbb5-08d90b3320de"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="916a4373-6f12-4aeb-8aac-23ab8c734e0d" name="endExec" coveredInstanceRoles="#726b7a9a-7525-46a7-a04d-4584a219e448"
                event="#f9fbcb75-efe2-4940-be79-f423637f1d67"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="347f8835-feb5-4833-bf04-5761c3487b0d" name="Actionne la barrière de sécurité visuelle"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" relatedAbstractFunction="#9d1610ae-d16f-40af-bbb5-08d90b3320de"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="d6c96e5b-e832-4d81-a721-5c5b42ed4f74" name="endExec" coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328"
                event="#83ea1463-d846-4951-9431-c50fd61845f5"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="7d236066-79e9-4418-af94-47cf09bc9993" name="Send Call Message Call"
                coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf" event="#5c842e88-e17e-484e-80a8-97d05e5b6e15"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="a385847e-5131-4937-a215-d1a647ae6b26" name="Receive Call Message Call"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" event="#31928c8f-6c10-416f-a446-96587ccc9476"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="1cbcb8d5-2bf5-40ec-803c-47c6671042a1" name="Bascule les feux routiers à Vert"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" relatedAbstractFunction="#06cf1b18-9112-47c1-9389-4c2d0ea6537d"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="385bb8ec-26b5-41cc-9604-c837896acf32" name="Bascule les feux routiers à Vert"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" relatedAbstractFunction="#06cf1b18-9112-47c1-9389-4c2d0ea6537d"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="02a34157-738d-4f9d-817d-97ba75cb3668" name="Send Call Message Call"
                coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328" event="#8974989c-572e-489c-95a9-ee46038d2f25"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="2d7843c6-804d-4bce-a52a-c8570018bb35" name="Receive Call Message Call"
                coveredInstanceRoles="#e1c6685c-c9ba-451e-87dc-fef3cf92910c" event="#baa66c25-221d-48b1-9f7b-8de72fc4be8b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="8f884ad6-a3eb-439b-a47c-23a7dd4fe0a0" name="Franchit le passage"
                coveredInstanceRoles="#e1c6685c-c9ba-451e-87dc-fef3cf92910c" relatedAbstractFunction="#08ba794b-b95c-4fab-be9a-17c996539742"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="d355f06f-bb43-43fe-94fd-3b1c6334f549" name="Franchit le passage"
                coveredInstanceRoles="#e1c6685c-c9ba-451e-87dc-fef3cf92910c" relatedAbstractFunction="#08ba794b-b95c-4fab-be9a-17c996539742"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="ae0b6d4d-bfcf-4845-81fc-f1c44c6ad517" name="endExec" coveredInstanceRoles="#e925bd56-53c1-415c-9fd2-3cd493f88328"
                event="#2e815070-8584-420f-b659-7c4611c1d6db"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="eee8ae70-3f9c-4e6a-bcc0-f466cca7e03a" name="endExec" coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf"
                event="#1df18758-830f-4461-b8e5-609c436b0731"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="f97f0c54-782b-4336-845b-e6ff0c0e8eb0" name="endExec" coveredInstanceRoles="#58424b59-4a9f-4eab-b642-ee779d280ebf"
                event="#3b65039a-83bf-45e6-b13d-b4fcf0b3ab16"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="63005357-cfd6-4259-99d4-f7dcf89dbcd0" name="endExec" coveredInstanceRoles="#e1c6685c-c9ba-451e-87dc-fef3cf92910c"
                event="#6a6b38aa-5c1f-4b77-8f48-421d159b39ef"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="06910a1c-659f-4d65-a9b7-ba619bdb6e46" start="#291897fe-97f7-4fd2-a70b-e738b0246aac"
                finish="#7484408d-15fc-4e42-bebc-235723c5768b" relatedAbstractFunction="#276b6221-888d-4279-8ed2-f642037e3d3e"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="53206a65-e35e-41ba-97a2-715977ef83c2" start="#56057ffe-574f-4091-92da-5134217ca0ef"
                finish="#345a6bb5-095d-4a69-9d22-6ac274ac2a6a" relatedAbstractFunction="#c59c7584-726a-4417-a51f-34e2530a008d"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="e3b3c10e-e9f0-4d2c-950b-589edec0c27b" start="#66eaf3e8-7568-4c65-938b-ae4e6cad9ccf"
                finish="#1da2dafb-537b-422c-b83d-2e6785b0f653" relatedAbstractFunction="#4b63558b-8da5-4e7b-9574-ec7bc05a6069"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="0af727c5-f942-4d80-907e-376358c2044d" start="#1c4e1a1a-fc3b-4627-8e87-e3fe06f8972a"
                finish="#f97f0c54-782b-4336-845b-e6ff0c0e8eb0"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="271cdcbb-6472-4db8-a04c-44a20efcfb9f" start="#c5e39d3b-c6de-4868-ab21-e2c39d887ba4"
                finish="#52bc0a24-2d8c-4711-9d45-88f67727691c"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="a85ae164-eaf0-4546-8016-c089c8b8e4ba" start="#99feb07b-21f5-4b97-a928-ab75eb0b8e53"
                finish="#f768cccf-c12f-4061-94b6-a2e78361cdc3" relatedAbstractFunction="#e37d07d4-bbfe-43e5-b301-9c5e952f6146"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="3c7d2b7c-282b-48a2-b6ad-9dcbbd2892e1" start="#16a10657-785d-4e7a-ba95-5dbc34118121"
                finish="#088ef2ff-0695-4f45-a12a-81d4177c6e5b" relatedAbstractFunction="#3921d0e7-98e5-4c70-843b-4f5501e08e0f">
              <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                  id="2abf8665-95ef-4570-87da-15f1e37e1df1" name="Pas de véhicule engagé sur la voie"
                  constrainedElements="#3c7d2b7c-282b-48a2-b6ad-9dcbbd2892e1">
                <ownedSpecification xsi:type="org.polarsys.capella.core.data.information.datavalue:OpaqueExpression"
                    id="74c254c6-b170-476d-961c-313ce5b2de8b">
                  <bodies></bodies>
                  <languages>capella:linkedText</languages>
                </ownedSpecification>
              </ownedConstraints>
            </ownedTimeLapses>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="1859ef5a-cb8a-4dfb-892c-ed7d983832a8" start="#b671c51f-231d-48be-a70d-2feb2bced61a"
                finish="#2383ca84-11de-4c1b-8740-f3988c9a23af"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="45844168-b52c-4104-a532-abef11c6d107" start="#a4e7798a-639f-4950-b1fe-635cd86c7b78"
                finish="#a15f1746-4045-4b47-a0f8-8b87af076575"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="f06f4fdc-59a7-498a-99db-c921d5b007b3" start="#22bdc583-341f-421f-a878-1ccf52d2ebbf"
                finish="#3815a496-5f36-4f92-be4b-ecd85621f120"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="134ae016-b24c-4ce7-af38-b40454a1746d" start="#10dd9fef-87c2-4cd6-817f-c35bb9a41158"
                finish="#fd9b3ce2-bd1f-41b1-8f2e-034ff7e0affd" relatedAbstractFunction="#457dab08-da48-400f-bd80-805f0162d25e"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="83ec36b7-6d1c-45d9-bb2a-44ba269dccba" start="#67018c2c-28fd-44ff-a370-17a4586b7089"
                finish="#d6244519-1a11-4a46-acc0-01bfe461879f"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="8fa83c73-f1e5-4e71-b125-f19560b1da57" start="#ca1126fe-3e09-48e3-bb8c-26bcf77a57cb"
                finish="#482b66d9-9fbd-4751-9c65-12b5ba590460"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="06721dbb-0419-47e2-8f1d-7c6e188c5937" start="#d2b482bb-be4d-4250-98e7-4a74cfd875a2"
                finish="#4e680b42-d9d6-45ef-a181-01d6243a0ebb" relatedAbstractFunction="#144dc867-b127-43f8-b8fb-f3f36d4dff4b"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="e3b29af2-30f5-4ee2-986d-fa68ece2dc65" start="#d6de17bd-5b22-424e-a2fa-ba214ceeeeee"
                finish="#51e135fb-27e5-4690-aad5-e575dc74b675"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="51dc9a5f-f39c-46c6-a823-2fd8429ce01e" start="#5a152ee6-e4cd-43b8-a3cf-473ef29b3d26"
                finish="#d443bffa-c95b-4e77-9998-09cf9f2bffba" relatedAbstractFunction="#85d2fbbf-fcaf-4557-a505-c89fe60d2aec"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="bca1148e-9172-4a0d-9143-6fc43c025bc3" start="#79ec8b25-b52e-4292-9f78-44e0da4f5eda"
                finish="#7ab1cb28-8f03-4675-9003-6cbd7d46c7fd" relatedAbstractFunction="#1ce222ef-aebe-4b88-855f-50700dd138e6"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="4381d0d4-bb13-418f-9d60-0fde592d8fda" start="#36ff89ae-c746-4256-9068-206106abb6d7"
                finish="#12ad4c10-559c-4eaa-8250-63673ee4ced0"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="ab2c5522-64c5-42a7-a7f2-8ee209ef9663" start="#ae418d92-8f5e-4eb5-840c-ac1d0cea1c65"
                finish="#2a386c35-d19d-429b-aba9-71e1e25fb785" relatedAbstractFunction="#3b6cd39c-8c48-4c89-9f40-8e4e756b72a1"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="97da8721-d084-455c-80ac-24463bfa86a7" start="#305608dd-13b9-44ed-95a3-1855c8ded55f"
                finish="#10927092-3a9d-4c6a-b3c6-b83c6deda0f5"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="0c5e66fa-bd7d-4b57-aeea-781260a98945" start="#3ed35aba-64e9-487c-a048-d1cc8265219c"
                finish="#36d5f374-1380-4708-a6f7-63684dcdca88" relatedAbstractFunction="#9d1610ae-d16f-40af-bbb5-08d90b3320de"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="6699d8a6-2cd0-4a34-b4a2-71ae4083c60a" start="#9e82d302-682b-43f5-9026-c5a9656616a1"
                finish="#703f4c90-6dca-424b-a951-a5877f91b55b"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="9704aab3-8fd1-478f-b84e-b866bb6267c6" start="#ee59fe5b-bc39-4c51-a9bc-e2841766efb1"
                finish="#dde1931d-15cb-4de0-8deb-34352f757072" relatedAbstractFunction="#db24b704-619b-41f2-8950-91e7609df3fc"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="324a2c2e-2550-44a9-81c6-48de0e326db6" start="#1f8ecf41-4b40-41ef-8733-be4992227909"
                finish="#3c8a7423-24bb-4e8d-af9b-bd499171090d"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="0276b36d-1bab-4a9f-9f3e-7e8e51cc59c7" start="#ba2587b0-0e50-4c0e-92cd-1c824b6a7263"
                finish="#02293b8c-0904-4451-b16f-0532424c3edc" relatedAbstractFunction="#12e226b7-9e07-4861-9c11-0798824696f9"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="ffa0696e-9865-4c6f-94d7-e165f8f6cf64" start="#fd73bf84-5be9-435d-bf9c-3769edc930ba"
                finish="#1343b6be-b000-442d-8b60-13cb016d8b83"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="6c709689-0ae2-48a4-ae34-3c443dd8baae" start="#0de57ee4-b6f5-4293-ac8d-f8cbdf23c3e8"
                finish="#2d34f7b9-2dfd-4d0b-94f0-f2ae3cb7fc98" relatedAbstractFunction="#b5399c80-9c3c-4194-8061-0157a5bd610a"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="7ce18e78-59ea-4c95-9bad-d972964852e5" start="#fa7234b3-d190-44d2-bb87-492036cd9788"
                finish="#b5184441-4c34-45fd-9638-2050c521a1aa"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="dda66f38-3af2-4eef-9863-3ac4992f98a2" start="#bcc61e50-4c5f-46e7-947d-5513d7c395e2"
                finish="#ed664129-9e5a-44e6-8289-80f790d4be35" relatedAbstractFunction="#89eee517-0675-4391-b304-0d443079e5c1"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="f6d6b02b-0186-4aae-b5c5-136f6031c73a" start="#f3533e57-e24e-40a5-aef8-a8cbb028f9a7"
                finish="#dafdbb1c-34df-45ab-ac62-da7a39f10577"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="74a193bc-7e9f-43eb-bd39-06190ad12812" start="#716ecff3-c3a7-48bb-876f-b2353434bc86"
                finish="#7c0b6ff6-ae33-44ec-b6f2-610fb53f9f13"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="57be860f-ecd6-4d6c-aec9-77729738b365" start="#c3b55747-af21-433c-90df-1e6635ba7160"
                finish="#650e1373-e537-4738-a741-16c9bb3336c4" relatedAbstractFunction="#c70f3327-92f7-460d-a26d-8b256edfe64e"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="f4154d92-8be3-485f-9426-f49f8c3ae0a8" start="#ab719b4b-0d6d-471b-a5e4-e8e8c1922eec"
                finish="#916a4373-6f12-4aeb-8aac-23ab8c734e0d"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="f5efded6-47c9-4e80-a91b-318efcef58b2" start="#cea4d592-afd7-4e2a-bde7-1f64e4c24c70"
                finish="#84133bfd-8ad6-4f90-aa7c-90c6da2e2d02" relatedAbstractFunction="#659b1fba-b63e-4190-9e61-05c2d602d553"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="d80c5ae8-76cd-4950-8d8b-64cd56e70eea" start="#0fc9e83d-483f-4ee7-b2c7-1af7ffa2eb79"
                finish="#80ec1895-a7a3-4d1f-90c7-ff18f5403adb"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="6a4ab950-3259-4430-9d01-9fa09b291059" start="#ba6d6024-a00f-4f6d-8c30-e430b23bddc5"
                finish="#36886c33-2028-4836-ba83-7f340b456e9a" relatedAbstractFunction="#6d164771-ec91-4312-bbec-778616414d24"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="27cb07b3-858b-4ffc-bbf0-2cdbeaa48984" start="#7d72359f-d729-4983-ac13-5c576849554e"
                finish="#945f189a-1b6b-49fc-9d98-6484e545f1e5"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="724eb37f-f67c-4aa0-94a9-6cde6caf5d4f" start="#fda77e65-1dcb-4890-a672-e5db9b4f9989"
                finish="#50e50086-61ca-45b4-a53d-f54093527227"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="2658f857-6939-459c-84b4-aa06fd629729" start="#508b1f7a-a14c-4ad9-9591-33934fad53cf"
                finish="#1205350c-d6f5-43a8-902c-5b7791517ccc" relatedAbstractFunction="#f074bddc-c074-49f0-b79f-17fb44bb6bc6"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="6d7af1b9-8da2-4fbf-9388-09541e17112a" start="#1d4f1872-67c9-41de-9b22-e953b846624f"
                finish="#aecaf714-1527-4537-96d1-44898b7f6086"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="0cc37f55-4d3d-4bd4-b492-a9957234a77a" start="#8a2259a8-8242-4900-b3c4-7b0ccf18b1c7"
                finish="#ad9727cc-defe-4a1e-9289-ace96423c632"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="5dd5c9c0-5c1d-433f-85ec-38d63b6edb4b" start="#0cbc19eb-843c-49ce-8f90-89718704ed55"
                finish="#d8255b99-c094-4c4b-9ced-1e3a1a073cbe" relatedAbstractFunction="#144dc867-b127-43f8-b8fb-f3f36d4dff4b">
              <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                  id="1cd9f8a7-a032-493f-98ef-d0b8340db5d8" name="Pour les trains suivants"
                  constrainedElements="#5dd5c9c0-5c1d-433f-85ec-38d63b6edb4b">
                <ownedSpecification xsi:type="org.polarsys.capella.core.data.information.datavalue:OpaqueExpression"
                    id="70ca88c8-464b-4b75-a55c-d4545f29e10b">
                  <bodies></bodies>
                  <languages>capella:linkedText</languages>
                </ownedSpecification>
              </ownedConstraints>
            </ownedTimeLapses>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="28d81a7e-9208-413d-85b0-b0f24e7ad917" start="#831fe884-c7a0-4143-878b-cbc8084ba0d0"
                finish="#61872adf-e83c-4ccc-8b35-a879b8bf0ddb"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="5e57c52a-7550-4eea-bc55-28dd87de9ae1" start="#73248e37-e13a-4745-b02e-8f01aed79c13"
                finish="#9457612a-168b-41ca-ba40-9e1afdf45080" relatedAbstractFunction="#f5705971-3645-448e-94e5-f1f4c2a86440"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="919009e9-af6b-474b-98e6-86670b913d5d" start="#565fa6e0-2177-4f6c-9d28-0f9f92ea5225"
                finish="#eee8ae70-3f9c-4e6a-bcc0-f466cca7e03a"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="113a28ec-8663-4c06-96c3-513a17d56763" start="#5c848a3f-8563-443d-9e79-e73dd9ade1a5"
                finish="#e4df2cbc-28e8-48e9-bd00-ad30906e2ca1"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="b1a3a35b-00c5-4d87-9ee4-3a83ecd7b7b9" start="#69e8bcc0-3f0b-40a2-85ad-d9ac756f3ed5"
                finish="#fac0713e-dcc5-4fc3-93bf-cb1505a06ec0" relatedAbstractFunction="#db24b704-619b-41f2-8950-91e7609df3fc"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="c432cf2b-b215-4fbd-93c0-c563515ae99a" start="#f8217e21-ee46-4861-9aa6-c43a92a710af"
                finish="#d6c96e5b-e832-4d81-a721-5c5b42ed4f74"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="5ac37629-ebd5-4c9a-93e3-9b14e6c7fa74" start="#64b9c76b-fe97-4141-b282-f397247635ae"
                finish="#347f8835-feb5-4833-bf04-5761c3487b0d" relatedAbstractFunction="#9d1610ae-d16f-40af-bbb5-08d90b3320de"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="ef9c0498-360a-409f-9b27-57f4387a6d6e" start="#a385847e-5131-4937-a215-d1a647ae6b26"
                finish="#ae0b6d4d-bfcf-4845-81fc-f1c44c6ad517"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="c7739e8a-f818-4766-a705-fd16be369d13" start="#1cbcb8d5-2bf5-40ec-803c-47c6671042a1"
                finish="#385bb8ec-26b5-41cc-9604-c837896acf32" relatedAbstractFunction="#06cf1b18-9112-47c1-9389-4c2d0ea6537d"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="fd91a038-45ef-41a4-80c0-26edc1e295e7" start="#2d7843c6-804d-4bce-a52a-c8570018bb35"
                finish="#63005357-cfd6-4259-99d4-f7dcf89dbcd0"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="60c66f26-b595-4d8d-870f-d1053b720bba" start="#8f884ad6-a3eb-439b-a47c-23a7dd4fe0a0"
                finish="#d355f06f-bb43-43fe-94fd-3b1c6334f549" relatedAbstractFunction="#08ba794b-b95c-4fab-be9a-17c996539742"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="0b881073-7b0a-45c3-a2ba-67f991f1a697" operation="#52b105fb-d2f1-4c3c-bdfe-780f56904ee4"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="7b21fb2d-95aa-4d6e-aacd-726943d64d50" operation="#52b105fb-d2f1-4c3c-bdfe-780f56904ee4"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="3b65039a-83bf-45e6-b13d-b4fcf0b3ab16"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="f5777174-23a5-4e79-be59-cc6eb9165f76" operation="#16fb3365-258e-421d-95c4-850202490652"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="00cbb60e-44dc-47f1-875c-76d7707653ea" operation="#16fb3365-258e-421d-95c4-850202490652"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="e20d1483-532b-4f35-9019-200e814c9680"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="9efbf054-a69c-4d8e-8508-331ea60ff4bf" operation="#989c8ed7-3965-4295-a608-c9aaf5ecd56f"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="67ab16c4-47b8-4f10-8abf-19209918cd49" operation="#989c8ed7-3965-4295-a608-c9aaf5ecd56f"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="1b20883b-cc9e-425c-983c-c5e6c9b1f417"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="a9971263-be22-4783-9bdf-f11f0d0927eb" operation="#7f8d5fd6-c16a-4fa6-98f5-30958e3d5b35"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="08ae0eea-f012-4d7e-aa2a-433462c1413e" operation="#7f8d5fd6-c16a-4fa6-98f5-30958e3d5b35"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="f6d5a7ff-d5d7-4ab8-ad33-068460eff25d"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="4118142c-eaee-4b58-9150-8af88a3d0de8" operation="#039da9c5-9162-486f-8f8d-18c78a24996d"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="f5c963bf-fdd6-4e57-9f66-69e72241815c" operation="#039da9c5-9162-486f-8f8d-18c78a24996d"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="b3576f1f-4f64-413b-93c9-3d8c75ba7a4d"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="44fdc539-b588-49b6-b9dc-4efaed009f41" operation="#66f734ec-18c4-4f7f-9603-02199aaeca93"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="d21be01f-10fa-4522-97c5-069c0bde0e68" operation="#66f734ec-18c4-4f7f-9603-02199aaeca93"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="af6cd4cd-e5ab-4eb1-a1ec-d4521e923cf1"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="5f455940-3d0c-4310-a2d9-22e021c13cfc" operation="#6c5428f8-745e-464c-b98d-5dec7de76f68"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="49e37fe7-216d-4d8e-8b75-7c4a66add0ee" operation="#6c5428f8-745e-464c-b98d-5dec7de76f68"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="d955aa31-ba88-4e46-8e8d-a81670ae72b4"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="b245f5cf-630a-444e-9f49-c4a0f33f9b45" operation="#92c90728-5935-41ff-9aea-22c8b8800605"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="c2e92f10-6b9d-45d6-8f57-a2c35c6845c8" operation="#92c90728-5935-41ff-9aea-22c8b8800605"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="f3ae0418-dc58-47c0-9d6d-3b072cfbae41"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="6f9d5142-57fd-4906-aa73-bf8518eb000a" operation="#2d7340ce-c41d-4eb5-bb97-a94d4c596b78"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="1189f475-8b9e-4ef4-b971-e2766ec2d22f" operation="#2d7340ce-c41d-4eb5-bb97-a94d4c596b78"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="a9d32569-db06-4bb3-97c1-84f987dd7516"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="d0c4c914-0ead-452d-9286-69e36c393c83" operation="#abab56d2-70f1-4575-ad4c-2c0f24a04796"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="90c44853-bdf3-49a7-a3c9-1cb9b86ab10a" operation="#abab56d2-70f1-4575-ad4c-2c0f24a04796"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="069ea143-954d-4cd1-8785-fc4f1a225992"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="66cdace1-0a8a-4d30-9c82-05d4b2154d9e" operation="#c7e2fdb5-9e73-4dd1-a3d6-1321358563e8"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="c2ee35de-36ec-4e67-b646-7931972bb774" operation="#c7e2fdb5-9e73-4dd1-a3d6-1321358563e8"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="d4511cb7-cfcb-4931-bb1d-2fd1c2e3e21f"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="5ef7807c-b1d3-4e8a-b7ba-d424c0c97a57" operation="#3fef19b2-7372-404c-895b-1da597a9e17b"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="286886d1-016e-4d74-861f-83bb7fc957be" operation="#3fef19b2-7372-404c-895b-1da597a9e17b"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="62c16c59-635e-4531-97dd-b12aa84b5feb"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="abb4b6ef-7369-487e-8987-48cf2f40c918" operation="#30f8cca2-acf3-4b3f-b8cb-75513276569e"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="1092341b-4d88-44d0-bf9d-57729dd59afb" operation="#30f8cca2-acf3-4b3f-b8cb-75513276569e"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="550a6468-b661-4fc4-8ec7-c56f0ec604b2"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="a11073ea-956d-4402-9e41-e9e92f62340e" operation="#9f3b6b17-a98f-4c8f-b039-5122fd746baf"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="69fa9c8d-219f-47af-a5e2-962bf66d88f2" operation="#9f3b6b17-a98f-4c8f-b039-5122fd746baf"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="4395386e-5f15-454d-af93-f27465a42ec8"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="b2289898-65b0-46d5-a27a-6cda2a27d1de" operation="#61e58714-fab2-418d-8926-ff45b95f954f"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="991cbd6e-28e1-4efe-9c04-25929e8c2b08" operation="#61e58714-fab2-418d-8926-ff45b95f954f"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="97addbfd-e646-42c2-a1b9-19fa3e7c0f49"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="0684926e-6dac-4e2e-a1a4-8d1a57fbcbfc" operation="#b7b1415f-aa2e-4b02-8438-5bc89b55a0c6"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="26301e6f-28c4-471b-93eb-46bb403be35f" operation="#b7b1415f-aa2e-4b02-8438-5bc89b55a0c6"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="5ee41074-6740-4f68-a8a1-7444d61c26ae"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="48fa6de9-7cb9-45d8-8d3b-ad3405afb78e" operation="#e32f217a-b7ba-4259-bd5b-a27bec28b19e"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="c682ae40-1c5d-4898-948a-1cd0f46f0477" operation="#e32f217a-b7ba-4259-bd5b-a27bec28b19e"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="f9fbcb75-efe2-4940-be79-f423637f1d67"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="9469d1ef-373c-4327-8da0-f54fdf0d605b" operation="#3ac46586-ede9-4cd3-abff-657e55b18772"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="fe19e003-472a-481b-a86e-c630850b44ee" operation="#3ac46586-ede9-4cd3-abff-657e55b18772"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="23c2315b-258e-4762-b718-b0f8069b8a00"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="77fec541-b2cc-4f3b-a22a-67003e013df3" operation="#f493c239-393a-42c5-941c-5ba1eb4eac75"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="e4737210-0e52-4f72-8630-5e72a1502bd8" operation="#f493c239-393a-42c5-941c-5ba1eb4eac75"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="91b564bc-6896-44f2-b2df-84bff8ae45ac"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="01991bde-ae53-452d-a9fe-b242a00cb778" operation="#3908d4ad-bc89-45d7-b3e9-d2e0d2fb7a87"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="5d930330-11d8-4f54-9b9b-a6e1c184ba2f" operation="#3908d4ad-bc89-45d7-b3e9-d2e0d2fb7a87"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="710ce2f1-d3d9-4917-9edb-3f1a01702efa"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="1b6a881e-97d3-47fb-931d-79b46f5ec7ed" operation="#acce0ba3-ceba-4143-9717-afced26b57fb"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="e36fb6d9-1f3e-468f-9f93-55c3f351011b" operation="#acce0ba3-ceba-4143-9717-afced26b57fb"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="0c1d6e59-7f82-4743-a7cf-fb6e215e65a9"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="4e5d5b32-123d-4ce3-9b82-8b0e4ceb20b0" operation="#6c5428f8-745e-464c-b98d-5dec7de76f68"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="710c02b5-b9f1-4bcd-8186-8c6c8c4677cd" operation="#6c5428f8-745e-464c-b98d-5dec7de76f68"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="26b9aceb-cf6d-4402-8548-988623fad2a5"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="a7799bfc-e0a0-4fc3-a655-a81aabb5cb08" operation="#66f734ec-18c4-4f7f-9603-02199aaeca93"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="273fce2e-fcd0-4088-877b-06b715d18a95" operation="#66f734ec-18c4-4f7f-9603-02199aaeca93"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="ab1c554e-9b48-47a0-9bd8-6e41a3a4bb63"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="e7a0616c-f79f-48f4-b3d4-bde773f04219" operation="#68597c5c-629b-4d3f-b699-3aa1740472c0"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="55aa7f18-bc99-442c-a64e-f97ab933b7fa" operation="#68597c5c-629b-4d3f-b699-3aa1740472c0"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="1df18758-830f-4461-b8e5-609c436b0731"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="f517a45a-4b62-4e3a-9c91-12b907a648b8" operation="#bbcae9d7-8fcc-4aae-b022-665a409cabe7"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="278aba9a-0eee-4db5-bf94-e5091d25e35a" operation="#bbcae9d7-8fcc-4aae-b022-665a409cabe7"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="050888b5-ccc1-40c2-9b58-149cc8b4d85f"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="22dc7ce3-7918-48ee-a1b6-d0f8e7e64fa3" operation="#9d3e243b-af0e-4317-9e51-de9d47a845d3"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="a9751edf-110f-44db-8f82-bf95c1e2d66b" operation="#9d3e243b-af0e-4317-9e51-de9d47a845d3"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="83ea1463-d846-4951-9431-c50fd61845f5"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="5c842e88-e17e-484e-80a8-97d05e5b6e15" operation="#a491bea1-4581-46e4-b9bf-1774ce3b7692"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="31928c8f-6c10-416f-a446-96587ccc9476" operation="#a491bea1-4581-46e4-b9bf-1774ce3b7692"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="2e815070-8584-420f-b659-7c4611c1d6db"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="8974989c-572e-489c-95a9-ee46038d2f25" operation="#bb4c0949-06d0-4d2b-918e-ca96b86b8342"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="baa66c25-221d-48b1-9f7b-8de72fc4be8b" operation="#bb4c0949-06d0-4d2b-918e-ca96b86b8342"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="6a6b38aa-5c1f-4b77-8f48-421d159b39ef"/>
          </ownedScenarios>
          <includes xsi:type="org.polarsys.capella.core.data.interaction:AbstractCapabilityInclude"
              id="9b0241f9-efc9-4767-9d10-c1be0587883a" included="#d0a2bdb6-dcfd-4ef5-8b6f-e133659a7ccf"/>
          <includes xsi:type="org.polarsys.capella.core.data.interaction:AbstractCapabilityInclude"
              id="f585f806-be8d-4af4-85a7-d2a79f2cefcd" included="#c575a943-6e9e-4e7b-a020-6456015e6e64"/>
          <ownedAbstractCapabilityRealizations xsi:type="org.polarsys.capella.core.data.interaction:AbstractCapabilityRealization"
              id="9e567812-3ccb-4b33-887f-de63f9eb971e" targetElement="#94a788d0-1a5c-434a-ba24-e6047e8d8135"
              sourceElement="#72937193-d84f-4502-8a09-52ce319e3367"/>
        </ownedCapabilityRealizations>
        <ownedCapabilityRealizations xsi:type="org.polarsys.capella.core.data.la:CapabilityRealization"
            id="72043f35-e060-44fe-b673-09c62244a6d6" name="Secure train arrival">
          <includes xsi:type="org.polarsys.capella.core.data.interaction:AbstractCapabilityInclude"
              id="e03bf4b8-761b-44e8-bdf8-9a28bcb5688c" included="#c575a943-6e9e-4e7b-a020-6456015e6e64"/>
          <includes xsi:type="org.polarsys.capella.core.data.interaction:AbstractCapabilityInclude"
              id="f3a47d6d-64bb-45bb-b9eb-8aa817f97ab8" included="#fad7ed9a-8171-4cca-84d8-b322bf2a5dce"/>
          <ownedAbstractCapabilityRealizations xsi:type="org.polarsys.capella.core.data.interaction:AbstractCapabilityRealization"
              id="1e89af23-0cdd-4fe7-88a3-19c76cc9203d" targetElement="#82b1a2f2-cdc6-4ea0-bd4d-aad1c20f0253"
              sourceElement="#72043f35-e060-44fe-b673-09c62244a6d6"/>
        </ownedCapabilityRealizations>
        <ownedCapabilityRealizations xsi:type="org.polarsys.capella.core.data.la:CapabilityRealization"
            id="d2f7d39e-d65c-437a-8a0f-a17507ac8174" name="Detect and secure a vehicle stopped on the track">
          <ownedScenarios xsi:type="org.polarsys.capella.core.data.interaction:Scenario"
              id="e2d769fc-f39c-4527-8614-b08673e9805a" name="Vehicle blocked on the track"
              kind="DATA_FLOW">
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="db1f57c1-6d94-4287-ad2a-ca035c3ee0c4" name="Road vehicle" representedInstance="#bce4c496-a751-43e0-8018-8ee426a8362a"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="389e68dc-cc0b-4a68-9d1d-3c4596b16493" name="Control system" representedInstance="#e2746f1a-8379-4f95-bd44-5eb85f87ad68"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="b3fa8bfb-41d4-4500-866b-90416f5ac887" name="Railway facilities"
                representedInstance="#769a63f0-168e-4960-b545-3adcd74d781d"/>
            <ownedInstanceRoles xsi:type="org.polarsys.capella.core.data.interaction:InstanceRole"
                id="7b820141-a503-42ab-ba5b-8b576e5bbc48" name="Road facilities" representedInstance="#33fcecbe-cdda-4778-bb62-17a3dc3f6420"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="c2963115-0c1b-4394-b75c-679564104512" name="Vehicle arrival information"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#bfd3e9f0-cd68-44c3-b76a-5fac236c7aa9"
                receivingEnd="#b848d415-cb5f-4340-8db9-7e06cc23ff61"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="2c60fa6b-dd4d-4584-a935-33703bc9ca07" name="Vehicle entered the crossing information"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#da440603-8815-49be-b1b7-9efa114710a5"
                receivingEnd="#6c9dc406-dd7e-439f-88e0-318390a06179"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="ef9b10f9-cf37-4510-bb2c-9196a3426213" name="Vehicle entered the crossing information"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#addae884-ef7d-4b8e-85cd-bfef4a903b81"
                receivingEnd="#50c49de9-81da-4fd4-94a3-4edc88478d40"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="8110cd63-7c3b-4738-8ea7-c9d95a000cc8" name="Vehicle passed information"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#354672be-8ca1-4ece-9a74-8c699bdb2e9f"
                receivingEnd="#fcdcc806-b49e-41d4-ad84-619661378821"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="ddf55695-02a1-4b30-9a0d-308176394d4b" name="Vehicle crossed information"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#35b05f6c-da26-4f75-a49a-628099cdc0ce"
                receivingEnd="#865a1544-33d6-47a3-a995-20fdfb9c4c86"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="95d711bb-fc75-4f01-87c3-618dcf360653" name="Vehicle entered the crossing information"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#55215ade-c3a5-438f-93a5-4d376cbcf9e7"
                receivingEnd="#141764e5-3d6f-42f6-9287-ac751e2dff03"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="c074fb6a-bbf5-4905-8443-15d68d61da95" name="Vehicle stopped on the track information"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#8705e945-78bb-497d-a58b-5c0f59c7859a"
                receivingEnd="#d67cff9d-0521-4ef9-978b-290331743d88"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="cf1610ea-95c3-4e32-9b50-6c98f60cdc98" name="Vehicle stopped on the track information "
                kind="ASYNCHRONOUS_CALL" sendingEnd="#7cc0c599-bb38-4f6d-b567-8091232999b8"
                receivingEnd="#6ee6f4bc-2c69-41a7-9e8d-447d46cd0a3d"/>
            <ownedMessages xsi:type="org.polarsys.capella.core.data.interaction:SequenceMessage"
                id="ea5b9490-6a13-4450-8b67-ccae38feeffb" name="Vehicle stopped on the track information"
                kind="ASYNCHRONOUS_CALL" sendingEnd="#ebf63abd-1cd2-43cf-9de4-05418ea924e1"
                receivingEnd="#f7ed232d-b457-451e-b33e-88617f3e1dad"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="f710a741-158b-4c9e-803c-5847ae5ea917" name="Arrive près du passage"
                coveredInstanceRoles="#db1f57c1-6d94-4287-ad2a-ca035c3ee0c4" relatedAbstractFunction="#4b63558b-8da5-4e7b-9574-ec7bc05a6069"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="62b5e69e-bd12-4139-a719-31799301a3d1" name="Arrive près du passage"
                coveredInstanceRoles="#db1f57c1-6d94-4287-ad2a-ca035c3ee0c4" relatedAbstractFunction="#4b63558b-8da5-4e7b-9574-ec7bc05a6069"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="bfd3e9f0-cd68-44c3-b76a-5fac236c7aa9" name="Send Call Message Call"
                coveredInstanceRoles="#db1f57c1-6d94-4287-ad2a-ca035c3ee0c4" event="#5889d345-04c8-4fbf-a033-d66ee459baa1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="b848d415-cb5f-4340-8db9-7e06cc23ff61" name="Receive Call Message Call"
                coveredInstanceRoles="#7b820141-a503-42ab-ba5b-8b576e5bbc48" event="#06871b07-1c6e-4a41-901f-cc20b76c242d"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="e47f4b01-0ef0-47ff-9ffe-0c4f4a8dda77" name="Détecte les véhicules en approche"
                coveredInstanceRoles="#7b820141-a503-42ab-ba5b-8b576e5bbc48" relatedAbstractFunction="#457dab08-da48-400f-bd80-805f0162d25e"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="025433a8-26d4-4e15-a154-5d3eb5b254d3" name="Détecte les véhicules en approche"
                coveredInstanceRoles="#7b820141-a503-42ab-ba5b-8b576e5bbc48" relatedAbstractFunction="#457dab08-da48-400f-bd80-805f0162d25e"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="8419c0f6-ef66-4b80-893a-aa1440ff246f" name="endExec" coveredInstanceRoles="#7b820141-a503-42ab-ba5b-8b576e5bbc48"
                event="#2917df4a-37a6-4aa1-9bdf-f16518126adf"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="9ba086da-6f1f-4921-b89d-0b057688360e" name="Franchit le passage"
                coveredInstanceRoles="#db1f57c1-6d94-4287-ad2a-ca035c3ee0c4" relatedAbstractFunction="#08ba794b-b95c-4fab-be9a-17c996539742"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="2c58a91a-b1fd-4c97-ac05-9fbf1bf8bc81" name="Franchit le passage"
                coveredInstanceRoles="#db1f57c1-6d94-4287-ad2a-ca035c3ee0c4" relatedAbstractFunction="#08ba794b-b95c-4fab-be9a-17c996539742"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="da440603-8815-49be-b1b7-9efa114710a5" name="Send Call Message Call"
                coveredInstanceRoles="#db1f57c1-6d94-4287-ad2a-ca035c3ee0c4" event="#51701681-b36d-4125-ab2a-d27e7d6fb8dd"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="6c9dc406-dd7e-439f-88e0-318390a06179" name="Receive Call Message Call"
                coveredInstanceRoles="#b3fa8bfb-41d4-4500-866b-90416f5ac887" event="#7c649cdf-e433-42cb-8994-7e5655d3f9f7"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="d8ed67ea-d814-4ea3-a003-1a2b748c0260" name="Détecte l''engagement d''un véhicule sur la voie"
                coveredInstanceRoles="#b3fa8bfb-41d4-4500-866b-90416f5ac887" relatedAbstractFunction="#a8fd68f5-4f66-4e07-abc1-f7d2697b297c"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="dfea02f8-9bf0-4eec-a483-67b3ab237859" name="Détecte l''engagement d''un véhicule sur la voie"
                coveredInstanceRoles="#b3fa8bfb-41d4-4500-866b-90416f5ac887" relatedAbstractFunction="#a8fd68f5-4f66-4e07-abc1-f7d2697b297c"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:FragmentEnd"
                id="d25bdec6-3096-4d8e-b733-148e731adb65" name="start" coveredInstanceRoles="#db1f57c1-6d94-4287-ad2a-ca035c3ee0c4 #389e68dc-cc0b-4a68-9d1d-3c4596b16493 #b3fa8bfb-41d4-4500-866b-90416f5ac887 #7b820141-a503-42ab-ba5b-8b576e5bbc48"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionOperand"
                id="30b95685-eb3f-4e13-9041-c2da43febb28" name="Cas nominal" summary=""
                coveredInstanceRoles="#db1f57c1-6d94-4287-ad2a-ca035c3ee0c4 #389e68dc-cc0b-4a68-9d1d-3c4596b16493 #b3fa8bfb-41d4-4500-866b-90416f5ac887 #7b820141-a503-42ab-ba5b-8b576e5bbc48"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="addae884-ef7d-4b8e-85cd-bfef4a903b81" name="Send Call Message Call"
                coveredInstanceRoles="#b3fa8bfb-41d4-4500-866b-90416f5ac887" event="#8c0ac5c7-62e8-4c82-876a-8ce50b35d9fe"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="50c49de9-81da-4fd4-94a3-4edc88478d40" name="Receive Call Message Call"
                coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493" event="#6138bf83-d045-461e-82e3-4397723658f3"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="fa457520-75be-43fb-9482-c368645ef85f" name="Détecte et sécurise un véhicule arrété sur la voie"
                coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493" relatedAbstractFunction="#1ce222ef-aebe-4b88-855f-50700dd138e6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="05152ff8-d4e0-4afb-aef3-ada0be3124af" name="Détecte et sécurise un véhicule arrété sur la voie"
                coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493" relatedAbstractFunction="#1ce222ef-aebe-4b88-855f-50700dd138e6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="354672be-8ca1-4ece-9a74-8c699bdb2e9f" name="Send Call Message Call"
                coveredInstanceRoles="#db1f57c1-6d94-4287-ad2a-ca035c3ee0c4" event="#aaf9251a-d0cc-4175-b2fc-14082d1f5f71"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="fcdcc806-b49e-41d4-ad84-619661378821" name="Receive Call Message Call"
                coveredInstanceRoles="#b3fa8bfb-41d4-4500-866b-90416f5ac887" event="#8ead2d7b-6207-4da8-a9cb-ccd931f9eae3"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="0800694c-7c9b-4ff4-bac3-6e4733b63f15" name="Détecte la sortie du véhicule de la voie"
                coveredInstanceRoles="#b3fa8bfb-41d4-4500-866b-90416f5ac887" relatedAbstractFunction="#d5b33a68-2bb9-4ae1-88e3-e45dfa201bad"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="e2dccc39-456b-4c67-bf63-3ef06e03a797" name="Détecte la sortie du véhicule de la voie"
                coveredInstanceRoles="#b3fa8bfb-41d4-4500-866b-90416f5ac887" relatedAbstractFunction="#d5b33a68-2bb9-4ae1-88e3-e45dfa201bad"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="35b05f6c-da26-4f75-a49a-628099cdc0ce" name="Send Call Message Call"
                coveredInstanceRoles="#b3fa8bfb-41d4-4500-866b-90416f5ac887" event="#57669e30-e91f-46c9-a72f-9758dce2033a"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="865a1544-33d6-47a3-a995-20fdfb9c4c86" name="Receive Call Message Call"
                coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493" event="#988b872d-f4b0-4730-b9c6-930aaff76a5a"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="a6effeb4-51fd-4c67-83c3-cd18fecb6c47" name="endExec" coveredInstanceRoles="#b3fa8bfb-41d4-4500-866b-90416f5ac887"
                event="#f7845c10-b539-4e00-baad-33268e14f5c3"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="161d87f4-1636-4dbf-ba85-772ad9a8c8da" name="endExec" coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493"
                event="#bf30877a-001f-4176-8399-8defdf24cac6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="5fd1ca49-7631-4722-aa34-8f876e87ceac" name="endExec" coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493"
                event="#fee1d1a7-ec73-4971-bba3-30e62a529306"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionOperand"
                id="ffd6beeb-3ab8-44b0-94f6-085d753eec75" name="Cas de blocage sur la voie"
                coveredInstanceRoles="#db1f57c1-6d94-4287-ad2a-ca035c3ee0c4 #389e68dc-cc0b-4a68-9d1d-3c4596b16493 #b3fa8bfb-41d4-4500-866b-90416f5ac887 #7b820141-a503-42ab-ba5b-8b576e5bbc48"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="55215ade-c3a5-438f-93a5-4d376cbcf9e7" name="Send Call Message Call"
                coveredInstanceRoles="#b3fa8bfb-41d4-4500-866b-90416f5ac887" event="#dc042d8d-c7fd-4eb0-9025-7f8608e60c84"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="141764e5-3d6f-42f6-9287-ac751e2dff03" name="Receive Call Message Call"
                coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493" event="#ba3c6c3e-ed60-4659-8278-0bc139ec1bed"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="5ca0349c-7415-449d-8306-830a14fb7395" name="Détecte et sécurise un véhicule arrété sur la voie"
                coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493" relatedAbstractFunction="#1ce222ef-aebe-4b88-855f-50700dd138e6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="96c95b36-d577-463c-a2c5-a9db9f7e2f71" name="Détecte et sécurise un véhicule arrété sur la voie"
                coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493" relatedAbstractFunction="#1ce222ef-aebe-4b88-855f-50700dd138e6"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="009f7507-3f8b-47f1-8651-214d22e4c617" name="endExec" coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493"
                event="#094eedc0-29f5-487c-bcf8-c9c54562e174"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="8705e945-78bb-497d-a58b-5c0f59c7859a" name="Send Call Message Call"
                coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493" event="#5c45ab8b-caa8-4878-a8b3-6aeb9bc93c8e"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="d67cff9d-0521-4ef9-978b-290331743d88" name="Receive Call Message Call"
                coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493" event="#323ede3a-895a-433d-bc8d-acfe578ca37c"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="19d71487-a36b-4476-9669-9ea7f0703d7c" name="Choisit de retarder un départ"
                coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493" relatedAbstractFunction="#e37d07d4-bbfe-43e5-b301-9c5e952f6146"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="e3cbcef2-b8f8-4a33-89b9-c3a6c19f600d" name="Choisit de retarder un départ"
                coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493" relatedAbstractFunction="#e37d07d4-bbfe-43e5-b301-9c5e952f6146"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="3a6f0a09-0954-4494-a667-33e893787f72" name="endExec" coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493"
                event="#5ea403c9-1100-4688-bf20-72e5eafa2a3b"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="7cc0c599-bb38-4f6d-b567-8091232999b8" name="Send Call Message Call"
                coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493" event="#1e260d53-5a69-43b6-86ff-e9552656ad76"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="6ee6f4bc-2c69-41a7-9e8d-447d46cd0a3d" name="Receive Call Message Call"
                coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493" event="#e8a32d1a-bd5d-439f-b2ae-c38ecbbec657"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="20193b8d-020b-446a-a89f-6dfe5e45fdee" name="Choisit de retarder une arrivée"
                coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493" relatedAbstractFunction="#d8a238af-9284-4a99-9ed1-b12e9f9dcc76"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="727f0315-caa8-46c7-a0dd-a994dda687d6" name="Choisit de retarder une arrivée"
                coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493" relatedAbstractFunction="#d8a238af-9284-4a99-9ed1-b12e9f9dcc76"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="a8b2244d-9e5e-4e65-809a-3fe0662b3660" name="endExec" coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493"
                event="#c6a72293-e0ec-467c-baba-6fc35759a968"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="ebf63abd-1cd2-43cf-9de4-05418ea924e1" name="Send Call Message Call"
                coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493" event="#2546a0da-e14d-4523-bdb3-e815c24c6068"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:MessageEnd"
                id="f7ed232d-b457-451e-b33e-88617f3e1dad" name="Receive Call Message Call"
                coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493" event="#d18ab45d-a74d-4c22-b2f2-3411da94bc07"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="678d9d66-f6f9-4264-beb3-33c3fbe33a93" name="Détecte des conflits d''accès au passage# cf description"
                coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493" relatedAbstractFunction="#bfbd3e33-8476-411a-8d8f-a56fe8d461d1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:InteractionState"
                id="a6729ec0-049a-446c-b1fc-8a76b282b79c" name="Détecte des conflits d''accès au passage# cf description"
                coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493" relatedAbstractFunction="#bfbd3e33-8476-411a-8d8f-a56fe8d461d1"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="c2ff3bbc-5ed2-4a9f-9e68-b2a241ff6bd9" name="endExec" coveredInstanceRoles="#389e68dc-cc0b-4a68-9d1d-3c4596b16493"
                event="#e90cb1db-c010-45e7-8a69-d3684c6cbedc"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:FragmentEnd"
                id="458b42d4-0ea4-47a9-bbcc-accb0b704748" name="end" coveredInstanceRoles="#db1f57c1-6d94-4287-ad2a-ca035c3ee0c4 #389e68dc-cc0b-4a68-9d1d-3c4596b16493 #b3fa8bfb-41d4-4500-866b-90416f5ac887 #7b820141-a503-42ab-ba5b-8b576e5bbc48"/>
            <ownedInteractionFragments xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEnd"
                id="73fc5960-a35c-4c74-8cf7-47b2cc891e42" name="endExec" coveredInstanceRoles="#b3fa8bfb-41d4-4500-866b-90416f5ac887"
                event="#ca40c0d1-b811-4213-89f3-e8d096177f13"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="821ee74d-8922-47e2-bc88-4ed7281eb155" start="#f710a741-158b-4c9e-803c-5847ae5ea917"
                finish="#62b5e69e-bd12-4139-a719-31799301a3d1" relatedAbstractFunction="#4b63558b-8da5-4e7b-9574-ec7bc05a6069"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="bd61b655-3997-4117-831d-caff19af6b0d" start="#b848d415-cb5f-4340-8db9-7e06cc23ff61"
                finish="#8419c0f6-ef66-4b80-893a-aa1440ff246f"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="2b419bcd-4164-4dd0-b4cf-e16968b7001c" start="#e47f4b01-0ef0-47ff-9ffe-0c4f4a8dda77"
                finish="#025433a8-26d4-4e15-a154-5d3eb5b254d3" relatedAbstractFunction="#457dab08-da48-400f-bd80-805f0162d25e"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="cf60d77d-80eb-4d46-8a73-4cba6952842c" start="#9ba086da-6f1f-4921-b89d-0b057688360e"
                finish="#2c58a91a-b1fd-4c97-ac05-9fbf1bf8bc81" relatedAbstractFunction="#08ba794b-b95c-4fab-be9a-17c996539742"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="9ac98243-cc02-45fa-8f0b-47934877649c" start="#6c9dc406-dd7e-439f-88e0-318390a06179"
                finish="#73fc5960-a35c-4c74-8cf7-47b2cc891e42"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="af77fba6-52f2-4849-8870-e39cafac7e89" start="#d8ed67ea-d814-4ea3-a003-1a2b748c0260"
                finish="#dfea02f8-9bf0-4eec-a483-67b3ab237859" relatedAbstractFunction="#a8fd68f5-4f66-4e07-abc1-f7d2697b297c"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="2345aa62-b36e-4bdf-b0cf-da5b50005e4f" start="#50c49de9-81da-4fd4-94a3-4edc88478d40"
                finish="#5fd1ca49-7631-4722-aa34-8f876e87ceac"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="aaa01e65-3d65-4c32-a208-bc725e4f12f7" start="#fa457520-75be-43fb-9482-c368645ef85f"
                finish="#05152ff8-d4e0-4afb-aef3-ada0be3124af" relatedAbstractFunction="#1ce222ef-aebe-4b88-855f-50700dd138e6"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:CombinedFragment"
                id="61d6a501-f21c-4cb1-a9ee-2a514c71cbcd" name="combined fragment"
                start="#d25bdec6-3096-4d8e-b733-148e731adb65" finish="#458b42d4-0ea4-47a9-bbcc-accb0b704748"
                operator="ALT" referencedOperands="#30b95685-eb3f-4e13-9041-c2da43febb28 #ffd6beeb-3ab8-44b0-94f6-085d753eec75"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="8c0a39ca-0b05-4b99-a4cf-3f50fa94d1f3" start="#fcdcc806-b49e-41d4-ad84-619661378821"
                finish="#a6effeb4-51fd-4c67-83c3-cd18fecb6c47"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="c0339e9d-2c92-4623-b528-c1531cc4952b" start="#0800694c-7c9b-4ff4-bac3-6e4733b63f15"
                finish="#e2dccc39-456b-4c67-bf63-3ef06e03a797" relatedAbstractFunction="#d5b33a68-2bb9-4ae1-88e3-e45dfa201bad"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="c31a14a4-77bb-4172-b5d9-f4f8664da062" start="#865a1544-33d6-47a3-a995-20fdfb9c4c86"
                finish="#161d87f4-1636-4dbf-ba85-772ad9a8c8da"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="2d5cadde-37ae-47cc-83e9-15a7bcaa83b4" start="#141764e5-3d6f-42f6-9287-ac751e2dff03"
                finish="#009f7507-3f8b-47f1-8651-214d22e4c617"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="8edb318c-78bc-4ecc-bc8c-3de611778510" start="#5ca0349c-7415-449d-8306-830a14fb7395"
                finish="#96c95b36-d577-463c-a2c5-a9db9f7e2f71" relatedAbstractFunction="#1ce222ef-aebe-4b88-855f-50700dd138e6"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="62160982-0121-4274-93c8-fbce671db482" start="#d67cff9d-0521-4ef9-978b-290331743d88"
                finish="#3a6f0a09-0954-4494-a667-33e893787f72"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="2e3c21af-dad5-44e4-8a12-c591ad154a35" start="#19d71487-a36b-4476-9669-9ea7f0703d7c"
                finish="#e3cbcef2-b8f8-4a33-89b9-c3a6c19f600d" relatedAbstractFunction="#e37d07d4-bbfe-43e5-b301-9c5e952f6146"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="b40c5ad3-4a20-40bc-9bda-d1b820744534" start="#6ee6f4bc-2c69-41a7-9e8d-447d46cd0a3d"
                finish="#a8b2244d-9e5e-4e65-809a-3fe0662b3660"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="6c18f9ee-e9fe-47cf-9753-b98360e45f82" start="#20193b8d-020b-446a-a89f-6dfe5e45fdee"
                finish="#727f0315-caa8-46c7-a0dd-a994dda687d6" relatedAbstractFunction="#d8a238af-9284-4a99-9ed1-b12e9f9dcc76"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:Execution"
                id="424f7a69-50dd-41b8-9d5a-dd1924fd7319" start="#f7ed232d-b457-451e-b33e-88617f3e1dad"
                finish="#c2ff3bbc-5ed2-4a9f-9e68-b2a241ff6bd9"/>
            <ownedTimeLapses xsi:type="org.polarsys.capella.core.data.interaction:StateFragment"
                id="5054ab77-ed1f-42e9-908e-448dcaeb34e1" start="#678d9d66-f6f9-4264-beb3-33c3fbe33a93"
                finish="#a6729ec0-049a-446c-b1fc-8a76b282b79c" relatedAbstractFunction="#bfbd3e33-8476-411a-8d8f-a56fe8d461d1"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="5889d345-04c8-4fbf-a033-d66ee459baa1" operation="#039da9c5-9162-486f-8f8d-18c78a24996d"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="06871b07-1c6e-4a41-901f-cc20b76c242d" operation="#039da9c5-9162-486f-8f8d-18c78a24996d"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="2917df4a-37a6-4aa1-9bdf-f16518126adf"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="51701681-b36d-4125-ab2a-d27e7d6fb8dd" operation="#49883325-f9c6-48cd-8a99-e33e70964af6"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="7c649cdf-e433-42cb-8994-7e5655d3f9f7" operation="#49883325-f9c6-48cd-8a99-e33e70964af6"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="ca40c0d1-b811-4213-89f3-e8d096177f13"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="8c0ac5c7-62e8-4c82-876a-8ce50b35d9fe" operation="#d6af88f2-4487-4fec-930b-be4fb9d6ed6e"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="6138bf83-d045-461e-82e3-4397723658f3" operation="#d6af88f2-4487-4fec-930b-be4fb9d6ed6e"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="fee1d1a7-ec73-4971-bba3-30e62a529306"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="aaf9251a-d0cc-4175-b2fc-14082d1f5f71" operation="#9fc9e96f-d679-4d39-8651-d3d3365ae5df"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="8ead2d7b-6207-4da8-a9cb-ccd931f9eae3" operation="#9fc9e96f-d679-4d39-8651-d3d3365ae5df"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="f7845c10-b539-4e00-baad-33268e14f5c3"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="57669e30-e91f-46c9-a72f-9758dce2033a" operation="#a375070c-c419-4b5a-a243-b4edb0442695"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="988b872d-f4b0-4730-b9c6-930aaff76a5a" operation="#a375070c-c419-4b5a-a243-b4edb0442695"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="bf30877a-001f-4176-8399-8defdf24cac6"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="dc042d8d-c7fd-4eb0-9025-7f8608e60c84" operation="#d6af88f2-4487-4fec-930b-be4fb9d6ed6e"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="ba3c6c3e-ed60-4659-8278-0bc139ec1bed" operation="#d6af88f2-4487-4fec-930b-be4fb9d6ed6e"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="094eedc0-29f5-487c-bcf8-c9c54562e174"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="5c45ab8b-caa8-4878-a8b3-6aeb9bc93c8e" operation="#77ac68e1-174c-4b5a-8592-26c8f721c431"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="323ede3a-895a-433d-bc8d-acfe578ca37c" operation="#77ac68e1-174c-4b5a-8592-26c8f721c431"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="5ea403c9-1100-4688-bf20-72e5eafa2a3b"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="1e260d53-5a69-43b6-86ff-e9552656ad76" operation="#e4b29e20-32fe-45c4-b2de-667010fe9a29"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="e8a32d1a-bd5d-439f-b2ae-c38ecbbec657" operation="#e4b29e20-32fe-45c4-b2de-667010fe9a29"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="c6a72293-e0ec-467c-baba-6fc35759a968"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventSentOperation"
                id="2546a0da-e14d-4523-bdb3-e815c24c6068" operation="#81ede22b-85ee-4d3e-a046-2196c28caa0c"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:EventReceiptOperation"
                id="d18ab45d-a74d-4c22-b2f2-3411da94bc07" operation="#81ede22b-85ee-4d3e-a046-2196c28caa0c"/>
            <ownedEvents xsi:type="org.polarsys.capella.core.data.interaction:ExecutionEvent"
                id="e90cb1db-c010-45e7-8a69-d3684c6cbedc"/>
            <ownedConstraintDurations xsi:type="org.polarsys.capella.core.data.interaction:ConstraintDuration"
                id="b90b5350-4ddc-4792-9241-2ad3964602bb" duration="1 mn max" start="#addae884-ef7d-4b8e-85cd-bfef4a903b81"
                finish="#865a1544-33d6-47a3-a995-20fdfb9c4c86"/>
            <ownedConstraintDurations xsi:type="org.polarsys.capella.core.data.interaction:ConstraintDuration"
                id="5c40b792-7a19-4ee8-930c-925181b88a43" duration="> 1 min" start="#141764e5-3d6f-42f6-9287-ac751e2dff03"
                finish="#009f7507-3f8b-47f1-8651-214d22e4c617"/>
          </ownedScenarios>
          <includes xsi:type="org.polarsys.capella.core.data.interaction:AbstractCapabilityInclude"
              id="3f758f98-2359-4c53-980c-eea16626f904" included="#d0a2bdb6-dcfd-4ef5-8b6f-e133659a7ccf"/>
          <includes xsi:type="org.polarsys.capella.core.data.interaction:AbstractCapabilityInclude"
              id="6a5878c4-a9b9-40b2-8458-b6a34ca6181a" included="#fad7ed9a-8171-4cca-84d8-b322bf2a5dce"/>
          <ownedAbstractCapabilityRealizations xsi:type="org.polarsys.capella.core.data.interaction:AbstractCapabilityRealization"
              id="9907727f-f203-407e-9678-471b3379c956" targetElement="#4699170a-7aa0-405c-9b2e-7c6885c1e3b8"
              sourceElement="#d2f7d39e-d65c-437a-8a0f-a17507ac8174"/>
        </ownedCapabilityRealizations>
        <ownedCapabilityRealizations xsi:type="org.polarsys.capella.core.data.la:CapabilityRealization"
            id="fad7ed9a-8171-4cca-84d8-b322bf2a5dce" name="Manage and control the train arrival traffic">
          <ownedAbstractCapabilityRealizations xsi:type="org.polarsys.capella.core.data.interaction:AbstractCapabilityRealization"
              id="2d70474c-dc8b-4b33-b6b7-db0a7df00b0a" targetElement="#bd7778d7-7988-4cf1-87bd-45cd55bfecb2"
              sourceElement="#fad7ed9a-8171-4cca-84d8-b322bf2a5dce"/>
        </ownedCapabilityRealizations>
      </ownedAbstractCapabilityPkg>
      <ownedInterfacePkg xsi:type="org.polarsys.capella.core.data.cs:InterfacePkg"
          id="f7e1dbd7-ceb7-4cdc-866e-dbee1dbbf12d" name="Interfaces"/>
      <ownedDataPkg xsi:type="org.polarsys.capella.core.data.information:DataPkg"
          id="97651e0d-0ecb-4d78-82ea-ee2a9b9f9c02" name="Data">
        <ownedStateEvents xsi:type="org.polarsys.capella.core.data.capellacommon:TimeEvent"
            id="9059d2a1-144c-4a59-864b-4999db73a5a2" name="1 mn" kind="AFTER"/>
      </ownedDataPkg>
      <ownedLogicalComponentPkg xsi:type="org.polarsys.capella.core.data.la:LogicalComponentPkg"
          id="3019edf7-0ddb-4071-a790-5d048591add1" name="Structure">
        <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
            id="174f699d-0414-4a20-9a28-fb47b5f02e89" targetElement="#3363801a-aa5d-4919-be90-110bb1f78c35"
            sourceElement="#1a8ff73e-3b13-4c2b-a05c-6b576377eceb"/>
        <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
            id="f4987209-8897-412b-b3de-85c71d2fbcf5" targetElement="#ebbd13be-082e-4194-9d3b-452ec5db186c"
            sourceElement="#2a5b7744-005e-4297-bbc2-0b4b0db018e7"/>
        <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
            id="f1e14c7d-cad5-4824-a406-3a3329f0ff07" targetElement="#be3248ec-c620-44e3-9681-2bd4833c7064"
            sourceElement="#bce4c496-a751-43e0-8018-8ee426a8362a"/>
        <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
            id="5506d4e7-762e-4cf2-aef5-2e3c7e846e6d" targetElement="#26dcfde6-3e60-438d-ad21-d102d59ad9e6"
            sourceElement="#bc6e4b47-6137-42d4-8b56-1713be478a31"/>
        <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
            id="16cdca55-b8de-4ca6-9489-6cc56f910335" targetElement="#f375484d-677f-4fa2-a941-d0cfb05f23bc"
            sourceElement="#fa433dc1-b4a0-41d7-b839-ce5f027d3e3a"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="281bca11-b0d4-4afe-9fad-399e1517d340"
            name="Control system" abstractType="#792efbda-9fcc-4b4a-882f-9cd1bf58cc5c"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="1a8ff73e-3b13-4c2b-a05c-6b576377eceb"
            name="Train arriving in the station" abstractType="#3a8a6eab-23d4-4ded-b4c7-71a6f9ef7888"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="2a5b7744-005e-4297-bbc2-0b4b0db018e7"
            name="Train leaving" abstractType="#ee89cbc6-3c47-4cfb-8a8d-ce19021acf0c"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="bce4c496-a751-43e0-8018-8ee426a8362a"
            name="Road vehicle" abstractType="#e50c9aef-0fc6-4f0f-a69a-03808a6bde1a"/>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="bc6e4b47-6137-42d4-8b56-1713be478a31"
            name="Traffic control operators" abstractType="#5a343a5d-c01e-49cd-bc4d-3c0365429c7d">
          <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
              id="c81ad985-0756-4725-b0c6-3b6ec48189be" name="Direct links towards operators in logical architecture, replaced by operator interface functions in physical architecture"
              constrainedElements="#bc6e4b47-6137-42d4-8b56-1713be478a31 #769a63f0-168e-4960-b545-3adcd74d781d #e2746f1a-8379-4f95-bd44-5eb85f87ad68 #0f0c4370-6d51-4d1b-b34b-83f20ceed9e6">
            <ownedSpecification xsi:type="org.polarsys.capella.core.data.information.datavalue:OpaqueExpression"
                id="9eb52e93-01ae-4a47-b931-a592342c1c06">
              <bodies></bodies>
              <languages>capella:linkedText</languages>
            </ownedSpecification>
          </ownedConstraints>
        </ownedParts>
        <ownedParts xsi:type="org.polarsys.capella.core.data.cs:Part" id="fa433dc1-b4a0-41d7-b839-ce5f027d3e3a"
            name="Station information system" abstractType="#d6f0af0c-e60c-4c3a-a859-11302d625cdf"/>
        <ownedComponentExchanges xsi:type="org.polarsys.capella.core.data.fa:ComponentExchange"
            id="fd154c78-eb48-4bac-a9b5-f040d4492c05" name="Train Schedules service "
            source="#d39eb5f6-2f0b-49d0-8af5-7824ed02c930" target="#0226e974-ed93-4b78-a99b-9567896793a3"
            kind="FLOW">
          <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
              id="ced777ca-bf68-491a-b7c0-3db50d79872f" targetElement="#3c4bb9f9-aedf-46ad-a30b-e7c0a0d78aef"
              sourceElement="#fd154c78-eb48-4bac-a9b5-f040d4492c05"/>
          <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
              id="516e7f92-13ab-47fd-afe2-976e2bca2fc6" targetElement="#16fb3365-258e-421d-95c4-850202490652"
              sourceElement="#fd154c78-eb48-4bac-a9b5-f040d4492c05"/>
          <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
              id="92de4151-b725-4282-afe9-1ac2c8a7f2b8" targetElement="#52b105fb-d2f1-4c3c-bdfe-780f56904ee4"
              sourceElement="#fd154c78-eb48-4bac-a9b5-f040d4492c05"/>
        </ownedComponentExchanges>
        <ownedComponentExchanges xsi:type="org.polarsys.capella.core.data.fa:ComponentExchange"
            id="0503e01a-0c3a-404c-953a-1663aca93ac1" name="System statuses" source="#1bbbc54d-a761-4c0a-9bfe-163668e941e5"
            target="#38ea2ea4-b036-48c5-9938-4b28b59c5d62" kind="FLOW">
          <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
              id="d15bf61f-d0f6-429d-80b7-7e690f0a6d0d" targetElement="#9a28ca59-5bdd-40a6-88e0-262a88ba022f"
              sourceElement="#0503e01a-0c3a-404c-953a-1663aca93ac1"/>
          <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
              id="35f9ee58-513b-4432-8068-890f087991a9" targetElement="#443d20fe-23b2-48d2-a518-853eef099cbd"
              sourceElement="#0503e01a-0c3a-404c-953a-1663aca93ac1"/>
        </ownedComponentExchanges>
        <ownedComponentExchanges xsi:type="org.polarsys.capella.core.data.fa:ComponentExchange"
            id="6d4dbf0e-72a1-4865-b50b-6e004bb7327d" name="Current situation" source="#25481bbe-7ca4-42ff-a391-cfec50b8db2a"
            target="#578e1027-a3c7-41f3-8189-c1189a5437a9" kind="FLOW">
          <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
              id="a3b5adeb-422a-4a97-9bbc-ebb1b555c4cd" targetElement="#23fc5aca-fce8-4245-bc91-47db7f36fc8b"
              sourceElement="#6d4dbf0e-72a1-4865-b50b-6e004bb7327d"/>
          <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
              id="4d94b017-a134-4a03-acc8-b9b71e5b871c" targetElement="#784b841e-d23b-4979-a8c3-edb62860086b"
              sourceElement="#6d4dbf0e-72a1-4865-b50b-6e004bb7327d"/>
        </ownedComponentExchanges>
        <ownedComponentExchanges xsi:type="org.polarsys.capella.core.data.fa:ComponentExchange"
            id="c76d72df-ae80-43ab-bd3a-7e35189efb35" name="Traffic unlocking" source="#52cfcf71-1a18-4680-8af5-27a3fc146a4d"
            target="#88628b7c-7c07-4260-88c0-7c8e65b0c112" kind="FLOW">
          <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
              id="eea2c5f5-c047-4021-9c7a-c013c6340a23" targetElement="#5d765586-a7ad-4be0-9bb6-189ac94e9161"
              sourceElement="#c76d72df-ae80-43ab-bd3a-7e35189efb35"/>
        </ownedComponentExchanges>
        <ownedComponentExchanges xsi:type="org.polarsys.capella.core.data.fa:ComponentExchange"
            id="cf3a3d09-b85e-49a9-bfca-c4af0cf33c30" name="Train delay decision"
            source="#0381478b-575f-4508-b9bf-94103711a73a" target="#e05f6ac7-59cd-4659-81d4-12ef95ca3c97"
            kind="FLOW">
          <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
              id="e1076b42-dea3-45b1-8575-cf58c945b8fc" targetElement="#6feb83bb-e4d1-4699-a25c-c2e2d720ebac"
              sourceElement="#cf3a3d09-b85e-49a9-bfca-c4af0cf33c30"/>
          <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
              id="5065e84b-5bc9-4ea9-9347-c095e3f0630e" targetElement="#585e9b76-b260-4109-a924-95a955a17eef"
              sourceElement="#cf3a3d09-b85e-49a9-bfca-c4af0cf33c30"/>
        </ownedComponentExchanges>
        <ownedComponentExchanges xsi:type="org.polarsys.capella.core.data.fa:ComponentExchange"
            id="b09a3852-7e85-4333-92e2-da7e04db1b7c" name="Emergency stop commands"
            source="#c6fd9c3a-188d-409f-a548-60cde2295e91" target="#c1fbfa7b-c705-409d-89e6-adce306bb981"
            kind="FLOW">
          <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
              id="ccc54408-15f1-4b06-b8a3-c1cb303dad14" targetElement="#77117153-c130-4b00-942c-5d9b159701a1"
              sourceElement="#b09a3852-7e85-4333-92e2-da7e04db1b7c"/>
          <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
              id="153e08da-9a72-4fc4-86cc-1c0fd2586bc4" targetElement="#55d007ba-ad25-4af2-af59-ee2bb348f2df"
              sourceElement="#b09a3852-7e85-4333-92e2-da7e04db1b7c"/>
        </ownedComponentExchanges>
        <ownedPhysicalLinks xsi:type="org.polarsys.capella.core.data.cs:PhysicalLink"
            id="033d3996-0fc7-4351-b159-a9d41c770ecd" name="Local network" linkEnds="#e4825ef3-537b-4c36-9553-ffd7c748b2ca #7693b3dd-2647-4dc2-ae6f-e43bb1bdf0ac">
          <ownedComponentExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeAllocation"
              id="6825959c-b86d-42c2-af9e-365b02bed72b" targetElement="#fd154c78-eb48-4bac-a9b5-f040d4492c05"
              sourceElement="#033d3996-0fc7-4351-b159-a9d41c770ecd"/>
        </ownedPhysicalLinks>
        <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
            id="792efbda-9fcc-4b4a-882f-9cd1bf58cc5c" name="Control system">
          <ownedComponentExchanges xsi:type="org.polarsys.capella.core.data.fa:ComponentExchange"
              id="5dca9aaf-a6b5-4dc3-93c8-987d00ab0021" name="Road detections" source="#5fa2f011-f268-4053-b586-d0d7cc9797c8"
              target="#455116fb-fc8b-475f-bf5f-32c26c8ae5df" kind="FLOW">
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="8abe0695-8077-4670-92a6-d04c571ba031" targetElement="#0bd3bfd9-1925-4988-b471-cb2b01e92c54"
                sourceElement="#5dca9aaf-a6b5-4dc3-93c8-987d00ab0021"/>
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="b92eda86-425b-42c2-9bff-f6eaeaaaf50d" targetElement="#fea6cbca-ba4c-422c-a589-31a5487da6fd"
                sourceElement="#5dca9aaf-a6b5-4dc3-93c8-987d00ab0021"/>
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="3cf98271-e765-4ae3-9c65-3a199da9afb0" targetElement="#c72b33ec-cc71-4aa4-995e-f7a7c8c73bd0"
                sourceElement="#5dca9aaf-a6b5-4dc3-93c8-987d00ab0021"/>
          </ownedComponentExchanges>
          <ownedComponentExchanges xsi:type="org.polarsys.capella.core.data.fa:ComponentExchange"
              id="5fe6c050-a609-42c4-8c39-87b6d37802b5" name="Road Detection status"
              source="#048fb5ab-4862-48e5-a665-3a3fa43d1c37" target="#12b60c9a-fe93-4516-8eb5-888cb0aceef3"
              kind="FLOW">
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="31c1fbd8-573b-499c-8439-9103afa4cdfb" targetElement="#588c89bd-f316-4c95-8f0c-095482df09d9"
                sourceElement="#5fe6c050-a609-42c4-8c39-87b6d37802b5"/>
          </ownedComponentExchanges>
          <ownedComponentExchanges xsi:type="org.polarsys.capella.core.data.fa:ComponentExchange"
              id="d2e1d9b0-78cc-4583-985a-bf6e03f1bf3b" name="Railway detections"
              source="#f8e7ece9-2788-4a19-9c0c-ca69f1a8300c" target="#90482ccc-846a-4eaf-b126-65801c4e30d5"
              kind="FLOW">
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="354c0fcf-4961-4401-9fb5-61204919b552" targetElement="#a5a77cfb-3bd2-406b-a60d-41f50128699d"
                sourceElement="#d2e1d9b0-78cc-4583-985a-bf6e03f1bf3b"/>
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="99b2329e-c58e-45f1-a6a5-6241098354fc" targetElement="#37555a80-f8df-4459-9d19-ecc91f2c634c"
                sourceElement="#d2e1d9b0-78cc-4583-985a-bf6e03f1bf3b"/>
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="e5ca01a9-e465-438f-8e8f-cb841fb5e616" targetElement="#96e7ff73-1bbf-4406-9b2c-682b7d76f8c2"
                sourceElement="#d2e1d9b0-78cc-4583-985a-bf6e03f1bf3b"/>
          </ownedComponentExchanges>
          <ownedComponentExchanges xsi:type="org.polarsys.capella.core.data.fa:ComponentExchange"
              id="cc2b29ee-bc37-4b02-a227-cb5d4d458f7c" name="Railway Detection status"
              source="#dce81d28-3f38-4383-a7db-24af8dc76bc4" target="#d1852102-a5d2-4b2c-a76c-0e16e7241c9e"
              kind="FLOW">
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="8161b6d9-93bb-47f0-8adc-27d704fd0b6c" targetElement="#01224a72-8824-4ede-a3f4-4f49e9bf7779"
                sourceElement="#cc2b29ee-bc37-4b02-a227-cb5d4d458f7c"/>
          </ownedComponentExchanges>
          <ownedComponentExchanges xsi:type="org.polarsys.capella.core.data.fa:ComponentExchange"
              id="d30d92b4-5f81-4ee3-9046-588c32ff164a" name="Detections on the track"
              source="#563d94e4-ec14-485e-ac7d-3deda74c11e8" target="#09a30103-d35f-42f2-80b1-9e211abea495"
              kind="FLOW">
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="83f722ea-3699-4c1e-9fa0-658a53d00b5b" targetElement="#6f8f6d5f-d458-4f03-bdb0-8c864d9a4927"
                sourceElement="#d30d92b4-5f81-4ee3-9046-588c32ff164a"/>
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="ecc5325b-e68c-48d0-bff0-1c97c2cf2189" targetElement="#a375070c-c419-4b5a-a243-b4edb0442695"
                sourceElement="#d30d92b4-5f81-4ee3-9046-588c32ff164a"/>
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="cde1d87c-a037-4f9f-b2b8-364275eb5d24" targetElement="#460f6edf-b961-4c62-8e19-ef21797dd214"
                sourceElement="#d30d92b4-5f81-4ee3-9046-588c32ff164a"/>
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="4d267095-1ca8-4467-9d12-7997c0bf4d35" targetElement="#d6af88f2-4487-4fec-930b-be4fb9d6ed6e"
                sourceElement="#d30d92b4-5f81-4ee3-9046-588c32ff164a"/>
          </ownedComponentExchanges>
          <ownedComponentExchanges xsi:type="org.polarsys.capella.core.data.fa:ComponentExchange"
              id="3cd91d94-b4e3-4370-a462-83b2e51b0f5f" name="Rail track detectors statuses"
              source="#9eaa7154-0f3c-4664-b812-509dc7f23326" target="#b134ae71-93e4-4efa-a502-aa83a35c389a"
              kind="FLOW">
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="3dd68279-6367-4550-ac6c-4ecb10f45ae9" targetElement="#a3da5698-2ecd-422b-bc2a-d6fd5a89dad1"
                sourceElement="#3cd91d94-b4e3-4370-a462-83b2e51b0f5f"/>
          </ownedComponentExchanges>
          <ownedComponentExchanges xsi:type="org.polarsys.capella.core.data.fa:ComponentExchange"
              id="fbea7de8-e0d1-4a73-859e-655953991383" name="Barriers statuses" source="#9e004f44-e0fc-4844-8b83-08ed9abc94ee"
              target="#ef43ebb5-9098-4362-890c-843eac351e15" kind="FLOW">
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="ebe7b0a1-8bc5-48aa-9096-607350143787" targetElement="#44b56d0b-0657-4827-9566-2221feca4929"
                sourceElement="#fbea7de8-e0d1-4a73-859e-655953991383"/>
          </ownedComponentExchanges>
          <ownedComponentExchanges xsi:type="org.polarsys.capella.core.data.fa:ComponentExchange"
              id="3c9ebba3-8480-416f-acd8-3c937548eeb2" name="Road signals status"
              source="#3196783c-eab2-4df5-b08e-d1f44904585d" target="#b58c7d46-e3a4-44ec-ada7-23b5aeef044e"
              kind="FLOW">
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="7a277528-84c3-4f89-95fc-e3449ea758f6" targetElement="#60281245-64d1-46d4-be02-4a44c5c40797"
                sourceElement="#3c9ebba3-8480-416f-acd8-3c937548eeb2"/>
          </ownedComponentExchanges>
          <ownedComponentExchanges xsi:type="org.polarsys.capella.core.data.fa:ComponentExchange"
              id="e07d0856-c8e7-40dc-8d5e-7659dd9d20e0" name="Train signals status"
              source="#1d39d757-22f8-4825-afd1-893f80551ad4" target="#deb29554-d394-44e9-ba14-1c92dba0781e"
              kind="FLOW">
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="ae7e37b0-144e-4204-862f-08cf23a28c3e" targetElement="#5f8c17fe-e502-411b-9848-81c01f9e657e"
                sourceElement="#e07d0856-c8e7-40dc-8d5e-7659dd9d20e0"/>
          </ownedComponentExchanges>
          <ownedComponentExchanges xsi:type="org.polarsys.capella.core.data.fa:ComponentExchange"
              id="baea0018-d2d2-4d79-ab59-f133bc3b8e48" name="Train emergency stops statuses"
              source="#1f2ea60a-5732-4862-a770-b4a72ca30ece" target="#16a4c011-9e92-4e4f-a93d-8959311243c6"
              kind="FLOW">
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="0231013e-feb3-465f-aef3-9b4ecf06164e" targetElement="#13ddb4bc-0294-4447-b3f2-69bc39f18a3f"
                sourceElement="#baea0018-d2d2-4d79-ab59-f133bc3b8e48"/>
          </ownedComponentExchanges>
          <ownedComponentExchanges xsi:type="org.polarsys.capella.core.data.fa:ComponentExchange"
              id="d29da33b-a784-40c2-9d11-b65f5231f564" name="Emergency stop command"
              source="#d2272185-cc33-42c0-ab21-1c076e0c0769" target="#796590c2-44aa-4c0e-9f3a-bc2b1eb2f0f6"
              kind="FLOW">
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="d683468b-b553-4137-95a4-2cf38c7c6d4c" targetElement="#5aaf9fff-8593-4596-9634-655c9c6411c5"
                sourceElement="#d29da33b-a784-40c2-9d11-b65f5231f564"/>
          </ownedComponentExchanges>
          <ownedComponentExchanges xsi:type="org.polarsys.capella.core.data.fa:ComponentExchange"
              id="66af7bb7-cfb9-4219-8cf5-a496d86dde72" name="Train arriving command"
              source="#1e7c9abb-3072-400f-9817-aff3f7fa701b" target="#90116d22-bc87-4889-a3d5-be3182e0d3f5"
              kind="FLOW">
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="5b519f34-a058-4475-b5ca-f20e2f141c43" targetElement="#bb669a13-5f38-4169-ae0c-60675e665fc2"
                sourceElement="#66af7bb7-cfb9-4219-8cf5-a496d86dde72"/>
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="e1e18d51-ef86-4db9-9dd8-de3a468dbed4" targetElement="#c2aa3bd1-af4c-4c9a-bbea-5e93252149b5"
                sourceElement="#66af7bb7-cfb9-4219-8cf5-a496d86dde72"/>
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="ddf351f3-6041-4528-a803-47ab6938afce" targetElement="#4d19ae05-7905-4d8c-a1bc-f012a74a1694"
                sourceElement="#66af7bb7-cfb9-4219-8cf5-a496d86dde72"/>
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="f95f5b18-6d92-41b7-bfb0-6132c284996d" targetElement="#08ad70aa-323e-4c4e-88e8-887ecb11a2b8"
                sourceElement="#66af7bb7-cfb9-4219-8cf5-a496d86dde72"/>
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="e340244d-1512-4ba4-9fed-e42923e47966" targetElement="#3eb445b2-8a9f-43b8-bba9-b5c0e8709a9d"
                sourceElement="#66af7bb7-cfb9-4219-8cf5-a496d86dde72"/>
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="bc9a5201-b605-4236-947a-edda11ab1f6b" targetElement="#edb8baa5-8152-4e53-882c-1b6d421ca0e2"
                sourceElement="#66af7bb7-cfb9-4219-8cf5-a496d86dde72"/>
          </ownedComponentExchanges>
          <ownedComponentExchanges xsi:type="org.polarsys.capella.core.data.fa:ComponentExchange"
              id="42bc34d8-f4fc-401f-a704-d76c81855e34" name="Train leaving command"
              source="#7851c0cf-bb25-4fb7-af38-5589fb3250c1" target="#85144d15-464a-43d5-9d62-b2a9e2fe1165"
              kind="FLOW">
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="b964d34f-d098-4d1c-845d-f2c65b2995ec" targetElement="#b7b1415f-aa2e-4b02-8438-5bc89b55a0c6"
                sourceElement="#42bc34d8-f4fc-401f-a704-d76c81855e34"/>
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="392a6c8d-1959-413a-9b66-ca56a6a99a02" targetElement="#6c5428f8-745e-464c-b98d-5dec7de76f68"
                sourceElement="#42bc34d8-f4fc-401f-a704-d76c81855e34"/>
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="0876d9af-3bc7-4fe2-973f-d2a38f8ba68b" targetElement="#99303c01-e840-47dc-8b09-9d2767ee4141"
                sourceElement="#42bc34d8-f4fc-401f-a704-d76c81855e34"/>
          </ownedComponentExchanges>
          <ownedComponentExchanges xsi:type="org.polarsys.capella.core.data.fa:ComponentExchange"
              id="d8bfeaaf-8e7c-43c5-aa67-727e6bd90cd2" name="Train detections" source="#3e2b101d-abe4-41dc-90ae-098ea87dc7c4"
              target="#1110be25-a4d1-43f3-8da5-89a71078e559" kind="FLOW">
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="de990ed9-94e6-4775-b607-3dfe94f2d866" targetElement="#130c650e-6254-45db-8e49-faf3b4ee7197"
                sourceElement="#d8bfeaaf-8e7c-43c5-aa67-727e6bd90cd2"/>
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="e675b31f-53a8-4af4-a6f2-47150f5b99a9" targetElement="#f493c239-393a-42c5-941c-5ba1eb4eac75"
                sourceElement="#d8bfeaaf-8e7c-43c5-aa67-727e6bd90cd2"/>
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="cf838318-31c1-43f1-a6a7-9fb7972d28c0" targetElement="#ff9af204-32e2-4046-b5dc-f3393f8e34b7"
                sourceElement="#d8bfeaaf-8e7c-43c5-aa67-727e6bd90cd2"/>
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="a7f12aab-19e7-4c0e-b8a0-00a9a6f659df" targetElement="#acce0ba3-ceba-4143-9717-afced26b57fb"
                sourceElement="#d8bfeaaf-8e7c-43c5-aa67-727e6bd90cd2"/>
          </ownedComponentExchanges>
          <ownedComponentExchanges xsi:type="org.polarsys.capella.core.data.fa:ComponentExchange"
              id="a7e83374-db25-442a-b0bc-620ba289f6a9" name="Vehicle commands" source="#89d69fa5-7029-466d-a989-22c011e88124"
              target="#96ef7957-0200-4431-889a-3cc44a25ad3e" kind="FLOW">
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="de8c3963-29c4-4afa-ac38-ab1e2a37dcbb" targetElement="#a491bea1-4581-46e4-b9bf-1774ce3b7692"
                sourceElement="#a7e83374-db25-442a-b0bc-620ba289f6a9"/>
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="72b1aa9b-735a-4823-8bce-02c99e7836cc" targetElement="#3fef19b2-7372-404c-895b-1da597a9e17b"
                sourceElement="#a7e83374-db25-442a-b0bc-620ba289f6a9"/>
          </ownedComponentExchanges>
          <ownedComponentExchanges xsi:type="org.polarsys.capella.core.data.fa:ComponentExchange"
              id="eb89a31e-bc26-4a66-82c2-d7812003a1b0" name="Road traffic information"
              source="#14e32157-927c-4aa8-bf90-d0bf96094bbe" target="#8a24d1c9-fc12-44f9-8dcf-82f8c3ffb94b"
              kind="FLOW">
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="08f6c617-bac9-4c27-95e2-c922346a1107" targetElement="#66f734ec-18c4-4f7f-9603-02199aaeca93"
                sourceElement="#eb89a31e-bc26-4a66-82c2-d7812003a1b0"/>
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="017789b1-1e66-487c-abcc-dd8d9b397e27" targetElement="#8ef75fb0-9dbd-4c33-aa10-d3e898c28332"
                sourceElement="#eb89a31e-bc26-4a66-82c2-d7812003a1b0"/>
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="f2f232cc-c286-4802-93d8-fb641add380d" targetElement="#61e58714-fab2-418d-8926-ff45b95f954f"
                sourceElement="#eb89a31e-bc26-4a66-82c2-d7812003a1b0"/>
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="03c02019-2f64-4562-a54b-c89441915a25" targetElement="#425d6486-aae5-4ce3-bffb-375362ccfb50"
                sourceElement="#eb89a31e-bc26-4a66-82c2-d7812003a1b0"/>
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="d67ea991-50c4-4c09-be93-323b9e52d0bc" targetElement="#47af0637-c47b-461e-8498-71dbc305e345"
                sourceElement="#eb89a31e-bc26-4a66-82c2-d7812003a1b0"/>
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="d5299665-3ad7-4d03-8b8a-6f9405e211d3" targetElement="#8f646617-fe9e-4e8b-804e-506b78dad451"
                sourceElement="#eb89a31e-bc26-4a66-82c2-d7812003a1b0"/>
          </ownedComponentExchanges>
          <ownedComponentExchanges xsi:type="org.polarsys.capella.core.data.fa:ComponentExchange"
              id="081a76ab-0acb-4f46-806e-3a0422e4453a" name="Vehicle commands" source="#bfafb704-eb70-4e50-98e3-133e1236ef5a"
              target="#fca8dc76-5cea-4d69-ba49-037d1346229e" kind="FLOW">
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="a867bbdf-9177-4acf-a284-209fabc51d69" targetElement="#9d3e243b-af0e-4317-9e51-de9d47a845d3"
                sourceElement="#081a76ab-0acb-4f46-806e-3a0422e4453a"/>
            <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                id="e3de6fcc-ccc5-472e-881f-d54e62290496" targetElement="#abab56d2-70f1-4575-ad4c-2c0f24a04796"
                sourceElement="#081a76ab-0acb-4f46-806e-3a0422e4453a"/>
          </ownedComponentExchanges>
          <ownedStateMachines xsi:type="org.polarsys.capella.core.data.capellacommon:StateMachine"
              id="54a1c55e-f003-4053-b800-9435c7dbae47" name="Global system modes">
            <ownedRegions xsi:type="org.polarsys.capella.core.data.capellacommon:Region"
                id="8e640f7e-6e73-4190-b9a9-a1dcf37a68d7" name="Default Region" involvedStates="#79333cbc-1d21-4692-80e7-e72e7cdf2935 #726b94e0-6623-431f-983e-fc0cc2bb48bf #3a4eee28-1d40-4776-b3b5-2771a7f23349 #657a8f36-7151-4a49-ab23-d422ddcc3e45 #603c4f67-614b-4d25-96ac-3b1cebb2bcc2">
              <ownedStates xsi:type="org.polarsys.capella.core.data.capellacommon:Mode"
                  id="79333cbc-1d21-4692-80e7-e72e7cdf2935" name="Train departure ">
                <ownedRegions xsi:type="org.polarsys.capella.core.data.capellacommon:Region"
                    id="3f75dd17-e42a-41de-a798-c6ed58223454" name="region"/>
              </ownedStates>
              <ownedStates xsi:type="org.polarsys.capella.core.data.capellacommon:Mode"
                  id="726b94e0-6623-431f-983e-fc0cc2bb48bf" name="Train arrival">
                <ownedRegions xsi:type="org.polarsys.capella.core.data.capellacommon:Region"
                    id="815ab8c2-a0cb-4523-a0a7-7698e0fa5e94" name="region"/>
              </ownedStates>
              <ownedStates xsi:type="org.polarsys.capella.core.data.capellacommon:Mode"
                  id="3a4eee28-1d40-4776-b3b5-2771a7f23349" name="Road traffic">
                <ownedRegions xsi:type="org.polarsys.capella.core.data.capellacommon:Region"
                    id="fc7e0d58-1f2e-46ed-a4f7-739e7f6c5ef1" name="region"/>
              </ownedStates>
              <ownedStates xsi:type="org.polarsys.capella.core.data.capellacommon:Mode"
                  id="657a8f36-7151-4a49-ab23-d422ddcc3e45" name="Emergency stop">
                <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                    id="227f8b3f-3eb6-4027-ab41-b3e84bed28ce" name="Even if system modes are the same as those in System Need Analysis, the task allocating functions to modes is useful, because it raises some questions: as an example, should the instructions for traffic lights, barriers and so, be be sent before leaving the Emergency stop mode, or when entering the Road traffic mode? Beyond power supply shutdown, should train departure and arrival be forbidden?"
                    constrainedElements="#657a8f36-7151-4a49-ab23-d422ddcc3e45">
                  <ownedSpecification xsi:type="org.polarsys.capella.core.data.information.datavalue:OpaqueExpression"
                      id="c142ce76-be95-4553-b20a-d1ffa82a4166">
                    <bodies></bodies>
                    <languages>capella:linkedText</languages>
                  </ownedSpecification>
                </ownedConstraints>
                <ownedRegions xsi:type="org.polarsys.capella.core.data.capellacommon:Region"
                    id="17f432aa-ffa7-4072-a515-32f58fd05200" name="region"/>
              </ownedStates>
              <ownedStates xsi:type="org.polarsys.capella.core.data.capellacommon:InitialPseudoState"
                  id="603c4f67-614b-4d25-96ac-3b1cebb2bcc2" name="Initial"/>
              <ownedTransitions xsi:type="org.polarsys.capella.core.data.capellacommon:StateTransition"
                  id="93fd98b7-fdcc-49e2-9be2-dbf68684a6ee" triggerDescription=""
                  source="#79333cbc-1d21-4692-80e7-e72e7cdf2935" target="#726b94e0-6623-431f-983e-fc0cc2bb48bf"
                  triggers="#993c4653-2cd1-4867-864d-baa45772d3ff"/>
              <ownedTransitions xsi:type="org.polarsys.capella.core.data.capellacommon:StateTransition"
                  id="b63436f1-d1ee-4684-98d7-08160f5fbfa0" triggerDescription=""
                  source="#726b94e0-6623-431f-983e-fc0cc2bb48bf" target="#79333cbc-1d21-4692-80e7-e72e7cdf2935"
                  triggers="#16fb3365-258e-421d-95c4-850202490652"/>
              <ownedTransitions xsi:type="org.polarsys.capella.core.data.capellacommon:StateTransition"
                  id="493ca33d-1e24-4a04-917e-a404b26b1a65" triggerDescription=""
                  source="#726b94e0-6623-431f-983e-fc0cc2bb48bf" target="#3a4eee28-1d40-4776-b3b5-2771a7f23349"
                  triggers="#bb4c0949-06d0-4d2b-918e-ca96b86b8342"/>
              <ownedTransitions xsi:type="org.polarsys.capella.core.data.capellacommon:StateTransition"
                  id="e79524c9-c88d-4256-b129-3259e0254328" triggerDescription=""
                  source="#3a4eee28-1d40-4776-b3b5-2771a7f23349" target="#726b94e0-6623-431f-983e-fc0cc2bb48bf"
                  triggers="#993c4653-2cd1-4867-864d-baa45772d3ff"/>
              <ownedTransitions xsi:type="org.polarsys.capella.core.data.capellacommon:StateTransition"
                  id="0793bf12-0800-4ba6-949f-8f74a69f62df" triggerDescription=""
                  source="#79333cbc-1d21-4692-80e7-e72e7cdf2935" target="#3a4eee28-1d40-4776-b3b5-2771a7f23349"
                  triggers="#bb4c0949-06d0-4d2b-918e-ca96b86b8342"/>
              <ownedTransitions xsi:type="org.polarsys.capella.core.data.capellacommon:StateTransition"
                  id="cedb0090-8ad0-4695-af16-5f4bcd2b6d8b" triggerDescription=""
                  source="#3a4eee28-1d40-4776-b3b5-2771a7f23349" target="#79333cbc-1d21-4692-80e7-e72e7cdf2935"
                  triggers="#16fb3365-258e-421d-95c4-850202490652"/>
              <ownedTransitions xsi:type="org.polarsys.capella.core.data.capellacommon:StateTransition"
                  id="39dc6a92-3937-45a2-a36f-d2229c70889d" triggerDescription=""
                  source="#657a8f36-7151-4a49-ab23-d422ddcc3e45" target="#3a4eee28-1d40-4776-b3b5-2771a7f23349"
                  triggers="#55d007ba-ad25-4af2-af59-ee2bb348f2df #5d765586-a7ad-4be0-9bb6-189ac94e9161"/>
              <ownedTransitions xsi:type="org.polarsys.capella.core.data.capellacommon:StateTransition"
                  id="7d8c6a41-2fc6-4565-8512-4320bb7307cd" triggerDescription=""
                  source="#3a4eee28-1d40-4776-b3b5-2771a7f23349" target="#657a8f36-7151-4a49-ab23-d422ddcc3e45"
                  triggers="#0a472680-9fbe-4518-9c44-674469d6453d #77117153-c130-4b00-942c-5d9b159701a1"/>
              <ownedTransitions xsi:type="org.polarsys.capella.core.data.capellacommon:StateTransition"
                  id="d079a7b8-a696-4820-b8a8-60518c2b672f" triggerDescription=""
                  source="#603c4f67-614b-4d25-96ac-3b1cebb2bcc2" target="#3a4eee28-1d40-4776-b3b5-2771a7f23349"/>
            </ownedRegions>
          </ownedStateMachines>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="e2746f1a-8379-4f95-bd44-5eb85f87ad68"
              name="Control system" abstractType="#a84deb77-acdd-4bdf-99f2-68b031fc3203"/>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="33fcecbe-cdda-4778-bb62-17a3dc3f6420"
              name="Road facilities" abstractType="#92ba8fa6-60b0-4203-bd16-ae29a6a5a0fa"/>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="769a63f0-168e-4960-b545-3adcd74d781d"
              name="Railway facilities" abstractType="#40d96838-ed9e-48f1-a452-f765b042f6f1"/>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:PhysicalPort"
              id="7693b3dd-2647-4dc2-ae6f-e43bb1bdf0ac" name="PP 4">
            <ownedComponentPortAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentPortAllocation"
                id="8115d4ce-fa29-44bc-8b6c-6a2c0ea48b7a" targetElement="#0226e974-ed93-4b78-a99b-9567896793a3"
                sourceElement="#7693b3dd-2647-4dc2-ae6f-e43bb1bdf0ac"/>
          </ownedFeatures>
          <ownedComponentRealizations xsi:type="org.polarsys.capella.core.data.cs:ComponentRealization"
              id="a48e94ff-7bbb-4608-9f8d-8cd223204f11" targetElement="#04b21b99-27d1-492a-a49f-fa157f7b7b54"
              sourceElement="#792efbda-9fcc-4b4a-882f-9cd1bf58cc5c"/>
          <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
              id="a84deb77-acdd-4bdf-99f2-68b031fc3203" name="Control system">
            <ownedComponentExchanges xsi:type="org.polarsys.capella.core.data.fa:ComponentExchange"
                id="8404dc12-6242-4b96-8f7b-368d0fb97874" name="Vehicle on the track"
                source="#263f5701-c1ac-4ea3-bd74-9051badbec4b" target="#07b7d85f-d641-480b-aea6-61c41560c15d"
                kind="FLOW">
              <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                  id="9c5a97a0-85ca-48a9-addb-9c1e42609a13" targetElement="#e4b29e20-32fe-45c4-b2de-667010fe9a29"
                  sourceElement="#8404dc12-6242-4b96-8f7b-368d0fb97874"/>
              <ownedComponentExchangeFunctionalExchangeAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentExchangeFunctionalExchangeAllocation"
                  id="0834bbb9-8995-472e-92f7-f1e65a4f5759" targetElement="#77ac68e1-174c-4b5a-8592-26c8f721c431"
                  sourceElement="#8404dc12-6242-4b96-8f7b-368d0fb97874"/>
            </ownedComponentExchanges>
            <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="7ec8c6c7-ab86-4e04-b308-dd500406f602"
                name="Safety command control" abstractType="#d634e743-7ef1-429c-91a2-9e947a49596c">
              <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                  id="573099bc-0fd6-4621-a46b-e01971738cde" name="Ségrégation des fonctions de sécurité, de niveau de criticité supérieure à celles du c&amp;C, et pour éviter des modes communs"
                  constrainedElements="#7ec8c6c7-ab86-4e04-b308-dd500406f602">
                <ownedSpecification xsi:type="org.polarsys.capella.core.data.information.datavalue:OpaqueExpression"
                    id="5cb78eb6-e10c-4e69-b0f1-fa2fdde2b35c">
                  <bodies></bodies>
                  <languages>capella:linkedText</languages>
                </ownedSpecification>
              </ownedConstraints>
            </ownedFeatures>
            <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="a9864e2d-9e08-4a79-a0ba-9cba92d0e628"
                name="Procedures command control " abstractType="#fd4b6574-88bc-4566-be0b-53313c22e3e9">
              <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                  id="3981fc83-26fb-41d9-8bb2-d1d7a69fa7ee" name="Si on voulait construire des interfaces de composants dès la LA, il faurait sans doute ajouter des fonctions de type &quot;Analyser le trafic routier&quot;, &quot;Gérer les mouvements de trains&quot; pour regrouper les échanges fonctionnels en parallèle; OU BIEN, regrouper N échanges fonctionnels identiques dans un seul échange de composant."
                  constrainedElements="#a9864e2d-9e08-4a79-a0ba-9cba92d0e628 #769a63f0-168e-4960-b545-3adcd74d781d #33fcecbe-cdda-4778-bb62-17a3dc3f6420">
                <ownedSpecification xsi:type="org.polarsys.capella.core.data.information.datavalue:OpaqueExpression"
                    id="edd57eb9-fd63-40d9-9113-449aa3f8f313">
                  <bodies></bodies>
                  <languages>capella:linkedText</languages>
                </ownedSpecification>
              </ownedConstraints>
            </ownedFeatures>
            <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                id="0381478b-575f-4508-b9bf-94103711a73a" name="CP 3" orientation="OUT"
                kind="FLOW">
              <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                  id="3ccd93ab-9edc-4d32-ae2d-65fd824fa7bd" targetElement="#8960a852-3542-4631-a286-6012523bfb77"
                  sourceElement="#0381478b-575f-4508-b9bf-94103711a73a"/>
              <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                  id="cd5fb680-5180-4341-9db5-7c117e317d73" targetElement="#4b3b70ed-1427-450e-9b20-0ceddfaf7e8f"
                  sourceElement="#0381478b-575f-4508-b9bf-94103711a73a"/>
            </ownedFeatures>
            <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
                id="d634e743-7ef1-429c-91a2-9e947a49596c" name="Safety command control">
              <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:GenericTrace"
                  id="c174c477-73e0-4003-996e-fbfba2354840" targetElement="#e2d769fc-f39c-4527-8614-b08673e9805a"
                  sourceElement="#452ec680-4c5a-4b5c-a389-56a962b1d027"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="9b438cb5-e6dc-475d-8cd7-6ee38a99277f" targetElement="#afaab29b-188b-41e4-952e-a6056684abaa"
                  sourceElement="#d634e743-7ef1-429c-91a2-9e947a49596c"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="04a37400-a1b9-4328-987b-cda8213cae82" targetElement="#bfbd3e33-8476-411a-8d8f-a56fe8d461d1"
                  sourceElement="#d634e743-7ef1-429c-91a2-9e947a49596c"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="90e25b60-5b2b-45ca-bcc6-977e517b09d6" targetElement="#1ce222ef-aebe-4b88-855f-50700dd138e6"
                  sourceElement="#d634e743-7ef1-429c-91a2-9e947a49596c"/>
              <ownedStateMachines xsi:type="org.polarsys.capella.core.data.capellacommon:StateMachine"
                  id="c32728bc-2289-45f7-96a0-091f22674082" name="Logical Component State Machine">
                <ownedRegions xsi:type="org.polarsys.capella.core.data.capellacommon:Region"
                    id="ccc246cb-e69a-48da-bf0b-e5bffcda6bd9" name="Default Region"
                    involvedStates="#0a28363e-0274-419d-aa96-f4ab079ffb4c #452ec680-4c5a-4b5c-a389-56a962b1d027 #8a3beea2-9b4b-4a20-9c7d-c1b4b180deec">
                  <ownedStates xsi:type="org.polarsys.capella.core.data.capellacommon:Mode"
                      id="0a28363e-0274-419d-aa96-f4ab079ffb4c" name="Nominal mode">
                    <ownedRegions xsi:type="org.polarsys.capella.core.data.capellacommon:Region"
                        id="0430b8a4-28eb-4906-9dc5-9372db59a5e9" name="region"/>
                  </ownedStates>
                  <ownedStates xsi:type="org.polarsys.capella.core.data.capellacommon:Mode"
                      id="452ec680-4c5a-4b5c-a389-56a962b1d027" name="Vehicle stopped on the track">
                    <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                        id="7f75ab86-04e0-49b0-ac71-5f08b2a70768" name="Dee description of the detection in the associated scenario."
                        constrainedElements="#452ec680-4c5a-4b5c-a389-56a962b1d027">
                      <ownedSpecification xsi:type="org.polarsys.capella.core.data.information.datavalue:OpaqueExpression"
                          id="a573a370-9529-4e47-98a4-3fdb3a061abc">
                        <bodies></bodies>
                        <languages>capella:linkedText</languages>
                      </ownedSpecification>
                    </ownedConstraints>
                    <ownedRegions xsi:type="org.polarsys.capella.core.data.capellacommon:Region"
                        id="5476fff8-8709-491a-aba7-77a59b7f542e" name="region"/>
                  </ownedStates>
                  <ownedStates xsi:type="org.polarsys.capella.core.data.capellacommon:Mode"
                      id="8a3beea2-9b4b-4a20-9c7d-c1b4b180deec" name="Ongoing conflict">
                    <ownedRegions xsi:type="org.polarsys.capella.core.data.capellacommon:Region"
                        id="659f9141-bce3-4941-96e6-d44d2685f385" name="region"/>
                  </ownedStates>
                  <ownedTransitions xsi:type="org.polarsys.capella.core.data.capellacommon:StateTransition"
                      id="3a0e9fb6-9cee-45b7-8f90-5626c181fdff" triggerDescription=""
                      source="#0a28363e-0274-419d-aa96-f4ab079ffb4c" target="#452ec680-4c5a-4b5c-a389-56a962b1d027"
                      triggers="#d6af88f2-4487-4fec-930b-be4fb9d6ed6e #9059d2a1-144c-4a59-864b-4999db73a5a2">
                    <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                        id="71adf713-f699-4068-85e2-6617fff55c6a" name="">
                      <ownedSpecification xsi:type="org.polarsys.capella.core.data.information.datavalue:OpaqueExpression"
                          id="02038ac0-f6c9-4271-ade2-bca26fb47844" name="Pas d''information véhicule passé après 1 mn">
                        <bodies></bodies>
                        <languages>capella:linkedText</languages>
                      </ownedSpecification>
                    </ownedConstraints>
                  </ownedTransitions>
                  <ownedTransitions xsi:type="org.polarsys.capella.core.data.capellacommon:StateTransition"
                      id="0237ca85-1afb-461e-811b-70e3370e85b9" triggerDescription=""
                      source="#0a28363e-0274-419d-aa96-f4ab079ffb4c" target="#8a3beea2-9b4b-4a20-9c7d-c1b4b180deec"
                      triggers="#784b841e-d23b-4979-a8c3-edb62860086b"/>
                  <ownedTransitions xsi:type="org.polarsys.capella.core.data.capellacommon:StateTransition"
                      id="3ba10f4f-f3d0-4540-a121-544f743fb652" triggerDescription=""
                      source="#8a3beea2-9b4b-4a20-9c7d-c1b4b180deec" target="#0a28363e-0274-419d-aa96-f4ab079ffb4c"
                      triggers="#2411225f-f7b1-4fae-ad5d-8b0af625e243"/>
                  <ownedTransitions xsi:type="org.polarsys.capella.core.data.capellacommon:StateTransition"
                      id="ff3707de-d6e6-4bd3-8c9a-89497b319d08" triggerDescription=""
                      source="#452ec680-4c5a-4b5c-a389-56a962b1d027" target="#0a28363e-0274-419d-aa96-f4ab079ffb4c"
                      triggers="#2411225f-f7b1-4fae-ad5d-8b0af625e243"/>
                </ownedRegions>
              </ownedStateMachines>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="455116fb-fc8b-475f-bf5f-32c26c8ae5df" name="CP 1" orientation="IN"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="88bf2fe0-0788-4f6b-9ca5-5f771bb2af08" targetElement="#d61519f0-7f05-4cb1-ad6a-8c4fd01ec006"
                    sourceElement="#455116fb-fc8b-475f-bf5f-32c26c8ae5df"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="fcbea321-6cca-4c87-845e-d0fa7fc016f4" targetElement="#f47cca24-b562-447e-80e5-476acdfcb0f5"
                    sourceElement="#455116fb-fc8b-475f-bf5f-32c26c8ae5df"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="8cd55918-f5aa-4dd8-95ca-9708f8767e70" targetElement="#dc2d47f7-aa89-4a3b-9a15-4d32b23ea397"
                    sourceElement="#455116fb-fc8b-475f-bf5f-32c26c8ae5df"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="12b60c9a-fe93-4516-8eb5-888cb0aceef3" name="CP 2" orientation="IN"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="9fd6101c-22dd-4260-b781-8b8a64dafe2f" targetElement="#0188374c-900a-47e2-8b8d-04d81792306f"
                    sourceElement="#12b60c9a-fe93-4516-8eb5-888cb0aceef3"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="90482ccc-846a-4eaf-b126-65801c4e30d5" name="CP 3" orientation="IN"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="bd6e479f-8da1-45fc-9efe-8160d3e5fdef" targetElement="#0f31fbfa-8416-46b9-8164-76f924c80b05"
                    sourceElement="#90482ccc-846a-4eaf-b126-65801c4e30d5"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="67020300-8206-4fbb-994d-1664cef38734" targetElement="#a7dd9e7c-9ea3-47c7-b8a3-87b7ff56dc68"
                    sourceElement="#90482ccc-846a-4eaf-b126-65801c4e30d5"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="35af10c7-8362-48da-b45b-463d386a8ce7" targetElement="#9fb6c3c9-21a1-44c5-b286-3b8cb90bf047"
                    sourceElement="#90482ccc-846a-4eaf-b126-65801c4e30d5"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="d1852102-a5d2-4b2c-a76c-0e16e7241c9e" name="CP 4" orientation="IN"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="0bc3b469-87fc-4fba-9764-ca5e17e3d1b8" targetElement="#6865a19d-1be7-4704-8578-2f9bf89461e3"
                    sourceElement="#d1852102-a5d2-4b2c-a76c-0e16e7241c9e"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="09a30103-d35f-42f2-80b1-9e211abea495" name="CP 5" orientation="IN"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="d41a8e57-ebb0-443e-877a-83cc09a275f7" targetElement="#e7bd0226-26e2-4bee-a4ca-464885f7c212"
                    sourceElement="#09a30103-d35f-42f2-80b1-9e211abea495"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="22b8e5e0-1f5f-4578-831b-626b6096ceec" targetElement="#6c9ff5eb-19ed-4bf1-8971-005ae4f2e30c"
                    sourceElement="#09a30103-d35f-42f2-80b1-9e211abea495"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="a447d381-2808-41e0-809c-f9290efe8417" targetElement="#e51c6586-1c71-4986-9eca-59135004084e"
                    sourceElement="#09a30103-d35f-42f2-80b1-9e211abea495"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="bd3196d4-5f27-401e-841e-1b8f04e0b98f" targetElement="#9da47154-bf99-4ec5-93ff-233b34132a7d"
                    sourceElement="#09a30103-d35f-42f2-80b1-9e211abea495"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="b134ae71-93e4-4efa-a502-aa83a35c389a" name="CP 6" orientation="IN"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="2ed8e48b-8675-4c5e-831d-93d8855b2b6e" targetElement="#2fc72816-513a-4a9e-b0ce-dc6254d96af3"
                    sourceElement="#b134ae71-93e4-4efa-a502-aa83a35c389a"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="ef43ebb5-9098-4362-890c-843eac351e15" name="CP 7" orientation="IN"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="c1254da1-1d29-4f97-b352-18004993fb8a" targetElement="#9dd573ed-c4a0-44ea-befb-c07fa6e25298"
                    sourceElement="#ef43ebb5-9098-4362-890c-843eac351e15"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="b58c7d46-e3a4-44ec-ada7-23b5aeef044e" name="CP 8" orientation="IN"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="9ab77bde-5029-43b9-8ae4-74d92eef20e1" targetElement="#92f3a921-fd42-48c3-866b-0507683c84de"
                    sourceElement="#b58c7d46-e3a4-44ec-ada7-23b5aeef044e"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="deb29554-d394-44e9-ba14-1c92dba0781e" name="CP 9" orientation="IN"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="a6968fff-fffb-4ab8-87e6-6a7dd5d1aeaa" targetElement="#d7f243dd-d9e6-48a2-9aef-b23dc96a7760"
                    sourceElement="#deb29554-d394-44e9-ba14-1c92dba0781e"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="16a4c011-9e92-4e4f-a93d-8959311243c6" name="CP 10" orientation="IN"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="8528794f-fe32-42c9-b818-bb32567be1fe" targetElement="#7c9196c3-8e17-497b-bd17-c2e2b47c7b64"
                    sourceElement="#16a4c011-9e92-4e4f-a93d-8959311243c6"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="d2272185-cc33-42c0-ab21-1c076e0c0769" name="CP 11" orientation="OUT"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="ad035a45-971b-40d1-86a2-166bfd092821" targetElement="#ffb34581-a053-40c0-a18b-fcd43c164add"
                    sourceElement="#d2272185-cc33-42c0-ab21-1c076e0c0769"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="263f5701-c1ac-4ea3-bd74-9051badbec4b" name="CP 12" orientation="OUT"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="16073f3f-03ea-4427-a98f-360a3ea71e2a" targetElement="#251d0734-d27e-4970-86fc-ab8975ae9947"
                    sourceElement="#263f5701-c1ac-4ea3-bd74-9051badbec4b"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="1bbbc54d-a761-4c0a-9bfe-163668e941e5" name="CP 13" orientation="OUT"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="4f47237b-73ae-40ac-ac39-b783a027e91a" targetElement="#04a573ca-5666-48d9-9b14-776a5eb68b74"
                    sourceElement="#1bbbc54d-a761-4c0a-9bfe-163668e941e5"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="b6630bb4-e508-457e-9695-637c6177deae" targetElement="#6ec4923a-0224-4ae0-9a53-f6da5b5614cf"
                    sourceElement="#1bbbc54d-a761-4c0a-9bfe-163668e941e5"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="25481bbe-7ca4-42ff-a391-cfec50b8db2a" name="CP 14" orientation="OUT"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="daeb6b57-6da4-47f2-9a31-1aa816705d68" targetElement="#251d0734-d27e-4970-86fc-ab8975ae9947"
                    sourceElement="#25481bbe-7ca4-42ff-a391-cfec50b8db2a"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="ffc2c5d6-5bdf-47c0-a8b1-43bb1982d1c4" targetElement="#a1de9b6f-bf2e-40ae-8342-147d04c813a4"
                    sourceElement="#25481bbe-7ca4-42ff-a391-cfec50b8db2a"/>
              </ownedFeatures>
            </ownedLogicalComponents>
            <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
                id="fd4b6574-88bc-4566-be0b-53313c22e3e9" name="Procedures command control ">
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="104ae6b2-6b49-4db9-b60d-2616004f0811" targetElement="#d8a238af-9284-4a99-9ed1-b12e9f9dcc76"
                  sourceElement="#fd4b6574-88bc-4566-be0b-53313c22e3e9"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="e0e16d69-a15e-47ac-81ba-daf2722d0e9b" targetElement="#00383c1b-80a8-439b-9f94-2b2632095037"
                  sourceElement="#fd4b6574-88bc-4566-be0b-53313c22e3e9"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="47b188ca-172e-4240-b175-e2911076ffd4" targetElement="#e37d07d4-bbfe-43e5-b301-9c5e952f6146"
                  sourceElement="#fd4b6574-88bc-4566-be0b-53313c22e3e9"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="15d0d23c-788a-4ece-971e-1ee680f8fe43" targetElement="#3921d0e7-98e5-4c70-843b-4f5501e08e0f"
                  sourceElement="#fd4b6574-88bc-4566-be0b-53313c22e3e9"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="b7727422-f924-4b93-8360-f2c3f7f5347a" targetElement="#65178be6-ec42-4ae3-8b9a-924d9c1eb038"
                  sourceElement="#fd4b6574-88bc-4566-be0b-53313c22e3e9"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="909b963e-ae33-4c97-b814-1b288d604c67" targetElement="#7217c139-b364-4199-bf74-316aa9bb102f"
                  sourceElement="#fd4b6574-88bc-4566-be0b-53313c22e3e9"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="39c59950-0f6d-42fb-97bf-a6f9654ea160" targetElement="#f5705971-3645-448e-94e5-f1f4c2a86440"
                  sourceElement="#fd4b6574-88bc-4566-be0b-53313c22e3e9"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="151f544d-65b6-4adf-805e-40ee8d157dad" targetElement="#3b6cd39c-8c48-4c89-9f40-8e4e756b72a1"
                  sourceElement="#fd4b6574-88bc-4566-be0b-53313c22e3e9"/>
              <ownedStateMachines xsi:type="org.polarsys.capella.core.data.capellacommon:StateMachine"
                  id="63c0821b-46c3-4b27-8aca-246b38c9e3f1" name="Logical Component State Machine">
                <ownedRegions xsi:type="org.polarsys.capella.core.data.capellacommon:Region"
                    id="a88c6449-d68c-4c00-a411-3299d99fe2af" name="Default Region"
                    involvedStates="#0cb02e94-a848-48ac-b9d5-f59e5a984b04 #79d1bf59-6363-403a-8123-714b7f852218 #52e3f331-4e64-4e63-8748-b3c0b6df5b3d #b3fe1daa-ddc0-4b99-bb2d-e677556f86b9">
                  <ownedStates xsi:type="org.polarsys.capella.core.data.capellacommon:Mode"
                      id="0cb02e94-a848-48ac-b9d5-f59e5a984b04" name="Departure" referencedStates="#3dde8cc6-dd2c-46a3-9808-4c8eaea9b631 #2fc5dd4b-1529-4d34-9727-81388543c718">
                    <ownedRegions xsi:type="org.polarsys.capella.core.data.capellacommon:Region"
                        id="3c40a0f5-b814-486c-b4aa-c9727076e578" name="region" involvedStates="#3dde8cc6-dd2c-46a3-9808-4c8eaea9b631 #2fc5dd4b-1529-4d34-9727-81388543c718">
                      <ownedStates xsi:type="org.polarsys.capella.core.data.capellacommon:Mode"
                          id="3dde8cc6-dd2c-46a3-9808-4c8eaea9b631" name="Nominal departure">
                        <ownedRegions xsi:type="org.polarsys.capella.core.data.capellacommon:Region"
                            id="d6be998a-e4f9-4b49-ab39-48454c38624f" name="region"/>
                      </ownedStates>
                      <ownedStates xsi:type="org.polarsys.capella.core.data.capellacommon:Mode"
                          id="2fc5dd4b-1529-4d34-9727-81388543c718" name="Delayed departure">
                        <ownedRegions xsi:type="org.polarsys.capella.core.data.capellacommon:Region"
                            id="de1c8687-b69e-401d-99eb-d733b6b63970" name="region"/>
                      </ownedStates>
                      <ownedTransitions xsi:type="org.polarsys.capella.core.data.capellacommon:StateTransition"
                          id="f9d4b76c-c3e1-4b67-8bee-e022f10964ab" triggerDescription=""
                          source="#2fc5dd4b-1529-4d34-9727-81388543c718" target="#b3fe1daa-ddc0-4b99-bb2d-e677556f86b9"
                          triggers="#68597c5c-629b-4d3f-b699-3aa1740472c0"/>
                      <ownedTransitions xsi:type="org.polarsys.capella.core.data.capellacommon:StateTransition"
                          id="355ca2f4-c6f0-4869-985b-0914ce22a1d1" triggerDescription=""
                          source="#3dde8cc6-dd2c-46a3-9808-4c8eaea9b631" target="#b3fe1daa-ddc0-4b99-bb2d-e677556f86b9"
                          triggers="#68597c5c-629b-4d3f-b699-3aa1740472c0"/>
                    </ownedRegions>
                  </ownedStates>
                  <ownedStates xsi:type="org.polarsys.capella.core.data.capellacommon:InitialPseudoState"
                      id="79d1bf59-6363-403a-8123-714b7f852218" name="Initial"/>
                  <ownedStates xsi:type="org.polarsys.capella.core.data.capellacommon:Mode"
                      id="52e3f331-4e64-4e63-8748-b3c0b6df5b3d" name="Arrival" referencedStates="#53f510fe-603e-4b45-a3e7-e1b461de63df #bd2d90e3-103a-433e-9c9d-456a5fa8ab30">
                    <ownedRegions xsi:type="org.polarsys.capella.core.data.capellacommon:Region"
                        id="c328c069-85cd-4066-9e54-21ffc73f212e" name="region" involvedStates="#53f510fe-603e-4b45-a3e7-e1b461de63df #bd2d90e3-103a-433e-9c9d-456a5fa8ab30">
                      <ownedStates xsi:type="org.polarsys.capella.core.data.capellacommon:Mode"
                          id="53f510fe-603e-4b45-a3e7-e1b461de63df" name="Nominal arrival">
                        <ownedRegions xsi:type="org.polarsys.capella.core.data.capellacommon:Region"
                            id="5757a23c-95ee-4e3f-906d-05f9ade628c5" name="region"/>
                      </ownedStates>
                      <ownedStates xsi:type="org.polarsys.capella.core.data.capellacommon:Mode"
                          id="bd2d90e3-103a-433e-9c9d-456a5fa8ab30" name="Delayed arrival">
                        <ownedRegions xsi:type="org.polarsys.capella.core.data.capellacommon:Region"
                            id="a42d4330-6cac-4899-9619-f00c5e0d2154" name="region"/>
                      </ownedStates>
                      <ownedTransitions xsi:type="org.polarsys.capella.core.data.capellacommon:StateTransition"
                          id="d2bcd8d0-dbdf-471a-b98c-a553ce84d3b3" triggerDescription=""
                          source="#bd2d90e3-103a-433e-9c9d-456a5fa8ab30" target="#b3fe1daa-ddc0-4b99-bb2d-e677556f86b9"
                          triggers="#1681cab8-173b-41b0-84b1-aa8b1225311f"/>
                      <ownedTransitions xsi:type="org.polarsys.capella.core.data.capellacommon:StateTransition"
                          id="217bf466-cc98-4308-a196-ddf0f92643af" triggerDescription=""
                          source="#53f510fe-603e-4b45-a3e7-e1b461de63df" target="#b3fe1daa-ddc0-4b99-bb2d-e677556f86b9"
                          triggers="#1681cab8-173b-41b0-84b1-aa8b1225311f"/>
                    </ownedRegions>
                  </ownedStates>
                  <ownedStates xsi:type="org.polarsys.capella.core.data.capellacommon:Mode"
                      id="b3fe1daa-ddc0-4b99-bb2d-e677556f86b9" name="Absence of rail traffic ">
                    <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                        id="39f8bf54-3a47-4422-b5af-bb4b60fbf816" name="A design choice is to always move to one same intermediary mode (Absence of rail traffic ), rather than managing several transitions between departure and arrival modes."
                        constrainedElements="#b3fe1daa-ddc0-4b99-bb2d-e677556f86b9">
                      <ownedSpecification xsi:type="org.polarsys.capella.core.data.information.datavalue:OpaqueExpression"
                          id="7db0d6da-6460-4a86-ad0a-c8ae8909ba73">
                        <bodies></bodies>
                        <languages>capella:linkedText</languages>
                      </ownedSpecification>
                    </ownedConstraints>
                    <ownedRegions xsi:type="org.polarsys.capella.core.data.capellacommon:Region"
                        id="579cac28-1587-44a6-93ef-cbca0e65ffba" name="region"/>
                  </ownedStates>
                  <ownedTransitions xsi:type="org.polarsys.capella.core.data.capellacommon:StateTransition"
                      id="17429942-678e-4ecb-af9f-aaaee4310c32" triggerDescription=""
                      source="#b3fe1daa-ddc0-4b99-bb2d-e677556f86b9" target="#3dde8cc6-dd2c-46a3-9808-4c8eaea9b631"
                      triggers="#989c8ed7-3965-4295-a608-c9aaf5ecd56f"/>
                  <ownedTransitions xsi:type="org.polarsys.capella.core.data.capellacommon:StateTransition"
                      id="1cb477b8-b7ba-4371-bd65-b7e16ef214ed" triggerDescription=""
                      source="#b3fe1daa-ddc0-4b99-bb2d-e677556f86b9" target="#2fc5dd4b-1529-4d34-9727-81388543c718"
                      triggers="#c5a1dd45-dbc3-464e-a36e-7f413f5984f5"/>
                  <ownedTransitions xsi:type="org.polarsys.capella.core.data.capellacommon:StateTransition"
                      id="e2a673f1-be15-4180-b0ba-7d30aa7e093a" triggerDescription=""
                      source="#b3fe1daa-ddc0-4b99-bb2d-e677556f86b9" target="#53f510fe-603e-4b45-a3e7-e1b461de63df"
                      triggers="#9c2f0af5-3dcc-427c-95d0-b79b7e8849ba"/>
                  <ownedTransitions xsi:type="org.polarsys.capella.core.data.capellacommon:StateTransition"
                      id="e72c10f2-7da5-4975-805e-7b65608bdde4" triggerDescription=""
                      source="#b3fe1daa-ddc0-4b99-bb2d-e677556f86b9" target="#bd2d90e3-103a-433e-9c9d-456a5fa8ab30"
                      triggers="#75d1d135-4aaa-4e16-84dc-3044f23a05a7"/>
                  <ownedTransitions xsi:type="org.polarsys.capella.core.data.capellacommon:StateTransition"
                      id="60e8ee1d-5132-42cf-99c2-945ec7a50965" triggerDescription=""
                      source="#79d1bf59-6363-403a-8123-714b7f852218" target="#b3fe1daa-ddc0-4b99-bb2d-e677556f86b9"/>
                  <ownedTransitions xsi:type="org.polarsys.capella.core.data.capellacommon:StateTransition"
                      id="98968466-7f1e-42a0-acfb-66ab4ba0c6d8" triggerDescription=""
                      source="#b3fe1daa-ddc0-4b99-bb2d-e677556f86b9" target="#52e3f331-4e64-4e63-8748-b3c0b6df5b3d"
                      triggers="#130c650e-6254-45db-8e49-faf3b4ee7197"/>
                  <ownedTransitions xsi:type="org.polarsys.capella.core.data.capellacommon:StateTransition"
                      id="5e2cdce6-7643-494a-b5be-f3d3a33d5089" triggerDescription=""
                      source="#b3fe1daa-ddc0-4b99-bb2d-e677556f86b9" target="#0cb02e94-a848-48ac-b9d5-f59e5a984b04"
                      triggers="#16fb3365-258e-421d-95c4-850202490652"/>
                </ownedRegions>
              </ownedStateMachines>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="0226e974-ed93-4b78-a99b-9567896793a3" name="CP 3" orientation="IN"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="bd73a084-4c62-4144-8a61-3841ae4bec82" targetElement="#55f125e7-f320-4413-8b4b-45c408e5c1ba"
                    sourceElement="#0226e974-ed93-4b78-a99b-9567896793a3"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="c973927b-2af8-47a5-8e43-3f25887879c5" targetElement="#74065afd-4a9d-4567-b411-93ed39a7cc95"
                    sourceElement="#0226e974-ed93-4b78-a99b-9567896793a3"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="f118879d-d83f-4041-83ae-06d6ecca9d0c" targetElement="#77c0bb57-2789-4c7e-9b2c-fe57199a24e7"
                    sourceElement="#0226e974-ed93-4b78-a99b-9567896793a3"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="07b7d85f-d641-480b-aea6-61c41560c15d" name="CP 2" orientation="IN"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="dfcb2b46-b1cc-4d55-b8c9-b697fefd5787" targetElement="#aeb34bc5-bbe2-4c73-998d-4f77e909f1ce"
                    sourceElement="#07b7d85f-d641-480b-aea6-61c41560c15d"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="9157e65c-96ee-435a-a4de-891aedf9b007" targetElement="#3533505b-f627-45ea-90cd-3fff2c43f139"
                    sourceElement="#07b7d85f-d641-480b-aea6-61c41560c15d"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="1e7c9abb-3072-400f-9817-aff3f7fa701b" name="CP 4" orientation="OUT"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="9018d298-9107-4b63-a46b-fe08879ac5c9" targetElement="#c0fa3f2f-8bc8-4c78-b146-6a4d29d97dba"
                    sourceElement="#1e7c9abb-3072-400f-9817-aff3f7fa701b"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="b9994c5d-648f-43b2-992e-bac3cf7075b1" targetElement="#bcd03d09-54f5-42e9-805f-d23e1e58e63d"
                    sourceElement="#1e7c9abb-3072-400f-9817-aff3f7fa701b"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="c33b29d3-9ad7-4d26-8ee7-3c314b786d71" targetElement="#d8c2264d-e155-4539-ba19-419cd325032e"
                    sourceElement="#1e7c9abb-3072-400f-9817-aff3f7fa701b"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="eb450cd4-bc77-4e54-b669-68e2f62ab8fc" targetElement="#d528fd5c-f51c-403e-95d7-c39df46e64d6"
                    sourceElement="#1e7c9abb-3072-400f-9817-aff3f7fa701b"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="36141796-394a-4dd1-b692-8cdadae18d1c" targetElement="#a21017fe-5379-4e28-8837-d6eb66c15fb9"
                    sourceElement="#1e7c9abb-3072-400f-9817-aff3f7fa701b"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="8ffb4055-5c40-450e-a776-f536d3506c8d" targetElement="#8737c164-40f0-4dc9-ac9f-fd378f8af857"
                    sourceElement="#1e7c9abb-3072-400f-9817-aff3f7fa701b"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="7851c0cf-bb25-4fb7-af38-5589fb3250c1" name="CP 5" orientation="OUT"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="76971f04-c0fa-48cd-a79b-b37de1f5a929" targetElement="#a4ba8d8f-1b93-4603-80a6-d28d4f14d546"
                    sourceElement="#7851c0cf-bb25-4fb7-af38-5589fb3250c1"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="909e981b-8644-46af-a95c-1c65b2910ac3" targetElement="#f0c6f68c-1c8c-4b46-9bc2-b50285a326c8"
                    sourceElement="#7851c0cf-bb25-4fb7-af38-5589fb3250c1"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="3fb1b9cc-489e-484d-a9bf-73e685dd5092" targetElement="#577df9d0-c425-4a9c-8cc4-fd7df8e7fa27"
                    sourceElement="#7851c0cf-bb25-4fb7-af38-5589fb3250c1"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="1110be25-a4d1-43f3-8da5-89a71078e559" name="CP 6" orientation="IN"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="07797959-105a-4deb-b729-d21c3954bb5a" targetElement="#b27b7609-c51b-40b5-a7df-4f1d8231edf5"
                    sourceElement="#1110be25-a4d1-43f3-8da5-89a71078e559"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="12812d6c-a54c-4fae-a0fb-d23618a3cc10" targetElement="#7e3336fe-475e-4e8b-95cb-666891b181ea"
                    sourceElement="#1110be25-a4d1-43f3-8da5-89a71078e559"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="4da048e9-9e48-485f-8600-a8efd9cd1fbd" targetElement="#49086061-c9f2-4ac5-a8cc-6e333c15b53d"
                    sourceElement="#1110be25-a4d1-43f3-8da5-89a71078e559"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="3d4e4d3d-3099-4c64-8d3d-5ef4751c4329" targetElement="#2a6c8cc7-8330-424d-8f51-b8b1267fd2ca"
                    sourceElement="#1110be25-a4d1-43f3-8da5-89a71078e559"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="96ef7957-0200-4431-889a-3cc44a25ad3e" name="CP 7" orientation="IN"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="62a7536d-e892-4e6f-8ab6-f0f9efced80b" targetElement="#22a587e3-035e-4234-8b5f-8f53dc6078c3"
                    sourceElement="#96ef7957-0200-4431-889a-3cc44a25ad3e"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="aebaba3c-d0a5-4ec0-8eb9-e902a4ea1cd7" targetElement="#e15f5788-56c5-4b33-8a84-349ee4620d29"
                    sourceElement="#96ef7957-0200-4431-889a-3cc44a25ad3e"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="8a24d1c9-fc12-44f9-8dcf-82f8c3ffb94b" name="CP 8" orientation="IN"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="e4160e91-cae2-4e81-b3e2-daad2c3d70c4" targetElement="#28009010-15a7-4cf3-8ad4-309e7f551576"
                    sourceElement="#8a24d1c9-fc12-44f9-8dcf-82f8c3ffb94b"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="d6ef7180-ec46-45fa-94be-dabc9af9ce7e" targetElement="#2a1d0898-6e3a-4d8c-ac38-ecdbd131506e"
                    sourceElement="#8a24d1c9-fc12-44f9-8dcf-82f8c3ffb94b"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="70e0d62c-09d0-4fb0-a7fa-1869555c3336" targetElement="#aa68af4b-3396-40ba-98f5-0c460950db43"
                    sourceElement="#8a24d1c9-fc12-44f9-8dcf-82f8c3ffb94b"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="c4608f42-8144-442b-9843-fd3ff781342b" targetElement="#04b5fba0-d136-4485-bc6d-8e488574326d"
                    sourceElement="#8a24d1c9-fc12-44f9-8dcf-82f8c3ffb94b"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="51d83add-c101-4ef7-967f-2b5f9234fa6c" targetElement="#bb7ce832-06d0-4217-9d86-cd3a9fba6fef"
                    sourceElement="#8a24d1c9-fc12-44f9-8dcf-82f8c3ffb94b"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="7610ef17-c027-441c-a411-44cf7c0f8e5f" targetElement="#076ded1b-57ca-4845-975f-490281cd9aaa"
                    sourceElement="#8a24d1c9-fc12-44f9-8dcf-82f8c3ffb94b"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="bfafb704-eb70-4e50-98e3-133e1236ef5a" name="CP 10" orientation="OUT"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="da0f2f29-b460-4484-b6e4-a5366cac44dd" targetElement="#ba7b73ba-c8e2-456f-a74f-eab2743a9b81"
                    sourceElement="#bfafb704-eb70-4e50-98e3-133e1236ef5a"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="cdc440c3-1ef3-45c5-8dfb-7e293cc2db0b" targetElement="#0c3b8fdf-eaab-4117-b41b-9fc35f57dea4"
                    sourceElement="#bfafb704-eb70-4e50-98e3-133e1236ef5a"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="88628b7c-7c07-4260-88c0-7c8e65b0c112" name="CP 11" orientation="IN"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="782e764a-8bd1-4398-a014-e8479b24d405" targetElement="#292ad5b8-ac4e-46e1-8cfb-72e38a32fdc9"
                    sourceElement="#88628b7c-7c07-4260-88c0-7c8e65b0c112"/>
              </ownedFeatures>
            </ownedLogicalComponents>
          </ownedLogicalComponents>
          <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
              id="92ba8fa6-60b0-4203-bd16-ae29a6a5a0fa" name="Road facilities">
            <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="6d011c26-4fc7-4a88-b803-ff4ebf34acff"
                name="Road signaling" abstractType="#1419c4b1-e3df-4418-ad01-28ddf9609703"/>
            <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="0f0c4370-6d51-4d1b-b34b-83f20ceed9e6"
                name="Road detection" abstractType="#c16d18f2-13b5-49d6-8b98-bb9d2a189561"/>
            <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="202827cf-029a-4e90-a921-23d96d19621e"
                name="Road barriers " abstractType="#5191790b-980d-4599-af50-bf781b4832be"/>
            <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
                id="1419c4b1-e3df-4418-ad01-28ddf9609703" name="Road signaling">
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="9476fbe4-277e-4543-a8b4-79d20487c70a" targetElement="#12e226b7-9e07-4861-9c11-0798824696f9"
                  sourceElement="#1419c4b1-e3df-4418-ad01-28ddf9609703"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="b3608476-431b-4380-bc94-ec285f5395fb" targetElement="#06cf1b18-9112-47c1-9389-4c2d0ea6537d"
                  sourceElement="#1419c4b1-e3df-4418-ad01-28ddf9609703"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="9ad8509d-36e1-4bce-8aca-332464e3ba0f" targetElement="#0dbafbe6-664c-492a-a1f3-5531c8d986a6"
                  sourceElement="#1419c4b1-e3df-4418-ad01-28ddf9609703"/>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="3196783c-eab2-4df5-b08e-d1f44904585d" name="CP 1" orientation="OUT"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="112c2576-128d-4001-beea-9feeda44b0f4" targetElement="#62f1c65b-2a95-4b9a-a7c9-2def5367ab43"
                    sourceElement="#3196783c-eab2-4df5-b08e-d1f44904585d"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="89d69fa5-7029-466d-a989-22c011e88124" name="CP 2" orientation="OUT"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="ee477ade-a384-4e1f-af3e-aaf928a5b146" targetElement="#1f3ca9ba-e044-4c29-b8d0-7165a88e3404"
                    sourceElement="#89d69fa5-7029-466d-a989-22c011e88124"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="2a8edae4-19a7-49f3-a4e5-bee2a14fcb55" targetElement="#7a7f70d0-1438-4d22-99f3-8d91dfc7ab43"
                    sourceElement="#89d69fa5-7029-466d-a989-22c011e88124"/>
              </ownedFeatures>
            </ownedLogicalComponents>
            <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
                id="c16d18f2-13b5-49d6-8b98-bb9d2a189561" name="Road detection">
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="b2d4abe3-540f-4c59-8a73-719f4f8b1b10" targetElement="#457dab08-da48-400f-bd80-805f0162d25e"
                  sourceElement="#c16d18f2-13b5-49d6-8b98-bb9d2a189561"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="03961113-0ac9-4fe7-839b-309a5abd797b" targetElement="#89eee517-0675-4391-b304-0d443079e5c1"
                  sourceElement="#c16d18f2-13b5-49d6-8b98-bb9d2a189561"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="a66215c1-4e16-4ab4-ab2f-ea190a618010" targetElement="#cbe533d4-cff2-4bdd-a01d-d1dd6e0381bc"
                  sourceElement="#c16d18f2-13b5-49d6-8b98-bb9d2a189561"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="37aa7427-72bf-4db6-8869-59f9ce59b552" targetElement="#6983633d-c6ba-45f6-bcdf-ec22ec5ebb4d"
                  sourceElement="#c16d18f2-13b5-49d6-8b98-bb9d2a189561"/>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="5fa2f011-f268-4053-b586-d0d7cc9797c8" name="CP 1" orientation="OUT"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="7fc86f26-c770-417e-82f2-3daa61ba2471" targetElement="#5acaa655-92a2-4e16-affc-4fa22edc784d"
                    sourceElement="#5fa2f011-f268-4053-b586-d0d7cc9797c8"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="597e5abb-b5b5-4d3d-9a06-af996f23417e" targetElement="#1e386e02-6454-4e69-9ad6-9be0079acf1c"
                    sourceElement="#5fa2f011-f268-4053-b586-d0d7cc9797c8"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="159d1e34-2f17-4bbc-8c6c-ed9b544e117d" targetElement="#71ccbb3b-a80e-4ea9-a064-941fe5388a47"
                    sourceElement="#5fa2f011-f268-4053-b586-d0d7cc9797c8"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="048fb5ab-4862-48e5-a665-3a3fa43d1c37" name="CP 2" orientation="OUT"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="5ba1a223-ae88-422a-b168-b99b6bd2acf8" targetElement="#e48c037c-0357-41b3-9ddd-a992a2e9bed4"
                    sourceElement="#048fb5ab-4862-48e5-a665-3a3fa43d1c37"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="14e32157-927c-4aa8-bf90-d0bf96094bbe" name="CP 3" orientation="OUT"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="7e6f8140-e889-406a-bb19-f99aaee93f42" targetElement="#5acaa655-92a2-4e16-affc-4fa22edc784d"
                    sourceElement="#14e32157-927c-4aa8-bf90-d0bf96094bbe"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="9d85d739-29f0-44fb-8a34-0d7f9ed6b920" targetElement="#1e386e02-6454-4e69-9ad6-9be0079acf1c"
                    sourceElement="#14e32157-927c-4aa8-bf90-d0bf96094bbe"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="d27c5ff6-b200-46b5-9967-33db417b06fe" targetElement="#71ccbb3b-a80e-4ea9-a064-941fe5388a47"
                    sourceElement="#14e32157-927c-4aa8-bf90-d0bf96094bbe"/>
              </ownedFeatures>
            </ownedLogicalComponents>
            <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
                id="5191790b-980d-4599-af50-bf781b4832be" name="Road barriers ">
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="a5a610c8-6f10-41ef-a187-c53b1ca45277" targetElement="#9d1610ae-d16f-40af-bbb5-08d90b3320de"
                  sourceElement="#5191790b-980d-4599-af50-bf781b4832be"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="75ce481f-4f9c-4b6f-8e12-e8717e3016a3" targetElement="#db24b704-619b-41f2-8950-91e7609df3fc"
                  sourceElement="#5191790b-980d-4599-af50-bf781b4832be"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="aadf0181-d72d-48d0-84dd-89d1a8b34388" targetElement="#f3d31347-836a-41e2-b5e9-a8563e674c7f"
                  sourceElement="#5191790b-980d-4599-af50-bf781b4832be"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="8ab2956a-96cc-436f-8df6-2f3eabb4ec66" targetElement="#9b0be423-58bd-4827-a60e-791ab856ccc1"
                  sourceElement="#5191790b-980d-4599-af50-bf781b4832be"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="cbd12c68-621f-4f7f-b393-2d3490c22e08" targetElement="#5a482ba1-67a7-416c-b603-33ad4d9d7c95"
                  sourceElement="#5191790b-980d-4599-af50-bf781b4832be"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="386d84d8-5611-4db5-92e1-7489a44be9a0" targetElement="#e6820a88-8524-4dc3-9905-d572a1741362"
                  sourceElement="#5191790b-980d-4599-af50-bf781b4832be"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="ffde352c-f5d2-49e8-b59d-275b192e399a" targetElement="#da9254ae-0b2d-4c8e-8534-56b6db160d4a"
                  sourceElement="#5191790b-980d-4599-af50-bf781b4832be"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="9dc0879f-6512-483e-9ae1-14d5508305e5" targetElement="#3f74dd29-99d5-4561-91b1-6ca272830836"
                  sourceElement="#5191790b-980d-4599-af50-bf781b4832be"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="7de2738e-e1e9-4512-bb7f-062cae415697" targetElement="#180638ff-f8d6-440c-b832-1952c59e089a"
                  sourceElement="#5191790b-980d-4599-af50-bf781b4832be"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="cb1aab4a-b35f-4b17-be1c-0b08b9b2d259" targetElement="#376dbf0b-f43c-42d1-8489-fa61c44a7d44"
                  sourceElement="#5191790b-980d-4599-af50-bf781b4832be"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="901e0bd7-faa7-4778-bf21-16c1e3ce771d" targetElement="#47c3e966-98c4-4e93-8f09-a1709a725ece"
                  sourceElement="#5191790b-980d-4599-af50-bf781b4832be"/>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="9e004f44-e0fc-4844-8b83-08ed9abc94ee" name="CP 1" orientation="OUT"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="e02c95c2-2b7c-4cde-a46d-fa2e7b75a36c" targetElement="#e257b0b4-a15b-4e9e-9f3d-b068e5a02ff2"
                    sourceElement="#9e004f44-e0fc-4844-8b83-08ed9abc94ee"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="fca8dc76-5cea-4d69-ba49-037d1346229e" name="CP 2" orientation="IN"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="f991d13e-1740-4478-bf17-79a7df91299f" targetElement="#0ad81d27-a5a6-4f3a-ad70-58caa580bf1e"
                    sourceElement="#fca8dc76-5cea-4d69-ba49-037d1346229e"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="f9d329e5-ffde-4242-80a3-d61c59c29afd" targetElement="#8e430ac0-0b42-467c-9de9-0ae79ae8e956"
                    sourceElement="#fca8dc76-5cea-4d69-ba49-037d1346229e"/>
              </ownedFeatures>
            </ownedLogicalComponents>
          </ownedLogicalComponents>
          <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
              id="40d96838-ed9e-48f1-a452-f765b042f6f1" name="Railway facilities">
            <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="0f2ce458-486f-4267-9304-f0e1668ede70"
                name="Railway signaling" abstractType="#a6659623-06a9-4df8-a0da-b8dd2a602440"/>
            <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="3aacf005-fc62-4c8c-b47e-b107ded11d24"
                name="Railway detection" abstractType="#b0e13280-d8ef-4bb9-8779-0059a6691800"/>
            <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="082574a7-03fe-4e45-9996-ace7a99b7e56"
                name="Detection on the track" abstractType="#7e8d68d3-c45b-47da-aa91-3e1ae09fd550">
              <ownedConstraints xsi:type="org.polarsys.capella.core.data.capellacore:Constraint"
                  id="c4a0c8a5-beec-442a-8fda-a73c95bbd4c1" name="The two needs for road traffic detection could be grouped into one single component; they are separated due to considerations of infrastructures; but this couold be challenged in physical architecture (if a unique sensor covers the whole need for example)."
                  constrainedElements="#082574a7-03fe-4e45-9996-ace7a99b7e56 #0f0c4370-6d51-4d1b-b34b-83f20ceed9e6">
                <ownedSpecification xsi:type="org.polarsys.capella.core.data.information.datavalue:OpaqueExpression"
                    id="b29ed4a8-e5ab-489b-a3c5-3f633ade6a54">
                  <bodies></bodies>
                  <languages>capella:linkedText</languages>
                </ownedSpecification>
              </ownedConstraints>
            </ownedFeatures>
            <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:Part" id="c7a23f92-c344-41ba-b1de-d94dbef74969"
                name="Train emergency stop" abstractType="#f18dae54-641d-48a8-afcd-0a6cd177bbb7"/>
            <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
                id="a6659623-06a9-4df8-a0da-b8dd2a602440" name="Railway signaling">
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="413d2f20-8927-4746-94a9-970cc01bedb5" targetElement="#144dc867-b127-43f8-b8fb-f3f36d4dff4b"
                  sourceElement="#a6659623-06a9-4df8-a0da-b8dd2a602440"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="0c83500b-eea7-4f10-989c-5684906a59a9" targetElement="#c70f3327-92f7-460d-a26d-8b256edfe64e"
                  sourceElement="#a6659623-06a9-4df8-a0da-b8dd2a602440"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="91aa10a2-e582-426c-9b61-cb4c33a79834" targetElement="#0b241979-7964-42f5-85c2-89228c02b241"
                  sourceElement="#a6659623-06a9-4df8-a0da-b8dd2a602440"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="e8f5eae7-5fd0-4528-a648-97622e7e3c15" targetElement="#fb2b82d4-10f1-45a5-94ea-846d028b9f86"
                  sourceElement="#a6659623-06a9-4df8-a0da-b8dd2a602440"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="984f8fbf-2b58-4a73-b096-022b5a9a36f7" targetElement="#49b8806f-f6d5-4f63-b5dd-f3480b0a08a4"
                  sourceElement="#a6659623-06a9-4df8-a0da-b8dd2a602440"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="854c21b0-cbac-415e-ad9b-2dab1ca5ff97" targetElement="#8891ff27-1e33-4004-bb00-33cae810b5e5"
                  sourceElement="#a6659623-06a9-4df8-a0da-b8dd2a602440"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="ac02e008-ba71-4cb0-979e-934fc8c78dd1" targetElement="#a937007d-1000-4225-85a4-3cc4b14523c5"
                  sourceElement="#a6659623-06a9-4df8-a0da-b8dd2a602440"/>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="1d39d757-22f8-4825-afd1-893f80551ad4" name="CP 1" orientation="OUT"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="b3af511c-b0dd-4cf7-980e-06d39f1b62aa" targetElement="#a22baf35-c5d2-4645-8c5f-1a29fe955a85"
                    sourceElement="#1d39d757-22f8-4825-afd1-893f80551ad4"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="90116d22-bc87-4889-a3d5-be3182e0d3f5" name="CP 2" orientation="IN"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="1d95d8a2-2639-40f7-aea6-6ef36a09c134" targetElement="#2b6f6d8b-f913-4e55-b5af-a42a9af54dac"
                    sourceElement="#90116d22-bc87-4889-a3d5-be3182e0d3f5"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="ce9b35a5-98be-4cb8-852f-d63a1b9e1084" targetElement="#fd8458fc-c66e-405a-9f0b-c25000c6ded6"
                    sourceElement="#90116d22-bc87-4889-a3d5-be3182e0d3f5"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="ab16b38d-0793-4f3e-88bc-a2b05df2d647" targetElement="#ce49262b-e7cd-44f9-a1c6-eb0b2e8e8af1"
                    sourceElement="#90116d22-bc87-4889-a3d5-be3182e0d3f5"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="b04ce57f-ed2f-42a5-ae82-18f66dc02e3b" targetElement="#937efd49-7f84-4653-b81b-56886e4e7d57"
                    sourceElement="#90116d22-bc87-4889-a3d5-be3182e0d3f5"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="85144d15-464a-43d5-9d62-b2a9e2fe1165" name="CP 3" orientation="IN"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="a79527a8-362a-44ee-bd78-cbaf4a05ff89" targetElement="#7b284731-e847-4500-8b57-fdfee47ef424"
                    sourceElement="#85144d15-464a-43d5-9d62-b2a9e2fe1165"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="90585eca-877a-478d-996a-1be0f8a27463" targetElement="#8c211a22-2f51-42b0-915c-65577f50b811"
                    sourceElement="#85144d15-464a-43d5-9d62-b2a9e2fe1165"/>
              </ownedFeatures>
            </ownedLogicalComponents>
            <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
                id="b0e13280-d8ef-4bb9-8779-0059a6691800" name="Railway detection">
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="6f09e3e7-4c77-4fde-94fc-26305ca87766" targetElement="#f074bddc-c074-49f0-b79f-17fb44bb6bc6"
                  sourceElement="#b0e13280-d8ef-4bb9-8779-0059a6691800"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="acf0ac58-1f9f-4a47-8369-5700c6da6a98" targetElement="#8f548e36-be87-4213-9f73-fcf7933d1ea9"
                  sourceElement="#b0e13280-d8ef-4bb9-8779-0059a6691800"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="243c9d4a-8f9a-4e07-8620-09596b82cd43" targetElement="#6d164771-ec91-4312-bbec-778616414d24"
                  sourceElement="#b0e13280-d8ef-4bb9-8779-0059a6691800"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="99080c02-53bb-46fd-925b-28f3dbca1aa7" targetElement="#443555c2-952b-45e1-8f12-ca743e599c76"
                  sourceElement="#b0e13280-d8ef-4bb9-8779-0059a6691800"/>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="f8e7ece9-2788-4a19-9c0c-ca69f1a8300c" name="CP 1" orientation="OUT"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="ec93c5ad-0f90-41fe-b1fb-bf5671aaf727" targetElement="#bfddaad8-707d-455d-a6b5-ca5db9430325"
                    sourceElement="#f8e7ece9-2788-4a19-9c0c-ca69f1a8300c"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="fbe6928f-28ea-42bc-8a53-81e48d928d1c" targetElement="#36276e2f-0056-424c-95fa-12324e919fe6"
                    sourceElement="#f8e7ece9-2788-4a19-9c0c-ca69f1a8300c"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="08aaae3e-1e31-47ad-bb12-7d5b4082737b" targetElement="#390f34e2-0a20-4dc1-a38f-afa6301a4a65"
                    sourceElement="#f8e7ece9-2788-4a19-9c0c-ca69f1a8300c"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="dce81d28-3f38-4383-a7db-24af8dc76bc4" name="CP 2" orientation="OUT"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="b60f5946-6b42-4ea3-a512-7d29c71ce41e" targetElement="#c6330ccf-9d82-4754-883c-dc49ad745447"
                    sourceElement="#dce81d28-3f38-4383-a7db-24af8dc76bc4"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="3e2b101d-abe4-41dc-90ae-098ea87dc7c4" name="CP 3" orientation="OUT"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="feb5c5c1-97ce-4980-ada6-29af8c1879dd" targetElement="#390f34e2-0a20-4dc1-a38f-afa6301a4a65"
                    sourceElement="#3e2b101d-abe4-41dc-90ae-098ea87dc7c4"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="be3b4a85-28e4-402d-b062-b97df9e6b813" targetElement="#bfddaad8-707d-455d-a6b5-ca5db9430325"
                    sourceElement="#3e2b101d-abe4-41dc-90ae-098ea87dc7c4"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="df57c1a3-20cb-4634-8414-383828dbd060" targetElement="#36276e2f-0056-424c-95fa-12324e919fe6"
                    sourceElement="#3e2b101d-abe4-41dc-90ae-098ea87dc7c4"/>
              </ownedFeatures>
            </ownedLogicalComponents>
            <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
                id="7e8d68d3-c45b-47da-aa91-3e1ae09fd550" name="Detection on the track">
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="aa6bb530-d890-470d-b006-37156cffe2e9" targetElement="#a8fd68f5-4f66-4e07-abc1-f7d2697b297c"
                  sourceElement="#7e8d68d3-c45b-47da-aa91-3e1ae09fd550"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="cdaf4b35-456e-4cd6-a19d-9b46b673ab48" targetElement="#d5b33a68-2bb9-4ae1-88e3-e45dfa201bad"
                  sourceElement="#7e8d68d3-c45b-47da-aa91-3e1ae09fd550"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="293bcbaa-2de5-4026-ba70-d58c7fd50da2" targetElement="#0594a76f-6b82-4952-bbed-4a94eb70c497"
                  sourceElement="#7e8d68d3-c45b-47da-aa91-3e1ae09fd550"/>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="563d94e4-ec14-485e-ac7d-3deda74c11e8" name="CP 1" orientation="OUT"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="18ff3838-0f9e-42cb-98b2-b66b6d7c48a3" targetElement="#482941de-8a27-4a43-a2e8-f912abb208c1"
                    sourceElement="#563d94e4-ec14-485e-ac7d-3deda74c11e8"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="7a977ea7-b133-40ff-9a66-75cc989bd7ff" targetElement="#ec45cb77-525e-4005-88d6-b627b30b7432"
                    sourceElement="#563d94e4-ec14-485e-ac7d-3deda74c11e8"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="9eaa7154-0f3c-4664-b812-509dc7f23326" name="CP 2" orientation="OUT"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="018a9410-cf5e-42a7-ab15-24a2962ee743" targetElement="#149c8da2-f473-4bac-8a0c-4f7ea6539161"
                    sourceElement="#9eaa7154-0f3c-4664-b812-509dc7f23326"/>
              </ownedFeatures>
            </ownedLogicalComponents>
            <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
                id="f18dae54-641d-48a8-afcd-0a6cd177bbb7" name="Train emergency stop">
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="a8077c89-70b2-497a-b2e2-e8dd44d3dca3" targetElement="#04aa133b-aab5-4e22-8f2f-6d8d6a659f56"
                  sourceElement="#f18dae54-641d-48a8-afcd-0a6cd177bbb7"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="1aef589e-5408-42af-84f1-7cf6697a3323" targetElement="#989d69e5-34d0-4f0d-aa32-06427a766c15"
                  sourceElement="#f18dae54-641d-48a8-afcd-0a6cd177bbb7"/>
              <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
                  id="d04ab608-df0c-4578-81e0-8c621a8021ea" targetElement="#df885f1a-a8d9-4edc-92bb-e42551e518ad"
                  sourceElement="#f18dae54-641d-48a8-afcd-0a6cd177bbb7"/>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="1f2ea60a-5732-4862-a770-b4a72ca30ece" name="CP 1" orientation="OUT"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="86d434bb-7ecd-4c05-b4b6-4395573a3b6e" targetElement="#2cb3e990-7df4-4c4c-9b36-f6d65b5e077f"
                    sourceElement="#1f2ea60a-5732-4862-a770-b4a72ca30ece"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="796590c2-44aa-4c0e-9f3a-bc2b1eb2f0f6" name="CP 2" orientation="IN"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="3de511c8-91c5-4b76-b76e-266d726e14c4" targetElement="#a29b3f6f-ab6c-4fd2-8dd5-c0880835004d"
                    sourceElement="#796590c2-44aa-4c0e-9f3a-bc2b1eb2f0f6"/>
              </ownedFeatures>
              <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
                  id="c1fbfa7b-c705-409d-89e6-adce306bb981" name="CP 4" orientation="IN"
                  kind="FLOW">
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="414668ca-1dc3-4c56-8258-03d265ba3500" targetElement="#a29b3f6f-ab6c-4fd2-8dd5-c0880835004d"
                    sourceElement="#c1fbfa7b-c705-409d-89e6-adce306bb981"/>
                <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                    id="67b9bcd6-05cb-443b-8fce-74e8ee206366" targetElement="#147c50e3-1f37-4cea-8c95-ba2644f3fe16"
                    sourceElement="#c1fbfa7b-c705-409d-89e6-adce306bb981"/>
              </ownedFeatures>
            </ownedLogicalComponents>
          </ownedLogicalComponents>
        </ownedLogicalComponents>
        <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
            id="e50c9aef-0fc6-4f0f-a69a-03808a6bde1a" name="Road vehicle" actor="true"
            human="true">
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="4f83a22b-dd73-40f8-b54e-9bbd6b6032f2" targetElement="#0ed44e90-6388-4dd4-a789-baf8ad11848f"
              sourceElement="#712c0d86-8292-4006-aa34-262f42abd254"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="96b3d443-c6c1-43ce-adc5-979879c494ca" targetElement="#f87baa8e-2c97-4b17-af87-fa57389b082b"
              sourceElement="#a244453a-e9f3-4a18-8671-0033cf676887"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="0b84399d-64c4-42ad-a6bb-a94fe79504a5" targetElement="#e0ebe367-2e52-4aa0-8c6c-9c0e22a50825"
              sourceElement="#e4f63bc2-1c74-4cb7-a4e7-0b6e57ff159c"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="712c0d86-8292-4006-aa34-262f42abd254" targetElement="#08ba794b-b95c-4fab-be9a-17c996539742"
              sourceElement="#e50c9aef-0fc6-4f0f-a69a-03808a6bde1a"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="a244453a-e9f3-4a18-8671-0033cf676887" targetElement="#b5399c80-9c3c-4194-8061-0157a5bd610a"
              sourceElement="#e50c9aef-0fc6-4f0f-a69a-03808a6bde1a"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="e4f63bc2-1c74-4cb7-a4e7-0b6e57ff159c" targetElement="#4b63558b-8da5-4e7b-9574-ec7bc05a6069"
              sourceElement="#e50c9aef-0fc6-4f0f-a69a-03808a6bde1a"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="c55ccddf-2458-4c4d-884e-291e20565652" targetElement="#4d2dbaa9-65cc-423a-b44d-77a6184db62d"
              sourceElement="#e50c9aef-0fc6-4f0f-a69a-03808a6bde1a"/>
          <ownedComponentRealizations xsi:type="org.polarsys.capella.core.data.cs:ComponentRealization"
              id="3af8e512-1493-4382-a2f4-fcf2f02a5d03" targetElement="#7d14dcd3-074c-41e0-858f-5dcb23bdd22d"
              sourceElement="#e50c9aef-0fc6-4f0f-a69a-03808a6bde1a"/>
        </ownedLogicalComponents>
        <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
            id="d6f0af0c-e60c-4c3a-a859-11302d625cdf" name="Station information system"
            actor="true" human="true">
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="aba76761-7ae7-4989-9038-b5b04c5902c9" targetElement="#26243500-1d99-4704-8968-e2bc219cffb9"
              sourceElement="#adba75b5-be4e-4aaa-b542-2f818f5a3442"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="3287a874-e654-40c9-bb5f-83f017273e04" targetElement="#3587c479-92a3-4fa0-8f7e-c29fb0df0000"
              sourceElement="#fdff3f75-881d-4cd6-8886-c84782d51308"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="adba75b5-be4e-4aaa-b542-2f818f5a3442" targetElement="#f6505b67-051a-4a95-b914-59d203015bd9"
              sourceElement="#d6f0af0c-e60c-4c3a-a859-11302d625cdf"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="fdff3f75-881d-4cd6-8886-c84782d51308" targetElement="#276b6221-888d-4279-8ed2-f642037e3d3e"
              sourceElement="#d6f0af0c-e60c-4c3a-a859-11302d625cdf"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="f53ad396-27e5-4324-a9d7-3a1b05b4ae37" targetElement="#6b6e033d-d2ef-4627-aa41-6e62929a2594"
              sourceElement="#d6f0af0c-e60c-4c3a-a859-11302d625cdf"/>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
              id="d39eb5f6-2f0b-49d0-8af5-7824ed02c930" name="CP 1" orientation="OUT"
              kind="FLOW">
            <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                id="bb9f9515-f93e-44ee-b214-ac52f06ec92a" targetElement="#07edd7b4-7fe9-4b29-be31-397007ae1f40"
                sourceElement="#d39eb5f6-2f0b-49d0-8af5-7824ed02c930"/>
            <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                id="f4b6d1b6-fb4b-4d43-8c4f-c7ae84449a7a" targetElement="#e26576b2-9b7c-4d44-bd0d-a5cd7429d212"
                sourceElement="#d39eb5f6-2f0b-49d0-8af5-7824ed02c930"/>
          </ownedFeatures>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.cs:PhysicalPort"
              id="e4825ef3-537b-4c36-9553-ffd7c748b2ca" name="PP 2">
            <ownedComponentPortAllocations xsi:type="org.polarsys.capella.core.data.fa:ComponentPortAllocation"
                id="ddd78c50-bf8a-42a3-aacc-b088510d40e1" targetElement="#d39eb5f6-2f0b-49d0-8af5-7824ed02c930"
                sourceElement="#e4825ef3-537b-4c36-9553-ffd7c748b2ca"/>
          </ownedFeatures>
          <ownedComponentRealizations xsi:type="org.polarsys.capella.core.data.cs:ComponentRealization"
              id="e7914872-a9c0-47ba-8648-fe3dc5d03dd9" targetElement="#6fd1911d-a4df-4db9-9836-bd7aa267f30e"
              sourceElement="#d6f0af0c-e60c-4c3a-a859-11302d625cdf"/>
        </ownedLogicalComponents>
        <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
            id="5a343a5d-c01e-49cd-bc4d-3c0365429c7d" name="Traffic control operators"
            actor="true" human="true">
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="83e900e9-1227-4bc4-a532-ba4b8ae2c39a" targetElement="#d724e9cb-4f08-4c57-b1a3-8c0be64bb431"
              sourceElement="#ed84cd2c-a974-4b0d-b21a-78bc93bf18a5"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="9a48c41e-ceeb-46c1-8309-9cfafcdbb7e2" targetElement="#12b20db3-ed88-47f0-8b86-7c8571c56e96"
              sourceElement="#ddb06b20-60d8-493a-8ac3-52194e3054a3"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="93acccbc-0f6b-4fc4-9bb2-bb32a717629d" targetElement="#9bd2c2ae-60eb-4738-9373-e31ebfd8729d"
              sourceElement="#90088cc0-d5f1-49ce-89d5-40e882d36e3b"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="ed84cd2c-a974-4b0d-b21a-78bc93bf18a5" targetElement="#0a6b0230-cbb9-4e00-9a8d-f5c08239e355"
              sourceElement="#5a343a5d-c01e-49cd-bc4d-3c0365429c7d"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="ddb06b20-60d8-493a-8ac3-52194e3054a3" targetElement="#9c9eeb0b-4aab-4953-9a25-b791b1972d1a"
              sourceElement="#5a343a5d-c01e-49cd-bc4d-3c0365429c7d"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="90088cc0-d5f1-49ce-89d5-40e882d36e3b" targetElement="#4bc7baef-474e-4cd6-9a7c-970b3509d061"
              sourceElement="#5a343a5d-c01e-49cd-bc4d-3c0365429c7d"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="3baf8976-0bd0-4604-bc38-853c52504fb7" targetElement="#0cc18fe5-083b-42d4-9a2b-b3aec57c9d78"
              sourceElement="#5a343a5d-c01e-49cd-bc4d-3c0365429c7d"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="a655ba00-031d-4c54-a000-65fdb53c102e" targetElement="#7a971e96-75a4-4a91-8878-ac4f68a06715"
              sourceElement="#5a343a5d-c01e-49cd-bc4d-3c0365429c7d"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="243439fb-7abe-401e-a949-ef4a7a685d46" targetElement="#c3c4dcca-8e26-408b-8c69-af2a73224aed"
              sourceElement="#5a343a5d-c01e-49cd-bc4d-3c0365429c7d"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="bc6a0a1b-11da-4e43-9cfd-8ac92c2fb104" targetElement="#71ae2900-5132-421f-be88-4d4a7e01c16c"
              sourceElement="#5a343a5d-c01e-49cd-bc4d-3c0365429c7d"/>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
              id="38ea2ea4-b036-48c5-9938-4b28b59c5d62" name="CP 1" orientation="IN"
              kind="FLOW">
            <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                id="4d47a2a7-adaf-47e6-8437-61b5f24db44b" targetElement="#95e39521-754c-4c58-bd7c-f46d8c6fd27f"
                sourceElement="#38ea2ea4-b036-48c5-9938-4b28b59c5d62"/>
            <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                id="40d65cf4-4e65-4063-8091-c4665dc3e140" targetElement="#563b23b7-d27b-4df8-a8d9-413a1fdbaae8"
                sourceElement="#38ea2ea4-b036-48c5-9938-4b28b59c5d62"/>
          </ownedFeatures>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
              id="578e1027-a3c7-41f3-8189-c1189a5437a9" name="CP 2" orientation="IN"
              kind="FLOW">
            <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                id="125cec81-5391-49fa-af88-4e2ea9a4eb31" targetElement="#bb23477d-5180-4247-a57c-ad1a708e8db7"
                sourceElement="#578e1027-a3c7-41f3-8189-c1189a5437a9"/>
            <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                id="195436e5-aea7-461c-a807-38bf9a4553ae" targetElement="#b719310b-5ac6-457c-b25e-c88bf23b1f5a"
                sourceElement="#578e1027-a3c7-41f3-8189-c1189a5437a9"/>
          </ownedFeatures>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
              id="52cfcf71-1a18-4680-8af5-27a3fc146a4d" name="CP 3" orientation="OUT"
              kind="FLOW">
            <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                id="9c92d3fb-15fe-4570-97d9-428883b3c3c1" targetElement="#9db10f71-6c64-4637-a82f-f4b22c01db98"
                sourceElement="#52cfcf71-1a18-4680-8af5-27a3fc146a4d"/>
          </ownedFeatures>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
              id="e05f6ac7-59cd-4659-81d4-12ef95ca3c97" name="CP 4" orientation="IN"
              kind="FLOW">
            <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                id="ad9c1e21-c47d-4448-bbb4-2ee65dc28bfe" targetElement="#836cd84e-38bc-45c3-a5d1-c6b7922f6f52"
                sourceElement="#e05f6ac7-59cd-4659-81d4-12ef95ca3c97"/>
            <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                id="f9766ce3-a8dd-4907-91ff-89c9d5b1e3e5" targetElement="#2d5b3071-aa34-4618-9ddb-37cf1fd07a37"
                sourceElement="#e05f6ac7-59cd-4659-81d4-12ef95ca3c97"/>
          </ownedFeatures>
          <ownedFeatures xsi:type="org.polarsys.capella.core.data.fa:ComponentPort"
              id="c6fd9c3a-188d-409f-a548-60cde2295e91" name="CP 5" orientation="OUT"
              kind="FLOW">
            <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                id="117c454e-6938-4b33-b603-62708873ee3f" targetElement="#8f15e3d8-dcdb-44e5-9b00-0ebe290566dc"
                sourceElement="#c6fd9c3a-188d-409f-a548-60cde2295e91"/>
            <ownedPortAllocations xsi:type="org.polarsys.capella.core.data.information:PortAllocation"
                id="858d6cba-3fdb-4bfe-b55a-9b044bba1e74" targetElement="#d9631d7b-d619-4417-8f7e-009b1f26df7b"
                sourceElement="#c6fd9c3a-188d-409f-a548-60cde2295e91"/>
          </ownedFeatures>
          <ownedComponentRealizations xsi:type="org.polarsys.capella.core.data.cs:ComponentRealization"
              id="ce7897bc-459b-497d-99aa-74e72b442329" targetElement="#7a7db02a-3a73-4972-b4d0-2f8c25ae06ed"
              sourceElement="#5a343a5d-c01e-49cd-bc4d-3c0365429c7d"/>
        </ownedLogicalComponents>
        <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
            id="3a8a6eab-23d4-4ded-b4c7-71a6f9ef7888" name="Train arriving in the station"
            actor="true" human="true">
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="8669c29e-1e5b-49e8-8bfa-84495f64b4ee" targetElement="#84ba9af1-526c-433f-a663-63c168bdd6c6"
              sourceElement="#12ab8a37-6cde-4016-865a-4fda81bcfc46"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="f272808b-ee0e-4650-8106-442a1d390c83" targetElement="#1c1d9640-2f05-4b04-8c74-6b7d5245cbe4"
              sourceElement="#bdf61cf4-1c9b-497c-9a6b-35f89a3ef08d"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="7f81d556-0c95-4f18-82b2-4dc51c5569f5" targetElement="#45467dd3-d0e9-4c7a-9cee-f635f8e1bb19"
              sourceElement="#46317eff-d210-4ce4-89f8-3ac8fa35e4af"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="12ab8a37-6cde-4016-865a-4fda81bcfc46" targetElement="#039f7109-3bbd-4d6c-9177-2f0ce6ef653c"
              sourceElement="#3a8a6eab-23d4-4ded-b4c7-71a6f9ef7888"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="bdf61cf4-1c9b-497c-9a6b-35f89a3ef08d" targetElement="#b5789bb6-3ede-4f80-b5e6-72df7711c0be"
              sourceElement="#3a8a6eab-23d4-4ded-b4c7-71a6f9ef7888"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="46317eff-d210-4ce4-89f8-3ac8fa35e4af" targetElement="#4a3cf01f-df06-4948-8109-7947dbdfafed"
              sourceElement="#3a8a6eab-23d4-4ded-b4c7-71a6f9ef7888"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="ad317da8-cebc-420a-8bce-acc9fb350429" targetElement="#2ff8f87d-1f0f-4721-9024-ea0e0298577c"
              sourceElement="#3a8a6eab-23d4-4ded-b4c7-71a6f9ef7888"/>
          <ownedComponentRealizations xsi:type="org.polarsys.capella.core.data.cs:ComponentRealization"
              id="7ec9a9e9-4dec-4731-946e-87d451e9d885" targetElement="#c52aa200-8bb3-4edb-8c8c-ed4f183c750d"
              sourceElement="#3a8a6eab-23d4-4ded-b4c7-71a6f9ef7888"/>
        </ownedLogicalComponents>
        <ownedLogicalComponents xsi:type="org.polarsys.capella.core.data.la:LogicalComponent"
            id="ee89cbc6-3c47-4cfb-8a8d-ce19021acf0c" name="Train leaving" actor="true"
            human="true">
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="78d08eca-d502-4140-bd17-90a4945813c4" targetElement="#d5207cd1-edfa-4f13-b583-3d2c16d5e751"
              sourceElement="#5b81b14a-2ac7-4c04-83d3-fad2fcf37f7a"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="cead3d7d-9b37-4908-a11b-aebf69cd9b3c" targetElement="#4e308446-ac99-48fa-88b4-02005e6f0b79"
              sourceElement="#1ad922b6-3240-430f-a6a6-2e9664b45256"/>
          <ownedTraces xsi:type="org.polarsys.capella.core.data.capellacommon:TransfoLink"
              id="26fd7343-65d6-4d17-9ff5-a6b805961fcc" targetElement="#6402655c-a629-4d7f-ae2d-2371b1ab8ee1"
              sourceElement="#264e4e97-2a80-4952-96ac-9d6eac4980d7"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="5b81b14a-2ac7-4c04-83d3-fad2fcf37f7a" targetElement="#659b1fba-b63e-4190-9e61-05c2d602d553"
              sourceElement="#ee89cbc6-3c47-4cfb-8a8d-ce19021acf0c"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="1ad922b6-3240-430f-a6a6-2e9664b45256" targetElement="#c59c7584-726a-4417-a51f-34e2530a008d"
              sourceElement="#ee89cbc6-3c47-4cfb-8a8d-ce19021acf0c"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="264e4e97-2a80-4952-96ac-9d6eac4980d7" targetElement="#85d2fbbf-fcaf-4557-a505-c89fe60d2aec"
              sourceElement="#ee89cbc6-3c47-4cfb-8a8d-ce19021acf0c"/>
          <ownedFunctionalAllocation xsi:type="org.polarsys.capella.core.data.fa:ComponentFunctionalAllocation"
              id="0c3cc780-b96d-47ee-8a2b-aea52f0312dd" targetElement="#8288b5c3-b781-4331-bb31-afa2318f7c8d"
              sourceElement="#ee89cbc6-3c47-4cfb-8a8d-ce19021acf0c"/>
          <ownedComponentRealizations xsi:type="org.polarsys.capella.core.data.cs:ComponentRealization"
              id="ab9c9c1b-49d6-4158-9cfd-af24f8910cb2" targetElement="#10b8a96e-76e6-4e3b-a071-b42338c92795"
              sourceElement="#ee89cbc6-3c47-4cfb-8a8d-ce19021acf0c"/>
        </ownedLogicalComponents>
      </ownedLogicalComponentPkg>
      <ownedSystemAnalysisRealizations xsi:type="org.polarsys.capella.core.data.la:SystemAnalysisRealization"
          id="106da32d-dad3-4633-b869-c0657484690c" targetElement="#5b7dc2fa-baeb-4b3d-87d2-bdc8ef699cdb"
          sourceElement="#b84567e9-d703-467b-bfb3-b52db43d12af"/>
    </ownedArchitectures>
  </ownedModelRoots>
</org.polarsys.capella.core.data.capellamodeller:Project>
'
]

{ #category : 'generated' }
ProliExSimplierRequirements class >> capellaFunction1 [
	"Test the proper operation of the system "

	^ ProliRequirementReference
		  newCapella: self capellaFile
		  withId: 'afaab29b-188b-41e4-952e-a6056684abaa'
]

{ #category : 'generated' }
ProliExSimplierRequirements class >> capellaFunction2 [
	"Implement the arrival procedure"

	^ ProliRequirementReference
		  newCapella: self capellaFile
		  withId: '372d8c41-5f1d-4b59-9dd7-406c027bdafe'
]

{ #category : 'generated' }
ProliExSimplierRequirements class >> capellaFunction3 [
	"Control road traffic"

	^ ProliRequirementReference
		  newCapella: self capellaFile
		  withId: '12271a97-e1bb-415e-9929-8ce7550c82b9'
]

{ #category : 'generated' }
ProliExSimplierRequirements class >> capellaFunction4 [
	"Control the power supply to trains"

	^ ProliRequirementReference
		  newCapella: self capellaFile
		  withId: 'b0ff811a-f491-4bc8-9d76-01bc26429484'
]

{ #category : 'generated' }
ProliExSimplierRequirements class >> uxRequirement1 [
	"The emergency button must bigger than any other button"

	^ ProliRequirementReference new
		  source: '';
		  retreiveContent: [ :s |
			  'The emergency button must bigger than any other button' ];
		yourself
]

{ #category : 'generated' }
ProliExSimplierRequirements class >> uxRequirement2 [
	"The camera view must take most of the space"

	^ ProliRequirementReference new
		  source: '';
		  retreiveContent: [ :s |
			  'The camera view must take most of the space' ];
		  yourself
]
