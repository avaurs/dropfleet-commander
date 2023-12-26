<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="bb34-1413-3527-b957" name="Dropfleet Commander v1.7" revision="17" battleScribeVersion="2.03" authorName="morvael; Giftgruen" authorUrl="https://github.com/BSData/dropfleet-commander/issues" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem">
  <publications>
    <publication id="bb34-1413-pubN67767" name="RB1.7"/>
    <publication id="bb34-1413-pubN71061" name="PLS318"/>
    <publication name="UCM823" hidden="false" id="32f6-f44f-1a16-584a"/>
    <publication name="Res1223" hidden="false" id="a17c-b788-12e3-3045"/>
    <publication name="Sha1223" hidden="false" id="8965-40f2-d586-7839"/>
    <publication name="Sco1223" hidden="false" id="6e57-2506-27f4-f806"/>
    <publication name="PHR1223" hidden="false" id="52f4-c8c4-7863-6d8c"/>
    <publication name="FAS1223" hidden="false" id="44f4-6e1d-e123-35b9"/>
  </publications>
  <costTypes>
    <costType id="e888-2584-886f-7f2c" name="pts" defaultCostLimit="-1" hidden="false"/>
    <costType id="ac2f-9b71-e1c5-783a" name="Launch" defaultCostLimit="-1" hidden="false"/>
    <costType id="c0c3-cb79-19ac-1dbc" name="SR" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="f174-1347-6969-af9b" name="Load">
      <characteristicTypes>
        <characteristicType id="604b-2e24-d426-bf71" name="Launch"/>
        <characteristicType id="0574-9897-4dc9-48e8" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ecce-1380-e182-c89e" name="Ship">
      <characteristicTypes>
        <characteristicType id="a704-f2fa-371d-9dab" name="Scan"/>
        <characteristicType id="1402-313c-914d-f053" name="Sig"/>
        <characteristicType id="5033-56fa-1878-bbff" name="Thrust"/>
        <characteristicType id="6277-95e1-d5cd-6d06" name="Hull"/>
        <characteristicType id="41bf-5c81-5b4b-0aec" name="A"/>
        <characteristicType id="47c4-a3c6-1e57-306b" name="PD"/>
        <characteristicType id="7396-9d6c-953f-4c4b" name="G"/>
        <characteristicType id="5c7d-d46b-9c5f-4ac3" name="T"/>
        <characteristicType id="4717-adad-0be5-3c60" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1ddb-c7dc-57a9-b97f" name="Weapon">
      <characteristicTypes>
        <characteristicType id="b264-7fc5-348d-06c0" name="Lock"/>
        <characteristicType id="00d0-7374-e403-ad78" name="Attack"/>
        <characteristicType id="ae4d-c88d-138f-1fcf" name="Damage"/>
        <characteristicType id="61a9-ead3-7b97-32ed" name="Arc"/>
        <characteristicType id="008a-e561-1ceb-a0f1" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2f33-491f-7a7b-d5f5" name="Space Station">
      <characteristicTypes>
        <characteristicType id="8536-87d2-d32f-96b5" name="Scan"/>
        <characteristicType id="5e15-d424-4723-cfb0" name="Sig"/>
        <characteristicType id="714c-5a66-45f8-0f17" name="Thrust"/>
        <characteristicType id="7fa4-b1da-87aa-54ad" name="Hull"/>
        <characteristicType id="41ac-cf99-497a-33b8" name="A"/>
        <characteristicType id="4f20-0a1e-3b75-f2f8" name="PD"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2c32-5f9e-952e-1e30" name="Sector">
      <characteristicTypes>
        <characteristicType id="9d35-735b-a456-9535" name="Hull"/>
        <characteristicType id="6854-a747-70a9-dc3e" name="Armour"/>
        <characteristicType id="e03e-9451-4084-7802" name="Value"/>
        <characteristicType id="541c-a2de-0f94-bc77" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b12e-32e7-4e65-87e9" name="Cluster">
      <characteristicTypes>
        <characteristicType id="e183-0cbf-c34e-ed1b" name="Sectors"/>
        <characteristicType id="2291-2e61-b7dc-11f1" name="Hold"/>
        <characteristicType id="bc31-563e-7797-6fa3" name="Contest"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0786-d655-cdc7-42d3" name="Debris Field">
      <characteristicTypes>
        <characteristicType id="7cad-0cd8-c0be-af65" name="Lock"/>
        <characteristicType id="808e-2023-a4ca-2e70" name="Attack"/>
        <characteristicType id="eeaa-e9a3-ddc1-1fc9" name="Damage"/>
        <characteristicType id="853b-032c-9ab5-30f6" name="Lock Penalty"/>
        <characteristicType id="f21a-dd5c-ad67-2490" name="Scan Penalty"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ground Asset" hidden="false" id="2298-a5b4-9ced-f79e">
      <characteristicTypes>
        <characteristicType id="3751-60d9-c592-7c82" name="Hull"/>
        <characteristicType id="59cd-4c46-b06-1ad" name="Armour (Combat)"/>
        <characteristicType id="a85e-3952-aa91-1ae5" name="Armour (Bombardment)"/>
        <characteristicType id="dc1-b030-2c46-14a7" name="Attack"/>
        <characteristicType id="819e-61d4-e17-9c92" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Launch Asset (Bomber)" hidden="false" id="bf6f-81d8-7b2f-3976">
      <characteristicTypes>
        <characteristicType id="c6a7-92fa-ee45-f1b9" name="Thrust"/>
        <characteristicType id="2cd3-76f5-ec18-d658" name="Lock"/>
        <characteristicType id="8e10-11f0-b91b-c09d" name="Attack"/>
        <characteristicType id="930a-a1c1-dc7f-3a22" name="Damage"/>
        <characteristicType id="b2cc-fbe3-bbc7-abdc" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Launch Asset (Torpedo)" hidden="false" id="e975-a9af-d93f-9ce5">
      <characteristicTypes>
        <characteristicType id="8d2d-3fde-f5f5-687c" name="Thrust"/>
        <characteristicType id="1ba0-202b-d120-d747" name="Lock"/>
        <characteristicType id="77b7-cb8d-63e0-a92" name="Attack"/>
        <characteristicType id="6866-d1e1-204b-254a" name="Damage"/>
        <characteristicType id="6a08-1e10-99d1-75b" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Launch Asset (Fighter)" hidden="false" id="1139-a5b5-b141-3387">
      <characteristicTypes>
        <characteristicType id="2440-db7c-162c-b688" name="Thrust"/>
        <characteristicType id="e5ca-25c6-8657-a5e8" name="PD Bonus"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Launch Asset (Dropship)" hidden="false" id="ced3-85-f937-52d8">
      <characteristicTypes>
        <characteristicType id="a126-3d06-c910-8d07" name="Thrust"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Launch Asset (Bulk Lander)" hidden="false" id="9e2-453-74b6-642c">
      <characteristicTypes>
        <characteristicType id="4ccc-ebd2-65ee-2212" name="Thrust"/>
        <characteristicType id="3229-b5-d98c-83f7" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon (Sector)" hidden="false" id="d0ce-f28a-a2a3-d15e">
      <characteristicTypes>
        <characteristicType id="78c4-b601-df25-b726" name="Lock"/>
        <characteristicType id="6df3-699b-ffa7-4ab7" name="Attack"/>
        <characteristicType id="884e-1a51-1f9b-f8db" name="Damage"/>
        <characteristicType id="233a-cccd-8b45-48a0" name="Arc"/>
        <characteristicType id="5e00-9141-f767-8e1a" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon (Space Station)" hidden="false" id="13d5-9451-2b02-9d07">
      <characteristicTypes>
        <characteristicType id="a2ed-1613-e641-a4ba" name="Lock"/>
        <characteristicType id="e720-3a47-c41-eafd" name="Attack"/>
        <characteristicType id="c89-8dd2-b4f3-59d0" name="Damage"/>
        <characteristicType id="7785-4d03-98d8-3f9c" name="Arc"/>
        <characteristicType id="b17d-8bd9-95e3-c0bb" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Command Ability" hidden="false" id="7052-cc6e-d322-3640">
      <characteristicTypes>
        <characteristicType id="8f27-df0d-50c-7de1" name="Play"/>
        <characteristicType id="b876-af51-eaea-ce30" name="Target"/>
        <characteristicType id="274d-373a-24a0-4651" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Passive Ability" hidden="false" id="7721-808d-a81c-f1ea">
      <characteristicTypes>
        <characteristicType id="5b68-3858-9c94-f083" name="Effect"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="b754-76e4-e1a6-8e7f" name="Pathfinder Battlegroups" hidden="false"/>
    <categoryEntry id="8407-32c8-5444-80af" name="Line Battlegroups" hidden="false"/>
    <categoryEntry id="973e-e4cf-bf42-e98f" name="Vanguard Battlegroups" hidden="false"/>
    <categoryEntry id="343b-c1c3-5b31-5799" name="Flag Battlegroups" hidden="false"/>
    <categoryEntry id="bb7a-03b7-dbdf-c542" name="Battlegroups" hidden="false"/>
    <categoryEntry id="a74f-2082-f5bf-33a5" name="Super Heavy" hidden="false"/>
    <categoryEntry id="1342-a92d-424c-140a" name="Heavy" hidden="false"/>
    <categoryEntry id="d45f-e753-7ba7-3084" name="Medium" hidden="false"/>
    <categoryEntry id="627b-146d-b78d-af3c" name="Light" hidden="false"/>
    <categoryEntry id="1096-0c29-3519-d830" name="Fleet" hidden="false"/>
    <categoryEntry id="d454-56c9-ca87-79ce" name="Clusters" hidden="false"/>
    <categoryEntry id="6b03-f33c-554a-8571" name="Space Stations" hidden="false"/>
    <categoryEntry id="7ccb-96a9-0d54-6d4e" name="Debris Fields" hidden="false"/>
    <categoryEntry id="bd1a-35ba-65e3-185b" name="Other" hidden="false"/>
    <categoryEntry id="7907-82a3-5278-4f8b" name="Flagships" hidden="false"/>
    <categoryEntry name="Famous Admiral" hidden="false" id="c2cc-8bcf-b84-b617">
      <constraints>
        <constraint type="min" value="0" field="selections" scope="force" shared="true" id="496a-5650-8cce-d423" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="3309-afe0-b109-146f" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Dreadnought" hidden="false" id="2b95-a990-45f9-4068"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="45c0-0980-7ede-27b1" name="Skirmish Force" hidden="false">
      <constraints>
        <constraint field="ac2f-9b71-e1c5-783a" scope="force" value="10" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ebc-d271-2758-f169" type="max"/>
        <constraint field="e888-2584-886f-7f2c" scope="force" value="500" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4bda-f929-55c3-a036" type="min"/>
        <constraint field="e888-2584-886f-7f2c" scope="force" value="999" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e1f-309d-2019-8e74" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="e0c9-cc8f-ab0a-cc8b" name="Pathfinder Battlegroups" hidden="false" targetId="b754-76e4-e1a6-8e7f" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="48d2-ada1-866a-4819" type="min"/>
            <constraint field="selections" scope="force" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="571d-8f5c-d5d4-8c06" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="821d-4649-c448-6517" name="Line Battlegroups" hidden="false" targetId="8407-32c8-5444-80af" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca9b-211a-dac3-60ee" type="min"/>
            <constraint field="selections" scope="force" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="54df-1c34-9950-7d79" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="47f5-96c8-5436-36e2" name="Vanguard Battlegroups" hidden="false" targetId="973e-e4cf-bf42-e98f" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ef1-61f3-7b53-228d" type="min"/>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a73a-3020-b7c0-008e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8842-9427-6db6-ee5f" name="Battlegroups" hidden="false" targetId="bb7a-03b7-dbdf-c542" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e09a-442f-b6be-46a6" type="min"/>
            <constraint field="selections" scope="force" value="4" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ded0-42a3-8028-ab68" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7ca2-ee52-42c6-b9ee" name="Fleet" hidden="false" targetId="1096-0c29-3519-d830" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f6c-ea83-da56-d995" type="min"/>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3bb5-0b0e-aac5-c2e5" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7ca6-aebd-87e2-abd0" name="Flagships" hidden="false" targetId="7907-82a3-5278-4f8b" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5260-9f1b-5622-ab32" type="min"/>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b112-c2ce-8b42-ef73" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="b897-0836-3935-a949" name="Clash Force" hidden="false">
      <constraints>
        <constraint field="ac2f-9b71-e1c5-783a" scope="force" value="15" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d59e-fbcc-77f1-8966" type="max"/>
        <constraint field="e888-2584-886f-7f2c" scope="force" value="1000" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ae7-0e7c-ea0d-0ba9" type="min"/>
        <constraint field="e888-2584-886f-7f2c" scope="force" value="1999" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6921-5183-d7d2-e9ae" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="6a2a-9f3c-229a-d9b9" name="Battlegroups" hidden="false" targetId="bb7a-03b7-dbdf-c542" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a9a-9267-1a27-6238" type="min"/>
            <constraint field="selections" scope="force" value="6" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fab4-8742-d000-2dc1" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b1d6-b2f7-50da-c967" name="Line Battlegroups" hidden="false" targetId="8407-32c8-5444-80af" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20ba-1b4a-b80b-ccf0" type="min"/>
            <constraint field="selections" scope="force" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf92-088d-f98d-6644" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="495e-568a-c65f-eeeb" name="Vanguard Battlegroups" hidden="false" targetId="973e-e4cf-bf42-e98f" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb5e-81fc-fa09-7cda" type="min"/>
            <constraint field="selections" scope="force" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc0e-f852-9c6c-3590" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8246-a409-e39a-eb2e" name="Pathfinder Battlegroups" hidden="false" targetId="b754-76e4-e1a6-8e7f" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c856-a151-2638-b8df" type="min"/>
            <constraint field="selections" scope="force" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d71-878d-b07a-fb5e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c66b-3dca-db9e-d209" name="Flag Battlegroups" hidden="false" targetId="343b-c1c3-5b31-5799" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b2d8-421b-9eed-a029" type="min"/>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9df6-b59a-8c52-7ef8" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="aa83-c946-dc68-3b01" name="Fleet" hidden="false" targetId="1096-0c29-3519-d830" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7b4-f3ba-6370-912d" type="min"/>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0084-a1de-56a3-8320" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="eeb8-1d6f-12d3-280c" name="Flagships" hidden="false" targetId="7907-82a3-5278-4f8b" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e59f-3f5d-0b09-08ff" type="min"/>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c432-d502-acad-f55c" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
      <modifiers>
        <modifier type="set" value="20" field="d59e-fbcc-77f1-8966">
          <conditions>
            <condition type="greaterThan" value="0" field="selections" scope="force" childId="db57-d913-2d98-2603" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
    <forceEntry id="ddf7-2d82-8a0f-adbd" name="Battle Force" hidden="false">
      <constraints>
        <constraint field="ac2f-9b71-e1c5-783a" scope="force" value="20" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7b0-4b46-45f5-0f0e" type="max"/>
        <constraint field="e888-2584-886f-7f2c" scope="force" value="2000" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2974-522c-ef10-8975" type="min"/>
        <constraint field="e888-2584-886f-7f2c" scope="force" value="3000" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b761-65ef-bd9c-044f" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="b547-7e3b-4681-a6b9" name="Battlegroups" hidden="false" targetId="bb7a-03b7-dbdf-c542" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af9c-53f1-772b-6639" type="min"/>
            <constraint field="selections" scope="force" value="7" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="098a-da2c-210a-8330" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b098-57c8-04f4-f534" name="Line Battlegroups" hidden="false" targetId="8407-32c8-5444-80af" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d3b3-4e62-7a39-525c" type="min"/>
            <constraint field="selections" scope="force" value="4" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b29c-c559-5f8b-f38a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f54e-a6bf-30be-0bf4" name="Vanguard Battlegroups" hidden="false" targetId="973e-e4cf-bf42-e98f" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d408-0910-7a07-a118" type="min"/>
            <constraint field="selections" scope="force" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17bb-36bc-ac7b-5543" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="316a-336f-c3c4-83ce" name="Pathfinder Battlegroups" hidden="false" targetId="b754-76e4-e1a6-8e7f" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="617e-2444-4b47-6862" type="min"/>
            <constraint field="selections" scope="force" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0268-e465-f57f-3e07" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="21d0-0af9-6ed8-ef13" name="Flag Battlegroups" hidden="false" targetId="343b-c1c3-5b31-5799" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9ab-53d0-a926-6c69" type="min"/>
            <constraint field="selections" scope="force" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05ab-b7bc-9c02-2c33" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9276-3785-8f53-232a" name="Fleet" hidden="false" targetId="1096-0c29-3519-d830" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9760-9343-67a8-b880" type="min"/>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e2f-623d-8170-56f4" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="bcd4-0f9c-6a9c-1b72" name="Flagships" hidden="false" targetId="7907-82a3-5278-4f8b" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="851f-556b-9de7-ad0d" type="min"/>
            <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b3ab-658a-d049-d9d1" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
      <modifiers>
        <modifier type="set" value="25" field="b7b0-4b46-45f5-0f0e">
          <conditions>
            <condition type="greaterThan" value="0" field="selections" scope="force" childId="db57-d913-2d98-2603" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
    <forceEntry id="74ec-9165-2793-0744" name="Ship Browser" hidden="false">
      <categoryLinks>
        <categoryLink id="4177-e92e-86a9-e3de" name="Light" hidden="false" targetId="627b-146d-b78d-af3c" primary="false"/>
        <categoryLink id="4bc3-5c24-dd8e-2754" name="Medium" hidden="false" targetId="d45f-e753-7ba7-3084" primary="false"/>
        <categoryLink id="26ee-9231-c27d-734b" name="Heavy" hidden="false" targetId="1342-a92d-424c-140a" primary="false"/>
        <categoryLink id="c53f-9a01-0fce-973e" name="Super Heavy" hidden="false" targetId="a74f-2082-f5bf-33a5" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="053e-95bc-5ec1-51c5" name="Terrain" hidden="false">
      <categoryLinks>
        <categoryLink id="20ce-a80a-d9a5-c1b4" name="Clusters" hidden="false" targetId="d454-56c9-ca87-79ce" primary="false"/>
        <categoryLink id="b545-9c2f-b267-ebdf" name="Space Stations" hidden="false" targetId="6b03-f33c-554a-8571" primary="false"/>
        <categoryLink id="d58c-c23a-442f-7f7f" name="Debris Fields" hidden="false" targetId="7ccb-96a9-0d54-6d4e" primary="false"/>
        <categoryLink id="ad24-e8c3-bfcc-c623" name="Other" hidden="false" targetId="bd1a-35ba-65e3-185b" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="6635-0050-3dd4-fc90" name="Dense Debris Field" hidden="false" collective="false" import="true" targetId="b206-1a7f-6c1c-1cb5" type="selectionEntry"/>
    <entryLink id="06e7-e796-74e8-3bef" name="Fine Debris Field" hidden="false" collective="false" import="true" targetId="dfaa-0d8b-9424-d7e8" type="selectionEntry"/>
    <entryLink id="fa69-6fb1-21bd-36d8" name="Large Space Station" hidden="false" collective="false" import="true" targetId="0d04-e909-0384-1cd6" type="selectionEntry"/>
    <entryLink id="af32-3f42-ab4b-3158" name="Large Cluster" hidden="false" collective="false" import="true" targetId="66fd-e501-8ce7-a35f" type="selectionEntry"/>
    <entryLink id="2e91-f6cf-a8eb-7e16" name="Medium Cluster" hidden="false" collective="false" import="true" targetId="9150-2f97-14e6-ac3c" type="selectionEntry"/>
    <entryLink id="faad-aa0b-0103-280f" name="Medium Space Station" hidden="false" collective="false" import="true" targetId="3f23-ae01-996c-9dbd" type="selectionEntry"/>
    <entryLink id="fd9a-a334-d290-3a4e" name="Small Cluster" hidden="false" collective="false" import="true" targetId="9ea0-2d05-f377-5ab0" type="selectionEntry"/>
    <entryLink id="e5dd-ad97-0a06-4e2f" name="Small Space Station" hidden="false" collective="false" import="true" targetId="df4f-4a71-603a-020b" type="selectionEntry"/>
    <entryLink id="e89a-2cf4-b9e5-5eb5" name="Planetary Ring" hidden="false" collective="false" import="true" targetId="c03a-0b9f-1847-3b1b" type="selectionEntry"/>
    <entryLink id="dfd8-2080-6725-20aa" name="Large Solid Object" hidden="false" collective="false" import="true" targetId="f839-e810-46d3-38dd" type="selectionEntry"/>
    <entryLink id="110b-1c70-7f28-18fa" name="Princess Cruise Liner" hidden="false" collective="false" import="true" targetId="ba37-0d61-31f8-abf7" type="selectionEntry"/>
    <entryLink import="true" name="Jacob &quot;Granite&quot; Halsey (Washington)" hidden="false" type="selectionEntry" id="f662-4e4e-585d-f729" targetId="db57-d913-2d98-2603"/>
  </entryLinks>
  <infoLinks>
    <infoLink id="6607-47fa-b590-4ebb" name="Sources" hidden="false" targetId="bdef-c212-2fea-48c6" type="rule"/>
    <infoLink id="648d-ece4-2019-6ade" name="Notes" hidden="false" targetId="4b38-af5a-5bb1-7260" type="rule"/>
  </infoLinks>
  <sharedSelectionEntries>
    <selectionEntry id="9ea0-2d05-f377-5ab0" name="Small Cluster" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="d2be-e630-0fe6-e42c" name="New CategoryLink" hidden="false" targetId="d454-56c9-ca87-79ce" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="c07a-540a-ae89-6803" name="Sector 1" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7744-2d0f-41b7-b1f5" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b0f-866e-863f-cccb" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="2038-2654-ad0e-913d" name="Sector" hidden="false" collective="false" import="true" targetId="3e39-461e-6d47-16b3" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
            <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
            <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3449-1eac-552a-0bbd" name="Sector 2" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51ed-a70b-1d50-76aa" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30b5-0949-3e5e-5ed5" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="3a6a-9595-83e5-a4c9" name="Sector" hidden="false" collective="false" import="true" targetId="3e39-461e-6d47-16b3" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
            <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
            <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bf7a-e328-821c-c133" name="Critical Location" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9556-7fcb-6973-ac41" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d99-a9aa-a274-2e36" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
            <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
            <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
        <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
        <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Small Cluster" hidden="false" type="profile" id="ef2a-5cdc-bcfe-f491" targetId="1c21-8781-c1cc-88dc"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="9150-2f97-14e6-ac3c" name="Medium Cluster" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="7eaf-50be-f7ae-fb28" name="New CategoryLink" hidden="false" targetId="d454-56c9-ca87-79ce" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="5100-d232-8ed8-15b6" name="Sector 1" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="103e-68ac-8882-c353" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f38-ea59-5d09-cc72" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="f0b5-4840-37ed-6a9c" name="Sector" hidden="false" collective="false" import="true" targetId="3e39-461e-6d47-16b3" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
            <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
            <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3bfb-6bed-c1e4-b1dd" name="Sector 2" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a27c-66b5-a8bc-0191" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5787-189a-5f6a-1577" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="3f0d-6ee2-10fb-7fd9" name="Sector" hidden="false" collective="false" import="true" targetId="3e39-461e-6d47-16b3" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
            <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
            <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="34c2-a147-3444-06a7" name="Sector 3" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f678-5b62-7acb-7809" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4963-030c-6337-854e" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="3a6b-4bfe-2185-a808" name="Sector" hidden="false" collective="false" import="true" targetId="3e39-461e-6d47-16b3" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
            <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
            <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1179-e5c6-ae0a-3738" name="Critical Location" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9ff0-c404-d78e-6cb8" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b6a-022e-fc90-2f70" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
            <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
            <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
        <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
        <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Medium Cluster" hidden="false" type="profile" id="e508-ff63-4620-3f41" targetId="48c2-6837-6155-d688"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="66fd-e501-8ce7-a35f" name="Large Cluster" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="8bd8-7449-6246-0487" name="New CategoryLink" hidden="false" targetId="d454-56c9-ca87-79ce" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="fbc0-c93e-e474-01ee" name="Sector 1" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e8f-f655-83f3-3003" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53ea-50da-0e15-b1f9" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="a595-1efe-6392-7a94" name="Sector" hidden="false" collective="false" import="true" targetId="3e39-461e-6d47-16b3" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
            <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
            <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3330-bdaf-8050-8ae7" name="Sector 2" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8388-20ca-3c03-d2fe" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca21-2e04-4925-8d42" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="9748-e7e6-3921-a0a4" name="Sector" hidden="false" collective="false" import="true" targetId="3e39-461e-6d47-16b3" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
            <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
            <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="129e-dda3-029b-66c1" name="Sector 3" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe3e-ef06-5550-4117" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="88a8-5589-45cb-590c" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="2ea9-bcc9-1506-845e" name="Sector" hidden="false" collective="false" import="true" targetId="3e39-461e-6d47-16b3" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
            <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
            <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="39f5-799b-0c48-c0e7" name="Sector 4" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f61e-1814-47ab-e161" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8970-421f-80ad-8fc1" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="9312-aa05-5139-928c" name="Sector" hidden="false" collective="false" import="true" targetId="3e39-461e-6d47-16b3" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
            <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
            <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6621-0cdf-ddf5-2255" name="Critical Location" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b4a8-34c9-08c6-106c" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd3e-82f4-099a-6cca" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
            <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
            <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
        <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
        <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Large Cluster" hidden="false" type="profile" id="d5e4-9195-ea4f-9ec7" targetId="f788-c1fe-4ede-b03e"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="44b0-db51-bbdb-d61a" name="Commercial Sector" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
        <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
        <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Commercial Sector" hidden="false" type="profile" id="4b29-91ab-5cd1-16e5" targetId="6150-649e-1792-27aa"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="9838-c0be-f9f6-0041" name="Industrial Sector" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
        <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
        <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Industrial Sector" hidden="false" type="profile" id="d430-a153-ad1d-3e03" targetId="5450-81b6-e4f8-4964"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="4de7-a7ee-a57e-887e" name="Military Sector" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a1c0-8d7e-8f21-e65c" name="Escape Velocity" hidden="false" targetId="acfb-b2b0-1b53-d429" type="rule"/>
        <infoLink name="Military Sector" hidden="false" type="profile" id="75ad-2132-8f3d-f9d3" targetId="591f-e76-fdc9-e8dd"/>
        <infoLink name="Military Sector - Defence Weapons" hidden="false" type="profile" id="4160-1338-c0a6-3a0f" targetId="7934-942-f5b8-7395"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
        <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
        <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="91eb-c35b-050d-7a93" name="Orbital Defence Sector" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4692-e8c5-dc86-556e" name="Escape Velocity" hidden="false" targetId="acfb-b2b0-1b53-d429" type="rule"/>
        <infoLink name="Orbital Defence Sector" hidden="false" type="profile" id="234a-9f87-4787-6b64" targetId="88b9-b62-4e1c-fc54"/>
        <infoLink name="Orbital Defence Sector - Orbital Gun" hidden="false" type="profile" id="e124-3cac-4712-7197" targetId="f604-c4be-ad4f-5ef6"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
        <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
        <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="db66-0722-bc5f-6bf3" name="Power Plant Sector" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="857f-cff6-0afd-d1e5" name="Volatile" hidden="false" targetId="56bb-f992-4138-699e" type="rule"/>
        <infoLink name="Power Plant Sector" hidden="false" type="profile" id="2907-50f0-69e7-97fa" targetId="fa99-ad71-2ef9-73e3"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
        <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
        <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="508e-f1e1-cbf0-5cba" name="Comms Station Sector" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5d52-749a-f486-c86f" name="Scanner Uplink" hidden="false" targetId="03ba-7935-3fbf-e2c0" type="rule"/>
        <infoLink name="Comms Station Sector" hidden="false" type="profile" id="2943-eb08-f8eb-bed1" targetId="a25a-ba88-5b53-3265"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
        <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
        <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df4f-4a71-603a-020b" name="Small Space Station" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="0631-483f-fa12-7083" name="New CategoryLink" hidden="false" targetId="6b03-f33c-554a-8571" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="be06-e6d3-c532-39fa" name="Critical Location" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c60e-5982-7e94-4fa2" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e23b-be17-92de-19ff" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
            <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
            <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="76d6-2198-ba95-6d72" name="Laser Armament" hidden="false" collective="false" import="true" targetId="127f-3884-f706-e4a6" type="selectionEntry"/>
        <entryLink id="0021-672a-e78b-66c9" name="Mass Driver Armament" hidden="false" collective="false" import="true" targetId="f57f-44de-7234-b547" type="selectionEntry"/>
        <entryLink id="78b6-ba42-28ef-565e" name="Missile Armament" hidden="false" collective="false" import="true" targetId="a01d-6ebc-7ac3-d891" type="selectionEntry"/>
        <entryLink id="9286-6d6c-93d8-ef0b" name="Orbital Layer" hidden="false" collective="false" import="true" targetId="4dcf-b787-ba8c-b03a" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
        <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
        <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Small Space Station" hidden="false" type="profile" id="e707-8da4-58d6-a4a8" targetId="cbb4-cf98-fd03-85b2"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="3f23-ae01-996c-9dbd" name="Medium Space Station" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="2560-4dba-b13a-d664" name="New CategoryLink" hidden="false" targetId="6b03-f33c-554a-8571" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="8d65-c0c6-f2a2-9611" name="Critical Location" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="785b-b50b-bb2d-3b29" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26bf-b92b-e171-edc7" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
            <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
            <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="7969-c9b8-f80a-d3ff" name="Laser Armament" hidden="false" collective="false" import="true" targetId="127f-3884-f706-e4a6" type="selectionEntry"/>
        <entryLink id="07a5-255b-a990-fb10" name="Mass Driver Armament" hidden="false" collective="false" import="true" targetId="f57f-44de-7234-b547" type="selectionEntry"/>
        <entryLink id="207c-acb3-efc2-df2f" name="Missile Armament" hidden="false" collective="false" import="true" targetId="a01d-6ebc-7ac3-d891" type="selectionEntry"/>
        <entryLink id="31a0-9127-e952-08b8" name="Orbital Layer" hidden="false" collective="false" import="true" targetId="4dcf-b787-ba8c-b03a" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
        <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
        <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Medium Space Station" hidden="false" type="profile" id="cc67-4ae6-6812-e40a" targetId="ccbc-2b66-f059-b144"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="0d04-e909-0384-1cd6" name="Large Space Station" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="08f2-327e-b1f2-fc8e" name="New CategoryLink" hidden="false" targetId="6b03-f33c-554a-8571" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="dac1-2892-f579-0053" name="Critical Location" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a164-14ca-1dc3-7a06" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3eb1-f977-af87-6f6f" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
            <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
            <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="659e-4eed-7f81-28d8" name="Laser Armament" hidden="false" collective="false" import="true" targetId="127f-3884-f706-e4a6" type="selectionEntry"/>
        <entryLink id="5141-c4dd-2813-c647" name="Mass Driver Armament" hidden="false" collective="false" import="true" targetId="f57f-44de-7234-b547" type="selectionEntry"/>
        <entryLink id="a522-2936-c8c3-0ae6" name="Missile Armament" hidden="false" collective="false" import="true" targetId="a01d-6ebc-7ac3-d891" type="selectionEntry"/>
        <entryLink id="bfec-9884-9e5a-b1a3" name="Orbital Layer" hidden="false" collective="false" import="true" targetId="4dcf-b787-ba8c-b03a" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
        <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
        <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Large Space Station" hidden="false" type="profile" id="8ed1-8b44-8a4-4ddd" targetId="d6d3-a396-4d10-4aa6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="f57f-44de-7234-b547" name="Mass Driver Armament" publicationId="bb34-1413-pubN67767" page="54" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="5" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1ad-eef6-a115-94f3" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
        <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
        <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Mass Driver Armament" hidden="false" type="profile" id="7971-9052-701e-9021" targetId="eacb-819-8071-adad"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="127f-3884-f706-e4a6" name="Laser Armament" publicationId="bb34-1413-pubN67767" page="54" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="5" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7df1-3fb2-56c9-c2ab" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d2af-deb4-c95e-b500" name="Burnthrough(X)" hidden="false" targetId="bae8-9e71-edf0-b246" type="rule"/>
        <infoLink id="39f7-5ba2-4cd7-adf2" name="Flash" hidden="false" targetId="aa43-5926-e824-5cac" type="rule"/>
        <infoLink name="Laser Armament" hidden="false" type="profile" id="1c5b-6891-b4cf-485b" targetId="dad4-826c-959b-8f61"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
        <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
        <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a01d-6ebc-7ac3-d891" name="Missile Armament" publicationId="bb34-1413-pubN67767" page="54" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="5" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="072a-0e4f-8de1-1614" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c38e-31ce-89fc-fbc4" name="Close Action" hidden="false" targetId="5816-87fd-bf61-2418" type="rule"/>
        <infoLink name="Missile Armament" hidden="false" type="profile" id="24f3-b865-af6e-3a3d" targetId="f2d9-e8fc-3932-b1f2"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
        <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
        <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dfaa-0d8b-9424-d7e8" name="Fine Debris Field" hidden="false" collective="false" import="true" type="model">
      <infoLinks>
        <infoLink id="a282-5102-1f79-25a8" name="Orbital Debris and Launch Assets" hidden="false" targetId="d74e-ff7e-fac9-e986" type="rule"/>
        <infoLink name="Fine Debris Field" hidden="false" type="profile" id="b903-2fcc-4df9-1d44" targetId="a698-1f0c-fa6f-35fa"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cfd0-1b22-93aa-e154" name="New CategoryLink" hidden="false" targetId="7ccb-96a9-0d54-6d4e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
        <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
        <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b206-1a7f-6c1c-1cb5" name="Dense Debris Field" hidden="false" collective="false" import="true" type="model">
      <infoLinks>
        <infoLink id="d849-94f4-e8ae-d111" name="Orbital Debris and Launch Assets" hidden="false" targetId="d74e-ff7e-fac9-e986" type="rule"/>
        <infoLink name="Dense Debris Field" hidden="false" type="profile" id="9e48-302e-b200-27c8" targetId="dea9-1185-9a84-d430"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5408-de11-8e31-4da1" name="New CategoryLink" hidden="false" targetId="7ccb-96a9-0d54-6d4e" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
        <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
        <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c03a-0b9f-1847-3b1b" name="Planetary Ring" hidden="false" collective="false" import="true" type="model">
      <infoLinks>
        <infoLink id="d3e3-6c64-9a2f-5aae" name="Planetary Ring" hidden="false" targetId="6f1d-035a-a9e6-2a24" type="rule"/>
        <infoLink name="Planetary Ring" hidden="false" type="profile" id="e24d-f525-2a57-bd10" targetId="2040-2653-b0c-2cde"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="bd49-f37d-cba4-39e9" name="New CategoryLink" hidden="false" targetId="bd1a-35ba-65e3-185b" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
        <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
        <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f839-e810-46d3-38dd" name="Large Solid Object" hidden="false" collective="false" import="true" type="model">
      <infoLinks>
        <infoLink id="57ea-8a78-8d15-fd32" name="Large Solid Objects" hidden="false" targetId="511d-597c-d00a-9d37" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="74a1-7a1e-b328-cd9e" name="New CategoryLink" hidden="false" targetId="bd1a-35ba-65e3-185b" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="5839-a937-e4a0-cdff" name="Radius" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a6d7-f1d4-bc11-e0f7" type="min"/>
            <constraint field="selections" scope="parent" value="18" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b38c-7be4-3c4f-43dd" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
            <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
            <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
        <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
        <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba37-0d61-31f8-abf7" name="Princess Cruise Liner" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="b139-6ffc-ebbd-4fbc" name="Princess Cruise Liner" publicationId="bb34-1413-pubN71061" hidden="false" typeId="ecce-1380-e182-c89e" typeName="Ship">
          <characteristics>
            <characteristic name="Scan" typeId="a704-f2fa-371d-9dab">4&quot;</characteristic>
            <characteristic name="Sig" typeId="1402-313c-914d-f053">3&quot;</characteristic>
            <characteristic name="Thrust" typeId="5033-56fa-1878-bbff">10&quot;</characteristic>
            <characteristic name="Hull" typeId="6277-95e1-d5cd-6d06">12</characteristic>
            <characteristic name="A" typeId="41bf-5c81-5b4b-0aec">4+</characteristic>
            <characteristic name="PD" typeId="47c4-a3c6-1e57-306b">2</characteristic>
            <characteristic name="G" typeId="7396-9d6c-953f-4c4b">1-4</characteristic>
            <characteristic name="T" typeId="5c7d-d46b-9c5f-4ac3">M</characteristic>
            <characteristic name="Special" typeId="4717-adad-0be5-3c60">Atmospheric, Civilian Transport, Full Cloak</characteristic>
          </characteristics>
        </profile>
        <profile id="eb76-fd92-67ca-edc8" name="Princess Cruise Liner - Asteroid Clearance Lasers" hidden="false" typeId="1ddb-c7dc-57a9-b97f" typeName="Weapon">
          <characteristics>
            <characteristic name="Lock" typeId="b264-7fc5-348d-06c0">4+</characteristic>
            <characteristic name="Attack" typeId="00d0-7374-e403-ad78">2</characteristic>
            <characteristic name="Damage" typeId="ae4d-c88d-138f-1fcf">1</characteristic>
            <characteristic name="Arc" typeId="61a9-ead3-7b97-32ed">F/S/R</characteristic>
            <characteristic name="Special" typeId="008a-e561-1ceb-a0f1">Close Action</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c6e7-ea20-dd6e-98e7" name="Civilian Transport" hidden="false" targetId="2fb8-a8c6-77da-bbb9" type="rule"/>
        <infoLink id="c25f-ecf0-d95a-ba97" name="Atmospheric" hidden="false" targetId="32d9-8628-d42c-4ddd" type="rule"/>
        <infoLink id="efde-998b-7bf1-5b6a" name="Full Cloak" hidden="false" targetId="7429-7752-92a3-2a9c" type="rule"/>
        <infoLink id="0cc5-f7b9-5e2e-243b" name="Close Action" hidden="false" targetId="5816-87fd-bf61-2418" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4852-9207-42bd-b709" name="New CategoryLink" hidden="false" targetId="d45f-e753-7ba7-3084" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
        <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
        <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="5"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f6fa-6fbd-c97c-f541" name="Princess Cruise Liners" hidden="false" collective="false" import="true" type="unit">
      <entryLinks>
        <entryLink id="7c9c-5553-c80e-836f" name="Princess Cruise Liner" hidden="false" collective="false" import="true" targetId="ba37-0d61-31f8-abf7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fea8-0e48-216d-8d7e" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2708-2121-e721-163f" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="0736-c512-2f98-e170" name="Princess Cruise Liner" hidden="false" collective="false" import="true" targetId="ba37-0d61-31f8-abf7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dfed-c8c2-cf2f-c326" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fb72-e004-3540-5c9f" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="fff3-fe8d-494a-31a7" name="Princess Cruise Liner" hidden="false" collective="false" import="true" targetId="ba37-0d61-31f8-abf7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ed2f-a0ab-1502-f034" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5943-19db-79c6-d289" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="4d0a-34d1-bdfd-ccc8" name="Princess Cruise Liner" hidden="false" collective="false" import="true" targetId="ba37-0d61-31f8-abf7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8691-64c7-7812-b7e8" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a896-4546-0513-87c0" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
        <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
        <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="db57-d913-2d98-2603" name="Jacob &quot;Granite&quot; Halsey (Washington)" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="1923-e6cb-787b-8445" name="Washington" publicationId="32f6-f44f-1a16-584a" page="2" hidden="false" typeId="ecce-1380-e182-c89e" typeName="Ship">
          <characteristics>
            <characteristic name="Scan" typeId="a704-f2fa-371d-9dab">14&quot;</characteristic>
            <characteristic name="Sig" typeId="1402-313c-914d-f053">16&quot;</characteristic>
            <characteristic name="Thrust" typeId="5033-56fa-1878-bbff">6&quot;</characteristic>
            <characteristic name="Hull" typeId="6277-95e1-d5cd-6d06">26</characteristic>
            <characteristic name="A" typeId="41bf-5c81-5b4b-0aec">2+</characteristic>
            <characteristic name="PD" typeId="47c4-a3c6-1e57-306b">18</characteristic>
            <characteristic name="G" typeId="7396-9d6c-953f-4c4b">1</characteristic>
            <characteristic name="T" typeId="5c7d-d46b-9c5f-4ac3">S2</characteristic>
            <characteristic name="Special" typeId="4717-adad-0be5-3c60">Command Ship, Dreadnought, Launch</characteristic>
          </characteristics>
        </profile>
        <profile id="936f-b099-7bdf-8584" name="Washington - Fighters &amp; Bombers" hidden="false" typeId="f174-1347-6969-af9b" typeName="Load">
          <characteristics>
            <characteristic name="Launch" typeId="604b-2e24-d426-bf71">15</characteristic>
            <characteristic name="Special" typeId="0574-9897-4dc9-48e8"/>
          </characteristics>
        </profile>
        <profile id="14c4-eb23-887d-b699" name="Washington A - UF-9000 Mass Driver Turret, Starboard" hidden="false" typeId="1ddb-c7dc-57a9-b97f" typeName="Weapon">
          <characteristics>
            <characteristic name="Lock" typeId="b264-7fc5-348d-06c0">2+</characteristic>
            <characteristic name="Attack" typeId="00d0-7374-e403-ad78">2</characteristic>
            <characteristic name="Damage" typeId="ae4d-c88d-138f-1fcf">1</characteristic>
            <characteristic name="Arc" typeId="61a9-ead3-7b97-32ed">F/S(R)</characteristic>
            <characteristic name="Special" typeId="008a-e561-1ceb-a0f1">Fusillade-2</characteristic>
          </characteristics>
        </profile>
        <profile id="d233-ea60-4059-3b02" name="Washington B - UF-9000 Mass Driver Turret, Port" hidden="false" typeId="1ddb-c7dc-57a9-b97f" typeName="Weapon">
          <characteristics>
            <characteristic name="Lock" typeId="b264-7fc5-348d-06c0">2+</characteristic>
            <characteristic name="Attack" typeId="00d0-7374-e403-ad78">2</characteristic>
            <characteristic name="Damage" typeId="ae4d-c88d-138f-1fcf">1</characteristic>
            <characteristic name="Arc" typeId="61a9-ead3-7b97-32ed">F/S(L)</characteristic>
            <characteristic name="Special" typeId="008a-e561-1ceb-a0f1">Fusillade-2</characteristic>
          </characteristics>
        </profile>
        <profile id="4cd8-92a0-258c-b784" name="Washington C - UF-4200 Mass Driver Turrets, Core Battery" hidden="false" typeId="1ddb-c7dc-57a9-b97f" typeName="Weapon">
          <characteristics>
            <characteristic name="Lock" typeId="b264-7fc5-348d-06c0">4+</characteristic>
            <characteristic name="Attack" typeId="00d0-7374-e403-ad78">12</characteristic>
            <characteristic name="Damage" typeId="ae4d-c88d-138f-1fcf">1</characteristic>
            <characteristic name="Arc" typeId="61a9-ead3-7b97-32ed">F/S</characteristic>
            <characteristic name="Special" typeId="008a-e561-1ceb-a0f1"/>
          </characteristics>
        </profile>
        <profile id="586b-c1d9-b9d7-e641" name="Washington D - UF-4200 Mass Driver Turrets, Starboard  Battery" hidden="false" typeId="1ddb-c7dc-57a9-b97f" typeName="Weapon">
          <characteristics>
            <characteristic name="Lock" typeId="b264-7fc5-348d-06c0">4+</characteristic>
            <characteristic name="Attack" typeId="00d0-7374-e403-ad78">4</characteristic>
            <characteristic name="Damage" typeId="ae4d-c88d-138f-1fcf">1</characteristic>
            <characteristic name="Arc" typeId="61a9-ead3-7b97-32ed">F/S(R)</characteristic>
            <characteristic name="Special" typeId="008a-e561-1ceb-a0f1"/>
          </characteristics>
        </profile>
        <profile id="9087-f68f-84f5-6cdd" name="Washington E - UF-4200 Mass Driver Turrets, Port  Battery" hidden="false" typeId="1ddb-c7dc-57a9-b97f" typeName="Weapon">
          <characteristics>
            <characteristic name="Lock" typeId="b264-7fc5-348d-06c0">4+</characteristic>
            <characteristic name="Attack" typeId="00d0-7374-e403-ad78">4</characteristic>
            <characteristic name="Damage" typeId="ae4d-c88d-138f-1fcf">1</characteristic>
            <characteristic name="Arc" typeId="61a9-ead3-7b97-32ed">F/S(L)</characteristic>
            <characteristic name="Special" typeId="008a-e561-1ceb-a0f1"/>
          </characteristics>
        </profile>
        <profile id="a7a9-b1bf-965e-592d" name="Washington F - Leviathan Missile Bays" hidden="false" typeId="1ddb-c7dc-57a9-b97f" typeName="Weapon">
          <characteristics>
            <characteristic name="Lock" typeId="b264-7fc5-348d-06c0">3+</characteristic>
            <characteristic name="Attack" typeId="00d0-7374-e403-ad78">11</characteristic>
            <characteristic name="Damage" typeId="ae4d-c88d-138f-1fcf">1</characteristic>
            <characteristic name="Arc" typeId="61a9-ead3-7b97-32ed">F/S/R</characteristic>
            <characteristic name="Special" typeId="008a-e561-1ceb-a0f1">Close Action</characteristic>
          </characteristics>
        </profile>
        <profile name="Master Tactician" typeId="7052-cc6e-d322-3640" typeName="Command Ability" hidden="false" id="2eb-cc5d-9f33-fb6b" publicationId="44f4-6e1d-e123-35b9" page="3">
          <characteristics>
            <characteristic name="Play" typeId="8f27-df0d-50c-7de1">When you reveal a Battlegroup Card.</characteristic>
            <characteristic name="Target" typeId="b876-af51-eaea-ce30">The revealed Battlegroup Card.</characteristic>
            <characteristic name="Effect" typeId="274d-373a-24a0-4651">Increase or decrease the Strategy Rating of that Battlegroup Card by 4 for this turn.</characteristic>
          </characteristics>
        </profile>
        <profile name="Fighter Command" typeId="7721-808d-a81c-f1ea" typeName="Passive Ability" hidden="false" id="9d33-ea8c-6222-46c" publicationId="44f4-6e1d-e123-35b9" page="3">
          <characteristics>
            <characteristic name="Effect" typeId="5b68-3858-9c94-f083">Increase your Fleets Launch Capacity by 5.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8873-c294-1685-8b49" name="Close Action" hidden="false" targetId="5816-87fd-bf61-2418" type="rule"/>
        <infoLink id="ce5c-1608-90d8-4596" name="Dreadnought" hidden="false" targetId="c77c-14da-96fe-32ac" type="rule"/>
        <infoLink id="e2e5-de8-f8c6-8a40" name="Fusillade(X)" hidden="false" targetId="657f-18a5-dde4-5342" type="rule"/>
        <infoLink id="66ad-ce9-8da1-5bef" name="Launch" hidden="false" targetId="6af7-681c-b2c8-5acc" type="rule"/>
        <infoLink name="Admiral Command Abilities" hidden="false" type="rule" id="9eb2-c4d9-8205-3c7a" targetId="d725-1153-90a5-c866"/>
        <infoLink name="Admiral Passive Abilities" hidden="false" type="rule" id="3d0f-ae36-d10-ef5" targetId="2c4e-3107-60b3-139c"/>
        <infoLink name="Command Ship" hidden="false" type="rule" id="78f-48f3-d5dd-8799" targetId="81a2-68f9-3ba2-bc3b"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3367-da09-5186-5a95" name="New CategoryLink" hidden="false" targetId="a74f-2082-f5bf-33a5" primary="true"/>
        <categoryLink targetId="c2cc-8bcf-b84-b617" id="a8a4-8ddc-a117-5f14" primary="false" name="Famous Admiral"/>
        <categoryLink targetId="2b95-a990-45f9-4068" id="be38-46e4-c574-dd5e" primary="false" name="Dreadnought"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="e888-2584-886f-7f2c" value="540"/>
        <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="15"/>
        <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="30"/>
      </costs>
      <constraints>
        <constraint type="min" value="0" field="selections" scope="force" shared="true" id="3b8e-77aa-a743-b20a" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="e4f4-6bb5-4f11-a75a" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="3e39-461e-6d47-16b3" name="Sector" hidden="false" collective="false" import="true" defaultSelectionEntryId="ae60-70f5-42a1-8817">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab3a-6dea-22ae-98fd" type="min"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e6e-0e66-0070-f71a" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="ae60-70f5-42a1-8817" name="Commercial Sector" hidden="false" collective="false" import="true" targetId="44b0-db51-bbdb-d61a" type="selectionEntry"/>
        <entryLink id="e82b-9826-5491-0c42" name="Industrial Sector" hidden="false" collective="false" import="true" targetId="9838-c0be-f9f6-0041" type="selectionEntry"/>
        <entryLink id="2245-571c-60fa-67ce" name="Military Sector" hidden="false" collective="false" import="true" targetId="4de7-a7ee-a57e-887e" type="selectionEntry"/>
        <entryLink id="d3fe-97fe-a3ec-f50d" name="Orbital Defence Sector" hidden="false" collective="false" import="true" targetId="91eb-c35b-050d-7a93" type="selectionEntry"/>
        <entryLink id="8d6c-305a-0b76-23ea" name="Power Plant Sector" hidden="false" collective="false" import="true" targetId="db66-0722-bc5f-6bf3" type="selectionEntry"/>
        <entryLink id="020e-7e6f-328f-e410" name="Comms Station" hidden="false" collective="false" import="true" targetId="508e-f1e1-cbf0-5cba" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4dcf-b787-ba8c-b03a" name="Orbital Layer" hidden="false" collective="false" import="true" defaultSelectionEntryId="4167-da89-56a2-be97">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="874a-cb54-4abb-fe28" type="min"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5bf1-0081-030d-8a7b" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="480b-3a2c-3b42-340f" name="1 Atmosphere" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
            <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
            <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4167-da89-56a2-be97" name="2 Low Orbit" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
            <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
            <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="caa1-90ff-46f0-2495" name="3 High Orbit" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="e888-2584-886f-7f2c" value="0"/>
            <cost name="Launch" typeId="ac2f-9b71-e1c5-783a" value="0"/>
            <cost name="SR" typeId="c0c3-cb79-19ac-1dbc" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="bdef-c212-2fea-48c6" name="Sources" hidden="false">
      <description>RB1.7 - Dropfleet Commander Rulebook 1.7 (December 2023)
FAS1223 - Famous Admirals Suppliment (December 2023)
UCM823 - UCM Ship Stats (August 2023)
Sco1223 - Scourge Ship Stats (December 2023)
PHR1223 - PHR Ship Stats (December 2023)
Sha1223 - Shaltari Ship Stats (December 2023)
Res1223 - Resistance Ship Stats (December 2023)
PLS318 - Princess Liner Scenarios (March 2018)

With permission from TTCombat.</description>
    </rule>
    <rule id="4b38-af5a-5bb1-7260" name="Notes" hidden="false">
      <description>It&apos;s best to let Launch and SR cost limits remain at -1 when creating rosters.</description>
    </rule>
    <rule id="f7b4-257c-0fc5-8fe3" name="Aegis (X)" publicationId="bb34-1413-pubN67767" page="50" hidden="false">
      <description>Ships with the Aegis special rule add a bonus to the Point Defence value of any friendly ships within 4” of them equal to X. In order to be affected, ships must be on the same Orbital Layer as the Aegis ship. This bonus also applies to the Aegis ship itself.</description>
    </rule>
    <rule id="c3e1-6bee-9e1e-8f27" name="Air-to-Air" publicationId="bb34-1413-pubN67767" page="52" hidden="false">
      <description>While in atmosphere, weapons with this rule ignore the usual penalty to Lock Value and gain -1 to their Lock value when firing at ships in atmosphere. All other penalties still apply, including needing a 6+ to shoot at ground targets. Air-to-Air weapons gain no benefit from this rule when firing from outside atmosphere. Air-to-Air weapons that also have the Close Action rule may be fired at targets in atmosphere in addition to other Orbital Layers.</description>
    </rule>
    <rule id="32d9-8628-d42c-4ddd" name="Atmospheric" publicationId="bb34-1413-pubN67767" page="50" hidden="false">
      <description>Only ships with the Atmospheric special rule may enter the Atmospheric orbital layer.</description>
    </rule>
    <rule id="17ad-3ce8-8d61-f7e4" name="Bloom" publicationId="bb34-1413-pubN67767" page="52" hidden="false">
      <description>Weapons with this special rule add a minor spike to the firing ship when this weapon is fired. This is in addition to any spikes gained from special orders or other sources.</description>
    </rule>
    <rule id="9e06-f148-f8a3-26fb" name="Bombardment" publicationId="bb34-1413-pubN67767" page="52" hidden="false">
      <description>Weapons with this special rule can only target ground sectors. To fire a bombardment weapon, a ship must be in Low Orbit. A ship cannot use a Bombardment weapon while in Atmosphere, unless specifically stated. Unlike other weapon systems, Bombardment weapons incur no penalties for firing through orbital layers or shooting through atmosphere.</description>
    </rule>
    <rule id="bae8-9e71-edf0-b246" name="Burnthrough (X)" publicationId="bb34-1413-pubN67767" page="52" hidden="false">
      <description>If an Attack dice for a Burnthrough weapon scores equal to or above its Lock number the Attack dice can be rolled again. If the second Lock roll is successful a third Lock roll can be made and so on until a Lock roll is failed. A Burnthrough weapon can score a maximum total of X total Hull damage (before armour saves are rolled) in one activation.
If a Critical Hit (i.e. rolling two or higher than the required Lock number) is scored by a Burnthrough weapon, only that die will ignore the target’s Armour. Any subsequent hits rolled by this weapon against the same target during the same activation ignore the target’s armour too.</description>
    </rule>
    <rule id="5816-87fd-bf61-2418" name="Close Action" publicationId="bb34-1413-pubN67767" page="53" hidden="false">
      <description>Close Action weapon systems may only be used against targets that are both within their fire arc and inside the firing ship’s Scan range. Close action weapons can be fired in addition to any other weapon systems permitted by a ship’s orders. A ship that is unable to use any of its weapon systems due to special orders may not use its close action weapons either.
Hits from Close Action weapons can be stopped by a target’s Point Defence. Resolve the effects of Point Defence before taking any Armour or Passive Countermeasures saving throws.</description>
    </rule>
    <rule id="d671-a199-2d13-3b64" name="Detector" publicationId="bb34-1413-pubN67767" page="50" hidden="false">
      <description>Detector ships may always use Active Scan special orders even if their Battlegroup has chosen a different special order for the turn. Every Detector ship in a Group may Active Scan, not just one – choose all Detector ships you wish to Active Scan simultaneously.</description>
    </rule>
    <rule id="aa43-5926-e824-5cac" name="Flash" publicationId="bb34-1413-pubN67767" page="54" hidden="false">
      <description>A ship that is hit by a Flash weapon system gains a Minor Spike in addition to any other damage effects. In addition, if the weapon system inflicts 3 or more damage from the attack, another Minor Spike is added to the target.</description>
    </rule>
    <rule id="6920-7d49-9ec8-1e76" name="Limited (X)" publicationId="bb34-1413-pubN67767" page="54" hidden="false">
      <description>Weapons with this rule will be expressed as L(X) in their special section. This weapon may only be fired X times in a game, so make your shots count! This can also apply to Launch Assets (typically to torpedoes), in which case the Asset may only be launched X times in a game.</description>
    </rule>
    <rule id="6af7-681c-b2c8-5acc" name="Launch" publicationId="bb34-1413-pubN67767" page="51" hidden="false">
      <description>Ships with the Launch special rule are capable of carrying and using Launch Assets. Launch-capable ships will have their launch capacity noted in their descriptions along with the standard type load carried (i.e. Fighters, Bombers or Torpedoes as appropriate).</description>
    </rule>
    <rule id="08ea-9db1-110b-0150" name="Linked-X" publicationId="bb34-1413-pubN67767" page="54" hidden="false">
      <description>A weapon with this rule will normally be paired with a second weapon with the same Linked-X value. In order for a ship to fire more than one weapon, it is normally required to declare a Weapons Free special order. However, all weapon systems with the same Linked (X) number count as a single weapon system for activation purposes, although they may be fired at different targets.</description>
    </rule>
    <rule id="dad0-81c2-bbc4-9eee" name="Open" publicationId="bb34-1413-pubN67767" page="51" hidden="false">
      <description>Ships with the Open rule do not need to maintain coherency with other members of their Group or Battlegroup and the Battlegroup will suffer no negative modifiers to their strategy rating while ships with this rule are out of coherency.</description>
    </rule>
    <rule id="0a60-4c58-5666-78ee" name="Outlier" publicationId="bb34-1413-pubN67767" page="51" hidden="false">
      <description>Ships with this rule may ignore Battlegroup (but not Group) coherency rules, and the Battlegroup will suffer no negative modifiers to their Strategy Rating while ships with this rule are out of Battlegroup coherency.</description>
    </rule>
    <rule id="becc-b3c9-c26c-abde" name="Rare" publicationId="bb34-1413-pubN67767" page="51" hidden="false">
      <description>You may only take a maximum of one of each Rare Group in a Skirmish sized game, two in a Clash and three in a Battle.</description>
    </rule>
    <rule id="bfbc-e83a-c2b7-eb15" name="Alt-X" publicationId="bb34-1413-pubN67767" page="52" hidden="false">
      <description>A weapon system with Alternate fire modes will be represented by two or more lines on the weapon system characteristics with Alt followed by a number (e.g. Alt-1) in the special section. Only one weapon system with the same Alt number on the weapon characteristics may be fired by the same ship each turn.</description>
    </rule>
    <rule id="18ec-1b46-d0ed-e680" name="Crippling" publicationId="bb34-1413-pubN67767" page="53" hidden="false">
      <description>Weapon systems with the Crippling characteristic inflict Crippling Damage when they score one or more critical hits in addition to any normal Hull Damage. Crippling Damage is incurred regardless of the number of Hull points actually inflicted providing one or more Hull damage is suffered by the target. If a target ship is reduced to 50% hull or below by the attack, it will need to make two Crippling Damage rolls and apply both of them. If a weapon with the Crippling rule is affected by another rule which would make Critical Hits automatic (such as the Particle rule) then the roll you would have needed to achieve a Critical Hit is the roll required for the Crippling rule to take effect.</description>
    </rule>
    <rule id="c2d7-5ac4-4165-9954" name="Impel (X)" publicationId="bb34-1413-pubN67767" page="54" hidden="false">
      <description>If the firing player inflicts X damage (after saving throws have been taken) with a single weapon with the Impel (X) special rule, they may turn the target up to 45 degrees in either direction.</description>
    </rule>
    <rule id="06c5-88e4-6e75-a056" name="Particle" publicationId="bb34-1413-pubN67767" page="54" hidden="false">
      <description>Weapon systems with this rule always inflict Critical Hits if the Lock value of their attack is met. Passive saves may not be taken against them.</description>
    </rule>
    <rule id="87a7-9394-a079-70fb" name="Shield Booster" publicationId="bb34-1413-pubN67767" page="55" hidden="false">
      <description>Once per turn, if a friendly ship within 4” and on the same Orbital Layer as a ship with this rule is targeted, the friendly ship may re-roll all failed Passive Countermeasures saves for that attack.
The ship with this rule can choose to target itself.
A ship with 13+ Hull Points requires 2 ships with Shield Booster in order to receive this bonus.</description>
    </rule>
    <rule id="fbc4-2a68-7c00-d6f1" name="Vectored" publicationId="bb34-1413-pubN67767" page="51" hidden="false">
      <description>Ships with this rule are able to turn at any point in their movement, instead of when the order they have chosen states.</description>
    </rule>
    <rule id="c72f-5a44-e839-62c0" name="Voidgate-X" publicationId="bb34-1413-pubN67767" page="56" hidden="false">
      <description>When a Mothership is launching Gates, they are not deployed from the Mothership itself. Instead, they are deployed from Voidgates. A Voidgate will have a Voidgate Capacity (Voidgate-X) in its special rules, which represents how many Gate tokens may be deployed through it each turn (note that this is frequently lower than the launch value of Motherships, meaning that you generally need multiple Voidgates to make full use of a Mothership’s potential Launch capacity).
In order to do this, the Voidgate must be within 18” of the Mothership OR within 18” of another Voidgate that is in turn within 18” of the Mothership. You may have more than 2 Voidgates in this chain as long as it is unbroken. Only the Capacity of the Voidgate deploying the Gates is used if multiple Voidgates are chained in this way.
If a Voidgate is within 6” of a Cluster, that Cluster counts as having a Defence Battery deployed in it when enemy Dropships or Bulklanders are deploying ground assets. However, Bulk Landers are destroyed on a 4+ rather than the usual 3+.
Voidgates can also be used to relocate Ground Assets once deployed. During the Ground Combat step of the Roundup Phase, you may use nearby Voidgates to enhance the movement abilities of you existing ground forces.
Ground Asset tokens in Sectors within 3” of a Voidgate in Atmosphere or Space Stations in Low Orbit may be moved to another Sector within 3” of another Voidgate in Atmosphere or another Space Station within 3” of another Voidgate in Low Orbit anywhere else on the table. If the token is being moved to a Sector within a Cluster containing an enemy Defence Battery, that token is destroyed on a roll of 6+.
Ground Assets may not be deployed through any Voidgate which has used the Max Thrust Special Order that turn, although that Voidgate may still be part of a chain.
Any number of Ground Asset tokens may be picked up by a single Voidgate, but only one may be dropped per Voidgate per turn using this rule. Tokens picked up but not dropped in this manner are automatically destroyed.
Tokens moved in this manner count as not being present in their new Sector for the remainder of the turn (and therefore may not contribute to scoring that turn).</description>
    </rule>
    <rule id="c334-0240-1cae-8db7" name="Corruptor" publicationId="bb34-1413-pubN67767" page="53" hidden="false">
      <description>For every Attack Dice from this weapon that scores two higher than its Lock number and inflicts damage to an enemy ship (after saving throws have been taken), that ship gains a Corruptor token. At the beginning of each Damage Control Phase, a ship with Corruptor tokens takes 1 Damage for each token, with no saves of any type allowed. A Corruptor token may be repaired just like a Crippling effect. Corruptor has no effect on Space Stations or Sectors.</description>
    </rule>
    <rule id="acfb-b2b0-1b53-d429" name="Escape Velocity" publicationId="bb34-1413-pubN67767" page="53" hidden="false">
      <description>These weapons ignore the penalties for firing through different Orbital Layers (including Atmosphere) and may be fired from Atmosphere. However, they must always target an enemy in a higher Orbital Layer than themselves.</description>
    </rule>
    <rule id="7429-7752-92a3-2a9c" name="Full Cloak" publicationId="bb34-1413-pubN67767" page="50" hidden="false">
      <description>A ship with the Full Cloak special rule can never receive an energy spike for any reason, until it is Crippled.</description>
    </rule>
    <rule id="1390-6580-87b5-33ff" name="Partial Cloak" publicationId="bb34-1413-pubN67767" page="51" hidden="false">
      <description>A ship with the Partial Cloak special rule can only ever receive a Minor Spike - it may never be increased to a Major Spike. If a rule or weapon would cause this ship to gain Major Spike, it instead gains a Minor Spike (or nothing at all if it already has a Minor Spike). This rule ceases to work when the ship is Crippled.</description>
    </rule>
    <rule id="c7fa-b054-49d7-e9d5" name="Scald" publicationId="bb34-1413-pubN67767" page="55" hidden="false">
      <description>Armour against Hull damage from scald weapons suffers a +1 penalty when the firing ship is within Scan range of the target.</description>
    </rule>
    <rule id="8670-fbd9-e48c-da59" name="Stealth" publicationId="bb34-1413-pubN67767" page="51" hidden="false">
      <description>A ship with the Stealth special rule may fire a single weapon system when using Silent Running special orders (note this also means it can use close action weapons when Silent Running). The Stealth special rule only applies while the ship is not Crippled, so once it loses 50%+ of its Hull, the Stealth rule no longer applies.</description>
    </rule>
    <rule id="3290-a288-d618-2403" name="Calibre (X)" publicationId="bb34-1413-pubN67767" page="52" hidden="false">
      <description>Weapons with the Calibre rule will be followed by either L, M, H, S which refers to the tonnage value they have been designed to target.
When these weapons are fired at targets with the same tonnage value as their weapon, reduce the lock value on their profile by 1. If the weapon has more than 1 tonnage value listed, then reduce the Lock when shooting at any of the listed tonnage values.
In addition, weapons with the Calibre H and/or S rule inflict Critical Hits on rolls exceeding their Lock value by ONE rather than the usual two (against targets of any Tonnage value).</description>
    </rule>
    <rule id="1889-ce97-ec0b-7f2b" name="Beast" publicationId="bb34-1413-pubN67767" page="50" hidden="false">
      <description>When this ship suffers a Crippling Damage result, it gains a -1 bonus to its weapon systems’ Lock characteristics.</description>
    </rule>
    <rule id="8560-b10d-f4cb-d837" name="Reinforced Armour" publicationId="bb34-1413-pubN67767" page="51" hidden="false">
      <description>A ship with Reinforced Armour only suffers Critical Hits from attack dice that score three more above their Lock number instead of two.</description>
    </rule>
    <rule id="e485-bf08-3dea-b503" name="Regenerate (X)" publicationId="bb34-1413-pubN67767" page="51" hidden="false">
      <description>A ship with Regenerate can make a number of damage control rolls equal to X in the Roundup phase of the turn to regain lost hull points.</description>
    </rule>
    <rule id="f6ec-da54-fd6f-2579" name="Mauler" publicationId="bb34-1413-pubN67767" page="54" hidden="false">
      <description>The Lock characteristic of a Mauler weapon is equal to the Armour characteristic of the targeted ship.
For example; A Mauler is being fired at a ship which has Armour 3+. The Lock number of the Mauler is therefore also 3+.</description>
    </rule>
    <rule id="5728-9541-723c-84a4" name="Close Action (Swarmer)" publicationId="bb34-1413-pubN67767" page="53" hidden="false">
      <description>It takes one Point Defence success more than normal to stop a point of Hull damage from a Swarmer weapon. This means that two successes are needed to stop a normal hit from a swarmer, three successes for a critical.</description>
    </rule>
    <rule id="b190-a6a9-c262-b6d0" name="Close Action (Beam)" publicationId="bb34-1413-pubN67767" page="53" hidden="false">
      <description>Close Action (Beam) weapon systems obey all the normal rules for close action weapon systems except one – Point Defences cannot be used against them.</description>
    </rule>
    <rule id="19a1-4f5b-d77b-442a" name="Distortion" publicationId="bb34-1413-pubN67767" page="53" hidden="false">
      <description>The damage value of a Distortion weapon system is equal to the number of hits the weapon system inflicts during the attack (before rolling any saving throws).</description>
    </rule>
    <rule id="657f-18a5-dde4-5342" name="Fusillade-X" publicationId="bb34-1413-pubN67767" page="54" hidden="false">
      <description>When a ship uses the Weapons Free order, Fusillade weapon systems add the X value to their Attack value to determine the number of shots the weapon system can make this turn.</description>
    </rule>
    <rule id="bab3-0fa7-3762-47ad" name="Shaltari Shields" publicationId="bb34-1413-pubN67767" page="55" hidden="false">
      <description>At the start of any friendly Shaltari Battlegroup’s activation, ships in that Battlegroup can choose to raise their shields. Once raised, the shields must remain raised until the Battlegroup next activates where the Shaltari player can choose to deactivate the shields. When the shields are raised, the following rules take effect:
• The ship may use its Passive Countermeasures.
• The ship must now use the larger signature value in its profile
• The ship’s Point Defence is reduced to 0. Modifiers such as those made by escorting fighters still apply.
• The ship may not choose the Silent Running special order.</description>
    </rule>
    <rule id="9918-0983-fc52-aa02" name="Motherships &amp; Gates" publicationId="bb34-1413-pubN67767" page="56" hidden="false">
      <description>Motherships are the origin point for ground troops and these are physically carried aboard them. As such, they have a Launch capacity in same way as the troopships of other races and they use the same rules for when they may Launch. Motherships are identified as ships that have the option to launch Gates. Gates are a special type of Strike Craft unique to the Shaltari and use the same rules as Dropships.</description>
    </rule>
    <rule id="ec3c-6beb-87f2-d6d4" name="Immobile" publicationId="bb34-1413-pubN67767" page="28" hidden="false">
      <description>Once deployed, Defence Batteries may not move or redeploy between Sectors.</description>
    </rule>
    <rule id="03ba-7935-3fbf-e2c0" name="Scanner Uplink" publicationId="bb34-1413-pubN67767" page="41" hidden="false">
      <description>This is the nexus for a network of orbiting and ground based scanners. All ships and other assets controlled by the holder gain +3” to their Scan Value. This effect is cumulative if you control multiple Sectors with this rule.</description>
    </rule>
    <rule id="56bb-f992-4138-699e" name="Volatile" publicationId="bb34-1413-pubN67767" page="41" hidden="false">
      <description>Destruction of this power plant will result in a catastrophic meltdown! If this Sector is destroyed, all other Sectors in the Cluster take 4 damage (saves may be taken against this damage as normal).</description>
    </rule>
    <rule id="d74e-ff7e-fac9-e986" name="Orbital Debris and Launch Assets" publicationId="bb34-1413-pubN67767" page="43" hidden="false">
      <description>Launch Assets are just as vulnerable to the effects of Orbital Debris as ships and as such the following rules apply. If a Launch Asset is moved through a Fine Debris Field it is removed on a 1D6 roll of a 3 or more, and if it moves through a Dense Debris Field it is removed on a 1D6 roll of a 5 or more. Roll once per token.
If a ship with Launch Asset tokens on it enters any Debris Field, roll immediately to see if the tokens are removed, then roll to damage the ship as normal.</description>
    </rule>
    <rule id="511d-597c-d00a-9d37" name="Large Solid Objects" publicationId="bb34-1413-pubN67767" page="43" hidden="false">
      <description>These are most commonly large asteroids or even small moons. They should be approximately 2” to 6” in radius and occupy both High and Low Orbit. Ships cannot fire weapons through LSO’s on the same orbital layers and ships on Active Scan orders may not place spikes on ships behind LSO’s. If a ship or token would move over any part of an LSO they are removed from play.</description>
    </rule>
    <rule id="6f1d-035a-a9e6-2a24" name="Planetary Ring" publicationId="bb34-1413-pubN67767" page="43" hidden="false">
      <description>Planetary Rings are vast celestial phenomena that surround many planets. In game terms they are represented by an infinitely thin line that crosses the battlefield. They are only in high orbit so ships may drop to low orbit or atmosphere to avoid their effects. A Planetary Ring reduces the scan of any ship attempting to fire a weapon system through it by 6” and increases the weapon systems Lock by +1.
If a ship moves through a planetary ring while the ship is in high orbit, it will receive 2 Lock 2+ hits with 1 Damage.</description>
    </rule>
    <rule id="38d0-f9e6-a208-1f17" name="Ablative Armour" publicationId="bb34-1413-pubN67767" page="50" hidden="false">
      <description>A ship with Ablative Armour increases its Armour by 2 points (e.g. 5+ Armour becomes 3+ Armour) until it is Crippled. At that point this bonus is lost for the rest of the game.</description>
    </rule>
    <rule id="2fb8-a8c6-77da-bbb9" name="Civilian Transport" publicationId="bb34-1413-pubN71061" hidden="false" page="2">
      <description>Transports may never receive special orders, and unless otherwise stated in a scenario they always start in low orbit, and never suffer from orbital decay.
The transport may not be fired upon unless it is controlled by a player. Players may not fire upon a friendly transport. Civilian transports may not use the ramming rule.
Civilian Transports may be boarded in the same way that space stations may be boarded. If you begin the turn with either Armour or Infantry in a civilian transport and no enemy units in the transport, you control the transport, and may more and fire with it as if it were a part of your fleet (command cards may not be played on the transport, or on units inside it).
It becomes a part of first friendly battlegroup that activates this turn, and stays as a part of that battlegroup as long as it is under your control. If you lose and then regain control of the transport, it becomes a part of first friendly battlegroup that activates the turn after it is re-captured.
If there are enemy forces and friendly forces on the transport, it is not controlled by either side, and may not be moved or fire its weapons.
Due to their lack of military design and relatively low speed, Civilian Transports may be boarded during the launch assets phase, even if controlled by an enemy player, in the same way as a space station or sector.</description>
    </rule>
    <rule id="def9-d03d-747e-fd91" name="Overcharge" publicationId="bb34-1413-pubN67767" page="54" hidden="false">
      <description>A weapon with this rule may be Overcharged. An Overcharged weapon (and any weapons with Overcharge it is Linked with) doubles its Damage value for that attack.
If the ship is on Weapons Free Orders, it may only fire Close Action or Low Power weapons but not any other weapon types. However if the ship is on any other Orders, it may not use Launch Assets or fire any other weapons, including Close Action and Low Power weapons.</description>
    </rule>
    <rule id="c77c-14da-96fe-32ac" name="Dreadnought" publicationId="bb34-1413-pubN67767" page="50" hidden="false">
      <description>A Battlegroup containing a Dreadnought may not contain any other ships. A Dreadnought has a tonnage of 30 (hence the S2 in the profile). A Battlegroup containing a Dreadnought may exceed the normally allowed 33% of your fleet’s points cost.
If taken, your Admiral must be mounted in a Dreadnought.
Standard Orders and Special Orders that allow a Dreadnought to fire one weapon system allow it to fire up to two weapon systems instead.
Dreadnoughts use special Crippling Damage and Catastrophic Damage tables, shown in the damage section. In addition, roll on the Crippling Damage table when the ship is reduced to 18 Hull or less and 10 Hull or less instead of the usual 50% of original hull.</description>
    </rule>
    <rule id="bc43-3371-9c92-dfb6" name="Monitor" publicationId="bb34-1413-pubN67767" page="51" hidden="false">
      <description>Monitors may not use Course Change or Max Thrust special orders. Weapons fired by Monitors suffer no Lock penalty for firing between Low and High Orbit.</description>
    </rule>
    <rule id="99fd-3b81-01a1-e916" name="Low Power" publicationId="bb34-1413-pubN67767" page="54" hidden="false">
      <description>Up to 1 Low Power weapon (or multiple Low Power weapons with the Linked special rule) may be fired instead of Close Action weapons in addition to other weapons permitted by a ship’s orders.
A ship that is unable to use any of its weapon systems due to a special order (or Overcharging a weapon) may not use Low Power weapons either.</description>
    </rule>
    <rule id="27bd-1d4f-7ca7-8d43" name="Squadron (X)" publicationId="bb34-1413-pubN67767" page="55" hidden="false">
      <description>If a Group has assigned X or more of the same weapon system with this special rule to the same target, increase the attack dice of one of those weapon systems (attacker’s choice) by 3.</description>
    </rule>
    <rule id="ccb2-ad72-fe3c-8797" name="Unstable" publicationId="bb34-1413-pubN67767" page="55" hidden="false">
      <description>While on the Weapons Free Special Order, Attack dice rolls of an unmodified 6 cause the firing ship to lose that weapon’s damage value (after any modifiers) in Hull Points with no saves of any kind allowed.</description>
    </rule>
    <rule id="8b8a-54c8-b005-48e9" name="Elite Bridge Crew" publicationId="bb34-1413-pubN67767" page="56" hidden="false">
      <description>A Resistance Fleet ship may remove a Major Spike when on Standard Orders. In addition, when drawing Command Cards, Resistance players always draw 1 additional card, and then discard 1 card of their choice from their hand.</description>
    </rule>
    <rule id="baf7-16fc-3e6c-26cd" name="Subsystem Network" publicationId="bb34-1413-pubN67767" page="55" hidden="false">
      <description>Whenever a ship with this rule fires a weapon, it may also fire an additional weapon of the same type if it has one. That weapon still cannot fire twice during one turn (for example if it has the Linked special rule).
Weapons with Low Power and Subsystem Network may still use this rule even if firing on Low Power. Weapons that have been Overcharged cannot use Subsytem Network.</description>
    </rule>
    <rule id="9f1d-3ad9-31e0-99c5" name="Re-Entry" hidden="false" publicationId="bb34-1413-pubN67767" page="55">
      <description>Re-Entry weapons are capable of firing from Low Orbit into Atmosphere without any penalties to Lock for Atmosphere or crossing Orbital Layers. Unless otherwise stated, Re-Entry weapons use Scan + Signature for their range.
Re-Entry weapons may not target Clusters or Sectors, although may shoot other targets outside of Atmosphere, following all the normal rules.</description>
    </rule>
    <rule name="Admiral Command Abilities" hidden="false" id="d725-1153-90a5-c866" publicationId="44f4-6e1d-e123-35b9" page="2">
      <description>Famous Admirals may have a special unique Command Ability, these are powerful effects that consume a Command Card to use. When you play a Command Ability, discard a Command Card (of your choice) from your hand. If you have no Command Cards, you cannot use a Famous Admiral’s Command Ability.
Command Abilities are set out identically to Command Cards, with Play, Target, and Effect sections. Command Abilities cannot be discarded but are treated the same way a Command Card would for interactions with other rules and effects (such as the Espionage Command Card).</description>
    </rule>
    <rule name="Admiral Passive Abilities" hidden="false" id="2c4e-3107-60b3-139c" publicationId="44f4-6e1d-e123-35b9" page="2">
      <description>In addition to a Command Ability, Famous Admirals may have a Passive Ability. These are always active, even if the Admiral is yet to enter play, or has been destroyed.</description>
    </rule>
    <rule name="Command Ship" hidden="false" id="81a2-68f9-3ba2-bc3b" publicationId="32f6-f44f-1a16-584a" page="1-2">
      <description>If you mount your Admiral in this ship, its cost is reduced to 0 pts and becomes AV5.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile name="UCM Torpedo" hidden="false" id="49d5-4402-d9e2-1e63" typeId="e975-a9af-d93f-9ce5" typeName="Launch Asset (Torpedo)" publicationId="bb34-1413-pubN67767" page="35">
      <characteristics>
        <characteristic name="Thrust" typeId="8d2d-3fde-f5f5-687c">9&quot;</characteristic>
        <characteristic name="Lock" typeId="1ba0-202b-d120-d747">2+</characteristic>
        <characteristic name="Attack" typeId="77b7-cb8d-63e0-a92">4</characteristic>
        <characteristic name="Damage" typeId="6866-d1e1-204b-254a">2</characteristic>
        <characteristic name="Special" typeId="6a08-1e10-99d1-75b"/>
      </characteristics>
    </profile>
    <profile name="UCM Light Torpedo" hidden="false" id="eb4a-a265-646f-cc49" publicationId="bb34-1413-pubN67767" page="35" typeId="e975-a9af-d93f-9ce5" typeName="Launch Asset (Torpedo)">
      <characteristics>
        <characteristic name="Thrust" typeId="8d2d-3fde-f5f5-687c">14&quot;</characteristic>
        <characteristic name="Lock" typeId="1ba0-202b-d120-d747">2+</characteristic>
        <characteristic name="Attack" typeId="77b7-cb8d-63e0-a92">4</characteristic>
        <characteristic name="Damage" typeId="6866-d1e1-204b-254a">1</characteristic>
        <characteristic name="Special" typeId="6a08-1e10-99d1-75b"/>
      </characteristics>
    </profile>
    <profile name="UCM Heavy Torpedo" hidden="false" id="f356-a975-e011-a8ae" publicationId="bb34-1413-pubN67767" page="35" typeId="e975-a9af-d93f-9ce5" typeName="Launch Asset (Torpedo)">
      <characteristics>
        <characteristic name="Thrust" typeId="8d2d-3fde-f5f5-687c">9&quot;</characteristic>
        <characteristic name="Lock" typeId="1ba0-202b-d120-d747">2+</characteristic>
        <characteristic name="Attack" typeId="77b7-cb8d-63e0-a92">4</characteristic>
        <characteristic name="Damage" typeId="6866-d1e1-204b-254a">4</characteristic>
        <characteristic name="Special" typeId="6a08-1e10-99d1-75b"/>
      </characteristics>
    </profile>
    <profile name="UCM Bomber" hidden="false" id="4500-db3b-35da-6b2d" typeId="bf6f-81d8-7b2f-3976" typeName="Launch Asset (Bomber)" publicationId="bb34-1413-pubN67767" page="35">
      <characteristics>
        <characteristic name="Thrust" typeId="c6a7-92fa-ee45-f1b9">12&quot;</characteristic>
        <characteristic name="Lock" typeId="2cd3-76f5-ec18-d658">3+</characteristic>
        <characteristic name="Attack" typeId="8e10-11f0-b91b-c09d">2</characteristic>
        <characteristic name="Damage" typeId="930a-a1c1-dc7f-3a22">1</characteristic>
        <characteristic name="Special" typeId="b2cc-fbe3-bbc7-abdc"/>
      </characteristics>
    </profile>
    <profile name="UCM Fighter" hidden="false" id="b3b4-3762-633e-8e7d" typeId="1139-a5b5-b141-3387" typeName="Launch Asset (Fighter)" publicationId="bb34-1413-pubN67767" page="35">
      <characteristics>
        <characteristic name="Thrust" typeId="2440-db7c-162c-b688">20&quot;</characteristic>
        <characteristic name="PD Bonus" typeId="e5ca-25c6-8657-a5e8">+3</characteristic>
      </characteristics>
    </profile>
    <profile name="UCM Dropship" hidden="false" id="6faf-a2f4-f7bc-83db" typeId="ced3-85-f937-52d8" typeName="Launch Asset (Dropship)" publicationId="bb34-1413-pubN67767" page="35">
      <characteristics>
        <characteristic name="Thrust" typeId="a126-3d06-c910-8d07">3&quot;</characteristic>
      </characteristics>
    </profile>
    <profile name="UCM Bulk Lander" hidden="false" id="b581-1072-7684-4a08" publicationId="bb34-1413-pubN67767" page="35" typeId="9e2-453-74b6-642c" typeName="Launch Asset (Bulk Lander)">
      <characteristics>
        <characteristic name="Thrust" typeId="4ccc-ebd2-65ee-2212">6&quot;</characteristic>
      </characteristics>
    </profile>
    <profile name="Infantry" hidden="false" id="6a7b-3583-edc2-de9a" publicationId="bb34-1413-pubN67767" page="28" typeId="2298-a5b4-9ced-f79e" typeName="Ground Asset">
      <characteristics>
        <characteristic name="Hull" typeId="3751-60d9-c592-7c82">1</characteristic>
        <characteristic name="Armour (Combat)" typeId="59cd-4c46-b06-1ad">5+</characteristic>
        <characteristic name="Armour (Bombardment)" typeId="a85e-3952-aa91-1ae5">3+</characteristic>
        <characteristic name="Attack" typeId="dc1-b030-2c46-14a7">1</characteristic>
        <characteristic name="Special" typeId="819e-61d4-e17-9c92"/>
      </characteristics>
    </profile>
    <profile name="Armour" hidden="false" id="e18a-5d7d-4535-50e1" publicationId="bb34-1413-pubN67767" page="28" typeId="2298-a5b4-9ced-f79e" typeName="Ground Asset">
      <characteristics>
        <characteristic name="Hull" typeId="3751-60d9-c592-7c82">1</characteristic>
        <characteristic name="Armour (Combat)" typeId="59cd-4c46-b06-1ad">3+</characteristic>
        <characteristic name="Armour (Bombardment)" typeId="a85e-3952-aa91-1ae5">5+</characteristic>
        <characteristic name="Attack" typeId="dc1-b030-2c46-14a7">2</characteristic>
        <characteristic name="Special" typeId="819e-61d4-e17-9c92"/>
      </characteristics>
    </profile>
    <profile name="Defence Battery" hidden="false" id="2362-a3fc-aa3b-3b68" publicationId="bb34-1413-pubN67767" page="28" typeId="2298-a5b4-9ced-f79e" typeName="Ground Asset">
      <characteristics>
        <characteristic name="Hull" typeId="3751-60d9-c592-7c82">1</characteristic>
        <characteristic name="Armour (Combat)" typeId="59cd-4c46-b06-1ad">3+</characteristic>
        <characteristic name="Armour (Bombardment)" typeId="a85e-3952-aa91-1ae5">3+</characteristic>
        <characteristic name="Attack" typeId="dc1-b030-2c46-14a7">0</characteristic>
        <characteristic name="Special" typeId="819e-61d4-e17-9c92">Immobile</characteristic>
      </characteristics>
    </profile>
    <profile name="Scourge Bomber" hidden="false" id="570e-79d6-a45b-df4" typeId="bf6f-81d8-7b2f-3976" typeName="Launch Asset (Bomber)" publicationId="bb34-1413-pubN67767" page="35">
      <characteristics>
        <characteristic name="Thrust" typeId="c6a7-92fa-ee45-f1b9">15&quot;</characteristic>
        <characteristic name="Lock" typeId="2cd3-76f5-ec18-d658">3+</characteristic>
        <characteristic name="Attack" typeId="8e10-11f0-b91b-c09d">2</characteristic>
        <characteristic name="Damage" typeId="930a-a1c1-dc7f-3a22">1</characteristic>
        <characteristic name="Special" typeId="b2cc-fbe3-bbc7-abdc">Scald</characteristic>
      </characteristics>
    </profile>
    <profile name="PHR Bomber" hidden="false" id="2809-2736-4526-8f" typeId="bf6f-81d8-7b2f-3976" typeName="Launch Asset (Bomber)" publicationId="bb34-1413-pubN67767" page="35">
      <characteristics>
        <characteristic name="Thrust" typeId="c6a7-92fa-ee45-f1b9">12&quot;</characteristic>
        <characteristic name="Lock" typeId="2cd3-76f5-ec18-d658">2+</characteristic>
        <characteristic name="Attack" typeId="8e10-11f0-b91b-c09d">2</characteristic>
        <characteristic name="Damage" typeId="930a-a1c1-dc7f-3a22">1</characteristic>
        <characteristic name="Special" typeId="b2cc-fbe3-bbc7-abdc"/>
      </characteristics>
    </profile>
    <profile name="Shaltari Bomber" hidden="false" id="6cac-5015-6eca-b8b2" typeId="bf6f-81d8-7b2f-3976" typeName="Launch Asset (Bomber)" publicationId="bb34-1413-pubN67767" page="35">
      <characteristics>
        <characteristic name="Thrust" typeId="c6a7-92fa-ee45-f1b9">15&quot;</characteristic>
        <characteristic name="Lock" typeId="2cd3-76f5-ec18-d658">3+</characteristic>
        <characteristic name="Attack" typeId="8e10-11f0-b91b-c09d">2</characteristic>
        <characteristic name="Damage" typeId="930a-a1c1-dc7f-3a22">1</characteristic>
        <characteristic name="Special" typeId="b2cc-fbe3-bbc7-abdc"/>
      </characteristics>
    </profile>
    <profile name="Resistance Bomber" hidden="false" id="6fe6-7032-f2be-1451" typeId="bf6f-81d8-7b2f-3976" typeName="Launch Asset (Bomber)" publicationId="bb34-1413-pubN67767" page="35">
      <characteristics>
        <characteristic name="Thrust" typeId="c6a7-92fa-ee45-f1b9">12&quot;</characteristic>
        <characteristic name="Lock" typeId="2cd3-76f5-ec18-d658">4+</characteristic>
        <characteristic name="Attack" typeId="8e10-11f0-b91b-c09d">3</characteristic>
        <characteristic name="Damage" typeId="930a-a1c1-dc7f-3a22">1</characteristic>
        <characteristic name="Special" typeId="b2cc-fbe3-bbc7-abdc"/>
      </characteristics>
    </profile>
    <profile name="Resistance Fire Ship" hidden="false" id="e36c-227c-4771-43d0" typeId="bf6f-81d8-7b2f-3976" typeName="Launch Asset (Bomber)" publicationId="bb34-1413-pubN67767" page="35">
      <characteristics>
        <characteristic name="Thrust" typeId="c6a7-92fa-ee45-f1b9">6&quot;</characteristic>
        <characteristic name="Lock" typeId="2cd3-76f5-ec18-d658">2+</characteristic>
        <characteristic name="Attack" typeId="8e10-11f0-b91b-c09d">1</characteristic>
        <characteristic name="Damage" typeId="930a-a1c1-dc7f-3a22">3</characteristic>
        <characteristic name="Special" typeId="b2cc-fbe3-bbc7-abdc">May not Double Thrust</characteristic>
      </characteristics>
    </profile>
    <profile name="Scourge Torpedo" hidden="false" id="49b6-9c94-1516-ddac" typeId="e975-a9af-d93f-9ce5" typeName="Launch Asset (Torpedo)" publicationId="bb34-1413-pubN67767" page="35">
      <characteristics>
        <characteristic name="Thrust" typeId="8d2d-3fde-f5f5-687c">9&quot;</characteristic>
        <characteristic name="Lock" typeId="1ba0-202b-d120-d747">3+</characteristic>
        <characteristic name="Attack" typeId="77b7-cb8d-63e0-a92">3</characteristic>
        <characteristic name="Damage" typeId="6866-d1e1-204b-254a">2</characteristic>
        <characteristic name="Special" typeId="6a08-1e10-99d1-75b">Corruptor</characteristic>
      </characteristics>
    </profile>
    <profile name="PHR Torpedo" hidden="false" id="6eed-19fd-5188-d990" typeId="e975-a9af-d93f-9ce5" typeName="Launch Asset (Torpedo)" publicationId="bb34-1413-pubN67767" page="35">
      <characteristics>
        <characteristic name="Thrust" typeId="8d2d-3fde-f5f5-687c">9&quot;</characteristic>
        <characteristic name="Lock" typeId="1ba0-202b-d120-d747">2+</characteristic>
        <characteristic name="Attack" typeId="77b7-cb8d-63e0-a92">4</characteristic>
        <characteristic name="Damage" typeId="6866-d1e1-204b-254a">2</characteristic>
        <characteristic name="Special" typeId="6a08-1e10-99d1-75b"/>
      </characteristics>
    </profile>
    <profile name="Shaltari Torpedo" hidden="false" id="73df-eb7f-e2c6-f25e" typeId="e975-a9af-d93f-9ce5" typeName="Launch Asset (Torpedo)" publicationId="bb34-1413-pubN67767" page="35">
      <characteristics>
        <characteristic name="Thrust" typeId="8d2d-3fde-f5f5-687c">12&quot;</characteristic>
        <characteristic name="Lock" typeId="1ba0-202b-d120-d747">3+</characteristic>
        <characteristic name="Attack" typeId="77b7-cb8d-63e0-a92">3</characteristic>
        <characteristic name="Damage" typeId="6866-d1e1-204b-254a">2</characteristic>
        <characteristic name="Special" typeId="6a08-1e10-99d1-75b">Flash</characteristic>
      </characteristics>
    </profile>
    <profile name="Resistance Torpedo" hidden="false" id="8aea-2811-fe20-628b" typeId="e975-a9af-d93f-9ce5" typeName="Launch Asset (Torpedo)" publicationId="bb34-1413-pubN67767" page="35">
      <characteristics>
        <characteristic name="Thrust" typeId="8d2d-3fde-f5f5-687c">12&quot;</characteristic>
        <characteristic name="Lock" typeId="1ba0-202b-d120-d747">2+</characteristic>
        <characteristic name="Attack" typeId="77b7-cb8d-63e0-a92">6</characteristic>
        <characteristic name="Damage" typeId="6866-d1e1-204b-254a">1</characteristic>
        <characteristic name="Special" typeId="6a08-1e10-99d1-75b"/>
      </characteristics>
    </profile>
    <profile name="Scourge Fighter" hidden="false" id="aa15-19e-268c-2bf8" typeId="1139-a5b5-b141-3387" typeName="Launch Asset (Fighter)" publicationId="bb34-1413-pubN67767" page="35">
      <characteristics>
        <characteristic name="Thrust" typeId="2440-db7c-162c-b688">24&quot;</characteristic>
        <characteristic name="PD Bonus" typeId="e5ca-25c6-8657-a5e8">+3</characteristic>
      </characteristics>
    </profile>
    <profile name="PHR Fighter" hidden="false" id="2a91-c742-6da9-b80d" typeId="1139-a5b5-b141-3387" typeName="Launch Asset (Fighter)" publicationId="bb34-1413-pubN67767" page="35">
      <characteristics>
        <characteristic name="Thrust" typeId="2440-db7c-162c-b688">20&quot;</characteristic>
        <characteristic name="PD Bonus" typeId="e5ca-25c6-8657-a5e8">+4</characteristic>
      </characteristics>
    </profile>
    <profile name="Shaltari Fighter" hidden="false" id="82e-4ab4-4d15-840" typeId="1139-a5b5-b141-3387" typeName="Launch Asset (Fighter)" publicationId="bb34-1413-pubN67767" page="35">
      <characteristics>
        <characteristic name="Thrust" typeId="2440-db7c-162c-b688">24&quot;</characteristic>
        <characteristic name="PD Bonus" typeId="e5ca-25c6-8657-a5e8">+3</characteristic>
      </characteristics>
    </profile>
    <profile name="Resistance Fighter" hidden="false" id="9df5-be89-39a1-fa32" typeId="1139-a5b5-b141-3387" typeName="Launch Asset (Fighter)" publicationId="bb34-1413-pubN67767" page="35">
      <characteristics>
        <characteristic name="Thrust" typeId="2440-db7c-162c-b688">20&quot;</characteristic>
        <characteristic name="PD Bonus" typeId="e5ca-25c6-8657-a5e8">+5</characteristic>
      </characteristics>
    </profile>
    <profile name="Scourge Dropship" hidden="false" id="da77-b926-76d3-5bca" typeId="ced3-85-f937-52d8" typeName="Launch Asset (Dropship)" publicationId="bb34-1413-pubN67767" page="35">
      <characteristics>
        <characteristic name="Thrust" typeId="a126-3d06-c910-8d07">3&quot;</characteristic>
      </characteristics>
    </profile>
    <profile name="PHR Dropship" hidden="false" id="ef56-782f-888e-df78" typeId="ced3-85-f937-52d8" typeName="Launch Asset (Dropship)" publicationId="bb34-1413-pubN67767" page="35">
      <characteristics>
        <characteristic name="Thrust" typeId="a126-3d06-c910-8d07">3&quot;</characteristic>
      </characteristics>
    </profile>
    <profile name="Shaltari Dropship" hidden="false" id="612-ba47-621d-be09" typeId="ced3-85-f937-52d8" typeName="Launch Asset (Dropship)" publicationId="bb34-1413-pubN67767" page="35">
      <characteristics>
        <characteristic name="Thrust" typeId="a126-3d06-c910-8d07">3&quot;</characteristic>
      </characteristics>
    </profile>
    <profile name="Resistance Dropship" hidden="false" id="308a-87be-23e5-61cc" typeId="ced3-85-f937-52d8" typeName="Launch Asset (Dropship)" publicationId="bb34-1413-pubN67767" page="35">
      <characteristics>
        <characteristic name="Thrust" typeId="a126-3d06-c910-8d07">3&quot;</characteristic>
      </characteristics>
    </profile>
    <profile name="Scourge Bulk Lander" hidden="false" id="1db3-67f2-4b44-708c" publicationId="bb34-1413-pubN67767" page="35" typeId="9e2-453-74b6-642c" typeName="Launch Asset (Bulk Lander)">
      <characteristics>
        <characteristic name="Thrust" typeId="4ccc-ebd2-65ee-2212">6&quot;</characteristic>
      </characteristics>
    </profile>
    <profile name="PHR Bulk Lander" hidden="false" id="b7a5-4d89-8641-5c5" publicationId="bb34-1413-pubN67767" page="35" typeId="9e2-453-74b6-642c" typeName="Launch Asset (Bulk Lander)">
      <characteristics>
        <characteristic name="Thrust" typeId="4ccc-ebd2-65ee-2212">6&quot;</characteristic>
        <characteristic name="Special" typeId="3229-b5-d98c-83f7"/>
      </characteristics>
    </profile>
    <profile name="Shaltari Bulk Lander" hidden="false" id="feef-d9ed-42c3-3ae7" publicationId="bb34-1413-pubN67767" page="35" typeId="9e2-453-74b6-642c" typeName="Launch Asset (Bulk Lander)">
      <characteristics>
        <characteristic name="Thrust" typeId="4ccc-ebd2-65ee-2212">6&quot;</characteristic>
      </characteristics>
    </profile>
    <profile name="Resistance Bulk Lander" hidden="false" id="b6a4-11c6-d6ca-3fe6" publicationId="bb34-1413-pubN67767" page="35" typeId="9e2-453-74b6-642c" typeName="Launch Asset (Bulk Lander)">
      <characteristics>
        <characteristic name="Thrust" typeId="4ccc-ebd2-65ee-2212">6&quot;</characteristic>
      </characteristics>
    </profile>
    <profile name="Pungari Bomber" hidden="false" id="f7ca-45a7-c2e0-604b" typeId="bf6f-81d8-7b2f-3976" typeName="Launch Asset (Bomber)" publicationId="8965-40f2-d586-7839" page="18">
      <characteristics>
        <characteristic name="Thrust" typeId="c6a7-92fa-ee45-f1b9">12&quot;</characteristic>
        <characteristic name="Lock" typeId="2cd3-76f5-ec18-d658">5+</characteristic>
        <characteristic name="Attack" typeId="8e10-11f0-b91b-c09d">4</characteristic>
        <characteristic name="Damage" typeId="930a-a1c1-dc7f-3a22">1</characteristic>
        <characteristic name="Special" typeId="b2cc-fbe3-bbc7-abdc"/>
      </characteristics>
    </profile>
    <profile name="Pungari Bulk Lander" hidden="false" id="e979-dac0-c978-d945" publicationId="8965-40f2-d586-7839" page="18" typeId="9e2-453-74b6-642c" typeName="Launch Asset (Bulk Lander)">
      <characteristics>
        <characteristic name="Thrust" typeId="4ccc-ebd2-65ee-2212">6&quot;</characteristic>
        <characteristic name="Special" typeId="3229-b5-d98c-83f7">Can only drop Infantry assets.</characteristic>
      </characteristics>
    </profile>
    <profile id="6150-649e-1792-27aa" name="Commercial Sector" publicationId="bb34-1413-pubN67767" page="74" hidden="false" typeId="2c32-5f9e-952e-1e30" typeName="Sector">
      <characteristics>
        <characteristic name="Hull" typeId="9d35-735b-a456-9535">8</characteristic>
        <characteristic name="Armour" typeId="6854-a747-70a9-dc3e">4+</characteristic>
        <characteristic name="Value" typeId="e03e-9451-4084-7802">1</characteristic>
        <characteristic name="Special" typeId="541c-a2de-0f94-bc77"/>
      </characteristics>
    </profile>
    <profile id="a25a-ba88-5b53-3265" name="Comms Station Sector" publicationId="bb34-1413-pubN67767" page="74" hidden="false" typeId="2c32-5f9e-952e-1e30" typeName="Sector">
      <characteristics>
        <characteristic name="Hull" typeId="9d35-735b-a456-9535">4</characteristic>
        <characteristic name="Armour" typeId="6854-a747-70a9-dc3e">5+</characteristic>
        <characteristic name="Value" typeId="e03e-9451-4084-7802">1</characteristic>
        <characteristic name="Special" typeId="541c-a2de-0f94-bc77">Scanner Uplink</characteristic>
      </characteristics>
    </profile>
    <profile id="5450-81b6-e4f8-4964" name="Industrial Sector" publicationId="bb34-1413-pubN67767" page="74" hidden="false" typeId="2c32-5f9e-952e-1e30" typeName="Sector">
      <characteristics>
        <characteristic name="Hull" typeId="9d35-735b-a456-9535">4</characteristic>
        <characteristic name="Armour" typeId="6854-a747-70a9-dc3e">4+</characteristic>
        <characteristic name="Value" typeId="e03e-9451-4084-7802">2</characteristic>
        <characteristic name="Special" typeId="541c-a2de-0f94-bc77"/>
      </characteristics>
    </profile>
    <profile id="591f-e76-fdc9-e8dd" name="Military Sector" publicationId="bb34-1413-pubN67767" page="40" hidden="false" typeId="2c32-5f9e-952e-1e30" typeName="Sector">
      <characteristics>
        <characteristic name="Hull" typeId="9d35-735b-a456-9535">4</characteristic>
        <characteristic name="Armour" typeId="6854-a747-70a9-dc3e">3+</characteristic>
        <characteristic name="Value" typeId="e03e-9451-4084-7802">1</characteristic>
        <characteristic name="Special" typeId="541c-a2de-0f94-bc77">Defence Weapons</characteristic>
      </characteristics>
    </profile>
    <profile id="88b9-b62-4e1c-fc54" name="Orbital Defence Sector" publicationId="bb34-1413-pubN67767" page="40" hidden="false" typeId="2c32-5f9e-952e-1e30" typeName="Sector">
      <characteristics>
        <characteristic name="Hull" typeId="9d35-735b-a456-9535">6</characteristic>
        <characteristic name="Armour" typeId="6854-a747-70a9-dc3e">3+</characteristic>
        <characteristic name="Value" typeId="e03e-9451-4084-7802">1</characteristic>
        <characteristic name="Special" typeId="541c-a2de-0f94-bc77">Orbital Gun</characteristic>
      </characteristics>
    </profile>
    <profile id="fa99-ad71-2ef9-73e3" name="Power Plant Sector" publicationId="bb34-1413-pubN67767" page="74" hidden="false" typeId="2c32-5f9e-952e-1e30" typeName="Sector">
      <characteristics>
        <characteristic name="Hull" typeId="9d35-735b-a456-9535">6</characteristic>
        <characteristic name="Armour" typeId="6854-a747-70a9-dc3e">4+</characteristic>
        <characteristic name="Value" typeId="e03e-9451-4084-7802">4</characteristic>
        <characteristic name="Special" typeId="541c-a2de-0f94-bc77">Volatile</characteristic>
      </characteristics>
    </profile>
    <profile id="7934-942-f5b8-7395" name="Military Sector - Defence Weapons" publicationId="bb34-1413-pubN67767" page="41" hidden="false" typeId="d0ce-f28a-a2a3-d15e" typeName="Weapon (Sector)">
      <characteristics>
        <characteristic name="Lock" typeId="78c4-b601-df25-b726">3+</characteristic>
        <characteristic name="Attack" typeId="6df3-699b-ffa7-4ab7">2</characteristic>
        <characteristic name="Damage" typeId="884e-1a51-1f9b-f8db">1</characteristic>
        <characteristic name="Arc" typeId="233a-cccd-8b45-48a0">F/S/R</characteristic>
        <characteristic name="Special" typeId="5e00-9141-f767-8e1a">Escape Velocity</characteristic>
      </characteristics>
    </profile>
    <profile id="f604-c4be-ad4f-5ef6" name="Orbital Defence Sector - Orbital Gun" publicationId="bb34-1413-pubN67767" page="41" hidden="false" typeId="d0ce-f28a-a2a3-d15e" typeName="Weapon (Sector)">
      <characteristics>
        <characteristic name="Lock" typeId="78c4-b601-df25-b726">2+</characteristic>
        <characteristic name="Attack" typeId="6df3-699b-ffa7-4ab7">1</characteristic>
        <characteristic name="Damage" typeId="884e-1a51-1f9b-f8db">2</characteristic>
        <characteristic name="Arc" typeId="233a-cccd-8b45-48a0">F/S/R</characteristic>
        <characteristic name="Special" typeId="5e00-9141-f767-8e1a">Escape Velocity</characteristic>
      </characteristics>
    </profile>
    <profile id="f788-c1fe-4ede-b03e" name="Large Cluster" publicationId="bb34-1413-pubN67767" page="40" hidden="false" typeId="b12e-32e7-4e65-87e9" typeName="Cluster">
      <characteristics>
        <characteristic name="Sectors" typeId="e183-0cbf-c34e-ed1b">4</characteristic>
        <characteristic name="Hold" typeId="2291-2e61-b7dc-11f1">4VP</characteristic>
        <characteristic name="Contest" typeId="bc31-563e-7797-6fa3">2VP</characteristic>
      </characteristics>
    </profile>
    <profile id="48c2-6837-6155-d688" name="Medium Cluster" publicationId="bb34-1413-pubN67767" page="40" hidden="false" typeId="b12e-32e7-4e65-87e9" typeName="Cluster">
      <characteristics>
        <characteristic name="Sectors" typeId="e183-0cbf-c34e-ed1b">3</characteristic>
        <characteristic name="Hold" typeId="2291-2e61-b7dc-11f1">3VP</characteristic>
        <characteristic name="Contest" typeId="bc31-563e-7797-6fa3">1VP</characteristic>
      </characteristics>
    </profile>
    <profile id="1c21-8781-c1cc-88dc" name="Small Cluster" publicationId="bb34-1413-pubN67767" page="40" hidden="false" typeId="b12e-32e7-4e65-87e9" typeName="Cluster">
      <characteristics>
        <characteristic name="Sectors" typeId="e183-0cbf-c34e-ed1b">2</characteristic>
        <characteristic name="Hold" typeId="2291-2e61-b7dc-11f1">2VP</characteristic>
        <characteristic name="Contest" typeId="bc31-563e-7797-6fa3">0VP</characteristic>
      </characteristics>
    </profile>
    <profile id="d6d3-a396-4d10-4aa6" name="Large Space Station" publicationId="bb34-1413-pubN67767" page="54" hidden="false" typeId="2f33-491f-7a7b-d5f5" typeName="Space Station">
      <characteristics>
        <characteristic name="Scan" typeId="8536-87d2-d32f-96b5">6&quot;</characteristic>
        <characteristic name="Sig" typeId="5e15-d424-4723-cfb0">8&quot;</characteristic>
        <characteristic name="Thrust" typeId="714c-5a66-45f8-0f17">0&quot;</characteristic>
        <characteristic name="Hull" typeId="7fa4-b1da-87aa-54ad">16</characteristic>
        <characteristic name="A" typeId="41ac-cf99-497a-33b8">3+</characteristic>
        <characteristic name="PD" typeId="4f20-0a1e-3b75-f2f8">12</characteristic>
      </characteristics>
    </profile>
    <profile id="ccbc-2b66-f059-b144" name="Medium Space Station" publicationId="bb34-1413-pubN67767" page="54" hidden="false" typeId="2f33-491f-7a7b-d5f5" typeName="Space Station">
      <characteristics>
        <characteristic name="Scan" typeId="8536-87d2-d32f-96b5">6&quot;</characteristic>
        <characteristic name="Sig" typeId="5e15-d424-4723-cfb0">6&quot;</characteristic>
        <characteristic name="Thrust" typeId="714c-5a66-45f8-0f17">0&quot;</characteristic>
        <characteristic name="Hull" typeId="7fa4-b1da-87aa-54ad">12</characteristic>
        <characteristic name="A" typeId="41ac-cf99-497a-33b8">3+</characteristic>
        <characteristic name="PD" typeId="4f20-0a1e-3b75-f2f8">8</characteristic>
      </characteristics>
    </profile>
    <profile id="cbb4-cf98-fd03-85b2" name="Small Space Station" publicationId="bb34-1413-pubN67767" page="54" hidden="false" typeId="2f33-491f-7a7b-d5f5" typeName="Space Station">
      <characteristics>
        <characteristic name="Scan" typeId="8536-87d2-d32f-96b5">6&quot;</characteristic>
        <characteristic name="Sig" typeId="5e15-d424-4723-cfb0">4&quot;</characteristic>
        <characteristic name="Thrust" typeId="714c-5a66-45f8-0f17">0&quot;</characteristic>
        <characteristic name="Hull" typeId="7fa4-b1da-87aa-54ad">8</characteristic>
        <characteristic name="A" typeId="41ac-cf99-497a-33b8">3+</characteristic>
        <characteristic name="PD" typeId="4f20-0a1e-3b75-f2f8">5</characteristic>
      </characteristics>
    </profile>
    <profile id="dad4-826c-959b-8f61" name="Laser Armament" publicationId="bb34-1413-pubN67767" page="44" hidden="false" typeId="13d5-9451-2b02-9d07" typeName="Weapon (Space Station)">
      <characteristics>
        <characteristic name="Lock" typeId="a2ed-1613-e641-a4ba">3+</characteristic>
        <characteristic name="Attack" typeId="e720-3a47-c41-eafd">2</characteristic>
        <characteristic name="Damage" typeId="c89-8dd2-b4f3-59d0">1</characteristic>
        <characteristic name="Arc" typeId="7785-4d03-98d8-3f9c">F/S/R</characteristic>
        <characteristic name="Special" typeId="b17d-8bd9-95e3-c0bb">Burnthrough (4), Flash</characteristic>
      </characteristics>
    </profile>
    <profile id="eacb-819-8071-adad" name="Mass Driver Armament" publicationId="bb34-1413-pubN67767" page="44" hidden="false" typeId="13d5-9451-2b02-9d07" typeName="Weapon (Space Station)">
      <characteristics>
        <characteristic name="Lock" typeId="a2ed-1613-e641-a4ba">3+</characteristic>
        <characteristic name="Attack" typeId="e720-3a47-c41-eafd">2</characteristic>
        <characteristic name="Damage" typeId="c89-8dd2-b4f3-59d0">1</characteristic>
        <characteristic name="Arc" typeId="7785-4d03-98d8-3f9c">F/S/R</characteristic>
        <characteristic name="Special" typeId="b17d-8bd9-95e3-c0bb"/>
      </characteristics>
    </profile>
    <profile id="f2d9-e8fc-3932-b1f2" name="Missile Armament" publicationId="bb34-1413-pubN67767" page="44" hidden="false" typeId="13d5-9451-2b02-9d07" typeName="Weapon (Space Station)">
      <characteristics>
        <characteristic name="Lock" typeId="a2ed-1613-e641-a4ba">3+</characteristic>
        <characteristic name="Attack" typeId="e720-3a47-c41-eafd">4</characteristic>
        <characteristic name="Damage" typeId="c89-8dd2-b4f3-59d0">1</characteristic>
        <characteristic name="Arc" typeId="7785-4d03-98d8-3f9c">F/S/R</characteristic>
        <characteristic name="Special" typeId="b17d-8bd9-95e3-c0bb">Close Action</characteristic>
      </characteristics>
    </profile>
    <profile id="dea9-1185-9a84-d430" name="Dense Debris Field" publicationId="bb34-1413-pubN67767" page="44" hidden="false" typeId="0786-d655-cdc7-42d3" typeName="Debris Field">
      <characteristics>
        <characteristic name="Lock" typeId="7cad-0cd8-c0be-af65">2+</characteristic>
        <characteristic name="Attack" typeId="808e-2023-a4ca-2e70">2</characteristic>
        <characteristic name="Damage" typeId="eeaa-e9a3-ddc1-1fc9">1</characteristic>
        <characteristic name="Lock Penalty" typeId="853b-032c-9ab5-30f6">+2</characteristic>
        <characteristic name="Scan Penalty" typeId="f21a-dd5c-ad67-2490">-12&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="a698-1f0c-fa6f-35fa" name="Fine Debris Field" publicationId="bb34-1413-pubN67767" page="44" hidden="false" typeId="0786-d655-cdc7-42d3" typeName="Debris Field">
      <characteristics>
        <characteristic name="Lock" typeId="7cad-0cd8-c0be-af65">3+</characteristic>
        <characteristic name="Attack" typeId="808e-2023-a4ca-2e70">2</characteristic>
        <characteristic name="Damage" typeId="eeaa-e9a3-ddc1-1fc9">1</characteristic>
        <characteristic name="Lock Penalty" typeId="853b-032c-9ab5-30f6">+1</characteristic>
        <characteristic name="Scan Penalty" typeId="f21a-dd5c-ad67-2490">-6&quot;</characteristic>
      </characteristics>
    </profile>
    <profile name="Planetary Ring" typeId="0786-d655-cdc7-42d3" typeName="Debris Field" hidden="false" id="2040-2653-b0c-2cde" publicationId="bb34-1413-pubN67767" page="44">
      <characteristics>
        <characteristic name="Lock" typeId="7cad-0cd8-c0be-af65">2+</characteristic>
        <characteristic name="Attack" typeId="808e-2023-a4ca-2e70">2</characteristic>
        <characteristic name="Damage" typeId="eeaa-e9a3-ddc1-1fc9">1</characteristic>
        <characteristic name="Lock Penalty" typeId="853b-032c-9ab5-30f6">+1</characteristic>
        <characteristic name="Scan Penalty" typeId="f21a-dd5c-ad67-2490">-6&quot;</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
