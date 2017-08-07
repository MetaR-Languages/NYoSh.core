<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d90cbc2-ed43-431d-98b9-619d748ab0e3(org.campagnelab.gobyweb.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="935h" ref="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="4mZP4txDL7">
    <property role="TrG5h" value="ValidatePluginSystem" />
    <node concept="3clFbS" id="4mZP4txDL8" role="18ibNy">
      <node concept="3clFbJ" id="4sRHypOClDK" role="3cqZAp">
        <node concept="3clFbS" id="4sRHypOClDN" role="3clFbx">
          <node concept="2MkqsV" id="4sRHypOz1DR" role="3cqZAp">
            <node concept="1YBJjd" id="4sRHypOz1JC" role="2OEOjV">
              <ref role="1YBMHb" node="4mZP4txDMd" resolve="plugins" />
            </node>
            <node concept="2OqwBi" id="4sRHypOz1HI" role="2MkJ7o">
              <node concept="1YBJjd" id="4sRHypOz1HJ" role="2Oq$k0">
                <ref role="1YBMHb" node="4mZP4txDMd" resolve="plugins" />
              </node>
              <node concept="3TrcHB" id="4sRHypOz1HK" role="2OqNvi">
                <ref role="3TsBF5" to="935h:4mZP4ti7iw" resolve="lastValidationMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4sRHypOClK_" role="3clFbw">
          <node concept="1YBJjd" id="4sRHypOClEb" role="2Oq$k0">
            <ref role="1YBMHb" node="4mZP4txDMd" resolve="plugins" />
          </node>
          <node concept="3TrcHB" id="4sRHypOCmXm" role="2OqNvi">
            <ref role="3TsBF5" to="935h:4sRHypOyInm" resolve="hasError" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4mZP4txDMd" role="1YuTPh">
      <property role="TrG5h" value="plugins" />
      <ref role="1YaFvo" to="935h:5XBY1KyMxak" resolve="PluginSystemRootDirectory" />
    </node>
  </node>
</model>

