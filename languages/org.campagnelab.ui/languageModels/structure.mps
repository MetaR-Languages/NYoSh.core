<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b3ce235-653e-4507-849e-e62b0f7e1023(org.campagnelab.ui.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
  <node concept="1TIwiD" id="2$2eYR9dOWM">
    <property role="TrG5h" value="FileSelectionButton" />
    <property role="34LRSv" value="file selection button" />
    <property role="EcuMT" value="2954990197977599794" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="4W2aCPqZipJ" role="1TKVEl">
      <property role="TrG5h" value="acceptFiles" />
      <property role="IQ2nx" value="5693159665555023471" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4W2aCPr943m" role="1TKVEl">
      <property role="TrG5h" value="acceptMultipleSelections" />
      <property role="IQ2nx" value="5693159665557586134" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1Ckq9ORHgA5" role="1TKVEl">
      <property role="TrG5h" value="messages" />
      <property role="IQ2nx" value="1879241968974104965" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1KaOLYWEcgl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultPath" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2020659516091712533" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1KaOLYWLYOf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2020659516093754639" />
      <ref role="20lvS9" node="1KaOLYWLKd$" resolve="ProcessPathHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KaOLYWLKd$">
    <property role="TrG5h" value="ProcessPathHandler" />
    <property role="34LRSv" value="processPaths" />
    <property role="R4oN_" value="Handler function to process a set of paths" />
    <property role="EcuMT" value="2020659516093694820" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1KaOLYWLWqx">
    <property role="TrG5h" value="PathParameter" />
    <property role="34LRSv" value="path" />
    <property role="R4oN_" value="full path to process (as string)" />
    <property role="3GE5qa" value="parameters" />
    <property role="EcuMT" value="2020659516093744801" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="PrWs8" id="1KaOLYWLWQ7" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KaOLYWPaJW">
    <property role="TrG5h" value="NodeParameter" />
    <property role="34LRSv" value="node" />
    <property role="3GE5qa" value="parameters" />
    <property role="EcuMT" value="2020659516094589948" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1Ckq9OR_giZ">
    <property role="TrG5h" value="EditorContextParameter" />
    <property role="34LRSv" value="editorContext" />
    <property role="3GE5qa" value="parameters" />
    <property role="EcuMT" value="1879241968972006591" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1Ckq9OShno1">
    <property role="TrG5h" value="Button" />
    <property role="34LRSv" value="button" />
    <property role="EcuMT" value="1879241968983569921" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="1Ckq9OSiipw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1879241968983811680" />
      <ref role="20lvS9" node="1Ckq9OShnoi" resolve="ButtonHandler" />
    </node>
    <node concept="1TJgyi" id="1Ckq9OShnod" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <property role="IQ2nx" value="1879241968983569933" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6eT7AXbd_4O" role="1TKVEl">
      <property role="TrG5h" value="icon" />
      <property role="IQ2nx" value="7185808143798391092" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6eT7AXbfyk$" role="1TKVEl">
      <property role="TrG5h" value="withIcon" />
      <property role="IQ2nx" value="7185808143798904100" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ckq9OShnoi">
    <property role="TrG5h" value="ButtonHandler" />
    <property role="34LRSv" value="handler" />
    <property role="R4oN_" value="Callback handler for buttons" />
    <property role="EcuMT" value="1879241968983569938" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4WFCGeXr5kv">
    <property role="TrG5h" value="SingleFileSelection" />
    <property role="34LRSv" value="single file" />
    <property role="R4oN_" value="Open a dialog to select a single file" />
    <property role="EcuMT" value="5704832314575181087" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="7QNSSLgdeXg" role="1TKVEl">
      <property role="TrG5h" value="acceptFiles" />
      <property role="IQ2nx" value="9057833467352772432" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7QNSSLgdeXi" role="1TKVEl">
      <property role="TrG5h" value="defaultPath" />
      <property role="IQ2nx" value="9057833467352772434" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4WFCGeXzKBl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5704832314577455573" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
    <node concept="1TJgyj" id="4WFCGeXrfEm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="button" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5704832314575223446" />
      <ref role="20lvS9" node="2$2eYR9dOWM" resolve="FileSelectionButton" />
    </node>
  </node>
  <node concept="1TIwiD" id="Z0SCxOUKAu">
    <property role="TrG5h" value="ButtonNodeParameter" />
    <property role="34LRSv" value="node" />
    <property role="3GE5qa" value="parameters" />
    <property role="EcuMT" value="1135156181802355102" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
</model>

