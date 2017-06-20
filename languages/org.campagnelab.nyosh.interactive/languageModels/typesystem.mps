<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f45eaa2-c148-4faf-9e5a-2b9ff2e85f0a(org.campagnelab.nyosh.interactive.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="rk0i" ref="r:5c1a2e64-6ce3-44f3-9901-91d04f21d955(org.campagnelab.nyosh.interactive.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="7wWmVpyoF_E">
    <property role="TrG5h" value="FilesAreNotDirectories" />
    <node concept="3clFbS" id="7wWmVpyoF_F" role="18ibNy">
      <node concept="3clFbJ" id="7wWmVpyoFIl" role="3cqZAp">
        <node concept="3clFbS" id="7wWmVpyoFIm" role="3clFbx">
          <node concept="3clFbJ" id="7wWmVpyoGUm" role="3cqZAp">
            <node concept="3clFbS" id="7wWmVpyoGUp" role="3clFbx">
              <node concept="2MkqsV" id="7wWmVpyoHty" role="3cqZAp">
                <node concept="3cpWs3" id="7wWmVpyoIun" role="2MkJ7o">
                  <node concept="Xl_RD" id="7wWmVpyoIuq" role="3uHU7w">
                    <property role="Xl_RC" value=" is not a directory" />
                  </node>
                  <node concept="3cpWs3" id="7wWmVpyoHKS" role="3uHU7B">
                    <node concept="Xl_RD" id="7wWmVpyoHtO" role="3uHU7B">
                      <property role="Xl_RC" value="The path element " />
                    </node>
                    <node concept="2OqwBi" id="7wWmVpyoHSI" role="3uHU7w">
                      <node concept="1YBJjd" id="7wWmVpyoHLl" role="2Oq$k0">
                        <ref role="1YBMHb" node="7wWmVpyoFGq" resolve="pathPart" />
                      </node>
                      <node concept="3TrcHB" id="7wWmVpyoI9W" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="7wWmVpyoIY2" role="2OEOjV">
                  <ref role="1YBMHb" node="7wWmVpyoFGq" resolve="pathPart" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7wWmVpyoHcV" role="3clFbw">
              <node concept="2OqwBi" id="7wWmVpyoGnM" role="2Oq$k0">
                <node concept="1YBJjd" id="7wWmVpyoGmA" role="2Oq$k0">
                  <ref role="1YBMHb" node="7wWmVpyoFGq" resolve="pathPart" />
                </node>
                <node concept="YCak7" id="7wWmVpyoGFe" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="7wWmVpyoHr3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="7wWmVpyoGh0" role="3clFbw">
          <node concept="3clFbT" id="7wWmVpyoGjA" role="3uHU7w">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="2OqwBi" id="7wWmVpyoFM8" role="3uHU7B">
            <node concept="1YBJjd" id="7wWmVpyoFJt" role="2Oq$k0">
              <ref role="1YBMHb" node="7wWmVpyoFGq" resolve="pathPart" />
            </node>
            <node concept="3TrcHB" id="7wWmVpyoG28" role="2OqNvi">
              <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7wWmVpyoFGq" role="1YuTPh">
      <property role="TrG5h" value="pathPart" />
      <ref role="1YaFvo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
    </node>
  </node>
  <node concept="18kY7G" id="5uN7hWa31LX">
    <property role="TrG5h" value="InteractivePathMustHaveAtLeastOnePath" />
    <node concept="3clFbS" id="5uN7hWa31LY" role="18ibNy">
      <node concept="3clFbJ" id="5uN7hWa3258" role="3cqZAp">
        <node concept="3clFbS" id="5uN7hWa3259" role="3clFbx">
          <node concept="2MkqsV" id="5uN7hWa36jv" role="3cqZAp">
            <node concept="3Cnw8n" id="5uN7hWa3j2M" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="5uN7hWa36wx" resolve="AddCurrentDirPath" />
              <node concept="3CnSsL" id="5uN7hWa3j5v" role="3Coj4f">
                <ref role="QkamJ" node="5uN7hWa37rE" resolve="interactivePath" />
                <node concept="1YBJjd" id="5uN7hWa3j7x" role="3CoRuB">
                  <ref role="1YBMHb" node="5uN7hWa321y" resolve="interactivePath" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5uN7hWa36jL" role="2MkJ7o">
              <property role="Xl_RC" value="must have at least one path part" />
            </node>
            <node concept="1YBJjd" id="5uN7hWa36uJ" role="2OEOjV">
              <ref role="1YBMHb" node="5uN7hWa321y" resolve="interactivePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="5uN7hWa36cn" role="3clFbw">
          <node concept="3cmrfG" id="5uN7hWa36f9" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="5uN7hWa33ez" role="3uHU7B">
            <node concept="2OqwBi" id="5uN7hWa3285" role="2Oq$k0">
              <node concept="1YBJjd" id="5uN7hWa326g" role="2Oq$k0">
                <ref role="1YBMHb" node="5uN7hWa321y" resolve="interactivePath" />
              </node>
              <node concept="3Tsc0h" id="5uN7hWa32o5" role="2OqNvi">
                <ref role="3TtcxE" to="440p:7wWmVpyc6Po" resolve="path" />
              </node>
            </node>
            <node concept="34oBXx" id="5uN7hWa34R8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5uN7hWa321y" role="1YuTPh">
      <property role="TrG5h" value="interactivePath" />
      <ref role="1YaFvo" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5uN7hWa36wx">
    <property role="TrG5h" value="AddCurrentDirPath" />
    <node concept="Q6JDH" id="5uN7hWa37rE" role="Q6Id_">
      <property role="TrG5h" value="interactivePath" />
      <node concept="3Tqbb2" id="5uN7hWa37xC" role="Q6QK4">
        <ref role="ehGHo" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="5uN7hWa36wy" role="Q6x$H">
      <node concept="3clFbS" id="5uN7hWa36wz" role="2VODD2">
        <node concept="3cpWs8" id="5uN7hWa3a7o" role="3cqZAp">
          <node concept="3cpWsn" id="5uN7hWa3a7r" role="3cpWs9">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="5uN7hWa3a7m" role="1tU5fm">
              <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
            </node>
            <node concept="2ShNRf" id="5uN7hWa3ab$" role="33vP2m">
              <node concept="2fJWfE" id="5uN7hWa3g2b" role="2ShVmc">
                <node concept="3Tqbb2" id="5uN7hWa3g2d" role="3zrR0E">
                  <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uN7hWa3g5z" role="3cqZAp">
          <node concept="37vLTI" id="5uN7hWa3gMl" role="3clFbG">
            <node concept="Xl_RD" id="5uN7hWa3gM$" role="37vLTx" />
            <node concept="2OqwBi" id="5uN7hWa3g6V" role="37vLTJ">
              <node concept="37vLTw" id="5uN7hWa3g5y" role="2Oq$k0">
                <ref role="3cqZAo" node="5uN7hWa3a7r" resolve="part" />
              </node>
              <node concept="3TrcHB" id="5uN7hWa3g$N" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uN7hWa42jL" role="3cqZAp">
          <node concept="37vLTI" id="5uN7hWa42NO" role="3clFbG">
            <node concept="3clFbT" id="5uN7hWa42Om" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5uN7hWa42lg" role="37vLTJ">
              <node concept="37vLTw" id="5uN7hWa42jK" role="2Oq$k0">
                <ref role="3cqZAo" node="5uN7hWa3a7r" resolve="part" />
              </node>
              <node concept="3TrcHB" id="5uN7hWa42$8" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uN7hWa37_k" role="3cqZAp">
          <node concept="2OqwBi" id="5uN7hWa38iO" role="3clFbG">
            <node concept="2OqwBi" id="5uN7hWa37Ax" role="2Oq$k0">
              <node concept="QwW4i" id="5uN7hWa37_j" role="2Oq$k0">
                <ref role="QwW4h" node="5uN7hWa37rE" resolve="interactivePath" />
              </node>
              <node concept="3Tsc0h" id="5uN7hWa37IY" role="2OqNvi">
                <ref role="3TtcxE" to="440p:7wWmVpyc6Po" resolve="path" />
              </node>
            </node>
            <node concept="TSZUe" id="5uN7hWa3iCT" role="2OqNvi">
              <node concept="37vLTw" id="5uN7hWa3iKN" role="25WWJ7">
                <ref role="3cqZAo" node="5uN7hWa3a7r" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uN7hWa3a4v" role="3cqZAp" />
      </node>
    </node>
    <node concept="QznSV" id="5uN7hWa36$Q" role="QzAvj">
      <node concept="3clFbS" id="5uN7hWa36$R" role="2VODD2">
        <node concept="3clFbF" id="5uN7hWa36JR" role="3cqZAp">
          <node concept="Xl_RD" id="5uN7hWa36JQ" role="3clFbG">
            <property role="Xl_RC" value="Add Current Dir Path" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5uN7hWajRos">
    <property role="TrG5h" value="FileDoesNotExist" />
    <node concept="3clFbS" id="5uN7hWajRot" role="18ibNy">
      <node concept="3clFbJ" id="5uN7hWajRyZ" role="3cqZAp">
        <node concept="3clFbS" id="5uN7hWajRz0" role="3clFbx">
          <node concept="a7r0C" id="5uN7hWajT9s" role="3cqZAp">
            <node concept="3cpWs3" id="5uN7hWajTl1" role="a7wSD">
              <node concept="2OqwBi" id="5uN7hWajTt7" role="3uHU7w">
                <node concept="1YBJjd" id="5uN7hWajTlE" role="2Oq$k0">
                  <ref role="1YBMHb" node="5uN7hWajRum" resolve="interactivePath" />
                </node>
                <node concept="2qgKlT" id="4TFseGE4MIh" role="2OqNvi">
                  <ref role="37wK5l" to="rk0i:4TFseGE4Kh1" resolve="getRawPath" />
                </node>
              </node>
              <node concept="Xl_RD" id="5uN7hWajTaK" role="3uHU7B">
                <property role="Xl_RC" value="File does not exist: " />
              </node>
            </node>
            <node concept="1YBJjd" id="5uN7hWajVLI" role="2OEOjV">
              <ref role="1YBMHb" node="5uN7hWajRum" resolve="interactivePath" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5uN7hWajT3c" role="3clFbw">
          <node concept="2OqwBi" id="4TFseGE4nAc" role="3fr31v">
            <node concept="1YBJjd" id="4TFseGE4nrm" role="2Oq$k0">
              <ref role="1YBMHb" node="5uN7hWajRum" resolve="interactivePath" />
            </node>
            <node concept="2qgKlT" id="4TFseGE4nLY" role="2OqNvi">
              <ref role="37wK5l" to="rk0i:4TFseGE46i_" resolve="doesPathExist" />
              <node concept="2OqwBi" id="5uN7hWajT3f" role="37wK5m">
                <node concept="2qgKlT" id="4TFseGE4M_v" role="2OqNvi">
                  <ref role="37wK5l" to="rk0i:4TFseGE4Kh1" resolve="getRawPath" />
                </node>
                <node concept="1YBJjd" id="5uN7hWajT3h" role="2Oq$k0">
                  <ref role="1YBMHb" node="5uN7hWajRum" resolve="interactivePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5uN7hWajRum" role="1YuTPh">
      <property role="TrG5h" value="interactivePath" />
      <ref role="1YaFvo" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
    </node>
  </node>
</model>

