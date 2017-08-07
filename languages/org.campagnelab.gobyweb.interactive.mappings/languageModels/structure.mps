<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa23f21f-0a09-4a28-9828-16b45648a671(org.campagnelab.gobyweb.interactive.mappings.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5PpwQGecOrg">
    <property role="TrG5h" value="AttributeDefinition" />
    <property role="3GE5qa" value="filesets" />
    <property role="EcuMT" value="6726552014277527248" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5PpwQGecVdM" role="1TKVEl">
      <property role="TrG5h" value="type" />
      <property role="IQ2nx" value="6726552014277555058" />
      <ref role="AX2Wp" node="5PpwQGecVfE" resolve="ATTRIBUTE_TYPE" />
    </node>
    <node concept="PrWs8" id="5PpwQGecVdO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PpwQGecP4c">
    <property role="TrG5h" value="AttributeDefinitionList" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="filesets" />
    <property role="EcuMT" value="6726552014277529868" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5PpwQGecP4d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6726552014277529869" />
      <ref role="20lvS9" node="5PpwQGecOrg" resolve="AttributeDefinition" />
    </node>
    <node concept="PrWs8" id="5PpwQGecR6u" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PpwQGecQaF">
    <property role="TrG5h" value="FileSetAttributeMappings" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="filesets" />
    <property role="EcuMT" value="6726552014277534379" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5PpwQGecQaW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6726552014277534396" />
      <ref role="20lvS9" node="5PpwQGecQb9" resolve="AttributeDefinitionRef" />
    </node>
    <node concept="PrWs8" id="5PpwQGedldN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PpwQGecQb9">
    <property role="TrG5h" value="AttributeDefinitionRef" />
    <property role="3GE5qa" value="filesets" />
    <property role="EcuMT" value="6726552014277534409" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="CaaSLvsE1l" role="1TKVEl">
      <property role="TrG5h" value="mandatory" />
      <property role="IQ2nx" value="723438572043149397" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5PpwQGecQba" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6726552014277534410" />
      <ref role="20lvS9" node="5PpwQGecOrg" resolve="AttributeDefinition" />
    </node>
  </node>
  <node concept="AxPO7" id="5PpwQGecVfE">
    <property role="TrG5h" value="ATTRIBUTE_TYPE" />
    <property role="3GE5qa" value="filesets" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5PpwQGecVfF" role="M5hS2">
      <property role="1uS6qo" value="STRING" />
      <property role="1uS6qv" value="STRING" />
    </node>
    <node concept="M4N5e" id="5PpwQGecVfG" role="M5hS2">
      <property role="1uS6qv" value="BOOLEAN" />
      <property role="1uS6qo" value="BOOLEAN" />
    </node>
    <node concept="M4N5e" id="5PpwQGecVfJ" role="M5hS2">
      <property role="1uS6qo" value="NUMERIC" />
      <property role="1uS6qv" value="NUMERIC" />
    </node>
    <node concept="M4N5e" id="5PpwQGecVfN" role="M5hS2">
      <property role="1uS6qo" value="CATEGORY" />
      <property role="1uS6qv" value="CATEGORY" />
    </node>
  </node>
</model>

