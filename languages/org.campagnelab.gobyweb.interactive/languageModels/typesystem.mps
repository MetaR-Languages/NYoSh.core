<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="lcm8" ref="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="5HtPvjg_Uf3">
    <property role="TrG5h" value="check_PluginRepository" />
    <property role="3GE5qa" value="config" />
    <node concept="3clFbS" id="5HtPvjg_Ukz" role="18ibNy">
      <node concept="3clFbJ" id="5HtPvjgOI9l" role="3cqZAp">
        <node concept="3clFbS" id="5HtPvjgOI9o" role="3clFbx">
          <node concept="a7r0C" id="5HtPvjgP585" role="3cqZAp">
            <node concept="1YBJjd" id="5HtPvjgP59d" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjg_Uk_" resolve="pluginRepository" />
            </node>
            <node concept="Xl_RD" id="5HtPvjgOJSE" role="a7wSD">
              <property role="Xl_RC" value="The plugin repository is required for most activities. It is recommended that you configure the plugin directory and load plugins as soon as possible." />
            </node>
            <node concept="2ODE4t" id="5HtPvjgP5BJ" role="2OEWyd">
              <ref role="2ODJFN" to="bs99:1ISEu8LK3Zn" resolve="directory" />
            </node>
          </node>
          <node concept="Dpp1Q" id="5HtPvjgPlE9" role="3cqZAp">
            <node concept="Xl_RD" id="5HtPvjgPlEI" role="Dpw9R">
              <property role="Xl_RC" value="The plugin repo holds the definition of GobyWeb plugins that you can use in analyses.\nYou can obtain plugin definitions from GitHub at https://github.com/CampagneLaboratory/gobyweb2-plugins.\nDo git clone git@github.com:CampagneLaboratory/gobyweb2-plugins.git then navigate to the gobyweb2-plugins after you click on the [...] button." />
            </node>
            <node concept="1YBJjd" id="5HtPvjgPmkJ" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjg_Uk_" resolve="pluginRepository" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="5HtPvjgP0pA" role="3clFbw">
          <node concept="2OqwBi" id="5HtPvjgP15e" role="3uHU7B">
            <node concept="2OqwBi" id="5HtPvjgP0vN" role="2Oq$k0">
              <node concept="1YBJjd" id="5HtPvjgP0s$" role="2Oq$k0">
                <ref role="1YBMHb" node="5HtPvjg_Uk_" resolve="pluginRepository" />
              </node>
              <node concept="3TrcHB" id="5HtPvjgP0Ld" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:1ISEu8LK3Zn" resolve="directory" />
              </node>
            </node>
            <node concept="17RlXB" id="5HtPvjgP1VD" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="5HtPvjgOJQl" role="3uHU7w">
            <node concept="2OqwBi" id="5HtPvjgOJQn" role="3fr31v">
              <node concept="1YBJjd" id="5HtPvjgOJQo" role="2Oq$k0">
                <ref role="1YBMHb" node="5HtPvjg_Uk_" resolve="pluginRepository" />
              </node>
              <node concept="3TrcHB" id="5HtPvjgOJQp" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:4WFCGeWzGGJ" resolve="loaded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5HtPvjgOQD0" role="3cqZAp" />
      <node concept="3clFbJ" id="5HtPvjg_UQ9" role="3cqZAp">
        <node concept="3clFbS" id="5HtPvjg_UQa" role="3clFbx">
          <node concept="2MkqsV" id="5HtPvjg_WB1" role="3cqZAp">
            <node concept="Xl_RD" id="5HtPvjg_WCB" role="2MkJ7o">
              <property role="Xl_RC" value="Plugins Must be Reloaded" />
            </node>
            <node concept="1YBJjd" id="5HtPvjg_WEu" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjg_Uk_" resolve="pluginRepository" />
            </node>
            <node concept="2ODE4t" id="5HtPvjgFSWe" role="2OEWyd">
              <ref role="2ODJFN" to="bs99:1ISEu8LK3Zn" resolve="directory" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5HtPvjg_Wb9" role="3clFbw">
          <node concept="2OqwBi" id="5HtPvjg_WhR" role="3uHU7B">
            <node concept="1YBJjd" id="5HtPvjg_Wed" role="2Oq$k0">
              <ref role="1YBMHb" node="5HtPvjg_Uk_" resolve="pluginRepository" />
            </node>
            <node concept="3TrcHB" id="5HtPvjg_Wz6" role="2OqNvi">
              <ref role="3TsBF5" to="bs99:4WFCGeWzGGJ" resolve="loaded" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5HtPvjgAMIE" role="3uHU7w">
            <node concept="2OqwBi" id="5HtPvjgAMIG" role="3fr31v">
              <node concept="1YBJjd" id="5HtPvjgAMIH" role="2Oq$k0">
                <ref role="1YBMHb" node="5HtPvjg_Uk_" resolve="pluginRepository" />
              </node>
              <node concept="2qgKlT" id="5HtPvjgAMII" role="2OqNvi">
                <ref role="37wK5l" to="lcm8:5HtPvjgAmDX" resolve="isRegistryValid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4N_zIqruaHS" role="3cqZAp">
        <node concept="3clFbS" id="4N_zIqruaHV" role="3clFbx">
          <node concept="2MkqsV" id="4N_zIqruddu" role="3cqZAp">
            <node concept="3cpWs3" id="4N_zIqruddv" role="2MkJ7o">
              <node concept="Xl_RD" id="4N_zIqruddw" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="3cpWs3" id="4N_zIqruddx" role="3uHU7B">
                <node concept="Xl_RD" id="4N_zIqruddy" role="3uHU7B">
                  <property role="Xl_RC" value="The plugin repository directory does not exist, path was `" />
                </node>
                <node concept="2OqwBi" id="4N_zIqruddz" role="3uHU7w">
                  <node concept="1YBJjd" id="4N_zIqrudd$" role="2Oq$k0">
                    <ref role="1YBMHb" node="5HtPvjg_Uk_" resolve="pluginRepository" />
                  </node>
                  <node concept="2qgKlT" id="4N_zIqrudd_" role="2OqNvi">
                    <ref role="37wK5l" to="lcm8:2tqsND0ge2_" resolve="getRepositoryPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="4N_zIqruddA" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjg_Uk_" resolve="pluginRepository" />
            </node>
            <node concept="2ODE4t" id="4N_zIqruddB" role="2OEWyd">
              <ref role="2ODJFN" to="bs99:1ISEu8LK3Zn" resolve="directory" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4N_zIqrucRH" role="3clFbw">
          <node concept="3fqX7Q" id="4N_zIqrucXt" role="3uHU7w">
            <node concept="2OqwBi" id="4N_zIqrud33" role="3fr31v">
              <node concept="2ShNRf" id="4N_zIqrud34" role="2Oq$k0">
                <node concept="1pGfFk" id="4N_zIqrud35" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="2OqwBi" id="4N_zIqrud36" role="37wK5m">
                    <node concept="1YBJjd" id="4N_zIqrud37" role="2Oq$k0">
                      <ref role="1YBMHb" node="5HtPvjg_Uk_" resolve="pluginRepository" />
                    </node>
                    <node concept="2qgKlT" id="4N_zIqrud38" role="2OqNvi">
                      <ref role="37wK5l" to="lcm8:2tqsND0ge2_" resolve="getRepositoryPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4N_zIqrud39" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4N_zIqrub9o" role="3uHU7B">
            <node concept="3fqX7Q" id="4N_zIqruaSG" role="3uHU7B">
              <node concept="2OqwBi" id="4N_zIqruaTk" role="3fr31v">
                <node concept="1YBJjd" id="4N_zIqruaTl" role="2Oq$k0">
                  <ref role="1YBMHb" node="5HtPvjg_Uk_" resolve="pluginRepository" />
                </node>
                <node concept="3TrcHB" id="4N_zIqruaTm" role="2OqNvi">
                  <ref role="3TsBF5" to="bs99:4WFCGeWzGGJ" resolve="loaded" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4N_zIqrubNn" role="3uHU7w">
              <node concept="2OqwBi" id="4N_zIqrubh6" role="2Oq$k0">
                <node concept="1YBJjd" id="4N_zIqrubdQ" role="2Oq$k0">
                  <ref role="1YBMHb" node="5HtPvjg_Uk_" resolve="pluginRepository" />
                </node>
                <node concept="2qgKlT" id="4N_zIqrub$0" role="2OqNvi">
                  <ref role="37wK5l" to="lcm8:2tqsND0ge2_" resolve="getRepositoryPath" />
                </node>
              </node>
              <node concept="17RvpY" id="4N_zIqrucFY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5HtPvjg_Uk_" role="1YuTPh">
      <property role="TrG5h" value="pluginRepository" />
      <ref role="1YaFvo" to="bs99:1ISEu8LK1G2" resolve="PluginRepository" />
    </node>
  </node>
  <node concept="18kY7G" id="5HtPvjgPh93">
    <property role="TrG5h" value="DownloadInfo" />
    <node concept="3clFbS" id="5HtPvjgPh94" role="18ibNy">
      <node concept="3clFbJ" id="5HtPvjgPtAT" role="3cqZAp">
        <node concept="3clFbS" id="5HtPvjgPtAW" role="3clFbx">
          <node concept="Dpp1Q" id="5HtPvjgPh9Q" role="3cqZAp">
            <node concept="Xl_RD" id="5HtPvjgPhak" role="Dpw9R">
              <property role="Xl_RC" value="The download area holds locations where files can be downloaded.\nPress return inside the area to create new locations." />
            </node>
            <node concept="1YBJjd" id="5HtPvjgPhhc" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjgPh9x" resolve="downloadArea" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="5HtPvjgPxKB" role="3clFbw">
          <node concept="3cmrfG" id="5HtPvjgPxNb" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="5HtPvjgPuQW" role="3uHU7B">
            <node concept="2OqwBi" id="5HtPvjgPtD7" role="2Oq$k0">
              <node concept="1YBJjd" id="5HtPvjgPtBi" role="2Oq$k0">
                <ref role="1YBMHb" node="5HtPvjgPh9x" resolve="downloadArea" />
              </node>
              <node concept="3Tsc0h" id="5HtPvjgPtSV" role="2OqNvi">
                <ref role="3TtcxE" to="bs99:bf4uYwn$JD" resolve="locations" />
              </node>
            </node>
            <node concept="34oBXx" id="5HtPvjgPwxr" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5HtPvjgPh9x" role="1YuTPh">
      <property role="TrG5h" value="downloadArea" />
      <ref role="1YaFvo" to="bs99:bf4uYwn$$Y" resolve="DownloadArea" />
    </node>
  </node>
  <node concept="18kY7G" id="5HtPvjgP_Il">
    <property role="TrG5h" value="DownloadLocation" />
    <node concept="3clFbS" id="5HtPvjgP_Im" role="18ibNy">
      <node concept="3clFbJ" id="5HtPvjgP_In" role="3cqZAp">
        <node concept="3clFbS" id="5HtPvjgP_Io" role="3clFbx">
          <node concept="Dpp1Q" id="5HtPvjgPCnX" role="3cqZAp">
            <node concept="Xl_RD" id="5HtPvjgPCor" role="Dpw9R">
              <property role="Xl_RC" value="A download location is a directory where files can be downloaded." />
            </node>
            <node concept="1YBJjd" id="5HtPvjgPCub" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjgP_Iz" resolve="downloadLocation" />
            </node>
            <node concept="2ODE4t" id="5HtPvjgPCvx" role="2OEWyd">
              <ref role="2ODJFN" to="bs99:bf4uYwo2AQ" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5HtPvjgPALN" role="3clFbw">
          <node concept="2OqwBi" id="5HtPvjgP_Iu" role="2Oq$k0">
            <node concept="1YBJjd" id="5HtPvjgP_Iw" role="2Oq$k0">
              <ref role="1YBMHb" node="5HtPvjgP_Iz" resolve="downloadLocation" />
            </node>
            <node concept="3TrcHB" id="5HtPvjgPAjS" role="2OqNvi">
              <ref role="3TsBF5" to="bs99:bf4uYwo2AQ" resolve="path" />
            </node>
          </node>
          <node concept="17RlXB" id="5HtPvjgPBAW" role="2OqNvi" />
        </node>
        <node concept="3eNFk2" id="5HtPvjgPCCH" role="3eNLev">
          <node concept="3fqX7Q" id="5HtPvjgPH2$" role="3eO9$A">
            <node concept="2OqwBi" id="5HtPvjgPH2A" role="3fr31v">
              <node concept="2ShNRf" id="5HtPvjgPH2B" role="2Oq$k0">
                <node concept="1pGfFk" id="5HtPvjgPH2C" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="2OqwBi" id="5HtPvjgPH2D" role="37wK5m">
                    <node concept="1YBJjd" id="5HtPvjgPH2E" role="2Oq$k0">
                      <ref role="1YBMHb" node="5HtPvjgP_Iz" resolve="downloadLocation" />
                    </node>
                    <node concept="3TrcHB" id="5HtPvjgPH2F" role="2OqNvi">
                      <ref role="3TsBF5" to="bs99:bf4uYwo2AQ" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5HtPvjgPH2G" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5HtPvjgPCCJ" role="3eOfB_">
            <node concept="2MkqsV" id="5HtPvjgPH9y" role="3cqZAp">
              <node concept="Xl_RD" id="5HtPvjgPH9O" role="2MkJ7o">
                <property role="Xl_RC" value="This path is not a directory and cannot be used as download location." />
              </node>
              <node concept="1YBJjd" id="5HtPvjgPHdC" role="2OEOjV">
                <ref role="1YBMHb" node="5HtPvjgP_Iz" resolve="downloadLocation" />
              </node>
              <node concept="2ODE4t" id="5HtPvjgPHeQ" role="2OEWyd">
                <ref role="2ODJFN" to="bs99:bf4uYwo2AQ" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5HtPvjgPCxS" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5HtPvjgP_Iz" role="1YuTPh">
      <property role="TrG5h" value="downloadLocation" />
      <ref role="1YaFvo" to="bs99:bf4uYwo2AP" resolve="DownloadLocation" />
    </node>
  </node>
  <node concept="18kY7G" id="5HtPvjgR_th">
    <property role="TrG5h" value="check_JobArea" />
    <property role="3GE5qa" value="config" />
    <node concept="3clFbS" id="5HtPvjgR_ti" role="18ibNy">
      <node concept="Dpp1Q" id="5HtPvjgR_xJ" role="3cqZAp">
        <node concept="Xl_RD" id="5HtPvjgR_yd" role="Dpw9R">
          <property role="Xl_RC" value="The JobArea provides configuration needed to run jobs." />
        </node>
        <node concept="1YBJjd" id="5HtPvjgR_Az" role="2OEOjV">
          <ref role="1YBMHb" node="5HtPvjgR_tk" resolve="jobArea" />
        </node>
      </node>
      <node concept="3clFbH" id="4N_zIqqX3TB" role="3cqZAp" />
      <node concept="3clFbH" id="7$CvuSwNhIv" role="3cqZAp" />
      <node concept="3clFbJ" id="5HtPvjgRE60" role="3cqZAp">
        <node concept="3clFbS" id="5HtPvjgRE63" role="3clFbx">
          <node concept="Dpp1Q" id="5HtPvjgRFyA" role="3cqZAp">
            <node concept="Xl_RD" id="5HtPvjgRFz4" role="Dpw9R">
              <property role="Xl_RC" value="Enter a Sun Grid Engine queue name.\n The queue will be used to submit jobs to the cluster" />
            </node>
            <node concept="1YBJjd" id="5HtPvjgRFF4" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjgR_tk" resolve="jobArea" />
            </node>
            <node concept="2ODE4t" id="5HtPvjgRFGq" role="2OEWyd">
              <ref role="2ODJFN" to="bs99:1ISEu8LUOXD" resolve="queueName" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7$CvuSwNiqK" role="3clFbw">
          <node concept="2OqwBi" id="7$CvuSwNiyv" role="3uHU7B">
            <node concept="1YBJjd" id="7$CvuSwNivb" role="2Oq$k0">
              <ref role="1YBMHb" node="5HtPvjgR_tk" resolve="jobArea" />
            </node>
            <node concept="2qgKlT" id="7$CvuSwNiPt" role="2OqNvi">
              <ref role="37wK5l" to="lcm8:28v0nKuZODt" resolve="acceptSGEJobs" />
            </node>
          </node>
          <node concept="2OqwBi" id="5HtPvjgREG$" role="3uHU7w">
            <node concept="2OqwBi" id="5HtPvjgRE9h" role="2Oq$k0">
              <node concept="1YBJjd" id="5HtPvjgRE6p" role="2Oq$k0">
                <ref role="1YBMHb" node="5HtPvjgR_tk" resolve="jobArea" />
              </node>
              <node concept="3TrcHB" id="5HtPvjgREp5" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:1ISEu8LUOXD" resolve="queueName" />
              </node>
            </node>
            <node concept="17RlXB" id="5HtPvjgRFyd" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5HtPvjgRFIH" role="3cqZAp">
        <node concept="3clFbS" id="5HtPvjgRFII" role="3clFbx">
          <node concept="Dpp1Q" id="5HtPvjgRFIJ" role="3cqZAp">
            <node concept="Xl_RD" id="5HtPvjgRFIK" role="Dpw9R">
              <property role="Xl_RC" value="Enter a reference to a local or remote node where jobs can be submitted." />
            </node>
            <node concept="1YBJjd" id="5HtPvjgRFIL" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjgR_tk" resolve="jobArea" />
            </node>
            <node concept="2OE7Q9" id="5HtPvjgRGEA" role="2OEWyd">
              <ref role="2OEe5H" to="bs99:5A1YY0qJ3Fd" resolve="executionNode" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5HtPvjgRFIN" role="3clFbw">
          <node concept="2OqwBi" id="5HtPvjgRFIO" role="2Oq$k0">
            <node concept="1YBJjd" id="5HtPvjgRFIP" role="2Oq$k0">
              <ref role="1YBMHb" node="5HtPvjgR_tk" resolve="jobArea" />
            </node>
            <node concept="3TrEf2" id="5HtPvjgRFUf" role="2OqNvi">
              <ref role="3Tt5mk" to="bs99:5A1YY0qJ3Fd" resolve="executionNode" />
            </node>
          </node>
          <node concept="3w_OXm" id="5HtPvjgRGa6" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="5HtPvjhcyVU" role="3cqZAp">
        <node concept="3clFbS" id="5HtPvjhcyVX" role="3clFbx">
          <node concept="Dpp1Q" id="5HtPvjhc$p$" role="3cqZAp">
            <node concept="Xl_RD" id="5HtPvjhc$q2" role="Dpw9R">
              <property role="Xl_RC" value="The artifact repository path is the location where artifacts will be installed in the specified execution node." />
            </node>
            <node concept="1YBJjd" id="5HtPvjhc$za" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjgR_tk" resolve="jobArea" />
            </node>
            <node concept="2ODE4t" id="5HtPvjhc$$o" role="2OEWyd">
              <ref role="2ODJFN" to="bs99:1ISEu8LUOXG" resolve="artifactRepoPath" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5HtPvjhczz3" role="3clFbw">
          <node concept="2OqwBi" id="5HtPvjhcyYu" role="2Oq$k0">
            <node concept="1YBJjd" id="5HtPvjhcyWD" role="2Oq$k0">
              <ref role="1YBMHb" node="5HtPvjgR_tk" resolve="jobArea" />
            </node>
            <node concept="3TrcHB" id="5HtPvjhczfI" role="2OqNvi">
              <ref role="3TsBF5" to="bs99:1ISEu8LUOXG" resolve="artifactRepoPath" />
            </node>
          </node>
          <node concept="17RlXB" id="5HtPvjhc$pb" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="5HtPvjhc$EK" role="3cqZAp">
        <node concept="3clFbS" id="5HtPvjhc$EL" role="3clFbx">
          <node concept="Dpp1Q" id="5HtPvjhc$EM" role="3cqZAp">
            <node concept="Xl_RD" id="5HtPvjhc$EN" role="Dpw9R">
              <property role="Xl_RC" value="The working directory is the location where job folders will be created (path must exist on the specified execution node)." />
            </node>
            <node concept="1YBJjd" id="5HtPvjhc$EO" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjgR_tk" resolve="jobArea" />
            </node>
            <node concept="2ODE4t" id="5HtPvjhc$EP" role="2OEWyd">
              <ref role="2ODJFN" to="bs99:5A1YY0qJIFc" resolve="workingDirectory" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5HtPvjhc$EQ" role="3clFbw">
          <node concept="2OqwBi" id="5HtPvjhc$ER" role="2Oq$k0">
            <node concept="1YBJjd" id="5HtPvjhc$ES" role="2Oq$k0">
              <ref role="1YBMHb" node="5HtPvjgR_tk" resolve="jobArea" />
            </node>
            <node concept="3TrcHB" id="5HtPvjhc$Qn" role="2OqNvi">
              <ref role="3TsBF5" to="bs99:5A1YY0qJIFc" resolve="workingDirectory" />
            </node>
          </node>
          <node concept="17RlXB" id="5HtPvjhc$EU" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="28v0nKuZJVW" role="3cqZAp">
        <node concept="3clFbS" id="28v0nKuZJVX" role="3clFbx">
          <node concept="Dpp1Q" id="28v0nKuZJVY" role="3cqZAp">
            <node concept="Xl_RD" id="28v0nKuZJVZ" role="Dpw9R">
              <property role="Xl_RC" value="Only jobs that do not require a Sun Grid Engine cluster can be submitted in the JobArea.\n This area does not have the qsub command installed." />
            </node>
            <node concept="1YBJjd" id="28v0nKuZJW0" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjgR_tk" resolve="jobArea" />
            </node>
            <node concept="2OE7Q9" id="28v0nKuZJW1" role="2OEWyd">
              <ref role="2OEe5H" to="bs99:5A1YY0qJ3Fd" resolve="executionNode" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="28v0nKv0bah" role="3clFbw">
          <node concept="2OqwBi" id="28v0nKv0baj" role="3fr31v">
            <node concept="1YBJjd" id="28v0nKv0bak" role="2Oq$k0">
              <ref role="1YBMHb" node="5HtPvjgR_tk" resolve="jobArea" />
            </node>
            <node concept="2qgKlT" id="28v0nKv0bal" role="2OqNvi">
              <ref role="37wK5l" to="lcm8:28v0nKuZODt" resolve="acceptSGEJobs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4N_zIqr6rC_" role="3cqZAp" />
      <node concept="3clFbH" id="28v0nKuZJPr" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5HtPvjgR_tk" role="1YuTPh">
      <property role="TrG5h" value="jobArea" />
      <ref role="1YaFvo" to="bs99:1LS_mj902NV" resolve="JobArea" />
    </node>
  </node>
  <node concept="18kY7G" id="5HtPvjhjjOo">
    <property role="TrG5h" value="FileSetAreaInfo" />
    <node concept="3clFbS" id="5HtPvjhjjOp" role="18ibNy">
      <node concept="3clFbJ" id="5HtPvjhjjQG" role="3cqZAp">
        <node concept="3clFbS" id="5HtPvjhjjQH" role="3clFbx">
          <node concept="Dpp1Q" id="5HtPvjhjlgC" role="3cqZAp">
            <node concept="Xl_RD" id="5HtPvjhjlh6" role="Dpw9R">
              <property role="Xl_RC" value="The FileSetArea describes where files will be stored." />
            </node>
            <node concept="1YBJjd" id="5HtPvjhjlyv" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjhjjPD" resolve="fileSetArea" />
            </node>
          </node>
          <node concept="Dpp1Q" id="5HtPvjhjl_g" role="3cqZAp">
            <node concept="Xl_RD" id="5HtPvjhjl_O" role="Dpw9R">
              <property role="Xl_RC" value="Indicate the directory where files will be stored. The directory must be local when the sshNode is not specified, or remote on the node when the attribute is specified." />
            </node>
            <node concept="1YBJjd" id="5HtPvjhjlAM" role="2OEOjV">
              <ref role="1YBMHb" node="5HtPvjhjjPD" resolve="fileSetArea" />
            </node>
            <node concept="2ODE4t" id="5HtPvjhjlBS" role="2OEWyd">
              <ref role="2ODJFN" to="bs99:5A1YY0qLzdH" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5HtPvjhjkrm" role="3clFbw">
          <node concept="2OqwBi" id="5HtPvjhjjSN" role="2Oq$k0">
            <node concept="1YBJjd" id="5HtPvjhjjQY" role="2Oq$k0">
              <ref role="1YBMHb" node="5HtPvjhjjPD" resolve="fileSetArea" />
            </node>
            <node concept="3TrcHB" id="5HtPvjhjk7X" role="2OqNvi">
              <ref role="3TsBF5" to="bs99:5A1YY0qLzdH" resolve="path" />
            </node>
          </node>
          <node concept="17RlXB" id="5HtPvjhjlgf" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="5HtPvjhjlz1" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5HtPvjhjjPD" role="1YuTPh">
      <property role="TrG5h" value="fileSetArea" />
      <ref role="1YaFvo" to="bs99:1LS_mj901FT" resolve="FileSetArea" />
    </node>
  </node>
  <node concept="18kY7G" id="2ax7lfypjnP">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="check_FileSetArea" />
    <node concept="3clFbS" id="2ax7lfypjnQ" role="18ibNy">
      <node concept="3clFbJ" id="2ax7lfypwO9" role="3cqZAp">
        <node concept="3clFbS" id="2ax7lfypwOc" role="3clFbx">
          <node concept="2MkqsV" id="2ax7lfypx2A" role="3cqZAp">
            <node concept="Xl_RD" id="2ax7lfypx2M" role="2MkJ7o">
              <property role="Xl_RC" value="Manager is null" />
            </node>
            <node concept="1YBJjd" id="2ax7lfypx3W" role="2OEOjV">
              <ref role="1YBMHb" node="2ax7lfypjzJ" resolve="fileSetArea" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2ax7lfypwQC" role="3clFbw">
          <node concept="2OqwBi" id="2ax7lfypwQD" role="2Oq$k0">
            <node concept="3TrEf2" id="2ax7lfypwQE" role="2OqNvi">
              <ref role="3Tt5mk" to="bs99:$Ux0GySJj$" resolve="manager" />
            </node>
            <node concept="1YBJjd" id="2ax7lfypwQF" role="2Oq$k0">
              <ref role="1YBMHb" node="2ax7lfypjzJ" resolve="fileSetArea" />
            </node>
          </node>
          <node concept="3w_OXm" id="2ax7lfypwQG" role="2OqNvi" />
        </node>
        <node concept="3eNFk2" id="2ax7lfypwYq" role="3eNLev">
          <node concept="3clFbS" id="2ax7lfypwYs" role="3eOfB_">
            <node concept="2MkqsV" id="2ax7lfypx4n" role="3cqZAp">
              <node concept="Xl_RD" id="2ax7lfypx4z" role="2MkJ7o">
                <property role="Xl_RC" value="Manager is not connected or the connection is lost" />
              </node>
              <node concept="2OqwBi" id="2ax7lfypx7W" role="2OEOjV">
                <node concept="1YBJjd" id="2ax7lfypx6u" role="2Oq$k0">
                  <ref role="1YBMHb" node="2ax7lfypjzJ" resolve="fileSetArea" />
                </node>
                <node concept="3TrEf2" id="2ax7lfypxnN" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:$Ux0GySJj$" resolve="manager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2ax7lfypwZt" role="3eO9$A">
            <node concept="2OqwBi" id="2ax7lfypwZu" role="3fr31v">
              <node concept="2OqwBi" id="2ax7lfypwZv" role="2Oq$k0">
                <node concept="3TrEf2" id="2ax7lfypwZw" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:$Ux0GySJj$" resolve="manager" />
                </node>
                <node concept="1YBJjd" id="2ax7lfypwZx" role="2Oq$k0">
                  <ref role="1YBMHb" node="2ax7lfypjzJ" resolve="fileSetArea" />
                </node>
              </node>
              <node concept="2qgKlT" id="2ax7lfypwZy" role="2OqNvi">
                <ref role="37wK5l" to="lcm8:$Ux0GyR_MD" resolve="isConnected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2ax7lfypjzJ" role="1YuTPh">
      <property role="TrG5h" value="fileSetArea" />
      <ref role="1YaFvo" to="bs99:1LS_mj901FT" resolve="FileSetArea" />
    </node>
  </node>
</model>

