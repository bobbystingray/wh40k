<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="e1ebd931-a209-3ce4-87b4-d9918d25530b" name="Warhammer 40,000 7th Edition" revision="4" battleScribeVersion="2.00" authorName="BSData Organisation" authorContact="@BSData" authorUrl="http://battlescribedata.appspot.com/#/repo/wh40k" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="points" name="pts"/>
  </costTypes>
  <profileTypes>
    <profileType id="2d6001b0-980e-46d2-bcc2-a9fc60109afd" name="Unit">
      <characteristicTypes>
        <characteristicType id="c2b4b061-a0fd-499d-8a3d-6ee52587cbd5" name="Unit Type"/>
        <characteristicType id="5ee4ff0b-b244-4670-9d05-91d10f80c32e" name="WS"/>
        <characteristicType id="f6f92f00-8bb1-4afa-8ccb-46310b7dd5e5" name="BS"/>
        <characteristicType id="da036dbb-32c2-430a-9dd5-aa74e0c4f74b" name="S"/>
        <characteristicType id="3f9ed75c-36cd-4169-9cef-48391bb55cfd" name="T"/>
        <characteristicType id="17ee558f-3014-4bd2-afc1-b474d8d2b7a8" name="W"/>
        <characteristicType id="a558b3ef-04d0-440e-a312-bac3255bf592" name="I"/>
        <characteristicType id="5dff3e7c-e024-4030-a71d-03195ec06ea7" name="A"/>
        <characteristicType id="4a42059d-12cd-4c1f-a4c7-bb569d13eeea" name="Ld"/>
        <characteristicType id="b215fe72-dbce-4ad6-89ec-c4bb3962c39d" name="Save"/>
      </characteristicTypes>
    </profileType>
    <profileType id="725a358c-765b-498c-8de5-399fc0c0725f" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="f6f92f00-8bb1-4afa-8ccb-46310b7dd5e5" name="BS"/>
        <characteristicType id="8cdd4fef-d1ba-4007-992c-b6f93e86d43f" name="Front"/>
        <characteristicType id="5f9a3780-eecb-4c70-be1d-e5bd06b06e9e" name="Side"/>
        <characteristicType id="0a9f33cb-0412-420a-89d2-20707c360bd2" name="Rear"/>
        <characteristicType id="ae95a1af-719f-4365-b951-33cd3ca9148a" name="HP"/>
        <characteristicType id="077c342f-d7b9-45c6-b8af-88e97cafd3a2" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3dadd2ff-33f1-41dd-85c7-bee5a7dfa413" name="Walker">
      <characteristicTypes>
        <characteristicType id="5ee4ff0b-b244-4670-9d05-91d10f80c32e" name="WS"/>
        <characteristicType id="f6f92f00-8bb1-4afa-8ccb-46310b7dd5e5" name="BS"/>
        <characteristicType id="da036dbb-32c2-430a-9dd5-aa74e0c4f74b" name="S"/>
        <characteristicType id="8cdd4fef-d1ba-4007-992c-b6f93e86d43f" name="Front"/>
        <characteristicType id="5f9a3780-eecb-4c70-be1d-e5bd06b06e9e" name="Side"/>
        <characteristicType id="0a9f33cb-0412-420a-89d2-20707c360bd2" name="Rear"/>
        <characteristicType id="a558b3ef-04d0-440e-a312-bac3255bf592" name="I"/>
        <characteristicType id="5dff3e7c-e024-4030-a71d-03195ec06ea7" name="A"/>
        <characteristicType id="ae95a1af-719f-4365-b951-33cd3ca9148a" name="HP"/>
        <characteristicType id="077c342f-d7b9-45c6-b8af-88e97cafd3a2" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" name="Weapon">
      <characteristicTypes>
        <characteristicType id="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" name="Range"/>
        <characteristicType id="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" name="Strength"/>
        <characteristicType id="6abee736-f8d3-498e-97ac-a5c68445609f" name="AP"/>
        <characteristicType id="077c342f-d7b9-45c6-b8af-88e97cafd3a2" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="72c5eafc-75bf-4ed9-b425-78009f1efe82" name="Wargear Item">
      <characteristicTypes>
        <characteristicType id="21befb24-fc85-4f52-a745-64b2e48f8228" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="286c-0cd4-7630-47d0" name="Building">
      <characteristicTypes>
        <characteristicType id="83f8-a458-93f9-3e46" name="Armour Value"/>
        <characteristicType id="0e9c-76b3-2877-614d" name="Transport Capacity"/>
        <characteristicType id="13de-08da-586d-f7c0" name="Access Points"/>
        <characteristicType id="0767-d18e-a48d-3b39" name="Fire Points"/>
        <characteristicType id="d1d7-bcc6-18cd-c948" name="Hull Points"/>
        <characteristicType id="ff97-f5f0-521b-eaf4" name="Building Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b3a8-0452-7436-44d1" name="Transport">
      <characteristicTypes>
        <characteristicType id="15aa-1916-a38b-d223" name="Capacity"/>
        <characteristicType id="fe20-e124-2c11-86ee" name="Fire Points"/>
        <characteristicType id="21e5-4518-a31c-7e56" name="Access Points"/>
      </characteristicTypes>
    </profileType>
    <profileType id="bc97-dea9-9e88-bb7d" name="Psyker">
      <characteristicTypes>
        <characteristicType id="ca56-02c3-af4b-ea2a" name="Mastery Level"/>
        <characteristicType id="ea53-f5c7-08e4-980c" name="Disciplines"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3a08-ea03-a598-8615" name="Flyer">
      <characteristicTypes>
        <characteristicType id="9878-e3f6-b7b4-7225" name="BS"/>
        <characteristicType id="3a4e-bc1d-4a12-7176" name="Front"/>
        <characteristicType id="d12e-7bdb-191c-4849" name="Side"/>
        <characteristicType id="a4cb-791a-6a75-4e4a" name="Rear"/>
        <characteristicType id="93e6-d4b1-28a8-944b" name="HP"/>
        <characteristicType id="eb65-838c-8eaa-8b5d" name="Type"/>
        <characteristicType id="d477-c087-173f-9f1c" name="Combat Role"/>
        <characteristicType id="e04d-332e-8b52-0071" name="Pursuit"/>
        <characteristicType id="ae34-f5c0-19af-4883" name="Agility"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ae70-4738-0161-bec0" name="Psychic Power">
      <characteristicTypes>
        <characteristicType id="5ffd-b800-c317-532a" name="Warp Charge"/>
        <characteristicType id="f04c-a782-d794-ddad" name="Power Category"/>
        <characteristicType id="fd64-cbc4-94de-24cc" name="Range"/>
        <characteristicType id="ad96-dfa4-b4ed-656d" name="Details"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9c33-b0c8-74bd-e5a7" name="Psychic Power (Attack)">
      <characteristicTypes>
        <characteristicType id="c1b6-4261-dee4-923a" name="Warp Charge"/>
        <characteristicType id="668e-d504-8244-7422" name="Power Category"/>
        <characteristicType id="5bf6-378a-0cb7-b079" name="Range"/>
        <characteristicType id="12da-9b3e-f37b-bc35" name="Strength"/>
        <characteristicType id="10b5-aa5b-ccde-79cc" name="AP"/>
        <characteristicType id="20e7-cbcb-1781-a732" name="Type"/>
        <characteristicType id="a812-390d-dff6-dabd" name="Details"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <forceEntries>
    <forceEntry id="5374616e6461726423232344415441232323" name="Combined Arms Detachment" hidden="false">
      <profiles/>
      <rules>
        <rule id="0543-c57d-03c3-9fd0" name="Ideal Mission Commander" book="BRB" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>If this Detachment is chosen as your Primary Detachment, you can choose to re-roll the result on the Warlord Trait table.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="6ada-c167-20ea-50aa" name="New InfoLink" hidden="false" targetId="4764-48d9-da41-afaa" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="append" field="name" value="(Troops)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lord of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7fc5b655-812e-45ed-98ff-db8847d356da" name="Primary Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="416c6c696564204465746163686d656e7423232344415441232323" name="Allied Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="04cb-1caf-8bbe-9531" name="New InfoLink" hidden="false" targetId="4764-48d9-da41-afaa" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="append" field="name" value="(Troops)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="2fadceb5-5601-9e03-9a46-41c3aa1a24c5" name="Formation Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="28b94f51-e66b-4096-aa59-0c9df620a77d" name="Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="76b2-ad66-abe6-e2e4" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="2aa2-d9e3-bef6-09be" name="Other" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="f27ddc58-26a0-c164-64d5-75065a3d9620" name="Unbound Army (Faction)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
      </constraints>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No FOC" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="ee338739-6edf-4620-a2cc-f38d5dd21606" name="Legendary Unit" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="3bfe125e-5674-06d5-082f-f7f577ea26fc" name="Apocalypse" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="ee338739-6edf-4620-a2cc-f38d5dd21606" name="Legendary Unit" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="8dbf948c-125b-4886-b21e-3ccabc1e1188" name="Battle Formation" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="2aa2-d9e3-bef6-09be" name="Other" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="4a305c84-80cf-9722-7d7f-5ecd9dd2f6de" name="Planetstrike Attacker" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="1ac30c14-b42d-637f-fe93-7b29d5ca3d6b" name="Planetstrike Defender" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="9.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="5e91904c-c772-c465-0389-f0d9495e33b8" name="Spearhead" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="38cf4ccf-0665-45cb-a773-fea06ee1467a" name="Spearhead" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="406e599c-14c8-96a7-9b1a-076ac6011d96" name="Zone Mortalis: Attacker" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="6e724632-cf44-9d21-8f7a-c05fff71b966" name="Zone Mortalis: Defender" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="2ab3ec2f-b302-e8d0-fcd4-4d3d19033c54" name="Zone Mortalis: Combatant" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="bf65-1ae1-3eea-64b8" name="AM Cadian Battle Group" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="9050-d437-3301-7e42" name="Command" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="bf93-7277-bf48-16f7" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="9050-d437-3301-7e42" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ef2b-83bd-1bad-5742" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="maxSelections" value="3.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="bf93-7277-bf48-16f7" repeats="1"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="1085-b504-c6b4-0a04" name="AM DKK Krieg Death Rider Squadron" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7fc5b655-812e-45ed-98ff-db8847d356da" name="Primary Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="3328-f8cf-c4ae-a674" name="AM DKK Krieg Gorgon Assault Squadron" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="10.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7fc5b655-812e-45ed-98ff-db8847d356da" name="Primary Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="72fe-b068-15cc-4982" name="Chaos CR CSM The Purge" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7fc5b655-812e-45ed-98ff-db8847d356da" name="Primary Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="06da-d4f3-d5a7-e73e" name="Chaos CR Vraks Renegade Unending Host" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="12.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7fc5b655-812e-45ed-98ff-db8847d356da" name="Primary Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="c0c8e9b2-6e42-846d-f19b-b0f23cdd96f6" name="DE Covenite Coterie Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7fc5b655-812e-45ed-98ff-db8847d356da" name="Primary Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPoints" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="a822dab5-50b6-5133-4f85-a4a59d6aabd1" name="DE Realspace Raiders Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7fc5b655-812e-45ed-98ff-db8847d356da" name="Primary Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="b874-6ed1-e9bd-a86b" name="DW Black Spear Strike Force" book="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="9050-d437-3301-7e42" name="Command" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="813c-7483-fb8e-d0ab" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8aeb-0b7d-a91f-50ae" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="bf93-7277-bf48-16f7" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fae7-5a04-a5cc-9585" type="min"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="ef2b-83bd-1bad-5742" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a4f3-1490-a723-b30d" type="min"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="a545-5d4f-2ec7-2632" name="EC Corsair Fleet Raiding Company [FW]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="3d2b-0608-48aa-2fb2" name="Cotorie" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="4bd4-7f76-50ee-7417" name="Command Crew" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="11c0369c-edc5-0912-3e24-0f09c27c419f" name="SW The Wolves Unleashed Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7fc5b655-812e-45ed-98ff-db8847d356da" name="Primary Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="c6d1b232-16f5-9f9c-9c71-b3ee81a68903" name="SW Company of the Great Wolf Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" name="No Force Org Slot" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" name="HQ" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" name="Elites" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" name="Troops" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c274d0b0-5866-44bc-9810-91c136ae7438" name="Fast Attack" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" name="Heavy Support" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="c888f08a-6cea-4a01-8126-d374a9231554" name="Lords of War" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
        <categoryEntry id="7fc5b655-812e-45ed-98ff-db8847d356da" name="Primary Detachment" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="d713cda3-5d0f-40d8-b621-69233263ec2a" name="Fortification" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="3c6f-d590-738a-c264" name="SW Wolf Claw Strike Force" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="bf93-7277-bf48-16f7" name="Core" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="ef2b-83bd-1bad-5742" name="Auxiliary" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
        <categoryEntry id="9050-d437-3301-7e42" name="Command" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
    <forceEntry id="c551-cfba-54eb-2dec" name="Air Superiority Detachment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryEntries>
        <categoryEntry id="8c73-dac2-10f4-9b50" name="Flyer Wing" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6dd6-c94f-055e-850c" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d91e-71c9-9c2b-8b74" type="max"/>
          </constraints>
        </categoryEntry>
      </categoryEntries>
      <forceEntries/>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks>
    <entryLink id="46df-b154-20ff-cce1" name="" hidden="false" targetId="a505-05af-bd44-56b6" type="selectionEntry" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </entryLink>
    <entryLink id="8117-a765-8d79-07a8" name="" hidden="false" targetId="16d6-25c4-af92-4329" type="selectionEntry" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </entryLink>
    <entryLink id="c29f-1df8-f18e-ab3c" name="" hidden="false" targetId="a172-78de-aaa6-2201" type="selectionEntry" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </entryLink>
    <entryLink id="7c3e-a6e6-db7b-0c75" name="" hidden="false" targetId="8300-7ced-aafd-2a27" type="selectionEntry" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </entryLink>
    <entryLink id="9ab6-0dc9-770e-69d6" name="" hidden="false" targetId="0fe6-096b-23ae-1134" type="selectionEntry" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </entryLink>
    <entryLink id="812b-3a8b-59b1-89c7" name="" hidden="false" targetId="55c6-268b-357f-d070" type="selectionEntry" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </entryLink>
    <entryLink id="39b9-0a8a-8b41-1630" name="" hidden="false" targetId="0116-c81b-1c0f-251c" type="selectionEntry" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </entryLink>
    <entryLink id="85e8-0915-998a-19e5" name="" hidden="false" targetId="df05-8179-624e-f8b2" type="selectionEntry" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </entryLink>
    <entryLink id="8b8d-e363-fe4f-6af3" name="" hidden="false" targetId="0f73-97f2-b832-f6d0" type="selectionEntry" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </entryLink>
    <entryLink id="8c5d-2fb6-ad72-d364" name="" hidden="false" targetId="47e8-03be-a35b-8329" type="selectionEntry" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </entryLink>
    <entryLink id="e4c3-11c5-3254-f7ff" name="" hidden="false" targetId="1a59-dd0f-a7f2-32be" type="selectionEntry" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </entryLink>
    <entryLink id="76fd-e440-28d8-9f29" name="" hidden="false" targetId="5cdd-edbb-07c3-0ba5" type="selectionEntry" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </entryLink>
    <entryLink id="c636-e01d-2d8a-0af4" name="" hidden="false" targetId="04bf-6c22-19fb-4e46" type="selectionEntry" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </entryLink>
    <entryLink id="fa72-798c-d3d3-e55a" name="" hidden="false" targetId="bbd4-5f41-35d1-6c5f" type="selectionEntry" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </entryLink>
    <entryLink id="362d-06b2-66a3-a693" name="" hidden="false" targetId="0d50-24ac-a53e-5db7" type="selectionEntry" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </entryLink>
    <entryLink id="fbd9-4314-d1e9-b029" name="" hidden="false" targetId="796a-21c2-7281-17a8" type="selectionEntry" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </entryLink>
    <entryLink id="4ab7-a89b-954c-9439" name="" hidden="false" targetId="ed7e-757a-4ced-adff" type="selectionEntry" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </entryLink>
    <entryLink id="2e00-c094-eff7-bb9d" name="" hidden="false" targetId="f8d7-aead-6174-1e2f" type="selectionEntry" categoryEntryId="8dbf948c-125b-4886-b21e-3ccabc1e1188">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </entryLink>
    <entryLink id="f29d-5a99-292d-31c3" name="" hidden="false" targetId="313e-4ded-d611-0bf5" type="selectionEntry" categoryEntryId="8dbf948c-125b-4886-b21e-3ccabc1e1188">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </entryLink>
    <entryLink id="949a-4057-e4ed-839e" name="" hidden="false" targetId="053a-fd01-be65-238e" type="selectionEntry" categoryEntryId="8dbf948c-125b-4886-b21e-3ccabc1e1188">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </entryLink>
    <entryLink id="61cc-cacc-a0ae-36e2" name="" hidden="false" targetId="612b-8029-7441-c92b" type="selectionEntry" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </entryLink>
    <entryLink id="73ca-4f90-b1c5-bf8d" name="" hidden="false" targetId="0691-eea7-d812-ba9a" type="selectionEntry" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </entryLink>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="a505-05af-bd44-56b6" name="Aegis Defense Line" book="Stronghold Assault" page="" hidden="false" collective="false" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a" type="model">
      <profiles>
        <profile id="42dc-7ed9-3812-a07d" name="Aegis Defence Line" book="Warhammer 40k rulebook" page="" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="A model in cover behind a defence line has a 4+ cover save. If a unit Goes to Ground, then models from the unit gain +2 to the cover save from the defence line rather than +1. Models that are in base contact with a defence line are treated as being in base contact with any enemy models who are directly opposite them and in base contact with the other side of that defence line. Units charging an enemy that is behind a defence line count as charging through difficult terrain."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="b164-2a89-0c38-2951" hidden="false" targetId="8732-6189-cd26-de94" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="e577-c739-7041-b611" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="16d6-25c4-af92-4329" name="Aquila Strongpoint" book="Stronghold Assault" page="" hidden="false" collective="false" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a" type="model">
      <profiles>
        <profile id="ed07-c91e-5623-e9a4" name="Aquila Strongpoint Bunker Annex" hidden="false" profileTypeId="286c-0cd4-7630-47d0">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Armour Value" characteristicTypeId="83f8-a458-93f9-3e46" value="15"/>
            <characteristic name="Transport Capacity" characteristicTypeId="0e9c-76b3-2877-614d" value="20"/>
            <characteristic name="Access Points" characteristicTypeId="13de-08da-586d-f7c0" value="as per model"/>
            <characteristic name="Fire Points" characteristicTypeId="0767-d18e-a48d-3b39" value="as per model"/>
            <characteristic name="Hull Points" characteristicTypeId="d1d7-bcc6-18cd-c948" value="4"/>
            <characteristic name="Building Type" characteristicTypeId="ff97-f5f0-521b-eaf4" value="Medium Building with Battlements"/>
          </characteristics>
        </profile>
        <profile id="e304-4640-a65f-276d" name="Aquila Strongpoint Main Strongpoint" hidden="false" profileTypeId="286c-0cd4-7630-47d0">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Armour Value" characteristicTypeId="83f8-a458-93f9-3e46" value="15"/>
            <characteristic name="Transport Capacity" characteristicTypeId="0e9c-76b3-2877-614d" value="30"/>
            <characteristic name="Access Points" characteristicTypeId="13de-08da-586d-f7c0" value="as per model"/>
            <characteristic name="Fire Points" characteristicTypeId="0767-d18e-a48d-3b39" value="as per model"/>
            <characteristic name="Hull Points" characteristicTypeId="d1d7-bcc6-18cd-c948" value="5"/>
            <characteristic name="Building Type" characteristicTypeId="ff97-f5f0-521b-eaf4" value="Large Building with Battlements"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="b62a-cebb-fba0-5f26" hidden="false" targetId="d9b9-6c13-981a-0f07" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ebc3-c6ea-894a-e1bc" hidden="false" targetId="3384-a962-78e5-d13c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="fc34-2c55-cdc7-ea95" hidden="false" targetId="ad74-698e-d727-4b16" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a36e-8dee-7d08-a31d" name="New InfoLink" hidden="false" targetId="97df-06a3-356e-02a8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c399-b9fd-366f-c3cb" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="6fa8-8893-f930-33a0" name="Heavy Bolter" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="9350-2dd7-fcf2-87c2" hidden="false" targetId="e2b0-b9f1-6c38-584c" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9011-206b-fc0b-d3df" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="0112-e580-26e8-d161" name="Emplaced Weapons" hidden="false" collective="false" defaultSelectionEntryId="0850-e5c5-08f4-8b73">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bcd4-0030-8e87-c06d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="855e-bdc5-b26f-aff2" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="ca24-07c9-9eb1-2316" name="Vortex Missle Battery" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="eaec-876c-7216-7018" hidden="false" targetId="57e2-2b5e-5b21-32e8" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="c385-b4d3-1a1c-c3aa" hidden="false" targetId="91f0-544c-2fcf-bb56" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="b17f-f71e-9099-2d53" hidden="false" targetId="3d3c-398b-775d-72ff" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8757-831f-8f87-12e7" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="110.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0850-e5c5-08f4-8b73" name="Macro Cannon" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="2519-0766-65fb-6afd" hidden="false" targetId="39bf-dff4-053a-7360" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="987c-55d1-ad9c-c89b" hidden="false" targetId="0293-567f-c305-724a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="0c0e-b779-ee35-e5e1" hidden="false" targetId="63c3-7047-44b3-6aaa" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <repeats/>
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="053a-fd01-be65-238e" type="instanceOf"/>
                  </conditions>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3427-f946-2fd1-11a2" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="110.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="348d-729c-685f-e6d8" name="Plasma Obliterator" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles>
                <profile id="08d7-237c-80d7-92fa" name="Plasma Obliterator" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="72&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="7"/>
                    <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
                    <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Primary Weapon 1, Massive Blast, Gets Hot"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d8c0-b737-4c95-ab5a" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c6a4-96b9-5bc6-39fe" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="7801-ce4e-8d90-36e6" hidden="false" targetId="6bfa-e532-4165-63ce" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="a352-e38f-f64f-a3f1" hidden="false" targetId="c40a-dc06-d93f-f027" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="b24f-5d8d-43c5-6a58" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="425.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a172-78de-aaa6-2201" name="Firestorm Redoubt" book="Stronghold Assault" page="" hidden="false" collective="false" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a" type="model">
      <profiles>
        <profile id="f9b7-3296-350c-2df8" name="Firestorm Redoubt" hidden="false" profileTypeId="286c-0cd4-7630-47d0">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Armour Value" characteristicTypeId="83f8-a458-93f9-3e46" value="14"/>
            <characteristic name="Transport Capacity" characteristicTypeId="0e9c-76b3-2877-614d" value="20"/>
            <characteristic name="Access Points" characteristicTypeId="13de-08da-586d-f7c0" value="as per model"/>
            <characteristic name="Fire Points" characteristicTypeId="0767-d18e-a48d-3b39" value="as per model"/>
            <characteristic name="Hull Points" characteristicTypeId="d1d7-bcc6-18cd-c948" value="4"/>
            <characteristic name="Building Type" characteristicTypeId="ff97-f5f0-521b-eaf4" value="Medium Building with Battlements"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="6a86-bf79-184a-97bb" hidden="false" targetId="8c62-54ee-2b8d-bdce" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6759-cee2-31f8-f5b3" hidden="false" targetId="d04c-20b3-dc49-ea06" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a87d-cc3b-a484-0d18" hidden="false" targetId="38b6-e53f-8514-a49e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="23cd-eba8-5e75-8496" hidden="false" targetId="d9b9-6c13-981a-0f07" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="acaf-be9d-d5cb-2b54" name="Emplaced Weapons" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="eadd-f5e9-6d0d-0ee1" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="13dd-3d9a-42f8-fbf9" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="c575-9675-2f8b-5749" name="Quad Icarus lascannon" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="c878-fc24-230f-ea58" hidden="false" targetId="d503-4001-e4b8-c804" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c935-095b-9626-7f21" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="946a-febb-a589-40bc" name="Punisher Gatling Cannon" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="2773-e813-8e7b-6907" hidden="false" targetId="9fac-07c9-3595-784e" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="76a1-0d26-1b1c-9c21" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1e4b-95c6-4acd-39e9" name="Battle Cannon" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="166d-2c63-b1c4-f495" hidden="false" targetId="bc34-f1ec-56fa-2829" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ce3f-08ee-dcdc-070b" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="e8b5-afe9-9313-6fa6" hidden="false" targetId="8732-6189-cd26-de94" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="cd1e-9167-4e58-e8f5" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="c3fe-c15c-57f6-dbe0" hidden="false" targetId="c40a-dc06-d93f-f027" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8300-7ced-aafd-2a27" name="Fortress of Redemption" book="Stronghold Assault" page="" hidden="false" collective="false" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a" type="model">
      <profiles>
        <profile id="d091-8ecd-d471-7118" name="Fortress of Redemption Main Tower" hidden="false" profileTypeId="286c-0cd4-7630-47d0">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Armour Value" characteristicTypeId="83f8-a458-93f9-3e46" value="14"/>
            <characteristic name="Transport Capacity" characteristicTypeId="0e9c-76b3-2877-614d" value="20"/>
            <characteristic name="Access Points" characteristicTypeId="13de-08da-586d-f7c0" value="as per model"/>
            <characteristic name="Fire Points" characteristicTypeId="0767-d18e-a48d-3b39" value="as per model"/>
            <characteristic name="Hull Points" characteristicTypeId="d1d7-bcc6-18cd-c948" value="4"/>
            <characteristic name="Building Type" characteristicTypeId="ff97-f5f0-521b-eaf4" value="Medium Building with Battlements"/>
          </characteristics>
        </profile>
        <profile id="9ec7-9e40-274c-f964" name="Fortress of Redemption Bunker Annexes" hidden="false" profileTypeId="286c-0cd4-7630-47d0">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Armour Value" characteristicTypeId="83f8-a458-93f9-3e46" value="14"/>
            <characteristic name="Transport Capacity" characteristicTypeId="0e9c-76b3-2877-614d" value="10"/>
            <characteristic name="Access Points" characteristicTypeId="13de-08da-586d-f7c0" value="as per model"/>
            <characteristic name="Fire Points" characteristicTypeId="0767-d18e-a48d-3b39" value="as per model"/>
            <characteristic name="Hull Points" characteristicTypeId="d1d7-bcc6-18cd-c948" value="3"/>
            <characteristic name="Building Type" characteristicTypeId="ff97-f5f0-521b-eaf4" value="Small Building with Battlements"/>
          </characteristics>
        </profile>
        <profile id="aee9-4517-0535-1ba3" name="Fortress of Redemption Connecting Walkway" hidden="false" profileTypeId="286c-0cd4-7630-47d0">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Armour Value" characteristicTypeId="83f8-a458-93f9-3e46" value="14"/>
            <characteristic name="Transport Capacity" characteristicTypeId="0e9c-76b3-2877-614d" value="10"/>
            <characteristic name="Access Points" characteristicTypeId="13de-08da-586d-f7c0" value="as per model"/>
            <characteristic name="Fire Points" characteristicTypeId="0767-d18e-a48d-3b39" value="as per model"/>
            <characteristic name="Hull Points" characteristicTypeId="d1d7-bcc6-18cd-c948" value="3"/>
            <characteristic name="Building Type" characteristicTypeId="ff97-f5f0-521b-eaf4" value="Small Building with Battlements"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="f80c-dace-cc6a-5fd2" hidden="false" targetId="d9b9-6c13-981a-0f07" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="91f9-6d44-2de9-ed99" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="8e09-08f5-ffb1-9f09" name="Heavy Bolters" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="9854-b84f-a919-05a6" hidden="false" targetId="e2b0-b9f1-6c38-584c" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cb14-f5e9-c5b0-9460" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1837-f874-577f-3651" name="Twin-linked Icarus Lascannon" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="f15c-3c95-5626-6e41" hidden="false" targetId="cb26-27b4-9393-a768" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="09de-6f87-731b-d019" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d88d-80e8-0efe-2ffc" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cc6f-415e-fe5f-4cd0" name="Remote Fire" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="68b3-da8f-67f5-61f6" hidden="false" targetId="376e-9c4d-f804-6d61" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e4da-59b9-a930-dfdc" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="b6ea-ed2e-5ad6-5190" name="Missile Silo" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="126e-bc8b-bbba-0833" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e8b6-078e-8e5e-b11f" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="1910-869f-d561-4228" name="Fragstorm missiles" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="0b04-a671-7434-3dc7" hidden="false" targetId="becf-8670-0c83-dc94" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ed48-dbe8-144b-e070" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="da39-e2e3-7496-4e2b" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="828c-a00a-8846-e4e7" name="Krakstorm missiles" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="10d1-a748-3498-d224" hidden="false" targetId="458f-1e34-27a8-2cbb" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="588d-1cdb-aa0a-6afc" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="30.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="326b-0177-fe20-5906" hidden="false" targetId="4eb7-0ed0-198c-6178" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="0866-a9f3-ee22-d6e0" hidden="false" targetId="4eb7-0ed0-198c-6178" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="f152-8bad-52f4-2928" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="7eed-ff89-70f3-85bf" hidden="false" targetId="4eb7-0ed0-198c-6178" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="3ccc-b11e-be8f-50a5" hidden="false" targetId="c40a-dc06-d93f-f027" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="220.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0fe6-096b-23ae-1134" name="Honoured Imperium" book="Stronghold Assault" page="" hidden="false" collective="false" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a" type="model">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="44ac-b904-975e-67d2" hidden="false" targetId="7d5c-1af6-942c-8ca2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3054-dea2-e87c-92ba" hidden="false" targetId="7571-d9f2-17b0-c3e0" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7221-cc6d-174b-3be5" hidden="false" targetId="d174-6df8-fbc5-64d1" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5116-d23b-590e-f728" name="" hidden="false" targetId="a1e0-247a-474f-2f5a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e5d2-0ef0-b303-ebce" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="17e5-8b1a-94ab-7bde" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="55c6-268b-357f-d070" name="Imperial Bastion" book="Stronghold Assault" page="" hidden="false" collective="false" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a" type="model">
      <profiles>
        <profile id="bb3b-38ff-3104-e4bc" name="Imperial Bastion" hidden="false" profileTypeId="286c-0cd4-7630-47d0">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Armour Value" characteristicTypeId="83f8-a458-93f9-3e46" value="14"/>
            <characteristic name="Transport Capacity" characteristicTypeId="0e9c-76b3-2877-614d" value="20"/>
            <characteristic name="Access Points" characteristicTypeId="13de-08da-586d-f7c0" value="as per model"/>
            <characteristic name="Fire Points" characteristicTypeId="0767-d18e-a48d-3b39" value="as per model"/>
            <characteristic name="Hull Points" characteristicTypeId="d1d7-bcc6-18cd-c948" value="4"/>
            <characteristic name="Building Type" characteristicTypeId="ff97-f5f0-521b-eaf4" value="Medium Building with Battlements"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="4c75-f2d6-8cb8-4285" hidden="false" targetId="d9b9-6c13-981a-0f07" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c41f-fb5a-1fab-db42" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="3b9b-aa9a-4bde-6304" name="Heavy Bolters" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="2908-bf22-bb38-adad" hidden="false" targetId="e2b0-b9f1-6c38-584c" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4256-1cd1-08fc-efad" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b9e4-38bf-92d5-3060" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="efd6-db05-b960-210a" hidden="false" targetId="8732-6189-cd26-de94" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="77b8-f29c-e2d0-8d59" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="cf72-0899-cf02-9b67" hidden="false" targetId="c40a-dc06-d93f-f027" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0116-c81b-1c0f-251c" name="Imperial Bunker" book="Stronghold Assault" page="" hidden="false" collective="false" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a" type="model">
      <profiles>
        <profile id="3f5f-041b-dd9c-5d79" name="Imperial Bunker" hidden="false" profileTypeId="286c-0cd4-7630-47d0">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Armour Value" characteristicTypeId="83f8-a458-93f9-3e46" value="14"/>
            <characteristic name="Transport Capacity" characteristicTypeId="0e9c-76b3-2877-614d" value="20"/>
            <characteristic name="Access Points" characteristicTypeId="13de-08da-586d-f7c0" value="as per model"/>
            <characteristic name="Fire Points" characteristicTypeId="0767-d18e-a48d-3b39" value="as per model"/>
            <characteristic name="Hull Points" characteristicTypeId="d1d7-bcc6-18cd-c948" value="4"/>
            <characteristic name="Building Type" characteristicTypeId="ff97-f5f0-521b-eaf4" value="Medium Building with Battlements"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="797a-2b5c-f64f-ab2e" hidden="false" targetId="d9b9-6c13-981a-0f07" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b148-e657-28c5-c4a5" name="New InfoLink" hidden="false" targetId="207b-b21e-68cb-ace0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="43ea-2375-e9a0-3417" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="3267-e7be-ca1c-0cca" hidden="false" targetId="8732-6189-cd26-de94" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="9823-47d6-d48e-f8e4" hidden="false" targetId="c40a-dc06-d93f-f027" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="3e92-a2ce-c94c-06bf" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="55.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df05-8179-624e-f8b2" name="Imperial Defence Emplacement" book="Stronghold Assault" page="" hidden="false" collective="false" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a" type="model">
      <profiles>
        <profile id="6dc5-9c5e-cd8c-b3dd" name="Imperial Defence Emplacement" book="Stronghold Assault" page="" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Battlefield Debris. Stalwart Defence. Improved Arcs of Fire."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="6d7e-0252-b601-2b0a" hidden="false" targetId="afb7-b281-a9ce-4272" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="afe1-424b-4eb7-003c" name="" hidden="false" targetId="a1e0-247a-474f-2f5a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="55ae-c616-3470-34e6" name="New InfoLink" hidden="false" targetId="d191-d6ec-e3c8-31f6" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="b306-5602-e4e1-f778" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f73-97f2-b832-f6d0" name="Imperial Defence Line" book="Stronghold Assault" page="" hidden="false" collective="false" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a" type="model">
      <profiles>
        <profile id="25a5-9814-148e-6891" name="Imperial Defence Line" book="Stronghold Assault" page="" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="A model in cover behind a defence line has a 4+ cover save. If a unit Goes to Ground, then models from the unit gain +2 to the cover save from the defence line rather than +1. Models that are in base contact with a defence line are treated as being in base contact with any enemy models who are directly opposite them and in base contact with the other side of that defence line. Units charging an enemy that is behind a defence line count as charging through difficult terrain."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="4b8a-a03d-839c-9553" hidden="false" targetId="7d5c-1af6-942c-8ca2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a042-b584-3913-ba04" hidden="false" targetId="afb7-b281-a9ce-4272" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0cf3-eb91-205e-9abd" name="" hidden="false" targetId="a1e0-247a-474f-2f5a" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="2a3b-b326-6562-a467" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="80.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="47e8-03be-a35b-8329" name="Plasma Obliterator" hidden="false" collective="false" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a" type="model">
      <profiles>
        <profile id="571c-2b84-b5f9-0dc2" name="Plasma Obliterator" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="72&quot;"/>
            <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="7"/>
            <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
            <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Primary Weapon 1, Massive Blast, Gets Hot"/>
          </characteristics>
        </profile>
        <profile id="11b5-e251-ae50-cb87" name="Plasma Obliterator" hidden="true" profileTypeId="286c-0cd4-7630-47d0">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Armour Value" characteristicTypeId="83f8-a458-93f9-3e46" value="14"/>
            <characteristic name="Transport Capacity" characteristicTypeId="0e9c-76b3-2877-614d" value="20"/>
            <characteristic name="Access Points" characteristicTypeId="13de-08da-586d-f7c0" value="as per model"/>
            <characteristic name="Fire Points" characteristicTypeId="0767-d18e-a48d-3b39" value="as per model"/>
            <characteristic name="Hull Points" characteristicTypeId="d1d7-bcc6-18cd-c948" value="4"/>
            <characteristic name="Building Type" characteristicTypeId="ff97-f5f0-521b-eaf4" value="Medium Building"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="fba6-f8c3-a2d9-39e5" name="Plasma Overheat" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>If this building suffers a glancing hit as a result of the plasma obliterator&apos;s Gets Hot special rule then, in addition to any other effects, any unit embarked in the building suffers D3 Wounds. These Wounds are Randomly Allocated.</description>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2f06-22f8-ede1-0494" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="1507-2d5a-de74-5155" hidden="false" targetId="c40a-dc06-d93f-f027" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="cc86-25af-c8be-c52b" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="230.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1a59-dd0f-a7f2-32be" name="Promethium Relay Pipes" book="Stronghold Assault" page="" hidden="false" collective="false" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a" type="model">
      <profiles>
        <profile id="477a-9ca4-6ee5-3072" name="Promethium Relay Pipes" book="Stronghold Assault" page="" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Battlefield Debris. Fuel Siphon. A model in cover behind a fuel pipe has a 4+ cover save. However, each time a unit successfully makes this cover save on the roll of a6, immediately roll a further D6. On a roll of 1, the shot has caused a minor explosion and the unit thatmade that cover save immediately suffers an additional D6 Strength 4 AP5 hits with the Ignores Cover special rule. These additional hits use Random Allocation, and vehicles are hit on the armour facing nearest to the Promethium Relay Pipes."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="41bd-451c-7c76-5fc5" name="" hidden="false" targetId="57a3-2add-b379-0bb5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e03d-561f-7b6a-6c4a" name="New InfoLink" hidden="false" targetId="5039-18f0-a9ed-0938" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5478-f6be-f8c6-cdad" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="94be-e098-096b-3d39" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5cdd-edbb-07c3-0ba5" name="Skyshield Landing Pad" book="Stronghold Assault" page="" hidden="false" collective="false" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a" type="model">
      <profiles>
        <profile id="ef2c-8ef5-ae77-2dc6" name="Skyshield Landing Pad" book="Stronghold Assault" page="" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Unusual. Landing Pad Configuration. The top surface of the Skyshield Landing Pad is Open Ground. To move onto or off of the landing pad counts as moving through Difficult Terrain."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="9223-1f65-0e5e-c745" name="New InfoLink" hidden="false" targetId="bec8-659e-1d2c-c696" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6b07-2f38-6433-2621" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="1575-fba1-a604-45c2" name="Ready for Takeoff" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="327e-c45b-1d26-405d" name="New InfoLink" hidden="false" targetId="4a67-bf5f-4008-c425" type="rule">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2af4-b69e-26d5-4010" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="a933-58ff-5278-276a" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="04bf-6c22-19fb-4e46" name="Vengeance Weapons Battery" book="Stronghold Assault" page="" hidden="false" collective="false" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a" type="model">
      <profiles>
        <profile id="feb2-09c9-8448-483f" name="Vengeance Weapons Battery" hidden="false" profileTypeId="286c-0cd4-7630-47d0">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Armour Value" characteristicTypeId="83f8-a458-93f9-3e46" value="14"/>
            <characteristic name="Transport Capacity" characteristicTypeId="0e9c-76b3-2877-614d" value="0"/>
            <characteristic name="Access Points" characteristicTypeId="13de-08da-586d-f7c0" value="0"/>
            <characteristic name="Fire Points" characteristicTypeId="0767-d18e-a48d-3b39" value="0"/>
            <characteristic name="Hull Points" characteristicTypeId="d1d7-bcc6-18cd-c948" value="3"/>
            <characteristic name="Building Type" characteristicTypeId="ff97-f5f0-521b-eaf4" value="Impassable Building"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="7273-0089-02fa-06c7" hidden="false" targetId="d9b9-6c13-981a-0f07" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="010e-c4d7-a67b-4733" hidden="false" targetId="aacf-411e-4e49-8016" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2c8d-f844-9528-4400" type="max"/>
      </constraints>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="6825-f204-cf29-7e45" name="Emplaced Weapons" hidden="false" collective="false" defaultSelectionEntryId="be8e-67f0-7341-3b7f">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="79e8-4efe-7779-132f" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2e17-5dc3-679a-4baa" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="a85e-04f2-f5b5-6397" name="Punisher Gatling Cannon" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="9645-59e4-a99f-a16d" hidden="false" targetId="9fac-07c9-3595-784e" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9012-65db-6685-74dd" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="75.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="be8e-67f0-7341-3b7f" name="Battle Cannon" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="94e9-4575-14a0-9b90" hidden="false" targetId="bc34-f1ec-56fa-2829" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0a81-503b-c9bf-cf59" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="85.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="38bd-45b9-fcec-44fc" name="Quad Icarus lascannon" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="d22b-9282-59c5-380a" hidden="false" targetId="d503-4001-e4b8-c804" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5122-d636-4dc7-50d2" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="75.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="827b-2c11-4137-62c5" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="c578-839e-cf7f-c301" value="6">
              <repeats/>
              <conditions>
                <condition field="selections" scope="04bf-6c22-19fb-4e46" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6825-f204-cf29-7e45" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bbd4-5f41-35d1-6c5f" name="Void Shield Generator" book="Stronghold Assault" page="" hidden="false" collective="false" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a" type="model">
      <profiles>
        <profile id="6965-66cd-f500-6956" name="Void Shield Generator" hidden="false" profileTypeId="286c-0cd4-7630-47d0">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Armour Value" characteristicTypeId="83f8-a458-93f9-3e46" value="13"/>
            <characteristic name="Transport Capacity" characteristicTypeId="0e9c-76b3-2877-614d" value="0"/>
            <characteristic name="Access Points" characteristicTypeId="13de-08da-586d-f7c0" value="0"/>
            <characteristic name="Fire Points" characteristicTypeId="0767-d18e-a48d-3b39" value="0"/>
            <characteristic name="Hull Points" characteristicTypeId="d1d7-bcc6-18cd-c948" value="4"/>
            <characteristic name="Building Type" characteristicTypeId="ff97-f5f0-521b-eaf4" value="Impassible Building with Battlements"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="fd12-f6da-3ad1-183d" hidden="false" targetId="f0bb-9197-0eaf-b4ac" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8b86-106b-03ab-66cd" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="0310-1a15-0bf1-9df2" name="Projected Void Shields" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="ad80-d3e1-3a78-4ee0" hidden="false" targetId="e144-1293-ec28-d3a9" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f790-b621-dbed-6b84" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b3a4-2bac-ee23-a358" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="1374-9485-5577-c518" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d50-24ac-a53e-5db7" name="Wall of Martyrs Imperial Defence Network" book="Stronghold Assault" page="" hidden="false" collective="false" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a" type="unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="a02d-a7b8-83ec-2750" name="Imperial Bunkers" hidden="false" collective="false" defaultSelectionEntryId="8db1-53e9-da46-e66b">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="44e7-4261-ad6e-cfa7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6aae-5357-74b0-63c1" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="8db1-53e9-da46-e66b" hidden="false" targetId="0116-c81b-1c0f-251c" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="16cb-8af0-50a2-1189" name="Imperial Defence Lines" hidden="false" collective="false" defaultSelectionEntryId="91ca-1eb3-b352-5815">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6399-7232-6a11-ceb4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b301-b26d-a7f7-7061" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="91ca-1eb3-b352-5815" hidden="false" targetId="0f73-97f2-b832-f6d0" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="07c5-f11a-e489-7c90" name="Imperial Defence Emplacements" hidden="false" collective="false" defaultSelectionEntryId="92a3-2609-13e7-d06a">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5324-5040-5d07-0cf2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2821-a521-2585-3451" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="92a3-2609-13e7-d06a" hidden="false" targetId="df05-8179-624e-f8b2" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="d920-3708-0780-b7dc" name="Firestorm Redoubt" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="06ee-360a-dc1c-9c4c" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8d6c-77b6-c082-8393" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="305b-cf25-a1a8-c629" hidden="false" targetId="a172-78de-aaa6-2201" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="40b2-85ad-5b0e-9426" name="Vengeance Weapons Battery" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2b31-4e9d-9970-4432" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5c1b-c569-f02d-9f67" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="a12c-837b-4aaa-8b0b" hidden="false" targetId="04bf-6c22-19fb-4e46" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="796a-21c2-7281-17a8" name="Void Relay Network" book="Stronghold Assault" page="" hidden="false" collective="false" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a" type="unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="e234-dcd1-c133-411f" name="Honored Imperium" hidden="false" collective="false" defaultSelectionEntryId="a755-5cd5-4a5f-7d46">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="20e3-c288-3485-cd1e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="63d3-74d4-95c4-06fb" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="a755-5cd5-4a5f-7d46" hidden="false" targetId="0fe6-096b-23ae-1134" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="77af-c274-e88c-8934" name="Void Shield Generators" hidden="false" collective="false" defaultSelectionEntryId="e96d-ce9c-5fc4-7ffd">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d4b1-5945-1b11-1887" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f335-36f5-aece-28e6" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="e96d-ce9c-5fc4-7ffd" hidden="false" targetId="bbd4-5f41-35d1-6c5f" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="d043-96a3-2e60-8c9b" name="Promethium Relay Pipes" hidden="false" collective="false" defaultSelectionEntryId="9f69-ac10-fc46-0a96">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fbb2-4521-3c3d-b7bd" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ce81-df9d-855c-1e1e" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="9f69-ac10-fc46-0a96" hidden="false" targetId="1a59-dd0f-a7f2-32be" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed7e-757a-4ced-adff" name="Imperial Strongpoint" book="Stronghold Assault" page="" hidden="false" collective="false" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a" type="unit">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="d5f2-d101-b9d4-476c" name="Aegis Defense Line" hidden="false" collective="false" defaultSelectionEntryId="ea66-5968-5f11-f499">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a255-ea57-e190-00fc" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="53ec-358e-4c1c-de06" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="ea66-5968-5f11-f499" hidden="false" targetId="a505-05af-bd44-56b6" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="2b9e-1896-b42b-7113" name="Imperial Bastions" hidden="false" collective="false" defaultSelectionEntryId="6880-df69-add8-bf32">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5d08-edad-c9a4-be2e" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5dc5-d961-5d73-bc30" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="6880-df69-add8-bf32" hidden="false" targetId="55c6-268b-357f-d070" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="90bb-2d8a-3fb8-1bb6" name="Skyshield Landing Pad" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c68d-0fcf-be30-51b7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fab4-fcc9-ac67-b29c" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="9300-b767-c5a0-4aa7" hidden="false" targetId="5cdd-edbb-07c3-0ba5" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="3137-c15e-359c-14c8" name="Honored Imperium" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5477-d412-1f78-143e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="53a7-75e6-e8ca-f4a9" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="d603-e210-4cbe-b32d" hidden="false" targetId="0fe6-096b-23ae-1134" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f8d7-aead-6174-1e2f" name="Firestorm Nexus" book="Warzone Armageddon" page="" hidden="false" collective="false" categoryEntryId="8dbf948c-125b-4886-b21e-3ccabc1e1188" type="unit">
      <profiles>
        <profile id="a3bb-165d-b8d9-5517" name="Firestorm" book="Warzone Armageddon" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="96"/>
            <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="9"/>
            <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
            <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy X, Las-storm, Interceptor, Skyfire, Twin-linked"/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="6bab-4d10-2155-8f4a" name="Firestorm" book="Warzone Armageddon" page="" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="a5e0-ba6c-12b4-42c4" name="Firestorm Redoubt" hidden="false" collective="false" defaultSelectionEntryId="f880-946f-7cb0-73bf">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f40b-60c1-a432-e6d7" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1b93-5a8d-2d36-3733" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="f880-946f-7cb0-73bf" name="" hidden="false" targetId="a172-78de-aaa6-2201" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="313e-4ded-d611-0bf5" name="Grand Redoubt" book="40k Apocalypse 2nd Ed" page="" hidden="false" collective="false" categoryEntryId="8dbf948c-125b-4886-b21e-3ccabc1e1188" type="unit">
      <profiles/>
      <rules>
        <rule id="0e1b-f316-34b8-4897" name="Underground Barracks" book="40k Apocalypse 2nd Ed" page="" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </rule>
        <rule id="f33f-1d4d-f7ce-498c" name="Defend to the Last Man" book="40k Apocalypse 2nd Ed" page="" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="cdaf-915d-06b7-08cc" name="Structures" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3884-334a-24b0-aaa5" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="10b3-3a0f-6e03-f177" name="Firestorm Redoubt" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1578-0f71-e80c-1966" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5efb-e51d-c0aa-4ec5" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="20c6-fc59-2dd6-4201" name="" hidden="false" targetId="a172-78de-aaa6-2201" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="f0a9-d1ae-c5e4-83c3" name="Imperial Bunkers" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3184-86a2-fa41-d7b3" type="min"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="5203-647c-eaae-1597" hidden="false" targetId="0116-c81b-1c0f-251c" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="e6af-f6e4-89db-e0ea" name="Imperial Defence Emplacements" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="be52-c46b-9092-4431" type="min"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="f6ec-07dd-63e8-12aa" hidden="false" targetId="df05-8179-624e-f8b2" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="39de-413f-8822-174e" name="Imperial Defence Lines" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="461f-86bb-f785-010f" type="min"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="0a0f-79a1-b8d2-d9ed" hidden="false" targetId="0f73-97f2-b832-f6d0" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="4885-fa9f-a572-6285" name="Vengeance Weapons Battery" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4b6a-f426-249d-7690" type="min"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="d0a3-740c-44ec-9cb1" hidden="false" targetId="04bf-6c22-19fb-4e46" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="c727-e720-d922-1320" name="Imperial Bastions" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f025-f8e4-6d47-1a7e" type="min"/>
                <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4f35-1c37-4d19-e292" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="fa57-1281-b846-8bf4" hidden="false" targetId="55c6-268b-357f-d070" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="0785-0ead-9ad9-3144" name="Fortress of Redemption" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="08a2-3ec7-3606-72c2" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8719-d939-ad44-51b5" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="4f23-ef8e-b5b8-ea69" hidden="false" targetId="8300-7ced-aafd-2a27" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="50a9-5d51-72f1-3712" name="Aquila Stongpoints" hidden="false" collective="false" defaultSelectionEntryId="f209-3e2a-280e-5633">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d936-71c1-3943-75fa" type="min"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="f209-3e2a-280e-5633" hidden="false" targetId="16d6-25c4-af92-4329" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="35a2-83bd-675b-469e" name="Skyshield Landing Pad" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="90f7-2f33-9e76-7fed" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1dcc-9968-1748-2a75" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="63b4-a531-37fa-013c" hidden="false" targetId="5cdd-edbb-07c3-0ba5" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="053a-fd01-be65-238e" name="Wall of Martyrs Defence Strongpoint" book="Warzone Damnos" page="" hidden="false" collective="false" categoryEntryId="8dbf948c-125b-4886-b21e-3ccabc1e1188" type="unit">
      <profiles/>
      <rules>
        <rule id="8afe-4ca0-ee85-6426" name="Magos Machine Spirit" book="Warzone Damnos" page="" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </rule>
        <rule id="2e8d-9d66-343d-db28" name="Automated Repairs" book="Warzone Damnos" page="" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </rule>
      </rules>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="d253-d8bd-fbe4-ee5a" name="Aquila Stongpoints" hidden="false" collective="false" defaultSelectionEntryId="4694-80c1-c5ad-88f2">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="eebe-cff3-8ae4-ee1b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cb24-42c0-d6f8-eded" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="4694-80c1-c5ad-88f2" hidden="false" targetId="16d6-25c4-af92-4329" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="9f20-78c8-db70-2f36" name="Firestorm Redoubt" hidden="false" collective="false" defaultSelectionEntryId="ca1d-3ef1-6d7a-848a">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fce2-1597-dcef-0ffd" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="06e9-a611-6359-802c" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="ca1d-3ef1-6d7a-848a" name="" hidden="false" targetId="a172-78de-aaa6-2201" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="c41c-bd8f-c93b-c033" name="Vengeance Weapons Battery" hidden="false" collective="false" defaultSelectionEntryId="d97e-5cbc-786e-0595">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fdfb-4275-cd5a-02a9" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="d97e-5cbc-786e-0595" hidden="false" targetId="04bf-6c22-19fb-4e46" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="d1c4-00fe-2523-6135" name="Imperial Defence Lines" hidden="false" collective="false" defaultSelectionEntryId="4e9b-5f07-8de6-3eca">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="926c-e5e5-04b7-97a0" type="min"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="4e9b-5f07-8de6-3eca" hidden="false" targetId="0f73-97f2-b832-f6d0" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="612b-8029-7441-c92b" name="Primus Redoubt" hidden="false" collective="false" categoryEntryId="d713cda3-5d0f-40d8-b621-69233263ec2a" type="model">
      <profiles>
        <profile id="552a-92fa-f649-418e" name="Primus Redoubt" hidden="false" profileTypeId="286c-0cd4-7630-47d0">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Armour Value" characteristicTypeId="83f8-a458-93f9-3e46" value="15"/>
            <characteristic name="Transport Capacity" characteristicTypeId="0e9c-76b3-2877-614d" value="30"/>
            <characteristic name="Access Points" characteristicTypeId="13de-08da-586d-f7c0" value="as per model"/>
            <characteristic name="Fire Points" characteristicTypeId="0767-d18e-a48d-3b39" value="0"/>
            <characteristic name="Hull Points" characteristicTypeId="d1d7-bcc6-18cd-c948" value="10"/>
            <characteristic name="Building Type" characteristicTypeId="ff97-f5f0-521b-eaf4" value="Large Building with Two Battlements"/>
          </characteristics>
        </profile>
        <profile id="db80-69e1-bb76-8563" name="Force Dome" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="The Primus Redoubt is protected from enemy attack by a projected force shield intended primarily to ward off bombardments from planetary assault vessels in low orbit or from strategic bombardments fired from a great distance away. The redoubt has a 4+ invulnerable save against direct shooting attacks, increased to 3+ against barrage attacks that are fired without being adjusted by the firer’s or an observer’s Ballistic Skill."/>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="254b-592d-df5c-52cb" name="Super-heavy Emplacement" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>The Primus Redoubt may only be claimed by an opposing player by embarking models within it – simply moving models onto a Battlement is insufficient to claim it. If no enemy troops are embarked within the redoubt, it is always claimed by the owning side.

The Primus Redoubt’s turbo laser turret is never rendered unable to fire as a result of rolls on the Building Damage table. The turret is never removed as a result of a Structural Collapse or Catastrophic Breach damage result – only the total destruction of the Primus Redoubt destroys the turret weapon.

While counted as a single building, multiple units may be embarked within the Primus
Redoubt. Multiple units may enter or exit the building each turn, so long as each uses a different Access Point.</description>
        </rule>
        <rule id="a982-2d24-7903-f2af" name="Reactor Breach" hidden="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <description>Should the Primus Redoubt suffer a Detonation! result on the Building Damage table, in addition to the effects described and after they have been resolved, roll on the Catastrophic Damage table, centring the Apocalyptic Mega-blast marker in the centre of the turbo laser turret.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="6c81-2f28-0492-4786" hidden="false" targetId="3384-a962-78e5-d13c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="9f50-5e0c-782e-5f3d" name="Double-barrelled Turbo Laser Destructor Turret" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles>
            <profile id="a1d8-ea1b-af85-4a2d" name="Turbo Laser Destructor" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <characteristics>
                <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="96&quot;"/>
                <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="D"/>
                <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
                <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Primary Weapon 2, Large Blast, Battle Crew"/>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="f672-d483-8462-9c14" name="Battle Crew" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>This weapon is controlled by a crew of dedicated gunners, located far below the turret and protected by metres-thick heavy armour. The owning side always fires the turbo laser destructor and it may not be fired by embarked models. The crew count as having a Ballistic Skill of 3, increased to 4 when firing at Super-heavy vehicles or Gargantuan Creatures. The weapon may fire independently and need not target the same enemy as the redoubt’s other weapons.

In the event of enemy models embarking inside the Primus Redoubt, the Battle Crew are slain and the weapon may not be fired again for the remainder of the battle.</description>
            </rule>
          </rules>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3cd4-4a10-fdfa-b327" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="565a-0d98-958b-59eb" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="aaa6-9646-2494-d382" name="May take one of the following" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6934-ac98-c926-f4ed" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="27d3-855f-edc2-c1f8" name="Twin-linked Heavy Bolter" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles>
                <profile id="6e61-07cd-d6a0-967a" name="Twin-linked Heavy Bolter" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="36&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="5"/>
                    <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
                    <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 3"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="72bf-f1db-2bab-46d8" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5424-800f-1fec-b912" name="Twin-linked Heavy Flamer" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles>
                <profile id="a7d6-a2b9-2a19-3cb2" name="Twin-linked Heavy Flamer" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="Template"/>
                    <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="5"/>
                    <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
                    <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 1"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c25c-5d8f-f971-a7ea" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3c3a-df3c-0b9f-dce4" name="Twin-linked Lascannon" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles>
                <profile id="2856-0f8d-46b2-88e5" name="Twin-linked Lascannon" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="48&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="9"/>
                    <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
                    <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 1"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f82e-9c23-638b-7858" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="20.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="500e-f7d6-1350-dce5" name="Multi-melta &amp; Searchlight" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles>
                <profile id="06af-cfe0-4c57-0e1d" name="Multi-melta &amp; Searchlight" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="24&quot;"/>
                    <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="8"/>
                    <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="1"/>
                    <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 1, Melta"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks>
                <infoLink id="316f-5e47-624c-27b6" hidden="false" targetId="4b04-2a83-8ae7-d134" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="abf0-e298-b09c-0aa0" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c061-c3a3-07a3-9e07" name="Hyperios missle Launcher" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f8a5-3deb-7ad8-3bb2" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="38c2-8e8b-02b8-4d31" name="Icarus Lascannon" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="dc51-b7df-e678-aeb0" hidden="false" targetId="cb26-27b4-9393-a768" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fb86-f85d-7a0e-2dba" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="35.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4d0e-f36f-3aec-bf55" name="Quad-gun" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="68af-333e-2b5d-f6e3" hidden="false" targetId="3922-981d-ccb7-c169" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d77b-d884-cfd3-1735" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="41d3-fdae-dcfe-56a2" name="Battle Cannon Turret" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cdc2-f46f-576e-bed3" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="094c-3b4d-2028-66d7" name="Icarus Quad Lascannon" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="78ed-eb18-12ea-aac9" hidden="false" targetId="d503-4001-e4b8-c804" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="826e-b5cb-7d9b-d5a7" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="75.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="23fb-208c-c23f-608b" name="Whirlwind Launcher" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <selectionEntries>
                <selectionEntry id="ef45-dc12-f88f-3c41" name="Vengeance &amp; Castellan Missles" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
                  <profiles>
                    <profile id="945d-6992-d7a5-67ab" name="Vengeance Missles" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <characteristics>
                        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="12&quot; - 48&quot;"/>
                        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="5"/>
                        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
                        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Ordnance 1, Barrage, Large Blast"/>
                      </characteristics>
                    </profile>
                    <profile id="e8b6-3134-ae1e-8c86" name="Castellan Missles" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <characteristics>
                        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="12&quot; - 48&quot;"/>
                        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="4"/>
                        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="5"/>
                        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Ordnance 1, Barrage, Large Blast, Ignores Cover"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="35.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="87df-e16b-b4dd-3dad" name="Hyperios Air Defense Missles" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
                  <profiles>
                    <profile id="b611-1fac-3978-5342" name="Hyperios Air Defense Missles" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                      <characteristics>
                        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="48&quot;"/>
                        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="8"/>
                        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="3"/>
                        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 2, Skyfire, Interceptor"/>
                      </characteristics>
                    </profile>
                  </profiles>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="1c1b-f9f6-7edf-6bcf" name="Each Battlement may have up to 2 Heavy Bolters" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d970-10e9-6f8b-ca04" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="9800-7acc-6299-2f56" name="Heavy Bolter" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="29cc-1982-3f42-3f3d" name="New InfoLink" hidden="false" targetId="e2b0-b9f1-6c38-584c" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1e60-fc4e-f705-58bc" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="ebfe-6b1f-fbd4-de42" hidden="false" targetId="ad42-921f-358f-2970" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
        <entryLink id="d8be-1c0d-3bc9-34a8" hidden="false" targetId="6bfa-e532-4165-63ce" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" costTypeId="points" value="650.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0691-eea7-d812-ba9a" name="Munitorum Armoured Container Cache" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries>
        <selectionEntry id="bef8-3e76-93e9-5222" name="Munitorum Armoured Container Cache" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules>
            <rule id="a8e6-98a9-3459-4a5c" name="Mysterious Containers" book="Datasheet: Munitorium Armoured Container Cache" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>The first time a unit moves or deploys in base contact with a Munitorum Armoured Container, roll a D6 and consult the following table to discover its contents. If you are using the Munitorum Armoured Containers to represent Objective Markers, this table replaces the Mysterious Objectives in BRB. 

1 - Xenos Creature: The container was transporting a rare and deadly xenos creature that immediately lashes out in anger as it escapes. All units within 6&quot; of the armoured container take D6 S 4 AP 6 hits with the Ignores Cover special rule. Wounds are randomly allocated.
2 - Nothing of Note: The container contains vital supplies of red berets en route to an Astra Militarum regiment, but has no additional effect on the game.
3 - Uplifting Primers: The container was transporting boxes of the Imperial Infantryman&apos;s Uplifting Primer. All units from the Armies of the Imperium add 1 to their Ld whilst they are within 6&quot; of this armoured container.
4 - Archeotech Ammunition: The container was shipping crates of rare and powerful ammunition. Add +1 S of all Assault and Rapid Fire weapons fired by models that are within 6&quot; of this armoured container.
5 - Shield Generator: A shield generator hums to life once the container is opened. All models have a 4+ invulnerable save whilst they are within 6&quot; of this armoured container.
6 - Orbital Comms Array: Inside the container is simply a nav-map and a flashing red button. The player who identified this container can immedicately call down an orbital strike anywhere on the battlefield, after which the armoured container has no additional effect on the game.</description>
            </rule>
            <rule id="3e9d-dded-8ff9-abb2" name="Munitorum Armoured Container Cache" book="Datasheet: Munitorium Armoured Container Cache" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>Munitorum Armoured Containers are Battlefield Debris (Armoured Container). Munitorum Supply Crates are Battlefield Debris (Ammunition Dump). Munitorum Promethium Barrels are Battlefield Debris (Fuel Drums). All parts of a Munitorum Armoured Container Cache must be placed wholly within 12&quot; of each other. </description>
            </rule>
            <rule id="a08d-efbb-d7e7-95e6" name="Orbital Comms" book="Datasheet: Munitorium Armoured Container Cache" hidden="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <description>If an arrow is rolled on the scatter dice when firing a weapon that has this special rule, the shot always scatters 4D6&quot; regardless of the firing model&apos;s Ballistic Skill.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="b347-2f44-5a7d-db44" name="New InfoLink" hidden="false" targetId="98ac-5132-9ebd-c355" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3044-d101-e7a8-d4a1" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5bc9-c0bd-09f6-f4c6" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="b837-1f42-232b-91df" name="Munitorum Armoured Container" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles>
                <profile id="e82e-8287-408c-44f5" name="Munitorum Armoured Container" book="Datasheet: Munitorium Armoured Container Cache" hidden="false" profileTypeId="2d6001b0-980e-46d2-bcc2-a9fc60109afd">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Unit Type" characteristicTypeId="c2b4b061-a0fd-499d-8a3d-6ee52587cbd5" value="Terrain"/>
                    <characteristic name="WS" characteristicTypeId="5ee4ff0b-b244-4670-9d05-91d10f80c32e" value="-"/>
                    <characteristic name="BS" characteristicTypeId="f6f92f00-8bb1-4afa-8ccb-46310b7dd5e5" value="-"/>
                    <characteristic name="S" characteristicTypeId="da036dbb-32c2-430a-9dd5-aa74e0c4f74b" value="-"/>
                    <characteristic name="T" characteristicTypeId="3f9ed75c-36cd-4169-9cef-48391bb55cfd" value="7"/>
                    <characteristic name="W" characteristicTypeId="17ee558f-3014-4bd2-afc1-b474d8d2b7a8" value="6"/>
                    <characteristic name="I" characteristicTypeId="a558b3ef-04d0-440e-a312-bac3255bf592" value="-"/>
                    <characteristic name="A" characteristicTypeId="5dff3e7c-e024-4030-a71d-03195ec06ea7" value="-"/>
                    <characteristic name="Ld" characteristicTypeId="4a42059d-12cd-4c1f-a4c7-bb569d13eeea" value="-"/>
                    <characteristic name="Save" characteristicTypeId="b215fe72-dbce-4ad6-89ec-c4bb3962c39d" value="3+"/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6353-c271-c472-1c9f" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="758b-9ae5-02f1-140d" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="e26f-3568-c7a1-8274" name="Storm Bolters" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
                  <profiles/>
                  <rules/>
                  <infoLinks>
                    <infoLink id="a44d-9121-d632-b87f" hidden="false" targetId="505e-a5aa-edab-6d5b" type="profile">
                      <profiles/>
                      <rules/>
                      <infoLinks/>
                      <modifiers/>
                    </infoLink>
                  </infoLinks>
                  <modifiers/>
                  <constraints>
                    <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="13cf-e360-b4a7-cd95" type="max"/>
                  </constraints>
                  <selectionEntries/>
                  <selectionEntryGroups/>
                  <entryLinks/>
                  <costs>
                    <cost name="pts" costTypeId="points" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f6a6-efdd-aef3-98ea" name="Munitorum Supply Crates" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="5278-03a9-c522-a11d" hidden="false" targetId="58a2-c92e-57cc-d44c" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="240f-c9d0-56e1-4c78" type="min"/>
                <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1bc8-09c7-e5fe-1a7a" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7d6b-87a5-3ce0-3093" name="Munitorum Promethium Barrels" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
              <profiles>
                <profile id="1db0-89cb-f2f1-ff5d" name="Fuel Drum" book="Datasheet: Munitorium Armoured Container Cache" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <characteristics>
                    <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="A model in cover behind a fuel drum has a 5+ cover save. However, each time a unit successfully makes this cover save on the roll of a 6, immediately roll another D6. If the result of this roll is a 1, the shot has caused a minor explosion and the unit that made teh cover save immediately suffers an additional D3 S4 AP5 hits with the Ignores Cover special rule. These additional hits use Random Allocation, and vehicles are hit on the armour facing nearest to the Fuel Drum.  Any Flamer weapon (as defined in BRB) fired by a non-vehicle model within 2&quot; of a fuel drum in the shooting phase can change its weapon type from Assault to Heavy, or from Pistol to Heavy. If it does so, the weapon gains the Torrent special rule until the end of that phase."/>
                  </characteristics>
                </profile>
              </profiles>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f861-e056-7f54-6608" type="min"/>
                <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ea31-edbd-5e4e-1ea5" type="max"/>
              </constraints>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name="pts" costTypeId="points" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="40.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b55-7df5-6a9b-5bb5" name="BRB: Command Traits" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="b61e-2316-accd-da7d" name="Warlord Trait: Inspiring Presence" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Friendly units within 12&quot; of the Warlord can use his Leadership rather than their own."/>
          </characteristics>
        </profile>
        <profile id="0747-22d9-dfc3-c2d0" name="Warlord Trait: Coordinated Assault" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="In the Assault phase, your Warlord and all friendly units within 12&quot; of him re-roll To Hit rolls of 1."/>
          </characteristics>
        </profile>
        <profile id="8b6d-4cbc-5ffe-0b49" name="Warlord Trait: Target Priority" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="In the Shooting phase, your Warlord and all friendly units within 12&quot; of him re-roll To Hit rolls of 1."/>
          </characteristics>
        </profile>
        <profile id="d0ad-bd5c-4b24-3e67" name="Warlord Trait: Master of the Vanguard" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Your Warlord, and all friendly units within 12&quot;, add 1&quot; to the distance that they can move when they Run or Charge."/>
          </characteristics>
        </profile>
        <profile id="cfc5-a96f-5ba4-1181" name="Warlord Trait: Intimidating Presence" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Enemy units within 12&quot; of the Warlord must use their Lowest Leadership value, not the highest."/>
          </characteristics>
        </profile>
        <profile id="71dc-d31b-790f-5925" name="Warlord Trait: The Dust of a Thousand Worlds" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Your Warlord, and all friendly units within 12&quot;, have the Move Through Cover special rule."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="506e-1ab9-c457-44e9" name="New InfoLink" hidden="false" targetId="7ecc-bc3d-6e22-63dc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="73c8-d406-de8b-c737" name="BRB: Strategic Traits" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="1792-f6c2-de29-f3d4" name="Warlord Trait: Conqueror of Cities" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Your units have the Move Through Cover special rule if moving through Ruins, and the Stealth (Ruins) Special rule."/>
          </characteristics>
        </profile>
        <profile id="7299-7cea-995e-3a29" name="Warlord Trait: Night Attacker" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="If you choose to use the Night Fighting rules in your game, there is no need to roll - it is Night on the first turn, and all models in your army have the Night Vision special rule."/>
          </characteristics>
        </profile>
        <profile id="94d3-2697-3a96-9986" name="Warlord Trait: Master of Ambush" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Your Warlord and three non-vehicle units of your choice have the Infiltrate special rule."/>
          </characteristics>
        </profile>
        <profile id="1bdd-c203-1a40-41d7" name="Warlord Trait: Strategic Genius" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="You add +1 to any Seize the Initiative roll.  In addition, whilst your Warlord is alive, you can re-roll any Reserve Rolls (failed or successful)."/>
          </characteristics>
        </profile>
        <profile id="0dda-c19c-e0ce-ad14" name="Warlord Trait: Princeps of Deceit" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="At the start of your opponent&apos;s first turn, pick 3 units in the enemy army.  Each of these units must take a Pinning test."/>
          </characteristics>
        </profile>
        <profile id="9401-016b-d77d-1dcf" name="Warlord Trait: Divide to Conquer" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Whilst your Warlord is alive, your opponent has a -1 modifier to their Reserve Rolls."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="6b1f-8a0d-cb15-b468" name="New InfoLink" hidden="false" targetId="2ee4-4ad5-04de-d3e2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="(Ruins)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="0747-a980-95dc-5d09" name="New InfoLink" hidden="false" targetId="218a-1cc5-0a99-4b7d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3365-194c-c5a4-fcd2" name="New InfoLink" hidden="false" targetId="7ecc-bc3d-6e22-63dc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="name" value="(Ruins)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="7ff4-e54d-a080-c787" name="New InfoLink" hidden="false" targetId="0b11-a0ff-f0ba-5341" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e36-5536-b939-49d4" name="BRB: Personal Traits" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="2778-64eb-0c20-9f17" name="Warlord Trait: Master of Defence" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Your Warlord has the Counter-attack special rule."/>
          </characteristics>
        </profile>
        <profile id="e99f-1f6a-492b-7550" name="Warlord Trait: Immovable Object" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Your Warlord has the Fearless and It Will Not Die special rules."/>
          </characteristics>
        </profile>
        <profile id="1d1b-6279-5a92-27aa" name="Warlord Trait: Tenacity" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Your Warlord has the Feel No Pain special rule."/>
          </characteristics>
        </profile>
        <profile id="0a05-c427-98dc-4c4e" name="Warlord Trait: Master of Manoeuvre" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Your Warlord has the Outflank special rule."/>
          </characteristics>
        </profile>
        <profile id="6ad7-f44a-d297-5b7c" name="Warlord Trait: Legendary Fighter" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Your army gains 1 Victory Point for each enemy character slain by your Warlord in a challenge."/>
          </characteristics>
        </profile>
        <profile id="b8e4-5e25-d16d-2980" name="Warlord Trait: Master of Offence" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Your Warlord has the Furious Charge special rule."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="c09b-2a80-3083-c2b7" name="New InfoLink" hidden="false" targetId="3c7d-11d6-e265-abb4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d99c-4b17-c284-1373" name="New InfoLink" hidden="false" targetId="8de3-9e93-da02-b9dd" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0ebf-00ef-8bd1-30b6" name="New InfoLink" hidden="false" targetId="c2d5-d82e-74f8-fe82" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="af4a-9bf9-d5c2-c0af" name="New InfoLink" hidden="false" targetId="41fe-9e25-f4a8-095b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="485f-e34a-ebb4-b57b" name="New InfoLink" hidden="false" targetId="8d37-2e47-4a04-58f7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="823d-c70f-1dd9-29c2" name="New InfoLink" hidden="false" targetId="b6da-cce3-2346-9c27" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f45-5929-8943-b671" name="BRB: Tactical Traits" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="04f4-c658-d129-60ab" name="Warlord Trait: Tactical Genius" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Whilst your Warlord is alive, you can discard up to 2 Active Tactical Objectives at the end of your turn instead of only 1."/>
          </characteristics>
        </profile>
        <profile id="d9f2-c41e-6ac9-5b43" name="Warlord Trait: Lead by Example" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Any &apos;Secure Objective X&apos; Tactical Objective, where X is a number between 1 and 6, that is scored because your Warlord or his unit controls that Objective Marker, scores 1 additional Victory Point."/>
          </characteristics>
        </profile>
        <profile id="a0a7-a705-c180-0d1d" name="Warlord Trait: Master of Fate" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Whilst your Warlord is alive, you can re-roll the dice when determining how many Victory Points are awarded for Tactical Objectives that award a random number of Victory Points when scored."/>
          </characteristics>
        </profile>
        <profile id="1b59-80ab-4f2a-573e" name="Warlord Trait: Well Prepared" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Generate one additional Tactical Objective on your First Turn."/>
          </characteristics>
        </profile>
        <profile id="f91b-b1d8-ef6d-9eb6" name="Warlord Trait: Forward Planning" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="After generating Tactical Objectives on your First Turn, you can immediately choose to use this Warlord Trait.  If you do so, discard all your Active Tactical Objectives; generate new Tactical Objectives for each one that was discarded."/>
          </characteristics>
        </profile>
        <profile id="0ceb-b714-a43b-474a" name="Warlord Trait: Master of Interference" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="One use only.  Declare your Warlord is using this ability at the end of one of your turns.  Your opponent must randomly select one of his Active Tactical Objectives and immediately discard it."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b9c-cc71-5fb2-f287" name="Discipline: Biomancy" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="1c43-781d-eb48-6745" name="Enfeeble" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Malediction"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the target unit suffers a -1 penalty to both Strength and Toughness, and treats all terrain (even open ground) as difficult terrain."/>
          </characteristics>
        </profile>
        <profile id="c754-648b-8a40-643d" name="Iron Arm" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power (Witchfire)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the Psyker has +3 to his Strength and Toughness and he gains the Smash special rule."/>
          </characteristics>
        </profile>
        <profile id="37f6-b18d-a4d2-532a" name="Life Leech" book="BRB" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Witchfire)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Witchfire"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="18&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="6"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="2"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 2"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value="If Life Leech causes at least one unsaved Wound, the Psyker, or one friendly model within 6&quot; of the Psyker, immediately regains a Wound lost earlier in the battle."/>
          </characteristics>
        </profile>
        <profile id="2914-b123-8e58-6846" name="Warp Speed" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the Psyker has +3 to his Initiative and Attacks and he gains the Fleet special rule."/>
          </characteristics>
        </profile>
        <profile id="5175-2366-13ba-0ebe" name="Endurance" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, all models in the target unit gain the Eternal Warrior, Feel No Pain (4+) and Relentless special rules."/>
          </characteristics>
        </profile>
        <profile id="2651-844e-6be1-79db" name="Haemorrhage" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Focussed Witchfire"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="18&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="The target must pass two separate Toughness tests or suffer a Wound with no armour or cover saves allowed for each test that was failed.  If the target is removed as a casualty, randomly select another model (friend or foe) within 2&quot; of him.  That model must pass a single Toughness test or suffer a Wound with no armour or cover saves allowed.  If that model is removed as a casualty, continue the process of selecting anothe rmodel and taking a single Toughness test until either a model survives or there are no more suitable targets within range."/>
          </characteristics>
        </profile>
        <profile id="2f6a-2920-62e2-42b1" name="(Primaris) Smite" book="BRB" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Witchfire)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Witchfire"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="18&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="4"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="2"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 4"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="9d39-9010-43eb-ebfc" name="New InfoLink" hidden="false" targetId="1bb3-2856-abde-cd6d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7ad5-272d-b129-af54" name="New InfoLink" hidden="false" targetId="7674-690c-ab59-1444" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6748-4cb9-0af2-6e3c" name="New InfoLink" hidden="false" targetId="39c6-1f20-a156-47f4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="75fc-426c-3bc9-8138" name="New InfoLink" hidden="false" targetId="f172-03fe-1e9f-c363" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3947-e352-249a-44df" name="New InfoLink" hidden="false" targetId="3c7d-11d6-e265-abb4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e19-c945-9ee7-338f" name="Discipline: Daemonology (Sanctic)" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="b98d-1f5a-3130-77ce" name="Hammerhand" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the Psyker and his unit have +2 Strength"/>
          </characteristics>
        </profile>
        <profile id="b1fe-12c2-6f44-b9ff" name="(Primaris) Banishment" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Malediction"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst this power is in effect, all models in the target Daemon unit suffer a -1 penalty to their invulnerable save (normally reducing it to a 6+). This is cumulative with any other modifiers to a Daemon&apos;s invulnerable save, but cannot make it worse than 6+."/>
          </characteristics>
        </profile>
        <profile id="625f-df3f-5476-6a1d" name="Gate of Infinity" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Unless the target is Zooming or Swooping, remove the target and his unit from the board. It then immediately arrives anywhere on the board using the rules for Deep Strike."/>
          </characteristics>
        </profile>
        <profile id="096a-1034-2338-7dba" name="Sanctuary" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect the Psyker and all models in his unit receive a +1 bonus to their invulnerable save (models that do not have an invulnerable save gain a 6+ invulnerable save whilst this power is in effect instead). In addition, all units with the Daemon special rule (friend or foe) treat allterrain, including open ground, within 12&quot; of the Psyker as dangerous terrain."/>
          </characteristics>
        </profile>
        <profile id="cbc0-3749-e487-0223" name="Purge Soul" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Focussed Witchfire"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Both the Psyker and thetarget model roll a D6 and add their respective Leadership values. If the target’s total isgreater than the Psyker’s total, nothing happens. If the Psyker’s total is greater than orequal to the target’s total, the target model suffers an automatic Wound with no armouror cover saves allowed. Purge Soul has no effect on vehicles."/>
          </characteristics>
        </profile>
        <profile id="c1cc-0e41-1c5f-940e" name="Cleansing Flame" book="BRB" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Nova"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="9&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="5"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="4"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 2D6, Ignores Cover, Soul Blaze"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value=""/>
          </characteristics>
        </profile>
        <profile id="651d-7ee7-bed9-c874" name="Vortex of Doom" book="BRB" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="3"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Witchfire"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="12&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="D"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="1"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 1, Blast, Vortex"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value="If the Psyker fails his Psychic test when using this power, he automatically suffers Perils of the Warp"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="e6a7-2a5a-a6a8-76c1" name="New InfoLink" hidden="false" targetId="52f9-9dcb-b6ed-0562" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7c92-cc8e-78af-2a2f" name="New InfoLink" hidden="false" targetId="acb1-64c4-ef54-3a55" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="24dc-d203-eca8-70e5" name="New InfoLink" hidden="false" targetId="3d3c-398b-775d-72ff" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aec7-f89f-3f7c-596b" name="Discipline: Divination" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="a981-3964-345e-e4ff" name="Perfect Timing" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst this power is in effect, the Psyker and his unit&apos;s weapons ahve the Ignores Cover special rule."/>
          </characteristics>
        </profile>
        <profile id="7f98-1c08-8501-1cbf" name="Precognition" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the Psyker re-rolls all failed To Hit and To Wound rolls. In addition, while the power is in effect, the Psyker re-rolls failed saving throws."/>
          </characteristics>
        </profile>
        <profile id="0620-1710-32d7-8ba2" name="Misfortunre" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Maledictio"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, all attacks that hit the target unit have the Rending special rule."/>
          </characteristics>
        </profile>
        <profile id="e90a-a38a-8241-3d31" name="Scrier&apos;s Gaze" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, you can re-roll the dice when rolling for Reserves, Outflank, and when any of your units identifies a Mysterious Objective.  In addition, if the mission has the Tactical Objectives special rule, you can immediately choose to discard one of your active Tactical Objectives and generate a new one."/>
          </characteristics>
        </profile>
        <profile id="0567-1afe-e856-cbef" name="Foreboding" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst this power is in effect, the Psyker and his unit have the Counter-attack special rule and fire Overwatch using their full Ballistic Skill, rather than Ballistic Skill 1."/>
          </characteristics>
        </profile>
        <profile id="2339-7cdf-3379-2801" name="Forewarning" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="12&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the target unit has a 4+ invulnerable save."/>
          </characteristics>
        </profile>
        <profile id="e4bd-8715-41ea-597f" name="(Primaris) Prescience" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="12&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst this power is in effect, the target unit can re-roll all failed To Hit rolls."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="c550-972c-aebb-c81d" name="New InfoLink" hidden="false" targetId="6a76-59d1-822c-59c9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d843-07d0-b09f-55bd" name="New InfoLink" hidden="false" targetId="52f9-9dcb-b6ed-0562" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a4a8-ec73-9df4-913b" name="Discipline: Geokinesis" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="1818-6bde-01b3-4cb4" name="(Primaris) Chasm" book="Angels of Death" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="N/A"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="18&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="All models in the enemy unit must immediately take a Dangerous Terrain test with no armour saves allowed (invulnerable saves can be taken normally). This psychic power has no effect on Swooping or Zooming units."/>
          </characteristics>
        </profile>
        <profile id="84a6-8dfa-345a-34d7" name="Earth Blood" book="Angels of Death" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="18&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="The target immediately regains D3 wounds lost earlier during the battle. In addition, whilst the power is in effect, the target and all models in their unit have the It Will Not Die special rule."/>
          </characteristics>
        </profile>
        <profile id="f714-21b7-067a-87bf" name="Phase Form" book="Angels of Death" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the unit has the Move Through Cover special rule and all of its weapons have the Ignores Cover special rule. In addition, the unit does not need line of sight in order to attack an enemy unit in the Shooting phase; as long as the target is in range, it can be shot at."/>
          </characteristics>
        </profile>
        <profile id="bef7-b9d0-2e9d-7fa4" name="Shifting Worldscape" book="Angels of Death" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="3"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="N/A"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="The targetted terrain feature must be one that can be physically picked up and placed in a different location on battlefield. Move the terrain to an area of open ground anywhere on the battlefield within 24&quot; of its starting position, so long as it is more than 1&quot; away from any other models or other terrain features after the relocation is complete. Any units that have all of their models on the piece of terrain are moved with it. If a unit has only a portion of its models on the terrain feature, then the models that occupy the terrain piece are immediately moved off it by their player, in the same manner as a model disembarking from a vehicle (treating the edge of the terrain as an Access Point and ending this move wholly within 6&quot; of the terrain and in coherency). Models moved in this way must then take a Dangerous Terrain test."/>
          </characteristics>
        </profile>
        <profile id="ac30-7294-05da-5ac3" name="Warp Quake" book="Angels of Death" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Witchfire"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="If you targeted a building, roll a dice; on a roll of 1-3, the building suffers a glancing hit, and on a roll of 4-6, it suffers a penetrating hit. If you targeted a piece of Ruins terrain, roll a dice for each unit that is even partially within those ruins: on a 4 or more, that unit suffers D6 Strength 6 AP-hits as they are struck by falling debris. These hits are Randomly Allocated."/>
          </characteristics>
        </profile>
        <profile id="8938-d3f2-4c57-6c20" name="Scorched Earth" book="Angels of Death" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Malediction"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Choose the point on the battlefield when the power is manifested. Each unit within 6&quot; of that point immediately suffers a single Strength 5 AP4 hit with the Ignores Cover special rule (hits are Randomly Allocated). In addition, whilst the power is in effect, all terrain (including open ground) within 6&quot; of the point chosen is treated as being dangerous terrain."/>
          </characteristics>
        </profile>
        <profile id="8954-4a45-8483-42cc" name="Landquake" book="Angels of Death" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Malediction"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="18&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst this power in effect, the targets move as though they were in difficult terrain. Furthermore, whilst this power is in effect, the targets cannot Run, Turbo-boost, or move Flat Out. This psychic power has no effect on Swooping or Zooming units."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="623c-39ac-388f-8d5e" name="New InfoLink" hidden="false" targetId="8de3-9e93-da02-b9dd" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5354-fbc3-ac5a-e728" name="New InfoLink" hidden="false" targetId="52f9-9dcb-b6ed-0562" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7e64-4a3b-0651-933f" name="" hidden="false" targetId="7ecc-bc3d-6e22-63dc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5037-da8a-7eb7-507f" name="Discipline: Fulmination" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="bfcf-abdf-3dac-cf99" name="(Primaris) Electrosurge" book="Angels of Death" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Witchfire"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="18&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="5"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="4"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 6"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd"/>
          </characteristics>
        </profile>
        <profile id="6a2b-b11a-0864-f363" name="Electroshield" book="Angels of Death" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the Psyker has a 3+ invulnerable save."/>
          </characteristics>
        </profile>
        <profile id="e458-c8bf-f49b-5217" name="Electropulse" book="Angels of Death" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Nova"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="9&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="1"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="Assault 1"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Haywire"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value=""/>
          </characteristics>
        </profile>
        <profile id="76b8-1518-0181-7e59" name="Lightning Arc" book="Angels of Death" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Witchfire"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="18&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="5"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="4"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault D6"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value="After this attack has been resolved against the target, roll a dice for every other enemy unit within 6&quot; of the target. On the roll of a 4 or more, that unit suffers D6 Strength 5 AP4 hits that are Randomly Allocated"/>
          </characteristics>
        </profile>
        <profile id="1892-bb69-96a6-66d2" name="Electrodisplacement" book="Angels of Death" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Remove all models in the target unit except one, then swap the position of the Psyker with that model. Then, set up all models from the Psyker&apos;s unit (if any) within 6&quot; and unit coherency of the Psyker, and set up all remaining models from the swapped model&apos;s unit within 6&quot; and unit coherency of that model. If either unit was locked in combat, the displaced unit is now locked in combat with that enemy; models cannot otherwise be placed within 1&quot; of an enemy model. Unless locked in close combat, these units can charge in the same turn."/>
          </characteristics>
        </profile>
        <profile id="4b0c-59fd-9ec5-b571" name="Fists of Lightning" book="Angels of Death" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst this power is in effect, the Psyker adds I to both his Strength and Attacks. In addition, each time the Psyker hits an enemy unit in close combat, that unit suffers two additional Strength 5 AP- Hits."/>
          </characteristics>
        </profile>
        <profile id="0c4e-66cf-cd43-01da" name="Magnetokinesis" book="Angels of Death" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="18&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Unless the target is Zooming, Swooping or is locked in combat, it can immediately make a move of up to 18&quot;. The unit can move over all other models and terrain as if they were open ground, but it cannot end its move on top of other models or impassable terrain. Any model that starts or ends this move in difficult terrain must take a Dangerous Terrain test. The unit cannot charge in the same turn that it was moved using this power, and all models in the unit count as having moved in the Movement phase for the purposes of shooting weapons in the Shooting phase."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="c781-6b51-dcb2-07c9" name="New InfoLink" hidden="false" targetId="719f-69cb-c032-d0ef" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa56-41f6-7241-e842" name="Discipline: Librarius" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="6dae-27cd-38b8-f5a9" name="(Primaris) The Emporer&apos;s Wrath" book="Angels of Death" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Witchfire)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Witchfire"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="18&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="5"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="3"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 1, Blast"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value=""/>
          </characteristics>
        </profile>
        <profile id="d259-73d0-94c9-3564" name="Veil of Time" book="Angels of Death" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the Psyker and his unit can re-roll all failed saving throws."/>
          </characteristics>
        </profile>
        <profile id="65a4-eef8-9f6a-d013" name="Fury of the Ancients" book="Angels of Death" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Witchfire)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Beam"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="20&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="6"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="4"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 1, Pinning"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value=""/>
          </characteristics>
        </profile>
        <profile id="d950-37e8-60c0-3164" name="Psychic Scourge" book="Angels of Death" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Malediction"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="The Psyker manifesting this power rolls two dice and adds their Mastery Level to the highest result. The target Psykerrolls a single dice and adds their Mastery Level to the result. If the enemy Psyker&apos;s result is higher, there is no effect. If the scores are drawn, or your result is higher than the enemy Psyker&apos;s, the target suffers a Wound with no saves of any kind allowed and, whilst this power is in effect, can only successfully manifest Warp Charge points on the roll of a 6. Finally, if your result is at least 3 points higher than that of the enemy Psyker&apos;s, then they also lose a randomly chosen psychic power; they cannot use it for the rest of the battle."/>
          </characteristics>
        </profile>
        <profile id="102b-f301-522a-d4ef" name="Psychic Fortress" book="Angels of Death" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Psychic Fortress is a blessing that targets the Psyker. Whilst the power is in effect, all friendly units within 12&quot; of the Psyker have the Fearless and Adamantium Will special rules. ln addition, whilst this power is in effect, all friendly units within 12&quot; of the Psyker have a 4+ invulnerable save against any Wounds caused by witchfire powers."/>
          </characteristics>
        </profile>
        <profile id="a1bf-28e0-278b-4c37" name="Null Zone" book="Angels of Death" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Malediction"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, all models in the target unit suffer a -2 penalty to any invulnerable saves they have. This is cumulative with any other modifiers to a model&apos;s invulnerable save, but cannot make it worse than 6+."/>
          </characteristics>
        </profile>
        <profile id="6524-8906-aa00-2d25" name="Might of Heroes" book="Angels of Death" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, add 2 to the Psyker&apos;s Strength, Toughness, Initiative and Attacks. "/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="32a4-f9e2-e08e-76a7" name="New InfoLink" hidden="false" targetId="8918-d7ce-5edb-3b70" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6657-21f7-e87a-dc60" name="New InfoLink" hidden="false" targetId="8d37-2e47-4a04-58f7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="90f4-5c89-36e4-0121" name="New InfoLink" hidden="false" targetId="8714-46ad-62c0-ce35" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e05c-cec2-bad0-4445" name="Discipline: Telekinesis" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="a501-4cdf-a11a-9e44" name="Psychic Maelstrom" book="BRB" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Witchfire"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="12&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="10"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="1"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 1, Barrage, Large Blast"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value=""/>
          </characteristics>
        </profile>
        <profile id="8c6b-328f-aea3-774f" name="Shockwave" book="BRB" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Nova"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="9&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="4"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="-"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 2D6, Pinning"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value=""/>
          </characteristics>
        </profile>
        <profile id="a21c-c177-0f04-257f" name="(Primaris) Assail" book="BRB" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Beam"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="18&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="6"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="-"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 1, Strikedown"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd"/>
          </characteristics>
        </profile>
        <profile id="672f-8e1d-9b0c-39aa" name="Crush" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Focussed Witchfire"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="18&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Roll 2D6. The target model suffers a hit with a Strength equal to the result (a result of an 11 or 12 wounds automatically or, in the case of a vehicle, causes an automatic penetrating hit) with APD6."/>
          </characteristics>
        </profile>
        <profile id="ac53-c9c2-70e3-3833" name="Telekine Dome" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the Psyker, and all friendly models within 12&quot; of the Psyker, have a 5+ invulnerable save against any shooting attack."/>
          </characteristics>
        </profile>
        <profile id="ba00-1f90-ebe5-38b2" name="Objuration Mechanicum" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Malediction"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, all of the target’s ranged weapons have the Gets Hot special rule. In addition, if the target is a vehicle (or vehicle squadron), each vehicle in the unit suffers a single Strength 1 hit with the Haywire special rule."/>
          </characteristics>
        </profile>
        <profile id="7529-7927-ba76-fa28" name="Levitation" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Unless the target is Zooming, Swooping or is locked in close combat, the Psyker and his unit immediately make a move of up to 12&quot;. This move cannot end up on top of another unit or impassable terrain, but ignores intervening units, terrain etc. Any model that starts or ends this move in difficult terrainmust take a Dangerous Terrain test. The Psyker and his unit cannot charge in the sameturn that they use this power, and all models count as having moved in the Movement phase for the purposes of shooting weapons in the Shooting phase."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="e50f-6a52-d072-b3f9" name="New InfoLink" hidden="false" targetId="b500-e499-9f9b-43f4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ed8d-9972-0bb9-a44a" name="New InfoLink" hidden="false" targetId="4e9f-4f6f-6fbc-6418" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7269-1ac1-89d7-8cf0" name="New InfoLink" hidden="false" targetId="719f-69cb-c032-d0ef" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f88d-03ad-585b-d6fc" name="New InfoLink" hidden="false" targetId="8918-d7ce-5edb-3b70" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ae3-21ce-7903-74a1" name="Discipline: Daemonology (Malefic)" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="3f7a-aa78-3e38-377b" name="Possession" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="3"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Conjuration"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="6"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Possession creates one of the following new units (your choice): 1 Bloodthirster, 1 Lord of Change, 1 Great Unclean One or 1 Keeper of Secrets. If this power is successfully manifested, the Psyker is immediately removed as a casualty (if the Psyker was part of a unit with the Brotherhood of Psykers/Sorcerers special rule, remove the entire unit as casualties). If, when using this power, the Psyker fails his Psychic test, he automatically suffers Perils of the Warp."/>
          </characteristics>
        </profile>
        <profile id="af54-54d8-16f9-b90d" name="Infernal Gaze" book="BRB" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Beam"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="18&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value=""/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="4"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 1, Armourbane, Fleshbane"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value=""/>
          </characteristics>
        </profile>
        <profile id="e579-d56c-ba5e-1215" name="Cursed Earth" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, all models with the Daemon special rule (friend or foe) within 12&quot; of the Psyker have a +1 bonus to their invulnerable save (normally increasing it to 4+). This is cumulative withany other modifiers to a Daemon’s invulnerable save. In addition, whilst the power is in effect, friendly units with the Daemon special rule will not scatter when arriving from Deep Strike Reserve so long as the first model is placed within 12&quot; of the Psyker."/>
          </characteristics>
        </profile>
        <profile id="09ad-5655-b5a6-061f" name="(Primaris) Summoning" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="3"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Conjuration"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="12&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Summoning creates one of the following units (your choice): 10 Bloodletters of Khorne, 10 Pink Horrors of Tzeentch, 10 Plaguebearers of Nurgle, 10 Daemonettes of Slaanesh, 5 Flesh Hounds of Khorne, 3 Flamers ofTzeentch, 3 Nurgling swarms or 5 Seekers of Slaanesh."/>
          </characteristics>
        </profile>
        <profile id="ddb5-c920-136d-7138" name="Dark Flame" book="BRB" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Witchfire"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="Template"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="4"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="5"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 1, Soul Blaze, Torrent"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value=""/>
          </characteristics>
        </profile>
        <profile id="42c7-cc1f-c2aa-4845" name="Sacrifice" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Conjuration"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="6&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Sacrifice creates one of the following units (your choice): 1 Herald of Khorne, 1 Herald of Tzeentch, 1 Herald of Nurgle or 1 Herald of Slaanesh, with up to 30 points’ worth of options. If this power is successfully manifested, one friendly model within 6&quot; of the Psyker (or the Psyker himself) immediately suffers a single Wound with no saves of any kind allowed."/>
          </characteristics>
        </profile>
        <profile id="14b9-1bdd-9f54-579b" name="Incursion" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="3"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Conjuration"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="12&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Incursion creates one of the following units (your choice): 3 Bloodcrushers of Khorne, 3 Screamers of Tzeentch, 3 Plague Drones of Nurgle, or 3 Fiends of Slaanesh."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="eb15-f070-48bf-c126" name="New InfoLink" hidden="false" targetId="3498-7560-3a1a-9e27" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="72a2-431d-01b9-91fd" name="New InfoLink" hidden="false" targetId="3897-5e71-1b57-57ba" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ed6f-5ae5-97a5-4901" name="New InfoLink" hidden="false" targetId="acb1-64c4-ef54-3a55" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f91f-7a56-1f98-e343" name="New InfoLink" hidden="false" targetId="5039-18f0-a9ed-0938" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="94c0-771b-4dc2-a9a9" name="Discipline: Pyromancy" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="e58b-ffb7-4bdf-23f9" name="(Primaris) Flame Breath" book="BRB" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Witchfire"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="Template"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="5"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="4"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 1"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value="Soul Blaze"/>
          </characteristics>
        </profile>
        <profile id="e642-7eb0-79e1-fa36" name="Fiery Form" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the Psyker gains a 4+ invulnerable save and his close combat attacks have the Soul Blaze special rule. Whilst the power is in effect, the Psyker re-rolls failed To Wound rolls inflicted by any further Pyromancy powers he manifests."/>
          </characteristics>
        </profile>
        <profile id="cc81-c7d5-2015-4c6a" name="Fire Shield" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the target unit has a 4+ cover save and all enemy units treat all terrain within 6&quot; of the target as Dangerous Terrain."/>
          </characteristics>
        </profile>
        <profile id="e380-f4c0-2eaf-e4cc" name="Sunburst" book="BRB" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Nova"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="9&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="4"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="5"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 2D6, Ignores Cover, Soul Blaze"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value=""/>
          </characteristics>
        </profile>
        <profile id="19c4-3573-0b4f-46e2" name="Inferno" book="BRB" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Witchfire"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="24&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="4"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="5"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 1, Ignores Cover, Large Blast, Soul Blaze"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value=""/>
          </characteristics>
        </profile>
        <profile id="d074-9134-acf0-ca25" name="Spontaneous Combustion" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Focussed Witchfire"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="18&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="The target model suffers a Strength 6 AP3 hit with the Soul Blaze special rule. If the model is slainby this hit in the Psychic phase, centre the small blast marker over the target before removing him as a casualty. All other models under the marker suffer a Strength 5 AP4 hit with the Ignores Cover and Soul Blaze special rules."/>
          </characteristics>
        </profile>
        <profile id="3c4e-16d1-e107-d5d5" name="Molten Beam" book="BRB" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Beam"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="18&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="8"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="1"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 1, Melta"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value=""/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="0b4e-4269-3c89-c8b2" name="New InfoLink" hidden="false" targetId="acb1-64c4-ef54-3a55" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0bec-2648-989a-cfe6" name="New InfoLink" hidden="false" targetId="52f9-9dcb-b6ed-0562" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5cc8-6c0e-e7ce-c781" name="New InfoLink" hidden="false" targetId="bc4c-234f-0293-98a7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a2b7-900b-fd71-721d" name="Discipline: Technomancy" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="e925-d23f-8fc0-c73c" name="(Primaris) Subvert Machine" book="Angels of Death" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Malediction"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="18&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="If this power is successfully manifested, randomly select one of the vehicle&apos;s weapons (do not include Bombs, weapons with the One Use Only/One Shot Only special rule that have already fired, and weapons that have been destroyed). Then, you and your opponent each roll a dice and look up the result below: If your opponent rolls higher, nothing happens. If the results are drawn, then that weapon can only fire Snap Shots whilst this power is in effect. If you roll higher, you can immediately shoot with that weapon at another enemy unit; the weapon fires using the vehicle&apos;s Ballistic Skill, unless the vehicle is Crew Stunned or Shaken, in which case the weapon can only fire Snap Shts. "/>
          </characteristics>
        </profile>
        <profile id="fa40-8b54-4728-8ec3" name="Blessing of the Machine" book="Angels of Death" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the target vehicle ignores the effects of Crew Shaken and/or Crew Stunned damage results and has the Power of the Machine Spirit special rule. If the vehicle already has this special rule, it instead increases its Ballistic Skill by 1 whilst this power is in effect. "/>
          </characteristics>
        </profile>
        <profile id="1328-b03f-3b23-e5f7" name="Machine Curse" book="Angels of Death" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Focussed Witchfire"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="18&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Machine Curse is a focussed witchfire power that targets a single enemy vehicle unit within 18&quot;. The target model immediately surfers D3 Strength 1 AP- hits with the Haywire special rule. "/>
          </characteristics>
        </profile>
        <profile id="1967-e966-7041-edb2" name="Reforge" book="Angels of Death" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="The controlling player can choose for the target vehicle either to immediately recover one Hull Point lost earlier in the battle, or repair a Weapon Destroyed or Immobilised result suffered earlier in the battle. In addition, the target vehicle has the It Will Not Die special rule whilst this power is in effect. If the Psyker is embarked on a Transport vehicle, he may still attempt to manifest this psychic power, but may only target the vehicle he is embarked upon."/>
          </characteristics>
        </profile>
        <profile id="b3a8-524b-158f-b49c" name="Warpmetal Armour" book="Angels of Death" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessin"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="If this power targets a vehicle unit, then whilst it is in effect add 1 to all the Armour Values (Front, Sides and Rear) of models in that unit. If this power targets a non-vehicle unit, then whilst it is in effect add 1 to the Toughness of all models in the target unit. If the Psyker is embarked on a Transport vehicle, he may still attempt to manifest this psychic power, but may only target the vehicle he is embarked upon."/>
          </characteristics>
        </profile>
        <profile id="84fd-9915-a915-4907" name="Machine Flense" book="Angels of Death" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Focussed Witchfire"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="18&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="The target immediately loses D3 Hull Points. For each Hull Point that the vehicle loses, the Psyker inflicts D6 Strength 4 AP6 hits with the Rending special rule on a single enemy unit within 12&quot; of the target vehicle. You can choose a different target for each Hull Point lost in this way if you wish."/>
          </characteristics>
        </profile>
        <profile id="019a-2a74-4efb-b71e" name="Fury of Mars" book="Angels of Death" hidden="false" profileTypeId="9c33-b0c8-74bd-e5a7" profileTypeName="Psychic Power (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="c1b6-4261-dee4-923a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="668e-d504-8244-7422" value="Beam"/>
            <characteristic name="Range" characteristicTypeId="5bf6-378a-0cb7-b079" value="18&quot;"/>
            <characteristic name="Strength" characteristicTypeId="12da-9b3e-f37b-bc35" value="1"/>
            <characteristic name="AP" characteristicTypeId="10b5-aa5b-ccde-79cc" value="-"/>
            <characteristic name="Type" characteristicTypeId="20e7-cbcb-1781-a732" value="Assault 1, Haywire"/>
            <characteristic name="Details" characteristicTypeId="a812-390d-dff6-dabd" value=""/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="f2d7-81c8-7431-ef90" name="New InfoLink" hidden="false" targetId="719f-69cb-c032-d0ef" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="67a1-c07a-ef4c-2ada" name="New InfoLink" hidden="false" targetId="8de3-9e93-da02-b9dd" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f3dd-c529-d047-3c68" name="Discipline: Telepathy" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4d8b-0d09-bcf2-78c2" name="Hallucination" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Malediction"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Roll once this power has been successfully manifested to determine the manner of hallucinations the target is suffering from (roll once for the whole unit).  1-2: The unit must take a Pinning Test. 3-4: Whilst the power is in effect, all models in the unit suffer a -1 penalty to their Weapon Skill, Ballistic Skill, Initiative and Attacks (to a minimum of 1). 5-6: Randomly select one character in the target unit. That model suffers a single Strength 3 hit for every other model in the target unit. Cover saves cannot be taken against these hits, and they can never be allocated to another model. If there are no character models in the target unit, or if there are no other modelsapart from the character model, treat this result as 3-4 instead."/>
          </characteristics>
        </profile>
        <profile id="6732-6af1-5355-c18a" name="Dominate" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Malediction"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the target unit must pass a Leadership test each time it attempts to move, manifest a psychic power, shoot, Run or declare a charge – if the test is failed, the action is forfeit and the unit can do nothing else that phase. A unit that fails this test when attempting to fire Overwatch does not fire any shots, but acts normally in the ensuing Fight sub-phase."/>
          </characteristics>
        </profile>
        <profile id="8d4f-c8e5-88ab-0b34" name="Terrify" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Malediction"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, the target has a -1 penalty to their Leadership and treats all enemy units ashaving the Fear special rule. Furthermore, the target must take a Morale check at the end of the Psychic phase."/>
          </characteristics>
        </profile>
        <profile id="0da2-b689-41bd-3953" name="(Primaris) Psychic Shriek" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Witchfire"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="18&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Roll 3D6 and subtract the target’s Leadership – the target unit suffers a number of Wounds equal to the result. Armour and cover saves cannot be taken against Wounds caused by Psychic Shriek."/>
          </characteristics>
        </profile>
        <profile id="e462-f8d5-8bd3-99a0" name="Mental Fortitude" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="If the target is falling back, it immediately Regroups. In addition, whilst the power is in effect, the target gains the Fearless special rule."/>
          </characteristics>
        </profile>
        <profile id="81c8-ea64-7b60-1147" name="Invisibility" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="2"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="24&quot;"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst the power is in effect, enemy units can only fire Snap Shots at the target unit and in close combat will only hit models in it on To Hit rolls of a 6."/>
          </characteristics>
        </profile>
        <profile id="338a-8761-09fd-5e65" name="Shrouding" book="BRB" hidden="false" profileTypeId="ae70-4738-0161-bec0" profileTypeName="Psychic Power">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Warp Charge" characteristicTypeId="5ffd-b800-c317-532a" value="1"/>
            <characteristic name="Power Category" characteristicTypeId="f04c-a782-d794-ddad" value="Blessing"/>
            <characteristic name="Range" characteristicTypeId="fd64-cbc4-94de-24cc" value="Self"/>
            <characteristic name="Details" characteristicTypeId="ad96-dfa4-b4ed-656d" value="Whilst this power is in effect, the Psyker,and all friendly models within 6&quot; of the Psyker, have the Shrouded special rule."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="2eba-0957-9006-a68b" name="New InfoLink" hidden="false" targetId="7182-6dce-dc98-9f7c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c876-0db7-11aa-157a" name="New InfoLink" hidden="false" targetId="280d-1a0c-5916-3012" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9c1f-3a4e-6b9a-1ad8" name="New InfoLink" hidden="false" targetId="8918-d7ce-5edb-3b70" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3dc3-0548-0b59-14d3" name="New InfoLink" hidden="false" targetId="8d37-2e47-4a04-58f7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="pts" costTypeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="4eb7-0ed0-198c-6178" name="Small Buildings List" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d494-27ba-98e6-527b" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="0140-9f64-f122-f7d0" name="Ammo Store" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="49e1-3cbe-5f52-68cf" hidden="false" targetId="d4b6-7a3a-aee5-d293" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2f0e-0fc6-fdac-576b" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6661-6f59-4bee-f24e" name="Booby Traps" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="6cbf-2027-6179-9cb6" hidden="false" targetId="2a6f-53c2-d2ea-092f" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8e11-5286-62c7-c1ee" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6b06-442f-5bf3-fa55" name="Void Shield" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="55c3-d007-c80a-1e8d" hidden="false" targetId="e144-1293-ec28-d3a9" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3e63-b7ec-86a0-dc81" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="993d-d6ca-a8f9-561c" name="Searchlight" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="ae4d-fabe-9486-444d" hidden="false" targetId="4b04-2a83-8ae7-d134" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="23d2-eb81-5b44-dfba" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a1fb-0f75-a27d-5428" name="Escape Hatch" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="f2e2-6551-e760-01a6" hidden="false" targetId="4986-b80f-dc78-d02f" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="954c-c039-b529-183f" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f1ac-b3c2-64c9-d55b" name="Magos Machine Spirit" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="1c6d-abfe-17a7-8e89" hidden="false" targetId="31ba-2b94-6600-22f3" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ae6d-c65c-c94c-d141" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="ad42-921f-358f-2970" name="Obstacles List" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c578-839e-cf7f-c301" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="e918-2952-03fd-e6fb" name="Tanglewire" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="9920-513b-c12a-40fa" hidden="false" targetId="e158-7adf-1565-ef08" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4c24-404c-bf14-c5d4" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dedd-369e-f614-b4c6" name="Barricades" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="2e1e-2b24-d2ae-17bb" hidden="false" targetId="68d8-f686-c260-76db" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6eed-f533-99cc-dbf6" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="14f7-0f49-e062-ee60" name="Tank Traps" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="b946-b621-03b4-7655" hidden="false" targetId="4a45-65e5-2d8c-8792" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1b3b-1d63-6dd0-a4fb" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="c40a-dc06-d93f-f027" name="Medium Buildings List" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4384-9c56-3641-6a11" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="4a87-42cc-ca07-a643" name="Ammo Store" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="a632-f535-a353-9761" hidden="false" targetId="d4b6-7a3a-aee5-d293" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bf3e-f1cc-cdf3-1c9a" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ea63-ea67-e65b-4363" name="Booby Traps" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="ae3b-6608-f643-7341" hidden="false" targetId="2a6f-53c2-d2ea-092f" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ec43-0377-3bc3-9121" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="947c-1563-7be7-c437" name="Void Shield" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="1aed-cb1d-d698-5687" hidden="false" targetId="e144-1293-ec28-d3a9" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="63ce-c304-2e24-542f" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a323-44ed-6f33-4783" name="Searchlight" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="9f03-75fa-d868-4a97" hidden="false" targetId="4b04-2a83-8ae7-d134" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="84e3-0c41-a9eb-c17e" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ba97-81de-e6a2-6190" name="Escape Hatch" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="af0f-9cac-715b-b9af" hidden="false" targetId="4986-b80f-dc78-d02f" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1e0c-9c50-59c6-9bd1" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b087-436d-8e03-81c2" name="Magos Machine Spirit" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="9a99-ad82-f063-13b0" hidden="false" targetId="31ba-2b94-6600-22f3" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4a7c-e0c8-7b34-2fbf" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="6bfa-e532-4165-63ce" name="Large Buildings List" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="33e2-ef31-b7a2-774a" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="e06f-a0c7-6967-ff1e" name="Ammo Store" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="aa37-3daf-9602-ab8b" hidden="false" targetId="d4b6-7a3a-aee5-d293" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9547-da6f-d53d-0b38" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="000d-69ea-e095-7266" name="Booby Traps" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="cd7a-2c78-a690-f547" hidden="false" targetId="2a6f-53c2-d2ea-092f" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3611-6dbe-7880-6ad1" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c834-ef3d-29b3-06f5" name="Void Shield" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="cf79-8353-7855-a96a" hidden="false" targetId="e144-1293-ec28-d3a9" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2556-9b5b-d611-b61f" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7f0f-3a08-4730-77a7" name="Searchlight" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="5643-6518-5cd8-4741" hidden="false" targetId="4b04-2a83-8ae7-d134" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fe45-d5bf-7845-3330" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d194-f922-5bc0-9fde" name="Escape Hatch" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="5c16-f94b-48ce-844a" hidden="false" targetId="4986-b80f-dc78-d02f" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4071-5e10-6412-d352" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="558a-2c12-0c9e-636a" name="Magos Machine Spirit" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="24b8-4155-2852-09d3" hidden="false" targetId="31ba-2b94-6600-22f3" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d627-0226-dfea-8f3a" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="30.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="8732-6189-cd26-de94" name="Battlements &amp; Battlefield" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="92b6-8d67-82f2-25cd" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="1574-5b32-8c6f-3748" name="Ammunition Dump" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="cd12-4574-5aa2-0cae" hidden="false" targetId="58a2-c92e-57cc-d44c" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b736-d879-139e-e479" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b3eb-c36f-2f5f-b50f" name="Comms Relay" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="0b34-0779-48b8-0f7c" hidden="false" targetId="70aa-366f-15ac-da4d" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7dbb-85e9-6986-9257" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6bf0-460a-6ba3-97df" name="Gun Emplacement with Icarus Lascannon" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="5258-707b-3961-4ab4" hidden="false" targetId="1da7-2e0b-0114-762c" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="14e0-2537-dba4-07b3" hidden="false" targetId="cb26-27b4-9393-a768" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="52d3-e1d5-4e96-4284" hidden="false" targetId="705c-91aa-6591-507b" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c0de-41c5-232b-b304" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="93a0-0a4a-8145-a4b8" name="Gun Emplacement with Quad-gun" page="" hidden="false" collective="false" categoryEntryId="(No Category)" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks>
            <infoLink id="a2ec-f27d-4e4d-ec57" hidden="false" targetId="3922-981d-ccb7-c169" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="a925-a42b-156d-7386" hidden="false" targetId="705c-91aa-6591-507b" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
            <infoLink id="ea9a-781a-fa97-f516" hidden="false" targetId="1da7-2e0b-0114-762c" type="profile">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
            </infoLink>
          </infoLinks>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7b42-4e77-0f44-7e02" type="max"/>
          </constraints>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name="pts" costTypeId="points" value="50.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="e15d-1437-cfb2-b8dd" name="Acute Senses" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a unit contains at least one model with this special rule, and that unit arrives on a random table edge (due to Outflank, or other special rules), then you can re-roll to see which table edge they arrive from.</description>
    </rule>
    <rule id="8714-46ad-62c0-ce35" name="Adamantium Will" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule receives a +1 bonus to Deny the Witch tests.</description>
    </rule>
    <rule id="2e56-6b02-4343-0e40" name="And They Shall Know No Fear" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule automatically passes Fear and Regroup tests. When it Regroups, the unit does not make the 3&quot; Regroup move, but can instead move, shoot (or Run) and declare charges normally in that turn. Furthermore, if a unit containing one or more models with this special rule is caught by a Sweeping Advance, they are not destroyed, but remain locked in combat instead.</description>
    </rule>
    <rule id="8024-df0a-ec75-95c0" name="Assault Vehicle" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Passengers disembarking from Access Points on a vehicle with this special rule can charge on the turn they do so (even in a turn that the vehicle was destroyed, or in the following turn) unless the vehicle arrived from Reserve that turn.</description>
    </rule>
    <rule id="8fad-693f-88b4-bac6" name="Blind" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any unit hit by one or more models or weapons with this special rule must take an Initiative test at the end of the current phase. If the test is passed, all is well – a shouted warning has caused the warriors to avert their gaze. If the Initiative test is failed, all models in the unit are reduced to Weapon Skill and Ballistic Skill 1 until the end of their next turn. Should the attacking unit hit themselves, we assume they are prepared and they automatically pass the test. Any model that does not have an Initiative characteristic (for example, non-Walker vehicles, buildings etc.) is unaffected by this special rule. </description>
    </rule>
    <rule id="b4c1-e1df-b875-92a6" name="Bulky" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Bulky models count as two models for the purposes of Transport Capacity.</description>
    </rule>
    <rule id="243a-b08c-3c8c-c363" name="Deep Strike" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Deep Strike Mishap Table: D6 Roll

1: Terrible Accident! - The entire unit is destroyed!

2-3: Misplaced - Your opponent may deploy the unit anywhere on the table (excluding impassable terrain, but including difficult terrain, which of course counts as dangerous for Deep Striking units), in a valid Deep Strike formation, without rolling for scatter. Units embarked on a misplaced Transport can disembark during their Movement phase as normal.

4-6: Delayed - The unit is placed in Ongoing Reserves.</description>
    </rule>
    <rule id="41fe-9e25-f4a8-095b" name="Counter-attack" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a unit contains at least one model with this special rule, and that unit is charged, every model with the Counter-attack special rule in the unit gets +1 Attack until the end of the phase.

If, when charged, the unit was already locked in combat, the Counter-attack special rule has no effect.</description>
    </rule>
    <rule id="f172-03fe-1e9f-c363" name="Eternal Warrior" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model with this special rule suffers an unsaved Wound from an attack that inflicts Instant Death, it only reduces its Wounds by 1, instead of automatically reducing its Wounds to 0.</description>
    </rule>
    <rule id="280d-1a0c-5916-3012" name="Fear" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the start of each Fight sub-phase, a unit in base contact with one or more enemy models that cause Fear must take a Leadership test (called a Fear test) before any blows are struck. If the test is passed, all is well and there is no effect. If the test is failed, the unit succumbs to fear – all models in the unit have their Weapon Skill reduced to 1 for the remainder of that Fight sub-phase. Note that a model that causes Fear is not itself immune to Fear, and will still need to take a Fear test if it is base contact with any enemy models that cause Fear.</description>
    </rule>
    <rule id="8d37-2e47-4a04-58f7" name="Fearless" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units containing one or more models with the Fearless special rule automatically pass Pinning, Fear, Regroup tests and Morale checks, but cannot Go to Ground and cannot choose to fail a Morale check due to the Our Weapons Are Useless rule. If a unit has Gone to Ground and then gains the Fearless special rule, all the effects of Go to Ground are immediately cancelled.</description>
    </rule>
    <rule id="3c7d-11d6-e265-abb4" name="Feel No Pain" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a model with this special rule suffers an unsaved Wound, it can make a special Feel No Pain roll to avoid being wounded (this is not a saving throw and so can be used against attacks that state that ‘no saves of any kind are allowed’, for example those inflicted by Perils of the Warp).

Feel No Pain saves may not be taken against Destroyer attacks or against unsaved Wounds that have the Instant Death special rule.

Roll a D6 each time an unsaved Wound is suffered. On a 4 or less, you must take the Wound as normal. On a 5+, the unsaved  Wound is discounted – treat it as having been saved.

If a unit has the Feel No Pain special rule with a number in brackets afterwards –Feel No Pain (6+), for example – then the number in brackets is the D6 result needed to discount the Wound.</description>
    </rule>
    <rule id="39c6-1f20-a156-47f4" name="Fleet" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit composed entirely of models with this special rule can re-roll one or more of the dice when determining Run moves and charge ranges (such as a single D6 from a charge range roll, for example).</description>
    </rule>
    <rule id="b6da-cce3-2346-9c27" name="Furious Charge" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In a turn in which a model with this special rule charges into combat, it adds +1 to its Strength characteristic until the end of the Assault phase. A model that has made a disordered charge that turn receives no benefit from Furious Charge.</description>
    </rule>
    <rule id="9cf8-e693-2882-a2ca" name="Graviton" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The roll needed To Wound when firing a weapon with this special rule is always equal to the armour save of the target, to a minimum of 6+. For example, when resolving a hit against a model with a 3+ armour save, you would need a 3+ To Wound. When resolving a hit against a vehicle, roll a D6 for each hit instead of rolling for armour penetration as normal. On a 1-5 nothing happens, but on a 6, the target suffers an Immobilised result and loses a Hull Point. These weapons have no effect on buildings.</description>
    </rule>
    <rule id="4628-0ada-2997-8568" name="Hammer of Wrath" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model with this special rule ends its charge move in base or hull contact with an enemy model, it makes one additional Attack that hits automatically and is resolved at the model’s unmodified Strength with AP-. This Attack does not benefit from any of the model’s special rules (such as Furious Charge, Rending etc.). This Attack is resolved during the Fight sub-phase at the Initiative 10 step, but does not grant the model an additional Pile In move.

If a model with this special rule charges a building or vehicle, the hit is resolved against the Armour Value of the facing the charging model is touching. If a model with this special rule charges a building or vehicle that is a Transport or a Chariot, the hit is resolved against the building or vehicle, not the occupants or the rider.</description>
    </rule>
    <rule id="1b52-f89b-6c9b-c3c2" name="Hit and Run" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule that is locked in combat can choose to leave close combat at the end of any Assault phase. If the unit wishes to do so, it must take an Initiative test.

If the test is failed, nothing happens and the models remain locked in the fight.

If the test is passed, choose a direction – then roll 3D6. As long as the distance rolled, in inches, is sufficient to allow the entire unit to move over 1&quot; away from all of the enemy units they are locked in combat with, the unit breaks away from combat and must immediately move a number of inches in the chosen direction equal to the 3D6 result, ignoring the models they were locked in combat with. No Sweeping Advance rolls are made. Enemy units that are no longer locked in combat immediately Consolidate D6&quot;.

A Hit &amp; Run move is not slowed by difficult terrain, but takes Dangerous Terrain tests as normal. It may not be used to move into base or hull contact with enemy units, and models instead stop 1&quot; away. If there are units with this rule on both sides who wish to disengage, roll-off to determine who goes first and then alternate disengaging them. If the last of these ends up no longer in combat, it Consolidates instead.</description>
    </rule>
    <rule id="ef3b-09c6-4024-cd37" name="Independant Character" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Independent characters can join other units.  They cannot, however, join units that contain vehicles or Monstrous Creatures.  They can join other Independent Characters, though, to form a powerful multi-character unit!  Independent Characters pass Look Out, Sir rolls on a 2+. A unit that contains one or more Independent Characters does not need a double 1 to Regroup if reduced to below 25% of its starting numbres, but instead tests as if it had at least 25% remaining.

Full details in BRB. Rule too long to copy verbatim.</description>
    </rule>
    <rule id="0b11-a0ff-f0ba-5341" name="Infiltrate" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Units that contain at least one model with this special rule are deployed last, after all other units (friend and foe) have been deployed. If both sides have Infiltrators, the players roll-off and the winner decides who goes first, then alternate deploying these units.

Infiltrators can be set up anywhere on the table that is more than 12&quot; from any enemy unit, as long as no deployed enemy unit can draw line of sight to them. This includes in a building, as long as the building is more than 12&quot; from any enemy unit. Alternatively, they can be set up anywhere on the table more than 18&quot; from any enemy unit, even in plain sight.

If a unit with Infiltrate deploys inside a Dedicated Transport, they may Infiltrate along with their Transport. 

A unit that deploys using these rules cannot charge in their first turn. Having Infiltrate also confers the Outflank special rule to units of Infiltrators that are kept as Reserves.

If a unit has both the Infiltrate and Scout special rule, that unit can deploy as per the Infiltrate special rule and then redeploy as per the Scout special rule.</description>
    </rule>
    <rule id="d3e5-b43d-a89c-3bd8" name="Jink" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a unit with any models with the Jink special rule is selected as a target for a shooting attack, you may declare that it will Jink. The decision must be made before any To Hit rolls have been made. If the unit Jinks, all models in the unit with this special rule gain a 4+ cover save until the start of their next Movement phase, but they can only fire Snap Shots until the end of their next turn.</description>
    </rule>
    <rule id="609e-1ee4-78c1-0ba1" name="Master-crafted" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Weapons with the Master-crafted special rule allow the bearer to re-roll one failed roll To Hit per turn with that weapon.</description>
    </rule>
    <rule id="93c5-dcdd-af20-413e" name="Monster Hunter" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule re-rolls all failed To Wound rolls against Monstrous Creatures.</description>
    </rule>
    <rule id="7ecc-bc3d-6e22-63dc" name="Move Through Cover" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule rolls an extra D6 when rolling to move through difficult terrain and is not slowed by charging through difficult terrain. In most circumstances, this will mean that, when moving, the unit rolls 3D6 and picks the highest roll. Furthermore, a model with the Move Through Cover special rule automatically passes Dangerous Terrain tests.</description>
    </rule>
    <rule id="528d-4089-aaeb-bc3c" name="Power of the Machine Spirit" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In a turn in which the vehicle neither moves Flat Out nor uses smoke launchers, the vehicle can fire one more weapon at its full Ballistic Skill than normally permitted. In addition, this weapon can be fired at a different target unit to any other weapons, subject to the normal rules for shooting.</description>
    </rule>
    <rule id="540d-b15f-f709-3bf9" name="Precision Shots" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model with this special rule rolls a 6 To Hit with a shooting weapon, that shot is a ‘Precision Shot’.

Wounds from Precision Shots are allocated against a model (or models) of your choice in the target unit, as long as it is in range and line of sight of the firer, rather than following the normal rules for Wound allocation. A character that has a Precision Shot Wound allocated to it can still make a Look Out, Sir roll.

Note that Snap Shots and shots from weapons that scatter, or do not roll To Hit, can never be Precision Shots.</description>
    </rule>
    <rule id="f217-b311-e5b1-c8c7" name="Preferred Enemy" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This rule is often presented as Preferred Enemy (X) where X identifies a specific type of foe. If the special rule does not specify a type of foe, then everyone is a Preferred Enemy of the unit. A unit that contains at least one model with this special rule re-rolls failed To Hit and To Wound rolls of 1 if attacking its Preferred Enemy. This applies both to shooting and close combat attacks.</description>
    </rule>
    <rule id="814f-6a54-47ae-6abd" name="Rampage" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the start of any Fight sub-phase, models with the Rampage special rule gain +D3 attacks if the combat they are in contains more enemy models than friendly models – count all models locked in the combat, not just those models that are engaged. Roll once to determine the number of bonus Attacks all Rampaging models involved in that combat receive that phase. A model that has made a disordered charge that turn receives no benefit from Rampage.</description>
    </rule>
    <rule id="7674-690c-ab59-1444" name="Relentless" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Relentless models can shoot with Heavy, Salvo or Ordnance weapons, counting as stationary, even if they moved in the previous Movement phase. They are also allowed to charge in the same turn they fire Heavy, Ordnance, Rapid Fire or Salvo weapons.</description>
    </rule>
    <rule id="6a76-59d1-822c-59c9" name="Rending" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model has the Rending special rule, or is attacking with a Melee weapon that has the Rending special rule, there is a chance that his close combat attacks will strike a critical blow. For each To Wound roll of a 6, the target automatically suffers a Wound, regardless of its Toughness. These Wounds are resolved at AP2.

Similarly, if a model makes a shooting attack with a weapon that has the Rending special rule, a To Wound roll of 6 Wounds automatically, regardless of Toughness, and is resolved at AP2.

In either case, against vehicles, each armour penetration roll of 6 allows a further D3 to be rolled, with the result added to the total. These hits are not resolved at AP2, but are instead resolved using the model/weapon’s AP value.</description>
    </rule>
    <rule id="5770-35c6-7341-5527" name="Shred" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model has the Shred special rule, or is attacking with a Melee weapon that has the Shred special rule, it re-rolls failed To Wound rolls in close combat.

Similarly, if a model makes a shooting attack with a weapon that has the Shred special rule, it re-rolls its failed To Wound rolls.</description>
    </rule>
    <rule id="7182-6dce-dc98-9f7c" name="Shrouded" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule counts its cover save as being 2 points better than normal. Note that this means a model with the Shrouded special rule always has a cover save of at least 5+, even if it’s in the open.

Cover save bonuses from the Shrouded and Stealth special rules are cumulative (to a maximum of a 2+ cover save).</description>
    </rule>
    <rule id="e6bc-ea23-502f-5042" name="Slow and Purposeful" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule cannot Run, Turbo-boost, move Flat Out, perform Sweeping Advances or fire Overwatch. However, they can shoot with Heavy, Salvo and Ordnance weapons, counting as stationary even if they moved in the previous Movement phase. They are also allowed to charge in the same turn they fire Heavy, Ordnance, Rapid Fire or Salvo weapons.</description>
    </rule>
    <rule id="1bb3-2856-abde-cd6d" name="Smash" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All of the close combat attacks, except Hammer of Wrath attacks, of a model with this special rule are resolved at AP2 (unless it’s attacking with an AP1 weapon). Additionally, when it makes its close combat attacks, it can choose instead to make a single Smash Attack. If it does so, roll To Hit as normal, but resolve the Attack at double the model’s Strength (to a maximum of 10). Furthermore, a model making a Smash Attack can re-roll its armour penetration rolls, but must abide by the second result.</description>
    </rule>
    <rule id="6981-e5a9-c7d1-9332" name="Specialist Weapon" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model fighting with this weapon does not receive +1 Attack for fighting with two weapons unless it is armed with two or more Melee weapons with the Specialist Weapon rule.</description>
    </rule>
    <rule id="2ee4-4ad5-04de-d3e2" name="Stealth" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule counts its cover saves as being 1 point better than normal. Note that this means that a model with the Stealth special rule always has a cover save of at least 6+, even if it is in the open. This rule is often presented as Stealth (X) where X indicates a specific type of terrain, such as Stealth (Woods) or Stealth (Ruins). If this is the case, the unit only gains the benefit whilst it is in terrain of the specified type. Cover save bonuses from the Shrouded and Stealth special rules are cumulative (to amaximum of a 2+ cover save).</description>
    </rule>
    <rule id="8e8f-e6ca-9f2c-e019" name="Strafing Run" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When shooting Assault, Heavy, Rapid Fire or Salvo weapons at Artillery, Beasts, Bikes, Cavalry, Infantry, Monstrous Creatures and vehicles without the Flyer or Skimmer type, this vehicle has +1 Ballistic Skill.</description>
    </rule>
    <rule id="b500-e499-9f9b-43f4" name="Strikedown" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any non-vehicle model that suffers one or more unsaved Wounds or passes one or more saving throws against an attack with the Strikedown special rule moves as if it is in difficult terrain until the end of its next turn. It is a good idea to mark affected models with counters or coins so that you remember.</description>
    </rule>
    <rule id="a1e0-247a-474f-2f5a" name="Stubborn" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a unit that contains at least one model with this special rule takes Morale checks or Pinning tests, they ignore any negative Leadership modifiers. If a unit is both Fearless and Stubborn, it uses the rules for Fearless instead.</description>
    </rule>
    <rule id="6fc3-10c7-ad0f-4b3a" name="Supersonic" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Supersonic vehicle that moves Flat Out must move at least 18&quot; and can move up to 36&quot;. </description>
    </rule>
    <rule id="4378-c0f8-107a-4e3e" name="Tank Hunters" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule re-rolls failed armour penetration rolls against vehicles (both with shooting and in close combat) and can choose to re-roll glancing hits, in an attempt to instead get a penetrating hit – but the second result must be kept.</description>
    </rule>
    <rule id="20e0-3f6c-f3ac-fda2" name="Very Bulky" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Very Bulky models instead count as three models.</description>
    </rule>
    <rule id="6fc0-ebe5-6c64-7c9f" name="Zealot" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit containing one or more models with the Zealot special rule automatically passes Pinning, Fear and Regroup tests and Morale checks, but cannot Go to Ground and cannot choose to fail a Morale check due to the Our Weapons Are Useless rule. If a unit gains the Zealot special rule when it has Gone to Ground, all the effects of Go to Ground are immediately cancelled.

In addition, units containing one or more models with the Zealot special rule re-roll all failed To Hit rolls during the first round of each close combat – they do not get to re-roll failed To Hit rolls in subsequent rounds.</description>
    </rule>
    <rule id="6428-979b-5904-7475" name="Extremely Bulky" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Extremely Bulky models count as five models for the purposes of Transport Capacity.</description>
    </rule>
    <rule id="3d3c-398b-775d-72ff" name="Vortex" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A weapon with this special rule is a Destroyer weapon and uses a blast marker of some type (e.g. blast, large blast, massive blast, etc). Place the appropriate marker, roll for scatter and apply damage. For determining Wound allocation, always assume the shot is coming from the centre of the marker, in the same manner as a Barrage weapon.

The marker for a Vortex weapon is not removed from play after damage has been resolved. Leave it in play on the tabletop. The marker is impassable terrain as long as it remains in play.

At the beginning of every subsequent player turn, the marker scatters 2D6&quot; (use the little arrow if you roll a Hit!). If a double is rolled, the marker is removed from play instead. Any unit under the marker’s new location is hit. Apply damage as described above.</description>
    </rule>
    <rule id="3002-de38-7230-fbc6" name="Twin-Linked" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a shooting weapon has the twin-linked special rule, or is described in a model’s wargear entry as twin-linked, it re-rolls all failed To Hit rolls.

For a Blast weapon, if the scatter dice does not roll a hit, you can choose to re-roll the dice with a Twin-linked Blast weapon. If you choose to do so, you must re-roll both the 2D6 and the scatter dice. 

Twin-linked Template weapons are fired just like a single weapon, but must re-roll failed To Wound rolls and armour penetration rolls.</description>
    </rule>
    <rule id="3ac5-a550-39f8-f28a" name="Rage" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In a turn in which a model with this special rule charges into combat, it gains +2 Attacks for charging, rather than +1. A model that has made a disordered charge that turn receives no benefit from Rage.</description>
    </rule>
    <rule id="3eda-669d-bd54-e3c0" name="Daemon" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models with the Daemon special rule have a 5+ invulnerable save, and also have the Fear special rule.</description>
    </rule>
    <rule id="acb1-64c4-ef54-3a55" name="Soul Blaze" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a unit suffers one or more unsaved Wounds from an attack with this special rule, it is set ablaze and continues to burn – mark it with a coin or counter as a reminder.

At the end of each turn, roll a D6 for each unit with a Soul Blaze counter on it. On a 3 or less, the flames die out and the unit is no longer ablaze – remove your reminder counter. On a 4+, the unit takes D3 Strength 4 AP5 hits with the Ignores Cover special rule. These Wounds are Randomly Allocated. A unit cannot have more than one Soul Blaze counter on it at a time.</description>
    </rule>
    <rule id="d0ea-e2a6-032d-8754" name="Concussive" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model that suffers one or more unsaved Wounds from a weapon with this special rule is reduced to Initiative 1 until the end of the following Assault phase.</description>
    </rule>
    <rule id="f987-c2a3-1a7a-9703" name="Crusader" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule rolls an extra dice when making Run moves, using highest result rolled. IN addition, a unit that contains at least one model with this rule adds D3 to its Sweeping Advance totals (roll each time).</description>
    </rule>
    <rule id="3897-5e71-1b57-57ba" name="Fleshbane" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model has this special rule, or is attacking with a Melee weapon that has this special rule, they always Wound on a 2+ in close combat.

Similarly, if a model makes a shooting attack with a weapon that has this special rule, they always Wound on a 2+. 

In either case, this special rule has no effect against vehicles or buildings.</description>
    </rule>
    <rule id="5341-7110-d8d4-171a" name="Vector Strike" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When Swooping or Zooming, this model may savage its prey. At the end of the Movement phase, nominate one enemy unit not locked in combat that the model has moved over that turn. That unit takes 1 hit (if the unit is an enemy Flyer in Zoom mode, or an enemy Swooping Flying Monstrous Creature, it instead takes D3 hits). Unless stated otherwise, Vector Strike hits are resolved at the model’s unmodified Strength and AP2, using Random Allocation. These hits have the Ignores Cover special rule. These hits do not benefit from any of the model’s special rules, such as Furious Charge, Poisoned, Rending etc. Against vehicles, these hits are resolved against the target&apos;s side armour.

A model that made a Vector Strike in its Movement phase counts as having already fired one weapon in its following Shooting phase. However, any additional weapons it fires that turn can choose a different target to that of the Vector Strike.</description>
    </rule>
    <rule id="5039-18f0-a9ed-0938" name="Torrent" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A weapon with this special rule is treated like any other Template weapon, but when firing it in the Shooting phase, place the template so that the narrow end is within 12&quot; of the weaon and the wide end is no closer to the weapon than the narrow end.</description>
    </rule>
    <rule id="b1ee-7803-8ddb-cb4e" name="Destroyer Weapon" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a weapon has a D instead of a Strength value in its profile, it is a Destroyer weapon. To resolve a Destroyer weapon&apos;s attack, roll To Hit as you would for a standard attack. If the attack hits, roll on the table instead of rolling To Wound or for armour penetration. Most Destroyer Weapons have AP1 or AP2, so armour saves are not typically allowed. Cover saves and invulnerable saves can be taken against hits from a Destroyer weapon as normal, unless a Devastating Hit or Deathblow result is rolled. For the purposes of determining if a Destroyer hit has the Instant Death special rule, assume it has Strength 10. Multiple Wounds/Hull Points inflicted by a Destroyer hit do not carry over to other models in the unit (any excess are lost).

D Weapon Attack Table: D6 Roll

1: Lucky Escape - The Model is unharmed

2-5 (Vehicle/Building): Solid Hit - The model suffers a penetrating hit that causes it to lose D3 Hull Points instead of 1. 
2-5 (Other): Seriously Wounded - The model suffers a hit that wounds automatically and causes it to lose D3 wounds instead of 1.

6 (Vehicle/Building): Devastating Hit - The model suffers a penetrating hit that causes it to lose D6+6 Hull Points instead of 1. No saves of any kind are allowed against this hit.
6 (Other): Deathblow - The model suffers a hit that wounds automatically and causes it to lose D6+6 wounds instead of 1. No saves of any kind are allowed against this hit.</description>
    </rule>
    <rule id="3498-7560-3a1a-9e27" name="Armourbane" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model has this special rule, or is attacking with a Melee weapon that has this special rule, it rolls an additional D6 for armour penetration in close combat.

If a model makes a shooting attack with a weapon that has this special rule, it rolls an additional D6 for armour penetration. In either case, this special rule has no effect against non-vehicle models.</description>
    </rule>
    <rule id="f588-4e5a-a032-0aee" name="Force" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any Psyker that has one or more weapons with this special rule knows the Force psychic power in addition to any other powers they know.

Force - Warp Charge 1
Force is a blessing psychic power that targets the Psyker and his unit. All of the targets&apos; weapons that have the Force special rule gain the Instant Death special rule until the start of your next Psychic phase.</description>
    </rule>
    <rule id="4e9f-4f6f-6fbc-6418" name="Gets Hot" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When firing a weapon that Gets Hot, roll To Hit as normal. For each To Hit roll of 1, the firing model immediately suffers a Wound (armour or invulnerable saves can be taken) – this Wound cannot be allocated to any other model in the unit. A character cannot make a Look Out, Sir attempt to avoid a Wound caused by the Gets Hot special rule. A vehicle instead rolls a D6 for each roll of a 1 to hit. On a roll of a 1, 2 or 3 it suffers a glancing hit.

Weapons that do not roll To Hit (such as Blast weapons) must roll a D6 for each shot immediately before firing. On a 2+, the shot is resolved as normal. For each roll of a 1, the weapon Gets Hot; that shot is not fired and the firing model immediately suffers a single Wound (armour saves or invulnerable saves can be taken) – this Wound cannot be allocated to any other model in the unit. A character cannot make a Look Out, Sir attempt to avoid a Wound caused by the Gets Hot special rule. A vehicle instead suffers a glancing hit on a further roll of a 1, 2 or 3.

If a model has the ability to re-roll its rolls To Hit (including because of BS6+ or the Twin-linked special rule), a Wound is only suffered if the To Hit re-roll is also a 1; it may also re-roll Gets Hot results of 1 for weapons that do not roll To Hit.</description>
    </rule>
    <rule id="5e10-0200-5a10-0e8a" name="Hatred" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This rule is often presented as Hatred (X) where X identifies a specific type of foe. If the special rule does not specify a type of foe, then the unit has Hatred against everyone. This can refer to a Faction, or a specific unit. For example, Hatred (Orks) means any model with the Ork Faction, whilst Hatred (Big Meks) means only Big Meks. A model striking a hated foe in close combat re-rolls all failed To Hit rolls during the first round of each close combat.</description>
    </rule>
    <rule id="719f-69cb-c032-d0ef" name="Haywire" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a weapon with this special rule hits a vehicle, roll a D6 to determine the effect rather than rolling for armour penetration normally: 1: No effect; 2-5: Glancing hit; 6: Penetrating hit</description>
    </rule>
    <rule id="52f9-9dcb-b6ed-0562" name="Ignores Cover" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Cover saves cannot be taken against Wounds, glancing hits or penetrating hits caused by weapons with the Ignores Cover special rule.</description>
    </rule>
    <rule id="0f21-40bb-398a-836d" name="Instant Death" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model suffers an unsaved Wound from an attack with this special rule, it is reduced to 0 Wounds and is removed as a casualty.</description>
    </rule>
    <rule id="0a4d-b72d-5517-7320" name="Interceptor" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the end of the enemy Movement phase, a weapon with the Interceptor special rule can be fired at any one unit that has arrived from Reserve within its range and line of sight. If this rule is used, the weapon cannot be fired in the next turn, but the firing model can shoot a different weapon if it has one.</description>
    </rule>
    <rule id="c2d5-d82e-74f8-fe82" name="Outflank" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>During deployment, players can declare that any unit that contains at least one model with this special rule is attempting to Outflank the enemy. This means they are making a wide sweeping move to get behind enemy lines or come at the foe from an unexpected direction.

When an Outflanking unit arrives from Reserves, but not Ongoing Reserve, the controlling player rolls a D6: on a 1-2, the unit comes in from the table edge to the left of their controlling player’s own table edge; on a 3-4, they come on from the right; on a 5-6, the player can choose left or right. Models move onto the table as described for other Reserves. If such a unit deploys inside a Dedicated Transport, they may Outflank along with their Transport.</description>
    </rule>
    <rule id="bc4c-234f-0293-98a7" name="Melta" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Ranged weapons with this special rule roll an additional D6 when rolling to penetrate a vehicle’s armour at half range or less. If the weapon is more than half its maximum range away, it rolls to penetrate as normal.

If a weapon has both the Melta and Blast special rules, measure the distance to the centre of the blast marker after it has scattered. If this is half the weapon’s range or less, all hits caused by the blast marker roll an addition D6 when rolling to penetrate a vehicle’s armour. If the centre of the blast marker is more than half the weapon’s maximum range away after scatter, roll to penetrate as normal.</description>
    </rule>
    <rule id="46ca-9255-0e77-e9f5" name="Missile Lock" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this special rule re-rolls failed To Hit rolls when shooting any weapon that has the One Use Only special rule. If a model with this special rule is shooting a weapon that has both the One Use Only and Blast special rules, that shot will instead scatter D6&quot; rather than 2D6&quot;.</description>
    </rule>
    <rule id="8918-d7ce-5edb-3b70" name="Pinning" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a non-vehicle unit suffers one or more unsaved Wounds from a weapon with the Pinning special rule, it must take a Leadership test once the firing unit has finished its shooting attacks for that phase. This is called a Pinning test. If the unit fails the test, it is Pinned and must immediately Go to Ground. As the unit has already taken its saves, Going to Ground does not protect it against the fire of the Pinning weapon that caused the test – it’s too late! As long as the test is passed, a unit can be called upon to take multiple Pinning tests in a single turn, but only once for each unit shooting at them. If a unit has already Gone to Ground, no further Pinning tests are taken. If the special rules of a unit specify that the unit can never be Pinned, the unit automatically passes Pinning tests. Such units can still Go to Ground voluntarily if they wish.</description>
    </rule>
    <rule id="a5ff-1cb1-bee4-d809" name="Poisoned" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model has the Poisoned special rule, or is attacking with a Melee weapon that has the Poisoned special rule, it always wounds on a fixed number (generally shown in brackets), unless a lower result would be required, when attacking in close combat. In addition, if the Strength of the wielder (or the Poisoned weapon) is higher than the Toughness of the victim, the wielder must re-roll failed rolls To Wound in close combat. Similarly, if a model makes a shooting attack with a weapon that has the Poisoned special rule, it always wounds on a fixed number (generally shown in brackets), unless a lower result would be required. If no number is shown in brackets, the rule is Poisoned (4+). Unless otherwise stated, Poisoned weapons are treated as having a Strength of 1. The Poisoned special rule has no effect against vehicles.</description>
    </rule>
    <rule id="80c8-1041-d0f1-6e58" name="Precision Strikes" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a model with this special rule rolls a 6 To Hit with a Melee weapon, that hit is a ‘Precision Strike’.

Wounds from Precision Strikes are allocated against an engaged model (or models) of your choice in the unit you are attacking, rather than following the normal rules for Wound allocation. If a Precision Strike Wound is allocated to a character, they can still make their Look Out, Sir roll.</description>
    </rule>
    <rule id="7a42-bcc8-95a0-302d" name="Psyker" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this special rule is a Psyker. This rule is typically presented with a Mastery level, shown in brackets - if no Mastery Level is shown then the model has a Mastery Level of 1. Rules for generating and manifesting psychic powers can be found in the Psychic phase section.</description>
    </rule>
    <rule id="2189-13e6-c68c-ab23" name="Psychic Pilot" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A vehicle with this special rule is a Psyker. This rule is typically presented with a Mastery Level, shown in brackets - if no Mastery Level is shown then that vehicle has a Mastery Level of 1. The unit follows all the normal rules for generating and manifesting psychic powers, with the following clarification: the vehicle is considered to have a Leadership characteristic of 10, should this be needed in order to resolve any psychic power or Perils of the Warp.</description>
    </rule>
    <rule id="d9b9-6c13-981a-0f07" name="Repel the Enemy" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models disembarking from Access Points on a building can charge on the turn they do so, even on a turn the building was destroyed.</description>
    </rule>
    <rule id="aacf-411e-4e49-8016" name="Sentry Defense System" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A building with this special rule can use automated fire against enemy units, even if it is unoccupied. In addition, enemy units can shoot at and charge a building with this special rule, even if it is unoccupied. </description>
    </rule>
    <rule id="1794-e0e0-bedf-e46b" name="Scout" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After both sides have deployed (including Infiltrators), but before the first player begins his first turn, a unit containing at least one model with this special rule can choose to redeploy. If the unit is Infantry, Artillery, a Walker or a Monstrous Creature, each model can redeploy anywhere entirely within 6&quot; of its current position. If it is any other unit type, each model can instead
redeploy anywhere entirely within 12&quot; of its current position. During this redeployment, Scouts can move outside the owning player’s deployment zone, but must remain more than 12&quot; away from any enemy unit. A unit that makes a Scout redeployment cannot charge in the first game turn. A unit cannot embark or disembark as part of a Scout redeployment. 

If both sides have Scouts, roll-off; the winner decides who redeploys first. Then alternate redeploying Scout units.

If a unit with this special rule is deployed inside a Dedicated Transport, it confers the Scout special rule to the Transport (though a disembarkation cannot be performed as part of the redeployment). Note that a Transport with this special rule does not lose it if a unit without this special rule is embarked upon it. Having Scout also confers the Outflank special rule to units of Scouts that are kept as Reserves.

If a unit has both the Infiltrate and Scout special rule, that unit can deploy as per the Infiltrate special rule and then redeploy as per the Scout special rule.</description>
    </rule>
    <rule id="d79e-5694-a42b-5168" name="Skilled Rider" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule automatically passes Dangerous Terrain tests, and receives +1 to its Jink cover saves (other cover saves are unaffected).</description>
    </rule>
    <rule id="a2ba-d82a-e101-581e" name="Skyfire" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this special rule, or that is firing a weapon with this special rule, fires using its normal Ballistic Skill when shooting at Flyers, Flying Monstrous Creatures and Skimmers, but it can only fire Snap Shots against other targets.</description>
    </rule>
    <rule id="ed78-4c38-34cf-326c" name="Sniper" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a weapon has the Sniper special rule, or is fired by a model with the Sniper special rule, and rolls a 6 To Hit, that shot is a ‘Precision Shot’. Wounds from Precision Shots are allocated against a model (or models) of your choice in the target unit, as long as it is in range and line of sight of the firer, rather than following the normal rules for Wound allocation. A character that has a Precision Shot Wound allocated to it can still make a Look Out, Sir roll. Note that Snap Shots can never be Precision Shots.

If a weapon has the Sniper special rule, or is fired by a model with the Sniper special rule, its shooting attacks always wound on a To Wound roll of 4+, regardless of the victim’s Toughness. In addition, any To Wound roll of a 6 is resolved at AP2.

Against vehicles, shooting attacks from weapons and models with the Sniper special rule count as Strength 4.</description>
    </rule>
    <rule id="1c72-b2a6-9ff3-8662" name="Split Fire" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a unit that contains at least one model with this special rule shoots, one model in the unit can shoot at a different target to the rest of his unit. Once this shooting attack has been resolved, resolve the shooting attacks made by the rest of the unit. These must be at a different target, which cannot be a unit forced to disembark as a result of the Split Firing unit’s initial shooting attack.</description>
    </rule>
    <rule id="9079-7061-f12c-a6ba" name="Swarms" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If, when allocating Wounds to a unit with the Swarms special rule, two or more models could be chosen as the closest enemy, the closest enemy is always the model with the least number of Wounds. If a model with the Swarm special rule suffers an unsaved Wound from a Blast (any size) or Template weapon, each unsaved Wound is multiplied to two unsaved Wounds unless that Wound has the Instant Death special rule. However, a unit entirely composed of models with the Swarm special rule is not slowed by difficult terrain, but must test for Dangerous Terrain as normal.</description>
    </rule>
    <rule id="3858-bd8f-cf37-f5a6" name="Unwieldy" book="BRB" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model attacking with this weapon Piles In and fights at Initiative step 1, unless it is a Monstrous Creature or a Walker.</description>
    </rule>
    <rule id="78a5-e7d1-89b3-2fb5" name="Vector Dancer" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this special rule can make an additional pivot on the spot of up to 90 degrees at the end of its move. A model that uses this extra pivot cannot move Flat Out in the following Shooting phase.</description>
    </rule>
    <rule id="3384-a962-78e5-d13c" name="Mighty Bulwark" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a building with the Mighty Bulwark special rule suffers a penetrating hit, there is a -1 modifier to the roll on the Building Damage table.</description>
    </rule>
    <rule id="ad74-698e-d727-4b16" name="Massive Fortification" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Massive Fortifications follow all th erules for buildings as defined in the Warhammer 40,000 rulebook, but have the Mighty Bulwark special rule and can have an Armour Value of up to 15 rather than being limited to 14. The datasheet entry for the fortification will list the actual Armour Values it has.</description>
    </rule>
    <rule id="63c3-7047-44b3-6aaa" name="Sonic Boom" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After firing a quake shell, draw a straight line between the Aquila macro-cannon and the central hole of the apocalyptic mega-blast template.  Roll a dice for each Flyer, Flying Monstrous Creature, or Flying Gargantuan Creature model crossed by this line.  On a roll of 1, a Flyer will Crash and Burn, while a Clying Monstrous Creature or Flying Gargantuan Creature will take D3 Wounds with no saving throws allowed.</description>
    </rule>
    <rule id="91f0-544c-2fcf-bb56" name="Containment Failure" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the main strongpoint suffers a Total Collapse or Detonation! result, roll one dice for each remaining vortex missile.  On a roll of 1-2, the missile explodes.  Place the vortex&apos;s blast marker on the center of the main strongpoint, then scatter 2D6&quot;</description>
    </rule>
    <rule id="d04c-20b3-dc49-ea06" name="Very Wide Fire Point" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Up to six occupying models can fire out of each of this building&apos;s fire points.</description>
    </rule>
    <rule id="8c62-54ee-2b8d-bdce" name="Fully Automated" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Emplaced weapons on a Firestorm Redoubt can only fire using the automated fire rule: models occupying a Firestorm Redoubt cannot use the manual fire rule to fire any of its emplaced weapons.</description>
    </rule>
    <rule id="38b6-e53f-8514-a49e" name="Primary Target" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Emplaced weapons on a Firestorm Redoubt that have the Skyfire special rule must fire at the nearest enemy Flyer of Flying Monstrous Creature unit within range and line of sight. If no enemy unit of either of these types is within range or line of sight, that emplaced weapon must instead fire at the nearest enemy unit within range and line of sight.</description>
    </rule>
    <rule id="376e-9c4d-f804-6d61" name="Remote Fire" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any of the fortification&apos;s emplaced weapons can be fired (using either automated or manual fire) by models occupying the main tower, even if the building housing the emplaced weapons itself is unoccupied.  This rule cannot be used to fire emplaced weapons on any part of the fortification occupied by an enemy unit.</description>
    </rule>
    <rule id="d174-6df8-fbc5-64d1" name="Sacred Ground" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>All models from the armies of the Imerium (e.g. Imperial Guard, Sisters of Battle, all Chapters of Space Marines etc.) have the Stubborn special rule whist within 2&quot; of Imperial Rubble</description>
    </rule>
    <rule id="afb7-b281-a9ce-4272" name="Stalwart Defence" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Models have the Stubborn special rule whist within a Wall of Martyrs Imperial Defence Line or Defence Emplacement section.</description>
    </rule>
    <rule id="8de3-9e93-da02-b9dd" name="It Will Not Die" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the end of each of your turns, roll a D6 for each of your models with this special rule that has less than its starting number of Wounds or Hull Points, but has not been removed as a casualty or destroyed. On a 5+, that model regains a Wound or Hull Point lost earlier in the game.</description>
    </rule>
    <rule id="207b-b21e-68cb-ace0" name="Wide Firing Points" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Up to four occupying models can fire out of each of this building&apos;s fire points.</description>
    </rule>
    <rule id="57a3-2add-b379-0bb5" name="Fuel Siphon" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any flamer weapon fired by a non-vehicle model within 2&quot; of a Promethium Relay Pipe in the shooting phase can change its weapon type from Assault to Heavy, or from Pistol to Heavy. If it does so, the weapon gains the Torrent special rule until the end of that phase.</description>
    </rule>
    <rule id="bec8-659e-1d2c-c696" name="Landing Pad Configuration" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Skyshield Landing Pad has certain rules depending on its current configuration, shielded or unfurled. At the beginning of the Movement phase, before rolling for Reserves, a model in base contact with a Skyshield Landing pad can change its configuration from shielded to unfurled (or vice versa). If there are models from both sides in base contact with the landing pad, its configuration cannot be changed.

Shielded: Units on top of a shielded Skyshield Landing pad have a 4+ invulnerable save against shooting attacks.

Unfurled: If a unit deep strieks on top of an unfurled Skyshield Landing Pad, it will never scatter.  Jump units, Jet Pack units, Jetbikes, and SKimmers do not need to take Dangerous Terrain tests for moving on to or off of an unfurled Skyshield Landing Pad.</description>
    </rule>
    <rule id="4a67-bf5f-4008-c425" name="Ready for Takeoff" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When deploying your army, you can deploy one of your Flyers with the Hover type on top of each of your Skyshield Landing Pads that has this upgrade, even though Flyers normally have to start the game in reserves.  Flyers that deploy in this way start the game hovering and cannot Zoom in the first game turn.</description>
    </rule>
    <rule id="97df-06a3-356e-02a8" name="Missile Battery" book="Stronghold Assault" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The emplaced vortex missile may fire a maximum of seven vortex missiles over the course of the battle.  No more than one missile may be fired per Shooting phase.</description>
    </rule>
    <rule id="d191-d6ec-e3c8-31f6" name="Improved Arcs of Fire" book="Stronghold Assault" page="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any model within a Defence Emplacement section re-rolls failed To-Hit rolsl when resolving Overwatch if using a weapon with the Heavy type.</description>
    </rule>
    <rule id="8e59-1172-280d-75e8" name="Brotherhood of Psykers/Sorcerers" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit containing at least one model with this special rule is a Psyker unit – if no Mastery Level is shown, then that unit has a Mastery Level of 1. Rules for generating and manifesting psychic powers can be found in the Psychic phase section. The unit follows all the normal rules for Psykers, with the following clarifications:

When manifesting a psychic power, this unit measures range and line of sight from, and uses the characteristics profile (if required) of, any one model in the unit that has the Brotherhood of Psykers/Sorcerers special rule (controlling player’s choice).

If this unit suffers Perils of the Warp, or is hit by an attack that specifically targets Psykers, the hits are Randomly Allocated amongst models with the Brotherhood of Psykers/Sorcerers special rule. If a model with this special rule gains or loses a psychic power, all other models with this special rule in their unit also gain or lose that power.</description>
    </rule>
    <rule id="cb0d-87b3-87a2-81d6" name="Lance" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Weapons with the Lance special rule count vehicle Armour Values that are higher than 12 as 12.</description>
    </rule>
    <rule id="218a-1cc5-0a99-4b7d" name="Night Vision" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit that contains at least one model with this special rule ignores the effects of Night Fighting.</description>
    </rule>
    <rule id="3789-00ab-3f47-eb36" name="One Use Only/One Shot Only" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A weapon or ability with this special rule can only be used once during the course of a battle.</description>
    </rule>
    <rule id="b11c-0ef4-af6b-d96f" name="Two-Handed" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model attacking with this weapon never receives +1 Attack for fighting with two Melee weapons.</description>
    </rule>
    <rule id="0a50-8f46-c9e4-be2a" name="Orbital" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If an arrow is rolled on the scatter dice when firing a weapon that has this special rule, the shot always scatters the full 2D6&quot; regardless of the firing model&apos;s Ballistic Skill.  In addition, firing an Ordnance weapon that has this special rule does not prevent the firing model from declaring a charge against the target unit in the same turn.</description>
    </rule>
    <rule id="c394-6f30-fec2-5bce" name="Wing Leader" book="Death from the Skies" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Wing Leaders are free upgrades for Flyers.  One model in each Flyer wing can be upgraded to a Wing Leader at no additional points cost.  At the start of any game, immediately after determining your Warlord Trait, roll on the Wing Leader table for each Wing Leader to determine their special rule.</description>
    </rule>
    <rule id="4764-48d9-da41-afaa" name="Objective Secured" book="BRB" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A unit with this special rule controls objectives even if an enemy scoring unit is within range of the objective marker, unless the enemy unit also has this special rule.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="fcde-3e6a-e240-1157" name="Autogun" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="3"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="-"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Rapid Fire"/>
      </characteristics>
    </profile>
    <profile id="2481-001b-00f9-501b" name="Autopistol" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="3"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="-"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Pistol"/>
      </characteristics>
    </profile>
    <profile id="fa99-0671-b31a-22d7" name="Autocannon" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="7"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 2"/>
      </characteristics>
    </profile>
    <profile id="9fac-07c9-3595-784e" name="Punisher Gatling Cannon" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="5"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="-"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 20"/>
      </characteristics>
    </profile>
    <profile id="bc34-f1ec-56fa-2829" name="Battle Cannon" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="72&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="8"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="3"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Ordnance 1, Large Blast (5&quot;)"/>
      </characteristics>
    </profile>
    <profile id="e6d5-677a-d8ed-f6a5" name="Bolt Pistol" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="4"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="5"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Pistol"/>
      </characteristics>
    </profile>
    <profile id="e2b0-b9f1-6c38-584c" name="Heavy Bolter" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="5"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 3"/>
      </characteristics>
    </profile>
    <profile id="ccc3-cffe-e84e-abd0" name="Vulcan Mega-bolter" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="60&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="6"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="3"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 15"/>
      </characteristics>
    </profile>
    <profile id="cdc3-3459-a28c-a9cf" name="Flamer" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="4"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="5"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 1"/>
      </characteristics>
    </profile>
    <profile id="ec4c-1132-ddaf-db8e" name="Meltagun" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="8"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="1"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 1, Melta"/>
      </characteristics>
    </profile>
    <profile id="03e5-60f2-4726-5cdd" name="Plasma Gun" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="7"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Rapid Fire, Gets Hot"/>
      </characteristics>
    </profile>
    <profile id="7b30-68a4-3745-c6fa" name="Grav-pistol" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="*"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Pistol, Concussive, Graviton"/>
      </characteristics>
    </profile>
    <profile id="c76b-4051-dbf4-d5b8" name="Grav-cannon" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="*"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Salvo 3/5, Concussive, Graviton"/>
      </characteristics>
    </profile>
    <profile id="4609-79eb-7505-68a5" name="Hot-shot Laspistol" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="6"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="3"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="3"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Pistol"/>
      </characteristics>
    </profile>
    <profile id="f520-ae1d-d755-7ab9" name="Hot-shot Lasgun" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="18"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="3"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="3"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Rapid Fire"/>
      </characteristics>
    </profile>
    <profile id="f2b7-768f-a270-de64" name="Laspistol" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="12"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="3"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="-"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Pistol"/>
      </characteristics>
    </profile>
    <profile id="d174-eb55-aaa6-d032" name="Lasgun" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="24"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="3"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="-"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Rapid Fire"/>
      </characteristics>
    </profile>
    <profile id="585f-2120-0288-93b5" name="Inferno Cannon" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="12 + Template"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="6"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 1, Torrent"/>
      </characteristics>
    </profile>
    <profile id="2608-8425-4f4f-7f41" name="Heavy Flamer" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="5"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 1"/>
      </characteristics>
    </profile>
    <profile id="92be-1bfc-f355-f214" name="Multi-laser" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="36"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="6"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="6"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 3"/>
      </characteristics>
    </profile>
    <profile id="cb26-27b4-9393-a768" name="Icarus Lascannon" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="96"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="9"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 1, Interceptor, Skyfire"/>
      </characteristics>
    </profile>
    <profile id="8161-3b0e-8048-0e83" name="Krak Missiles" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="8"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="3"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 1"/>
      </characteristics>
    </profile>
    <profile id="603d-3e82-38f6-c5c3" name="Frag Missiles" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="4"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="6"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 1, Blast"/>
      </characteristics>
    </profile>
    <profile id="1768-d7b9-37ba-f3bf" name="Multi-Melta" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="8"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="1"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 1, Melta"/>
      </characteristics>
    </profile>
    <profile id="fdd8-1a5f-5722-d6ee" name="Assault Grenades" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="8&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="3"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="-"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 1, Blast"/>
      </characteristics>
    </profile>
    <profile id="e294-a5c7-e01e-0a82" name="Close Combat Weapon" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="User"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="-"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Melee"/>
      </characteristics>
    </profile>
    <profile id="8194-4688-65b3-f996" name="Chainfist" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="x2"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Melee, Armourbane, Specialist Weapon, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="07cb-70d7-15c3-5117" name="Shotgun" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="3"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="-"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 2"/>
      </characteristics>
    </profile>
    <profile id="0031-0314-5b36-a220" name="Heavy Stubber" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="4"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="6"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 3"/>
      </characteristics>
    </profile>
    <profile id="3b26-3098-155f-0e58" name="Dreadnought Close Combat Weapon" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="x2"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Melee"/>
      </characteristics>
    </profile>
    <profile id="7584-238f-3174-4529" name="Lightning Claw" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="User"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="3"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Melee, Shred, Specialist Weapon"/>
      </characteristics>
    </profile>
    <profile id="3520-0bb4-90f2-084b" name="Power Fist" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="x2"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Melee, Specialist Weapon, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="4635-64e7-2344-ea7c" name="Power Axe" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="+1"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Melee, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="ca27-e5ee-f6eb-652d" name="Power Maul" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="+2"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Melee, Concussive"/>
      </characteristics>
    </profile>
    <profile id="47df-8e01-d0cf-58e8" name="Power Sword" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="User"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="3"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Melee"/>
      </characteristics>
    </profile>
    <profile id="de62-5c9a-e27d-3fa3" name="Power Lance" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="+1/User*"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="3/4*"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Melee"/>
      </characteristics>
    </profile>
    <profile id="87b3-3f6b-ada0-da8d" name="Thunder Hammer" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="x2"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Melee, Concussive, Specialist Weapon, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="3bf6-b4f7-6b2f-bb7b" name="Krak Grenades" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="8&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="6"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 1"/>
      </characteristics>
    </profile>
    <profile id="df40-a3f4-91be-f0fe" name="Melta Bomb" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="8"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="1"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Armourbane, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="ff12-161a-ca85-339f" name="Plasma Pistol" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="7"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Pistol, Gets Hot"/>
      </characteristics>
    </profile>
    <profile id="7983-8451-cdc3-ce7e" name="Plasma Cannon" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="7"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 1, Blast, Gets Hot"/>
      </characteristics>
    </profile>
    <profile id="f14a-07e5-5465-69cf" name="Lascannon" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="9"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 1"/>
      </characteristics>
    </profile>
    <profile id="fbed-42ff-591d-13f3" name="Dozer Blade" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Can re-roll dangerous terrain tests. Treat the vehicles front armour as +1 higher when ramming."/>
      </characteristics>
    </profile>
    <profile id="cdda-8935-b495-3a35" name="Extra Armour" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Vehicles treat crew stunned as crew shaken instead"/>
      </characteristics>
    </profile>
    <profile id="4b04-2a83-8ae7-d134" name="Searchlight" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Night fighting only. It can illuminate a target it has fired at. Illuminates itself in the process (illuminated units lose Night Fighting benefits)"/>
      </characteristics>
    </profile>
    <profile id="c883-3078-1367-cc2c" name="Smoke Launchers" book="BRB" page="" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Once per game, instead of shooting or flat out movements/running, the vehicle can activate smoke launchers. May not fire its weapons that turn but recieves a 5+ cover save until next player turn.  Unaffected by weapon destroyed, crew shaken and crew stunned results."/>
      </characteristics>
    </profile>
    <profile id="20dc-1fbb-dc65-7f04" name="Assault Cannon" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="6"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 4, Rending"/>
      </characteristics>
    </profile>
    <profile id="3922-981d-ccb7-c169" name="Quad-gun" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="48"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="7"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 4, Interceptor, Twin-linked, Skyfire"/>
      </characteristics>
    </profile>
    <profile id="3d4b-95ea-f860-dd22" name="Boltgun" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="24"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="4"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="5"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Rapid Fire"/>
      </characteristics>
    </profile>
    <profile id="a3d2-b0d7-70bc-695e" name="Grav-gun" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="18&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="*"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Salvo 2/3, Concussive, Graviton"/>
      </characteristics>
    </profile>
    <profile id="505e-a5aa-edab-6d5b" name="Storm Bolter" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="24&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="4"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="5"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 2"/>
      </characteristics>
    </profile>
    <profile id="49ae-4451-9bc0-5238" name="Flamestorm Cannon" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="6"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="3"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 1"/>
      </characteristics>
    </profile>
    <profile id="e92d-1654-a3f9-f981" name="Space Marine Shotgun" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="12&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="4"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="-"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 2"/>
      </characteristics>
    </profile>
    <profile id="45a4-5982-7f8b-fb33" name="Sniper Rifle" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="36&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="X"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="6"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 1, Sniper"/>
      </characteristics>
    </profile>
    <profile id="4750-7eb0-ff1e-6257" name="Vulcan Mega-bolter" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="60"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="6"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="3"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 15"/>
      </characteristics>
    </profile>
    <profile id="6b4f-1b77-e845-3907" name="Inferno Pistol" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="6&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="8"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="1"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Pistol, Melta"/>
      </characteristics>
    </profile>
    <profile id="0964-678c-96c7-28af" name="Dragon&apos;s Breath Flamer" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="5"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 1"/>
      </characteristics>
    </profile>
    <profile id="8a30-ee20-c94b-2193" name="Flamespurt" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="5"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 1"/>
      </characteristics>
    </profile>
    <profile id="b309-2758-151b-e2f2" name="Heat Ray (Dispersed Beam)" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="Template"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="5"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 1"/>
      </characteristics>
    </profile>
    <profile id="ee62-0088-3ce1-8453" name="Flakk Missile" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="48&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="7"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 1, Skyfire"/>
      </characteristics>
    </profile>
    <profile id="bb9f-390b-3b92-197c" name="Eviscerator" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="x2"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Melee, Armourbane, Two-handed, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="e209-5038-fc25-4927" name="Heavy Chainsword" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="+2"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="5"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Melee, Two-handed"/>
      </characteristics>
    </profile>
    <profile id="c019-5c9a-c1f4-4b4f" name="Force Axe" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="+1"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Melee, Force, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="ed69-f85e-5982-9ab8" name="Force Stave" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="+2"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Melee, Force, Concussive"/>
      </characteristics>
    </profile>
    <profile id="29c5-cff6-7f7c-96d6" name="Force Sword" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="User"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="3"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Melee, Force"/>
      </characteristics>
    </profile>
    <profile id="3a00-c9d9-111e-037f" name="Witchblade" book="BRB" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="-"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="User"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="-"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Melee, Armourbane, Fleshbane"/>
      </characteristics>
    </profile>
    <profile id="4b12-0de1-af1e-6ad3" name="Plasma Grenade" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="8&quot; / -"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="4"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="4"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 1, Blast / -"/>
      </characteristics>
    </profile>
    <profile id="4a90-2615-6958-53cd" name="Defensive Grenade" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="8&quot;"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="1"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="-"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Assault 1, Blast, Blind"/>
      </characteristics>
    </profile>
    <profile id="d4b6-7a3a-aee5-d293" name="Ammo Store" book="Stronghold Assault" page="" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="A unit occupying this building re-rolls To Hit rolls of a 1 when firing out of the building’s fire points. Note this does not apply to a model manually firing an emplaced weapon."/>
      </characteristics>
    </profile>
    <profile id="58a2-c92e-57cc-d44c" name="Ammunition Dump" book="Stronghold Assault" page="" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Any model within 2&quot; of an ammunition dump re-rolls failed To Hit rolls of 1 in the Shooting phase. A model in cover behind an ammunition dump has a 5+ cover save."/>
      </characteristics>
    </profile>
    <profile id="e144-1293-ec28-d3a9" name="Void Shield" book="Stronghold Assault" page="" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Each hit scored against the model will instead hit a void shield (whilst they remain). Close combat attacks come from inside the shield and therefore are not stopped. Void shields have an Armour Value of 12. A glancing or penetrating hit (or any hit from a Destroyer weapon) scored against a void shield causes it to collapse. After all the void shields have collapsed, further hits strike the model instead. At the end of each of the controlling player&apos;s turns, roll one dice for each collapsed void  shield: each roll of 5+ instantly restores one collapsed shield.  If a weapon uses a template or blast marker and it hits one or more units protected by a Void Shield Zone, ignore the number of hits it would normally cause to the units &amp; instead roll to pen the void shield once using the weapons normal rules &amp; profile for each template or blast marker that hits."/>
      </characteristics>
    </profile>
    <profile id="f0bb-9197-0eaf-b4ac" name="Void Shield Generator" book="Stronghold Assault" page="" hidden="false" profileTypeId="725a358c-765b-498c-8de5-399fc0c0725f">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="BS" characteristicTypeId="f6f92f00-8bb1-4afa-8ccb-46310b7dd5e5" value="2"/>
        <characteristic name="Front" characteristicTypeId="8cdd4fef-d1ba-4007-992c-b6f93e86d43f" value="13"/>
        <characteristic name="Side" characteristicTypeId="5f9a3780-eecb-4c70-be1d-e5bd06b06e9e" value="13"/>
        <characteristic name="Rear" characteristicTypeId="0a9f33cb-0412-420a-89d2-20707c360bd2" value="13"/>
        <characteristic name="HP" characteristicTypeId="ae95a1af-719f-4365-b951-33cd3ca9148a"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Impassable Building, Battlements, Projected Void Shields"/>
      </characteristics>
    </profile>
    <profile id="31ba-2b94-6600-22f3" name="Magos Machine Spirit" book="Stronghold Assault" page="" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="This building’s automated fire is resolved using BS3."/>
      </characteristics>
    </profile>
    <profile id="4986-b80f-dc78-d02f" name="Escape Hatch" book="Stronghold Assault" page="" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="When this building is first occupied, the owning player can place an escape hatch marker anywhere within 12&quot; of the building that is not impassable terrain or within another building. The escape hatch marker is an additional Access Point for the building, but models using it cannot use the Repel the Enemy special rule."/>
      </characteristics>
    </profile>
    <profile id="2a6f-53c2-d2ea-092f" name="Booby Traps" book="Stronghold Assault" page="" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="The first unit to occupy this building (friend or foe) immediately suffers 2D6 Strength 4 AP5 hits with the Ignores Cover special rule."/>
      </characteristics>
    </profile>
    <profile id="68d8-f686-c260-76db" name="Barricades" book="Stronghold Assault" page="" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="A model in cover behind a barricade or wall has a 4+ cover save. Models that are in base contact with a barricade or wall are treated as being in base contact with any enemy models who are directly opposite them and in base contact with the other side of that barricade or wall. Units charging an enemy that is behind a barricade or wall count as charging through difficult terrain."/>
      </characteristics>
    </profile>
    <profile id="e158-7adf-1565-ef08" name="Tanglewire" book="Stronghold Assault" page="" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Dangerous Terrain. A model in cover behind tanglewire has a 6+ cover save."/>
      </characteristics>
    </profile>
    <profile id="4a45-65e5-2d8c-8792" name="Tank Traps" book="Stronghold Assault" page="" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Impassable Terrain to non-Skimmer vehicles, Dangerous Terrain to Bikes, and open ground for all other units. A model in cover behind tank traps hasa 4+ cover save."/>
      </characteristics>
    </profile>
    <profile id="1da7-2e0b-0114-762c" name="Gun Emplacement" book="Stronghold Assault" page="" hidden="false" profileTypeId="2d6001b0-980e-46d2-bcc2-a9fc60109afd">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Unit Type" characteristicTypeId="c2b4b061-a0fd-499d-8a3d-6ee52587cbd5" value="Gun Emplacement"/>
        <characteristic name="WS" characteristicTypeId="5ee4ff0b-b244-4670-9d05-91d10f80c32e" value="-"/>
        <characteristic name="BS" characteristicTypeId="f6f92f00-8bb1-4afa-8ccb-46310b7dd5e5" value="-"/>
        <characteristic name="S" characteristicTypeId="da036dbb-32c2-430a-9dd5-aa74e0c4f74b" value="-"/>
        <characteristic name="T" characteristicTypeId="3f9ed75c-36cd-4169-9cef-48391bb55cfd" value="7"/>
        <characteristic name="W" characteristicTypeId="17ee558f-3014-4bd2-afc1-b474d8d2b7a8" value="2"/>
        <characteristic name="I" characteristicTypeId="a558b3ef-04d0-440e-a312-bac3255bf592" value="-"/>
        <characteristic name="A" characteristicTypeId="5dff3e7c-e024-4030-a71d-03195ec06ea7" value="-"/>
        <characteristic name="Ld" characteristicTypeId="4a42059d-12cd-4c1f-a4c7-bb569d13eeea" value="-"/>
        <characteristic name="Save" characteristicTypeId="b215fe72-dbce-4ad6-89ec-c4bb3962c39d" value="3+"/>
      </characteristics>
    </profile>
    <profile id="705c-91aa-6591-507b" name="Gun Emplacement (Details)" book="Stronghold Assault" page="" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="A model in cover behind a gun emplacement has a 4+ cover save. One non-vehicle model in base contact with a gun emplacement can fire it instead of firing its own weapons. A model that fires a gun emplacement has the Relentless special rule for that shooting attack. A gun emplacement can be shot at and attacked in close combat. It is hit automatically in close combat."/>
      </characteristics>
    </profile>
    <profile id="70aa-366f-15ac-da4d" name="Comms Relay" book="Stronghold Assault" page="" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Any player with an unengaged model within 2&quot; of a comms relay can re-roll Reserves rolls. A model in cover behind a comms relay has a 5+ cover save."/>
      </characteristics>
    </profile>
    <profile id="39bf-dff4-053a-7360" name="Macro Shell" book="Stronghold Assault" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="72"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="D"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="1"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Primary Weapon 2, 5&quot; Blast"/>
      </characteristics>
    </profile>
    <profile id="0293-567f-c305-724a" name="Quake Shell" book="Stronghold Assault" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="180"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="10/7/5"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="1/4/6"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Primary Weapon 1, Apocalyptic Mega-blast, Sonic Boom"/>
      </characteristics>
    </profile>
    <profile id="57e2-2b5e-5b21-32e8" name="Vortex Missile Battery" book="Stronghold Assault" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="Infinite"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="D"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="1"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Ordnance 1, 5&quot; Blast, Vortex"/>
      </characteristics>
    </profile>
    <profile id="d503-4001-e4b8-c804" name="Quad Icarus Lascannon" book="Stronghold Assault" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="96"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="9"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="2"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Heavy 2, Interceptor, Skyfire, Twin-linked"/>
      </characteristics>
    </profile>
    <profile id="458f-1e34-27a8-2cbb" name="Krakstorm missile" book="Stronghold Assault" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="18-96"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="8"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="3"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Ordnance 1, Barrage, 5&quot; Blast"/>
      </characteristics>
    </profile>
    <profile id="becf-8670-0c83-dc94" name="Fragstorm missile" book="Stronghold Assault" page="" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="18-96"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="4"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="5"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Ordnance 1, Barrage, 5&quot; Blast"/>
      </characteristics>
    </profile>
    <profile id="7571-d9f2-17b0-c3e0" name="Imperial Statuary" book="Stronghold Assault" page="" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="A model from the Armies of the Imperium that is within 2&quot; of Imperial Statuary terrain has the Fearless special rule. A model in cover behind Imperial Statuary has a 3+ cover save."/>
      </characteristics>
    </profile>
    <profile id="7d5c-1af6-942c-8ca2" name="Wreckage and Rubble" book="Stronghold Assault" page="" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Area Terrain. A model in cover behind wreckage or rubble has a 4+ cover save."/>
      </characteristics>
    </profile>
    <profile id="f0ec-023c-4865-fe5a" name="Psychic Hood" book="BRB" hidden="false" profileTypeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" profileTypeName="Wargear Item">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="21befb24-fc85-4f52-a745-64b2e48f8228" value="Each time a unit (or model) is targeted by an enemy psycic power and is within 12&quot; of a friendly model with a psychic hood, the wearer of the hood can attempt to Deny the Witch in their stead, as if he were in the target unit.  If the Deny the Witch attempt is failed, the psychic power is resolved as norma, but effects only the initial target, not the wearer of the hood.  If a model with a psychic hood is embarked in a vehicle or building, he can only use the hood to nullify powers targeting the vehicle or buildign he is embarked within."/>
      </characteristics>
    </profile>
    <profile id="98ac-5132-9ebd-c355" name="Orbital Strike" book="BRB" hidden="false" profileTypeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464" value="Infinite"/>
        <characteristic name="Strength" characteristicTypeId="a6383362-5aa8-4ff0-b1d0-00e059fc9d45" value="10"/>
        <characteristic name="AP" characteristicTypeId="6abee736-f8d3-498e-97ac-a5c68445609f" value="1"/>
        <characteristic name="Type" characteristicTypeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2" value="Ordnance 1, Barrage, Large Blast, Orbital"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>