<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
  </languages>
  <imports>
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="WwPlZOkKY5">
    <property role="TrG5h" value="PluginTree" />
    <property role="EcuMT" value="1090105717921353605" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="WwPlZOkKY6" role="1TKVEl">
      <property role="TrG5h" value="pluginRoot" />
      <property role="IQ2nx" value="1090105717921353606" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="WwPlZOkKY7" role="1TKVEl">
      <property role="TrG5h" value="pluginId" />
      <property role="IQ2nx" value="1090105717921353607" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="WwPlZOkKY8" role="1TKVEl">
      <property role="TrG5h" value="pluginKind" />
      <property role="IQ2nx" value="1090105717921353608" />
      <ref role="AX2Wp" to="dzk5:6KYMnhJVnVR" resolve="PluginKind" />
    </node>
  </node>
  <node concept="1TIwiD" id="5XBY1KyMxak">
    <property role="TrG5h" value="PluginSystemRootDirectory" />
    <property role="EcuMT" value="6874736155930792596" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5XBY1KyMxaK" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <property role="IQ2nx" value="6874736155930792624" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4mZP4ti7iw" role="1TKVEl">
      <property role="TrG5h" value="lastValidationMessage" />
      <property role="IQ2nx" value="78530767374283936" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4sRHypOyInm" role="1TKVEl">
      <property role="TrG5h" value="hasError" />
      <property role="IQ2nx" value="5131770576692241878" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DSEw1PRjJY">
    <property role="TrG5h" value="PluginReference" />
    <property role="R4oN_" value="a reference to a plugin" />
    <property role="EcuMT" value="6519147379572947966" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5DSEw1PRjJZ" role="1TKVEl">
      <property role="TrG5h" value="pluginID" />
      <property role="IQ2nx" value="6519147379572947967" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5DSEw1PRjK0" role="1TKVEl">
      <property role="TrG5h" value="pluginVersion" />
      <property role="IQ2nx" value="6519147379572947968" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5DSEw1PRjK1" role="1TKVEl">
      <property role="TrG5h" value="pluginDescription" />
      <property role="IQ2nx" value="6519147379572947969" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DSEw1PRjK2">
    <property role="TrG5h" value="PluginRegistry" />
    <property role="EcuMT" value="6519147379572947970" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5DSEw1PRjK3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plugins" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6519147379572947971" />
      <ref role="20lvS9" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
    </node>
  </node>
</model>

