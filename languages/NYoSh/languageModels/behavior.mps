<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a3903cf-99a2-4e4b-9216-412f36303d74(org.campagnelab.NYoSh.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="4tvk" ref="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="s3cx" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.campagnelab.nyosh.logging(org.campagnelab.nyosh.lib/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions">
      <concept id="7596805840595271404" name="org.campagnelab.nyosh.functions.structure.ConceptFunctionParam_ActionDescription" flags="ng" index="3X9Bx5" />
      <concept id="7596805840595271408" name="org.campagnelab.nyosh.functions.structure.ConceptFunctionParameter_Exception" flags="ng" index="3X9Bxp" />
      <concept id="7596805840595290693" name="org.campagnelab.nyosh.functions.structure.ConceptFunctionParameter_Success_Reason" flags="ng" index="3X9GNG" />
      <concept id="7596805840595250209" name="org.campagnelab.nyosh.functions.structure.ConceptFunction_ProcessSuccessBlock" flags="ig" index="3X9UE8" />
      <concept id="7596805840595250208" name="org.campagnelab.nyosh.functions.structure.ConceptFunction_ProcessExceptionBlock" flags="ig" index="3X9UE9" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5VDr8PeKVMm">
    <property role="3GE5qa" value="consumeOutput" />
    <ref role="13h7C2" to="4tvk:5VDr8PeG_mf" resolve="ConsumeOutput" />
    <node concept="13hLZK" id="5VDr8PeKVQT" role="13h7CW">
      <node concept="3clFbS" id="5VDr8PeKVQU" role="2VODD2">
        <node concept="3clFbF" id="5VDr8PeKVQY" role="3cqZAp">
          <node concept="37vLTI" id="5VDr8PeKYAa" role="3clFbG">
            <node concept="3clFbT" id="5VDr8PeKYAy" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5VDr8PeKVXk" role="37vLTJ">
              <node concept="3TrcHB" id="5VDr8PeKXwN" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:5VDr8PeG_o9" resolve="consumeStandardOutput" />
              </node>
              <node concept="13iPFW" id="5VDr8PeKVQX" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VDr8PeKYJ6" role="3cqZAp">
          <node concept="37vLTI" id="5VDr8PeL1BU" role="3clFbG">
            <node concept="3clFbT" id="5VDr8PeL1Ci" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="5VDr8PeKYP$" role="37vLTJ">
              <node concept="3TrcHB" id="5VDr8PeL0wN" role="2OqNvi">
                <ref role="3TsBF5" to="4tvk:5VDr8PeG_ob" resolve="consumeStandardError" />
              </node>
              <node concept="13iPFW" id="5VDr8PeKYJ4" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4gsmYrkSIY8">
    <property role="3GE5qa" value="consumeOutput" />
    <ref role="13h7C2" to="4tvk:3kQl0Gu9bcq" resolve="OutputFirstLineInVariable" />
    <node concept="13hLZK" id="4gsmYrkSJ0w" role="13h7CW">
      <node concept="3clFbS" id="4gsmYrkSJ0x" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4gsmYrkSJ1l" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getVariable" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:SORzhOpB6t" resolve="getVariable" />
      <node concept="3Tm1VV" id="4gsmYrkSJ1m" role="1B3o_S" />
      <node concept="3clFbS" id="4gsmYrkSJ1p" role="3clF47">
        <node concept="3clFbF" id="4gsmYrkSKyI" role="3cqZAp">
          <node concept="2OqwBi" id="4gsmYrkSKO5" role="3clFbG">
            <node concept="13iPFW" id="4gsmYrkSKyH" role="2Oq$k0" />
            <node concept="3TrEf2" id="4gsmYrkSN8M" role="2OqNvi">
              <ref role="3Tt5mk" to="4tvk:3kQl0Gu9bj3" resolve="variable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4gsmYrkSJ1q" role="3clF45">
        <ref role="ehGHo" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="65rD$DLRbrw">
    <property role="3GE5qa" value="errors" />
    <ref role="13h7C2" to="4tvk:65rD$DLRbog" resolve="StepsLoggingErrorHandler" />
    <node concept="13hLZK" id="65rD$DLRbtS" role="13h7CW">
      <node concept="3clFbS" id="65rD$DLRbtT" role="2VODD2">
        <node concept="3clFbF" id="65rD$DLRbCU" role="3cqZAp">
          <node concept="37vLTI" id="65rD$DLRoDn" role="3clFbG">
            <node concept="2c44tf" id="65rD$DLRoIe" role="37vLTx">
              <node concept="3X9UE9" id="65rD$DLRoMC" role="2c44tc">
                <node concept="3clFbS" id="65rD$DLRoME" role="2VODD2">
                  <node concept="3clFbF" id="49nZsvIwHNF" role="3cqZAp">
                    <node concept="2YIFZM" id="49nZsvIwHNG" role="3clFbG">
                      <ref role="1Pybhc" to="s3cx:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
                      <ref role="37wK5l" to="s3cx:~StepsLoggerHelper.createLogFile()" resolve="createLogFile" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="nHLkLFI2zf" role="3cqZAp">
                    <node concept="3clFbS" id="nHLkLFI2zi" role="3clFbx">
                      <node concept="3cpWs8" id="nHLkLFI5c2" role="3cqZAp">
                        <node concept="3cpWsn" id="nHLkLFI5c3" role="3cpWs9">
                          <property role="TrG5h" value="stringW" />
                          <node concept="3uibUv" id="nHLkLFI5c4" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~Writer" resolve="Writer" />
                          </node>
                          <node concept="2ShNRf" id="nHLkLFI5c5" role="33vP2m">
                            <node concept="1pGfFk" id="nHLkLFI5c6" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="nHLkLFI5c7" role="3cqZAp">
                        <node concept="3cpWsn" id="nHLkLFI5c8" role="3cpWs9">
                          <property role="TrG5h" value="printW" />
                          <node concept="3uibUv" id="nHLkLFI5c9" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
                          </node>
                          <node concept="2ShNRf" id="nHLkLFI5ca" role="33vP2m">
                            <node concept="1pGfFk" id="nHLkLFI5cb" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.Writer)" resolve="PrintWriter" />
                              <node concept="37vLTw" id="nHLkLFI5cc" role="37wK5m">
                                <ref role="3cqZAo" node="nHLkLFI5c3" resolve="stringW" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="nHLkLFI5cd" role="3cqZAp">
                        <node concept="2OqwBi" id="nHLkLFI5ce" role="3clFbG">
                          <node concept="3X9Bxp" id="5IGKppDPL7" role="2Oq$k0" />
                          <node concept="liA8E" id="nHLkLFI5cg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace(java.io.PrintWriter)" resolve="printStackTrace" />
                            <node concept="37vLTw" id="nHLkLFI5ch" role="37wK5m">
                              <ref role="3cqZAo" node="nHLkLFI5c8" resolve="printW" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="nHLkLFI5ci" role="3cqZAp">
                        <node concept="2YIFZM" id="nHLkLFI5cj" role="3clFbG">
                          <ref role="1Pybhc" to="s3cx:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
                          <ref role="37wK5l" to="s3cx:~StepsLoggerHelper.assertTrue(boolean,java.lang.String)" resolve="assertTrue" />
                          <node concept="3clFbT" id="nHLkLFI5ck" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="3cpWs3" id="nHLkLFI5cl" role="37wK5m">
                            <node concept="3cpWs3" id="nHLkLFI5cm" role="3uHU7B">
                              <node concept="3cpWs3" id="nHLkLFI5cn" role="3uHU7B">
                                <node concept="3X9Bx5" id="5IGKppDPMa" role="3uHU7w" />
                                <node concept="Xl_RD" id="nHLkLFI5cp" role="3uHU7B">
                                  <property role="Xl_RC" value="Step failed: " />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="nHLkLFI5cq" role="3uHU7w">
                                <property role="Xl_RC" value=". Reason: " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="nHLkLFI5cr" role="3uHU7w">
                              <node concept="37vLTw" id="nHLkLFI5cs" role="2Oq$k0">
                                <ref role="3cqZAo" node="nHLkLFI5c3" resolve="stringW" />
                              </node>
                              <node concept="liA8E" id="nHLkLFI5ct" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="nHLkLFI4O$" role="3clFbw">
                      <node concept="10Nm6u" id="nHLkLFI59P" role="3uHU7w" />
                      <node concept="3X9Bxp" id="5IGKppDPF6" role="3uHU7B" />
                    </node>
                    <node concept="9aQIb" id="nHLkLFI5$B" role="9aQIa">
                      <node concept="3clFbS" id="nHLkLFI5$C" role="9aQI4">
                        <node concept="3clFbF" id="nHLkLFI6fw" role="3cqZAp">
                          <node concept="2YIFZM" id="nHLkLFI6fx" role="3clFbG">
                            <ref role="1Pybhc" to="s3cx:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
                            <ref role="37wK5l" to="s3cx:~StepsLoggerHelper.assertTrue(boolean,java.lang.String)" resolve="assertTrue" />
                            <node concept="3clFbT" id="nHLkLFI6fy" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="3cpWs3" id="nHLkLFI6f_" role="37wK5m">
                              <node concept="3X9Bx5" id="5IGKppDPTb" role="3uHU7w" />
                              <node concept="Xl_RD" id="nHLkLFI6fB" role="3uHU7B">
                                <property role="Xl_RC" value="Step failed: " />
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
            <node concept="2OqwBi" id="65rD$DLRbMi" role="37vLTJ">
              <node concept="13iPFW" id="65rD$DLRbCT" role="2Oq$k0" />
              <node concept="3TrEf2" id="65rD$DLRnpb" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:7t4ghc0afqB" resolve="handlerFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65rD$DLSh7h" role="3cqZAp">
          <node concept="37vLTI" id="65rD$DLSjz$" role="3clFbG">
            <node concept="Xl_RD" id="65rD$DLSjzO" role="37vLTx">
              <property role="Xl_RC" value="StepsLoggingErrorHandler" />
            </node>
            <node concept="2OqwBi" id="65rD$DLShhn" role="37vLTJ">
              <node concept="13iPFW" id="65rD$DLSh7f" role="2Oq$k0" />
              <node concept="3TrcHB" id="65rD$DLSiiL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6wKPy2XDckj">
    <property role="3GE5qa" value="stepslogging" />
    <ref role="13h7C2" to="4tvk:ocJaFYXdp8" resolve="StepMarker" />
    <node concept="13hLZK" id="6wKPy2XDckk" role="13h7CW">
      <node concept="3clFbS" id="6wKPy2XDckl" role="2VODD2">
        <node concept="3clFbF" id="6wKPy2XDckM" role="3cqZAp">
          <node concept="37vLTI" id="6wKPy2XDfYe" role="3clFbG">
            <node concept="2c44tf" id="6wKPy2XDg4b" role="37vLTx">
              <node concept="3clFbS" id="6wKPy2XDg9x" role="2c44tc" />
            </node>
            <node concept="2OqwBi" id="6wKPy2XDcxC" role="37vLTJ">
              <node concept="13iPFW" id="6wKPy2XDckL" role="2Oq$k0" />
              <node concept="3TrEf2" id="6wKPy2XDe4Z" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6wKPy2XEdcl">
    <property role="3GE5qa" value="stepslogging" />
    <ref role="13h7C2" to="4tvk:ocJaFYXdp4" resolve="Step" />
    <node concept="13hLZK" id="6wKPy2XEdcm" role="13h7CW">
      <node concept="3clFbS" id="6wKPy2XEdcn" role="2VODD2">
        <node concept="3clFbF" id="6wKPy2XEdcO" role="3cqZAp">
          <node concept="37vLTI" id="6wKPy2XEjtN" role="3clFbG">
            <node concept="2c44tf" id="6wKPy2XEj$e" role="37vLTx">
              <node concept="3clFbS" id="6wKPy2XEjE2" role="2c44tc" />
            </node>
            <node concept="2OqwBi" id="6wKPy2XEdqO" role="37vLTJ">
              <node concept="13iPFW" id="6wKPy2XEdcN" role="2Oq$k0" />
              <node concept="3TrEf2" id="6wKPy2XEfa_" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="49nZsvIpWnW">
    <property role="3GE5qa" value="errors" />
    <ref role="13h7C2" to="4tvk:49nZsvIpWnV" resolve="StepsLoggingSuccessHandler" />
    <node concept="13hLZK" id="49nZsvIpWtj" role="13h7CW">
      <node concept="3clFbS" id="49nZsvIpWtk" role="2VODD2">
        <node concept="3clFbF" id="49nZsvIpXRI" role="3cqZAp">
          <node concept="37vLTI" id="49nZsvIpXRJ" role="3clFbG">
            <node concept="2OqwBi" id="49nZsvIpXRT" role="37vLTJ">
              <node concept="13iPFW" id="49nZsvIpXRU" role="2Oq$k0" />
              <node concept="3TrEf2" id="49nZsvIqafN" role="2OqNvi">
                <ref role="3Tt5mk" to="4tvk:6wKPy2YYkAg" resolve="handlerFunction" />
              </node>
            </node>
            <node concept="2c44tf" id="49nZsvIqbzd" role="37vLTx">
              <node concept="3X9UE8" id="49nZsvIqbBP" role="2c44tc">
                <node concept="3clFbS" id="49nZsvIqbBR" role="2VODD2">
                  <node concept="3clFbF" id="49nZsvIpXRN" role="3cqZAp">
                    <node concept="2YIFZM" id="49nZsvIpXRO" role="3clFbG">
                      <ref role="1Pybhc" to="s3cx:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
                      <ref role="37wK5l" to="s3cx:~StepsLoggerHelper.createLogFile()" resolve="createLogFile" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="49nZsvIqbI_" role="3cqZAp">
                    <node concept="2YIFZM" id="49nZsvIqd$d" role="3clFbG">
                      <ref role="1Pybhc" to="s3cx:~StepsLoggerHelper" resolve="StepsLoggerHelper" />
                      <ref role="37wK5l" to="s3cx:~StepsLoggerHelper.done(java.lang.String,int)" resolve="done" />
                      <node concept="3cpWs3" id="1zHKSeEzUOR" role="37wK5m">
                        <node concept="3X9GNG" id="1zHKSeEzUPG" role="3uHU7w" />
                        <node concept="Xl_RD" id="1zHKSeEzTJm" role="3uHU7B">
                          <property role="Xl_RC" value="Step successfully completed: " />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="49nZsvIqe0C" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49nZsvIpXRW" role="3cqZAp">
          <node concept="37vLTI" id="49nZsvIpXRX" role="3clFbG">
            <node concept="Xl_RD" id="49nZsvIpXRY" role="37vLTx">
              <property role="Xl_RC" value="StepsLoggingSuccessHandler" />
            </node>
            <node concept="2OqwBi" id="49nZsvIpXRZ" role="37vLTJ">
              <node concept="13iPFW" id="49nZsvIpXS0" role="2Oq$k0" />
              <node concept="3TrcHB" id="49nZsvIpXS1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

