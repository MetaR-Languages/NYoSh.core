<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2920e4c4-4b31-4f7c-ac90-f43b38fc4b8c(org.campagnelab.gobyweb.interactive.platforms.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="2ax7lfyAzaA">
    <property role="TrG5h" value="PlatformAttribute" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="platforms" />
    <property role="EcuMT" value="2495307914661212838" />
    <ref role="1TJDcQ" to="bs99:7arfhhdt3J1" resolve="Attribute" />
    <node concept="1TJgyj" id="2ax7lfyB9n7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2495307914661369287" />
      <ref role="20lvS9" node="2ax7lfyB9n4" resolve="PlatformValue" />
    </node>
    <node concept="PrWs8" id="2ax7lfyAzcg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ax7lfyB9n4">
    <property role="TrG5h" value="PlatformValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="platforms" />
    <property role="EcuMT" value="2495307914661369284" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2ax7lfyB9n5" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="2495307914661369285" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ax7lfyBaog">
    <property role="TrG5h" value="Illumina" />
    <property role="R4oN_" value="Illumina platform" />
    <property role="3GE5qa" value="platforms" />
    <property role="EcuMT" value="2495307914661373456" />
    <ref role="1TJDcQ" node="2ax7lfyB9n4" resolve="PlatformValue" />
  </node>
  <node concept="1TIwiD" id="2ax7lfyBgXe">
    <property role="TrG5h" value="Other" />
    <property role="R4oN_" value="Other platform" />
    <property role="3GE5qa" value="platforms" />
    <property role="EcuMT" value="2495307914661400398" />
    <ref role="1TJDcQ" node="2ax7lfyB9n4" resolve="PlatformValue" />
  </node>
  <node concept="1TIwiD" id="664r$yjMNJw">
    <property role="TrG5h" value="PairedDirectionAttribute" />
    <property role="3GE5qa" value="directions" />
    <property role="EcuMT" value="7026862576601086944" />
    <ref role="1TJDcQ" to="bs99:7arfhhdt3J1" resolve="Attribute" />
    <node concept="1TJgyj" id="664r$yjMOP0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="direction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7026862576601091392" />
      <ref role="20lvS9" node="664r$yjMOcq" resolve="PairedDirectionValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="664r$yjMOcq">
    <property role="3GE5qa" value="directions" />
    <property role="TrG5h" value="PairedDirectionValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7026862576601088794" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="664r$yjMOcQ" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="7026862576601088822" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="664r$yjMQD_">
    <property role="3GE5qa" value="platforms" />
    <property role="TrG5h" value="Helicos" />
    <property role="R4oN_" value="Helicos platform" />
    <property role="EcuMT" value="7026862576601098853" />
    <ref role="1TJDcQ" node="2ax7lfyB9n4" resolve="PlatformValue" />
  </node>
  <node concept="1TIwiD" id="664r$yjMWOp">
    <property role="3GE5qa" value="platforms" />
    <property role="TrG5h" value="SOLiD" />
    <property role="R4oN_" value="SOLiD platform" />
    <property role="EcuMT" value="7026862576601124121" />
    <ref role="1TJDcQ" node="2ax7lfyB9n4" resolve="PlatformValue" />
  </node>
  <node concept="1TIwiD" id="664r$yjMXAa">
    <property role="3GE5qa" value="platforms" />
    <property role="TrG5h" value="Roche454" />
    <property role="R4oN_" value="Roche454 platform" />
    <property role="EcuMT" value="7026862576601127306" />
    <ref role="1TJDcQ" node="2ax7lfyB9n4" resolve="PlatformValue" />
  </node>
  <node concept="1TIwiD" id="664r$yjN5k1">
    <property role="3GE5qa" value="directions" />
    <property role="TrG5h" value="FF" />
    <property role="R4oN_" value="forward/forward" />
    <property role="EcuMT" value="7026862576601158913" />
    <ref role="1TJDcQ" node="664r$yjMOcq" resolve="PairedDirectionValue" />
  </node>
  <node concept="1TIwiD" id="664r$yjNhTO">
    <property role="3GE5qa" value="directions" />
    <property role="TrG5h" value="RF" />
    <property role="R4oN_" value="reverse/forward" />
    <property role="EcuMT" value="7026862576601210484" />
    <ref role="1TJDcQ" node="664r$yjMOcq" resolve="PairedDirectionValue" />
  </node>
  <node concept="1TIwiD" id="664r$yjNiOP">
    <property role="3GE5qa" value="directions" />
    <property role="TrG5h" value="FR" />
    <property role="R4oN_" value="forward/reverse" />
    <property role="EcuMT" value="7026862576601214261" />
    <ref role="1TJDcQ" node="664r$yjMOcq" resolve="PairedDirectionValue" />
  </node>
  <node concept="1TIwiD" id="664r$yjNjqG">
    <property role="3GE5qa" value="directions" />
    <property role="TrG5h" value="RR" />
    <property role="R4oN_" value="reverse/reverse" />
    <property role="EcuMT" value="7026862576601216684" />
    <ref role="1TJDcQ" node="664r$yjMOcq" resolve="PairedDirectionValue" />
  </node>
</model>

