<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b122107e-f1f3-4347-8223-8b361e963952(org.campagnelab.gobyweb.interactive.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="20d83b64-d10f-48d1-990d-513b574c4956" name="org.campagnelab.background" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="9k5" ref="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" />
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" />
    <import index="lcm8" ref="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="935h" ref="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="6llb" ref="r:8750ca3b-69d3-462f-a344-0d90d0dcd74b(org.campagnelab.bio.species.structure)" />
    <import index="vqp9" ref="r:25a139b4-0a31-45df-a0c1-7a46c61455c0(org.campagnelab.bio.species.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7zA_Ur2lQOf">
    <property role="3GE5qa" value="config" />
    <ref role="1M2myG" to="bs99:1LS_mj902NV" resolve="JobArea" />
  </node>
  <node concept="1M2fIO" id="6odtI2Pc4Y3">
    <property role="3GE5qa" value="config" />
    <ref role="1M2myG" to="bs99:1LS_mj901FT" resolve="FileSetArea" />
    <node concept="EnEH3" id="6odtI2Pc59M" role="1MhHOB">
      <ref role="EomxK" to="bs99:5A1YY0qLzdH" resolve="path" />
      <node concept="1LLf8_" id="6odtI2Pc59Q" role="1LXaQT">
        <node concept="3clFbS" id="6odtI2Pc59R" role="2VODD2">
          <node concept="3clFbJ" id="5HtPvjhjrRg" role="3cqZAp">
            <node concept="3clFbS" id="5HtPvjhjrRj" role="3clFbx">
              <node concept="3clFbJ" id="6odtI2Pc5ae" role="3cqZAp">
                <node concept="3clFbS" id="6odtI2Pc5af" role="3clFbx">
                  <node concept="3clFbF" id="6odtI2PcaHg" role="3cqZAp">
                    <node concept="37vLTI" id="6odtI2Pcbbk" role="3clFbG">
                      <node concept="1Wqviy" id="6odtI2PcbkL" role="37vLTx" />
                      <node concept="2OqwBi" id="6odtI2PcaIs" role="37vLTJ">
                        <node concept="EsrRn" id="6odtI2PcaHf" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6odtI2PcaXC" role="2OqNvi">
                          <ref role="3TsBF5" to="bs99:5A1YY0qLzdH" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6odtI2PcbxY" role="3cqZAp">
                    <node concept="2OqwBi" id="6odtI2Pcbzm" role="3clFbG">
                      <node concept="EsrRn" id="6odtI2PcbxW" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6odtI2PcbSR" role="2OqNvi">
                        <ref role="37wK5l" to="lcm8:1ISEu8LMDFc" resolve="createManager" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6odtI2Pc9cz" role="3clFbw">
                  <node concept="2OqwBi" id="6odtI2Pc9L_" role="3uHU7w">
                    <node concept="2ShNRf" id="6odtI2Pc9hU" role="2Oq$k0">
                      <node concept="1pGfFk" id="6odtI2Pc9rO" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="1Wqviy" id="6odtI2Pc9yj" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6odtI2PcaEK" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6odtI2Pc8bS" role="3uHU7B">
                    <node concept="2ShNRf" id="6odtI2Pc5aK" role="2Oq$k0">
                      <node concept="1pGfFk" id="6odtI2Pc7Sm" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="1Wqviy" id="6odtI2Pc7XG" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6odtI2Pc93X" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5HtPvjhjswx" role="3clFbw">
              <node concept="2OqwBi" id="5HtPvjhjs3t" role="2Oq$k0">
                <node concept="EsrRn" id="5HtPvjhjs0L" role="2Oq$k0" />
                <node concept="3TrEf2" id="5HtPvjhjslD" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:5A1YY0qKNYc" resolve="sshNode" />
                </node>
              </node>
              <node concept="3w_OXm" id="5HtPvjhjsPD" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="2KjzP8fVHO1" role="9aQIa">
              <node concept="3clFbS" id="2KjzP8fVHO2" role="9aQI4">
                <node concept="3clFbF" id="2KjzP8fVHYo" role="3cqZAp">
                  <node concept="37vLTI" id="2KjzP8fVIs9" role="3clFbG">
                    <node concept="1Wqviy" id="2KjzP8fVI_m" role="37vLTx" />
                    <node concept="2OqwBi" id="2KjzP8fVHZ$" role="37vLTJ">
                      <node concept="EsrRn" id="2KjzP8fVHYn" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2KjzP8fVIeu" role="2OqNvi">
                        <ref role="3TsBF5" to="bs99:5A1YY0qLzdH" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="6odtI2PcbUK" role="QCWH9">
        <node concept="3clFbS" id="6odtI2PcbUL" role="2VODD2">
          <node concept="3clFbJ" id="5HtPvjhjtb_" role="3cqZAp">
            <node concept="3clFbS" id="5HtPvjhjtbA" role="3clFbx">
              <node concept="3clFbJ" id="6odtI2Pcc3z" role="3cqZAp">
                <node concept="3clFbS" id="6odtI2Pcc3$" role="3clFbx">
                  <node concept="3cpWs6" id="6odtI2Pcd4J" role="3cqZAp">
                    <node concept="3clFbT" id="6odtI2PccyY" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6odtI2Pcc3J" role="3clFbw">
                  <node concept="2OqwBi" id="6odtI2Pcc3K" role="3uHU7w">
                    <node concept="2ShNRf" id="6odtI2Pcc3L" role="2Oq$k0">
                      <node concept="1pGfFk" id="6odtI2Pcc3M" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="1Wqviy" id="6odtI2Pcc3N" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6odtI2Pcc3O" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6odtI2Pcc3P" role="3uHU7B">
                    <node concept="2ShNRf" id="6odtI2Pcc3Q" role="2Oq$k0">
                      <node concept="1pGfFk" id="6odtI2Pcc3R" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="1Wqviy" id="6odtI2Pcc3S" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6odtI2Pcc3T" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5HtPvjhjwv8" role="3cqZAp">
                <node concept="3clFbT" id="6odtI2PccRg" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="5HtPvjhjtbY" role="3clFbw">
              <node concept="2OqwBi" id="5HtPvjhjtbZ" role="2Oq$k0">
                <node concept="EsrRn" id="5HtPvjhjtc0" role="2Oq$k0" />
                <node concept="3TrEf2" id="5HtPvjhjtc1" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:5A1YY0qKNYc" resolve="sshNode" />
                </node>
              </node>
              <node concept="3w_OXm" id="5HtPvjhjtc2" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="5HtPvjhjvY3" role="9aQIa">
              <node concept="3clFbS" id="5HtPvjhjvY4" role="9aQI4">
                <node concept="3cpWs6" id="5HtPvjhjwcX" role="3cqZAp">
                  <node concept="3clFbT" id="5HtPvjhjwd7" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5HtPvjhjv5j" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6odtI2Pggl4" role="1Mr941">
      <ref role="1N5Vy1" to="bs99:5A1YY0qKNYc" resolve="sshNode" />
      <node concept="3k9gUc" id="6odtI2PggmG" role="3kmjI7">
        <node concept="3clFbS" id="6odtI2PggmH" role="2VODD2">
          <node concept="3clFbJ" id="2KjzP8fPFVx" role="3cqZAp">
            <node concept="3clFbS" id="2KjzP8fPFV$" role="3clFbx">
              <node concept="3clFbF" id="6odtI2PghbU" role="3cqZAp">
                <node concept="37vLTI" id="6odtI2Pghxu" role="3clFbG">
                  <node concept="3khVwk" id="6odtI2PghAE" role="37vLTx" />
                  <node concept="2OqwBi" id="6odtI2PghdL" role="37vLTJ">
                    <node concept="3kakTB" id="6odtI2PghbS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6odtI2Pghno" role="2OqNvi">
                      <ref role="3Tt5mk" to="bs99:5A1YY0qKNYc" resolve="sshNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6odtI2PghER" role="3cqZAp">
                <node concept="2OqwBi" id="6odtI2PghHo" role="3clFbG">
                  <node concept="3kakTB" id="6odtI2PghEP" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6odtI2PghYW" role="2OqNvi">
                    <ref role="37wK5l" to="lcm8:1ISEu8LMDFc" resolve="createManager" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2KjzP8fPG4N" role="3clFbw">
              <node concept="10Nm6u" id="2KjzP8fPG5S" role="3uHU7w" />
              <node concept="3khVwk" id="2KjzP8fPFZF" role="3uHU7B" />
            </node>
            <node concept="9aQIb" id="2KjzP8fPT42" role="9aQIa">
              <node concept="3clFbS" id="2KjzP8fPT43" role="9aQI4">
                <node concept="3clFbF" id="2KjzP8fPT8e" role="3cqZAp">
                  <node concept="37vLTI" id="2KjzP8fPTqP" role="3clFbG">
                    <node concept="10Nm6u" id="2KjzP8fPTrf" role="37vLTx" />
                    <node concept="2OqwBi" id="2KjzP8fPT9r" role="37vLTJ">
                      <node concept="3kakTB" id="2KjzP8fPT8d" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2KjzP8fPTgY" role="2OqNvi">
                        <ref role="3Tt5mk" to="bs99:5A1YY0qKNYc" resolve="sshNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1e0XlmfjibD">
    <property role="3GE5qa" value="fileset.attributes" />
    <ref role="1M2myG" to="bs99:7arfhhdt3J1" resolve="Attribute" />
  </node>
  <node concept="1M2fIO" id="3uDfvGbSkUX">
    <property role="3GE5qa" value="config" />
    <ref role="1M2myG" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
  </node>
</model>

