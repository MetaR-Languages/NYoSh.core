<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f27800f(checkpoints/org.campagnelab.nyosh.interactive.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="d40o" ref="r:1f45eaa2-c148-4faf-9e5a-2b9ff2e85f0a(org.campagnelab.nyosh.interactive.typesystem)" />
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="rk0i" ref="r:5c1a2e64-6ce3-44f3-9901-91d04f21d955(org.campagnelab.nyosh.interactive.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="AddCurrentDirPath_QuickFix" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:1f45eaa2-c148-4faf-9e5a-2b9ff2e85f0a(org.campagnelab.nyosh.interactive.typesystem)" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="6319426721280714785" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45" />
      <node concept="3Tm1VV" id="9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="f" role="1B3o_S" />
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3clFbF" id="j" role="3cqZAp">
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Add Current Dir Path" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3cpWs8" id="q" role="3cqZAp">
          <node concept="3cpWsn" id="v" role="3cpWs9">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="w" role="1tU5fm">
              <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
            </node>
            <node concept="2ShNRf" id="x" role="33vP2m">
              <node concept="2fJWfE" id="y" role="2ShVmc">
                <node concept="3Tqbb2" id="z" role="3zrR0E">
                  <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <node concept="37vLTI" id="$" role="3clFbG">
            <node concept="Xl_RD" id="_" role="37vLTx" />
            <node concept="2OqwBi" id="A" role="37vLTJ">
              <node concept="37vLTw" id="B" role="2Oq$k0">
                <ref role="3cqZAo" node="v" resolve="part" />
              </node>
              <node concept="3TrcHB" id="C" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <node concept="37vLTI" id="D" role="3clFbG">
            <node concept="3clFbT" id="E" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="F" role="37vLTJ">
              <node concept="37vLTw" id="G" role="2Oq$k0">
                <ref role="3cqZAo" node="v" resolve="part" />
              </node>
              <node concept="3TrcHB" id="H" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <node concept="2OqwBi" id="I" role="3clFbG">
            <node concept="2OqwBi" id="J" role="2Oq$k0">
              <node concept="1eOMI4" id="L" role="2Oq$k0">
                <node concept="10QFUN" id="N" role="1eOMHV">
                  <node concept="3Tqbb2" id="O" role="10QFUM">
                    <ref role="ehGHo" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
                  </node>
                  <node concept="AH0OO" id="P" role="10QFUP">
                    <node concept="3cmrfG" id="Q" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="R" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="S" role="1EOqxR">
                        <property role="Xl_RC" value="interactivePath" />
                      </node>
                      <node concept="10Q1$e" id="T" role="1Ez5kq">
                        <node concept="3uibUv" id="V" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="U" role="1EMhIo">
                        <ref role="1HBi2w" node="0" resolve="AddCurrentDirPath_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="M" role="2OqNvi">
                <ref role="3TtcxE" to="440p:7wWmVpyc6Po" resolve="path" />
              </node>
            </node>
            <node concept="TSZUe" id="K" role="2OqNvi">
              <node concept="37vLTw" id="W" role="25WWJ7">
                <ref role="3cqZAo" node="v" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="u" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="n" role="3clF45" />
      <node concept="3Tm1VV" id="o" role="1B3o_S" />
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S" />
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="6319426721280714785" />
      <property role="6wLeW" value="org.campagnelab.nyosh.interactive.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="Y">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="FileDoesNotExist_NonTypesystemRule" />
    <node concept="3clFbW" id="Z" role="jymVt">
      <node concept="3clFbS" id="17" role="3clF47" />
      <node concept="3Tm1VV" id="18" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="10" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="19" role="3clF45" />
      <node concept="37vLTG" id="1a" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="interactivePath" />
        <node concept="3Tqbb2" id="1f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1b" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1c" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1h" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1d" role="3clF47">
        <node concept="3clFbJ" id="1i" role="3cqZAp">
          <node concept="3clFbS" id="1j" role="3clFbx">
            <node concept="9aQIb" id="1l" role="3cqZAp">
              <node concept="3clFbS" id="1m" role="9aQI4">
                <node concept="3cpWs8" id="1o" role="3cqZAp">
                  <node concept="3cpWsn" id="1q" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="1r" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1s" role="33vP2m">
                      <node concept="1pGfFk" id="1t" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1p" role="3cqZAp">
                  <node concept="3cpWsn" id="1u" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1v" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1w" role="33vP2m">
                      <node concept="3VmV3z" id="1x" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="1$" role="37wK5m">
                          <ref role="3cqZAo" node="1a" resolve="interactivePath" />
                        </node>
                        <node concept="3cpWs3" id="1_" role="37wK5m">
                          <node concept="2OqwBi" id="1E" role="3uHU7w">
                            <node concept="37vLTw" id="1G" role="2Oq$k0">
                              <ref role="3cqZAo" node="1a" resolve="interactivePath" />
                            </node>
                            <node concept="2qgKlT" id="1H" role="2OqNvi">
                              <ref role="37wK5l" to="rk0i:4TFseGE4Kh1" resolve="getRawPath" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1F" role="3uHU7B">
                            <property role="Xl_RC" value="File does not exist: " />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1A" role="37wK5m">
                          <property role="Xl_RC" value="r:1f45eaa2-c148-4faf-9e5a-2b9ff2e85f0a(org.campagnelab.nyosh.interactive.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1B" role="37wK5m">
                          <property role="Xl_RC" value="6319426721285116508" />
                        </node>
                        <node concept="10Nm6u" id="1C" role="37wK5m" />
                        <node concept="37vLTw" id="1D" role="37wK5m">
                          <ref role="3cqZAo" node="1q" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1n" role="lGtFl">
                <property role="6wLej" value="6319426721285116508" />
                <property role="6wLeW" value="r:1f45eaa2-c148-4faf-9e5a-2b9ff2e85f0a(org.campagnelab.nyosh.interactive.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1k" role="3clFbw">
            <node concept="2OqwBi" id="1I" role="3fr31v">
              <node concept="37vLTw" id="1J" role="2Oq$k0">
                <ref role="3cqZAo" node="1a" resolve="interactivePath" />
              </node>
              <node concept="2qgKlT" id="1K" role="2OqNvi">
                <ref role="37wK5l" to="rk0i:4TFseGE46i_" resolve="doesPathExist" />
                <node concept="2OqwBi" id="1L" role="37wK5m">
                  <node concept="2qgKlT" id="1M" role="2OqNvi">
                    <ref role="37wK5l" to="rk0i:4TFseGE4Kh1" resolve="getRawPath" />
                  </node>
                  <node concept="37vLTw" id="1N" role="2Oq$k0">
                    <ref role="3cqZAo" node="1a" resolve="interactivePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="11" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1O" role="3clF45" />
      <node concept="3clFbS" id="1P" role="3clF47">
        <node concept="3cpWs6" id="1R" role="3cqZAp">
          <node concept="35c_gC" id="1S" role="3cqZAk">
            <ref role="35c_gD" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="12" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1T" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1X" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1U" role="3clF47">
        <node concept="9aQIb" id="1Y" role="3cqZAp">
          <node concept="3clFbS" id="1Z" role="9aQI4">
            <node concept="3cpWs6" id="20" role="3cqZAp">
              <node concept="2ShNRf" id="21" role="3cqZAk">
                <node concept="1pGfFk" id="22" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="23" role="37wK5m">
                    <node concept="2OqwBi" id="25" role="2Oq$k0">
                      <node concept="liA8E" id="27" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="28" role="2Oq$k0">
                        <node concept="37vLTw" id="29" role="2JrQYb">
                          <ref role="3cqZAo" node="1T" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="26" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2a" role="37wK5m">
                        <ref role="37wK5l" node="11" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="24" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1V" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="13" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="2b" role="3clF47">
        <node concept="3cpWs6" id="2e" role="3cqZAp">
          <node concept="3clFbT" id="2f" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2c" role="3clF45" />
      <node concept="3Tm1VV" id="2d" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="14" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="15" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="16" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2g">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="FilesAreNotDirectories_NonTypesystemRule" />
    <node concept="3clFbW" id="2h" role="jymVt">
      <node concept="3clFbS" id="2p" role="3clF47" />
      <node concept="3Tm1VV" id="2q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2r" role="3clF45" />
      <node concept="37vLTG" id="2s" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="pathPart" />
        <node concept="3Tqbb2" id="2x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2v" role="3clF47">
        <node concept="3clFbJ" id="2$" role="3cqZAp">
          <node concept="3clFbS" id="2_" role="3clFbx">
            <node concept="3clFbJ" id="2B" role="3cqZAp">
              <node concept="3clFbS" id="2C" role="3clFbx">
                <node concept="9aQIb" id="2E" role="3cqZAp">
                  <node concept="3clFbS" id="2F" role="9aQI4">
                    <node concept="3cpWs8" id="2H" role="3cqZAp">
                      <node concept="3cpWsn" id="2J" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="2K" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="2L" role="33vP2m">
                          <node concept="1pGfFk" id="2M" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2I" role="3cqZAp">
                      <node concept="3cpWsn" id="2N" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="2O" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="2P" role="33vP2m">
                          <node concept="3VmV3z" id="2Q" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="2S" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2R" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="2T" role="37wK5m">
                              <ref role="3cqZAo" node="2s" resolve="pathPart" />
                            </node>
                            <node concept="3cpWs3" id="2U" role="37wK5m">
                              <node concept="Xl_RD" id="2Z" role="3uHU7w">
                                <property role="Xl_RC" value=" is not a directory" />
                              </node>
                              <node concept="3cpWs3" id="30" role="3uHU7B">
                                <node concept="Xl_RD" id="31" role="3uHU7B">
                                  <property role="Xl_RC" value="The path element " />
                                </node>
                                <node concept="2OqwBi" id="32" role="3uHU7w">
                                  <node concept="37vLTw" id="33" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2s" resolve="pathPart" />
                                  </node>
                                  <node concept="3TrcHB" id="34" role="2OqNvi">
                                    <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2V" role="37wK5m">
                              <property role="Xl_RC" value="r:1f45eaa2-c148-4faf-9e5a-2b9ff2e85f0a(org.campagnelab.nyosh.interactive.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="2W" role="37wK5m">
                              <property role="Xl_RC" value="8663900622046812002" />
                            </node>
                            <node concept="10Nm6u" id="2X" role="37wK5m" />
                            <node concept="37vLTw" id="2Y" role="37wK5m">
                              <ref role="3cqZAo" node="2J" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="2G" role="lGtFl">
                    <property role="6wLej" value="8663900622046812002" />
                    <property role="6wLeW" value="r:1f45eaa2-c148-4faf-9e5a-2b9ff2e85f0a(org.campagnelab.nyosh.interactive.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2D" role="3clFbw">
                <node concept="2OqwBi" id="35" role="2Oq$k0">
                  <node concept="37vLTw" id="37" role="2Oq$k0">
                    <ref role="3cqZAo" node="2s" resolve="pathPart" />
                  </node>
                  <node concept="YCak7" id="38" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="36" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2A" role="3clFbw">
            <node concept="3clFbT" id="39" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3a" role="3uHU7B">
              <node concept="37vLTw" id="3b" role="2Oq$k0">
                <ref role="3cqZAo" node="2s" resolve="pathPart" />
              </node>
              <node concept="3TrcHB" id="3c" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3d" role="3clF45" />
      <node concept="3clFbS" id="3e" role="3clF47">
        <node concept="3cpWs6" id="3g" role="3cqZAp">
          <node concept="35c_gC" id="3h" role="3cqZAk">
            <ref role="35c_gD" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3j" role="3clF47">
        <node concept="9aQIb" id="3n" role="3cqZAp">
          <node concept="3clFbS" id="3o" role="9aQI4">
            <node concept="3cpWs6" id="3p" role="3cqZAp">
              <node concept="2ShNRf" id="3q" role="3cqZAk">
                <node concept="1pGfFk" id="3r" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3s" role="37wK5m">
                    <node concept="2OqwBi" id="3u" role="2Oq$k0">
                      <node concept="liA8E" id="3w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3x" role="2Oq$k0">
                        <node concept="37vLTw" id="3y" role="2JrQYb">
                          <ref role="3cqZAo" node="3i" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3z" role="37wK5m">
                        <ref role="37wK5l" node="2j" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3t" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3$" role="3clF47">
        <node concept="3cpWs6" id="3B" role="3cqZAp">
          <node concept="3clFbT" id="3C" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3_" role="3clF45" />
      <node concept="3Tm1VV" id="3A" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2o" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="3D" />
  <node concept="312cEu" id="3E">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="InteractivePathMustHaveAtLeastOnePath_NonTypesystemRule" />
    <node concept="3clFbW" id="3F" role="jymVt">
      <node concept="3clFbS" id="3N" role="3clF47" />
      <node concept="3Tm1VV" id="3O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3G" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3P" role="3clF45" />
      <node concept="37vLTG" id="3Q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="interactivePath" />
        <node concept="3Tqbb2" id="3V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3R" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3W" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3X" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3T" role="3clF47">
        <node concept="3clFbJ" id="3Y" role="3cqZAp">
          <node concept="3clFbS" id="3Z" role="3clFbx">
            <node concept="9aQIb" id="41" role="3cqZAp">
              <node concept="3clFbS" id="42" role="9aQI4">
                <node concept="3cpWs8" id="44" role="3cqZAp">
                  <node concept="3cpWsn" id="47" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="48" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="49" role="33vP2m">
                      <node concept="1pGfFk" id="4a" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="45" role="3cqZAp">
                  <node concept="3cpWsn" id="4b" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4c" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4d" role="33vP2m">
                      <node concept="3VmV3z" id="4e" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4g" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4f" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4h" role="37wK5m">
                          <ref role="3cqZAo" node="3Q" resolve="interactivePath" />
                        </node>
                        <node concept="Xl_RD" id="4i" role="37wK5m">
                          <property role="Xl_RC" value="must have at least one path part" />
                        </node>
                        <node concept="Xl_RD" id="4j" role="37wK5m">
                          <property role="Xl_RC" value="r:1f45eaa2-c148-4faf-9e5a-2b9ff2e85f0a(org.campagnelab.nyosh.interactive.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4k" role="37wK5m">
                          <property role="Xl_RC" value="6319426721280713951" />
                        </node>
                        <node concept="10Nm6u" id="4l" role="37wK5m" />
                        <node concept="37vLTw" id="4m" role="37wK5m">
                          <ref role="3cqZAo" node="47" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="46" role="3cqZAp">
                  <node concept="3clFbS" id="4n" role="9aQI4">
                    <node concept="3cpWs8" id="4o" role="3cqZAp">
                      <node concept="3cpWsn" id="4r" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="4s" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="4t" role="33vP2m">
                          <node concept="1pGfFk" id="4u" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="4v" role="37wK5m">
                              <property role="Xl_RC" value="org.campagnelab.nyosh.interactive.typesystem.AddCurrentDirPath_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="4w" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4p" role="3cqZAp">
                      <node concept="2OqwBi" id="4x" role="3clFbG">
                        <node concept="37vLTw" id="4y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4r" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="4z" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="4$" role="37wK5m">
                            <property role="Xl_RC" value="interactivePath" />
                          </node>
                          <node concept="37vLTw" id="4_" role="37wK5m">
                            <ref role="3cqZAo" node="3Q" resolve="interactivePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4q" role="3cqZAp">
                      <node concept="2OqwBi" id="4A" role="3clFbG">
                        <node concept="37vLTw" id="4B" role="2Oq$k0">
                          <ref role="3cqZAo" node="4b" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="4C" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="4D" role="37wK5m">
                            <ref role="3cqZAo" node="4r" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="43" role="lGtFl">
                <property role="6wLej" value="6319426721280713951" />
                <property role="6wLeW" value="r:1f45eaa2-c148-4faf-9e5a-2b9ff2e85f0a(org.campagnelab.nyosh.interactive.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="40" role="3clFbw">
            <node concept="3cmrfG" id="4E" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4F" role="3uHU7B">
              <node concept="2OqwBi" id="4G" role="2Oq$k0">
                <node concept="37vLTw" id="4I" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Q" resolve="interactivePath" />
                </node>
                <node concept="3Tsc0h" id="4J" role="2OqNvi">
                  <ref role="3TtcxE" to="440p:7wWmVpyc6Po" resolve="path" />
                </node>
              </node>
              <node concept="34oBXx" id="4H" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3H" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4K" role="3clF45" />
      <node concept="3clFbS" id="4L" role="3clF47">
        <node concept="3cpWs6" id="4N" role="3cqZAp">
          <node concept="35c_gC" id="4O" role="3cqZAk">
            <ref role="35c_gD" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3I" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4T" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Q" role="3clF47">
        <node concept="9aQIb" id="4U" role="3cqZAp">
          <node concept="3clFbS" id="4V" role="9aQI4">
            <node concept="3cpWs6" id="4W" role="3cqZAp">
              <node concept="2ShNRf" id="4X" role="3cqZAk">
                <node concept="1pGfFk" id="4Y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4Z" role="37wK5m">
                    <node concept="2OqwBi" id="51" role="2Oq$k0">
                      <node concept="liA8E" id="53" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="54" role="2Oq$k0">
                        <node concept="37vLTw" id="55" role="2JrQYb">
                          <ref role="3cqZAo" node="4P" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="52" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="56" role="37wK5m">
                        <ref role="37wK5l" node="3H" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="50" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4R" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3J" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="57" role="3clF47">
        <node concept="3cpWs6" id="5a" role="3cqZAp">
          <node concept="3clFbT" id="5b" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="58" role="3clF45" />
      <node concept="3Tm1VV" id="59" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3K" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3L" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3M" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5c">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="5d" role="jymVt">
      <node concept="3clFbS" id="5g" role="3clF47">
        <node concept="9aQIb" id="5i" role="3cqZAp">
          <node concept="3clFbS" id="5l" role="9aQI4">
            <node concept="3cpWs8" id="5m" role="3cqZAp">
              <node concept="3cpWsn" id="5o" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5q" role="33vP2m">
                  <node concept="1pGfFk" id="5r" role="2ShVmc">
                    <ref role="37wK5l" node="Z" resolve="FileDoesNotExist_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5n" role="3cqZAp">
              <node concept="2OqwBi" id="5s" role="3clFbG">
                <node concept="2OqwBi" id="5t" role="2Oq$k0">
                  <node concept="Xjq3P" id="5v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5x" role="37wK5m">
                    <ref role="3cqZAo" node="5o" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5j" role="3cqZAp">
          <node concept="3clFbS" id="5y" role="9aQI4">
            <node concept="3cpWs8" id="5z" role="3cqZAp">
              <node concept="3cpWsn" id="5_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5B" role="33vP2m">
                  <node concept="1pGfFk" id="5C" role="2ShVmc">
                    <ref role="37wK5l" node="2h" resolve="FilesAreNotDirectories_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$" role="3cqZAp">
              <node concept="2OqwBi" id="5D" role="3clFbG">
                <node concept="2OqwBi" id="5E" role="2Oq$k0">
                  <node concept="Xjq3P" id="5G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5I" role="37wK5m">
                    <ref role="3cqZAo" node="5_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5k" role="3cqZAp">
          <node concept="3clFbS" id="5J" role="9aQI4">
            <node concept="3cpWs8" id="5K" role="3cqZAp">
              <node concept="3cpWsn" id="5M" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5O" role="33vP2m">
                  <node concept="1pGfFk" id="5P" role="2ShVmc">
                    <ref role="37wK5l" node="3F" resolve="InteractivePathMustHaveAtLeastOnePath_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L" role="3cqZAp">
              <node concept="2OqwBi" id="5Q" role="3clFbG">
                <node concept="2OqwBi" id="5R" role="2Oq$k0">
                  <node concept="Xjq3P" id="5T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5V" role="37wK5m">
                    <ref role="3cqZAo" node="5M" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5h" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5e" role="1B3o_S" />
    <node concept="3uibUv" id="5f" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
</model>

