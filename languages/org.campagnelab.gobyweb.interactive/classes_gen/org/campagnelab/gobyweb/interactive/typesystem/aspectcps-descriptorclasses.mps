<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f391861(checkpoints/org.campagnelab.gobyweb.interactive.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="xp86" ref="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="lcm8" ref="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="DownloadInfo_NonTypesystemRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="9" role="3clF47" />
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="b" role="3clF45" />
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="downloadArea" />
        <node concept="3Tqbb2" id="h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="3clFbJ" id="k" role="3cqZAp">
          <node concept="3clFbS" id="l" role="3clFbx">
            <node concept="9aQIb" id="n" role="3cqZAp">
              <node concept="3clFbS" id="o" role="9aQI4">
                <node concept="3cpWs8" id="q" role="3cqZAp">
                  <node concept="3cpWsn" id="s" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="t" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="u" role="33vP2m">
                      <node concept="1pGfFk" id="v" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="r" role="3cqZAp">
                  <node concept="3cpWsn" id="w" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="x" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="y" role="33vP2m">
                      <node concept="3VmV3z" id="z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                        <node concept="37vLTw" id="A" role="37wK5m">
                          <ref role="3cqZAo" node="c" resolve="downloadArea" />
                        </node>
                        <node concept="Xl_RD" id="B" role="37wK5m">
                          <property role="Xl_RC" value="The download area holds locations where files can be downloaded.\nPress return inside the area to create new locations." />
                        </node>
                        <node concept="Xl_RD" id="C" role="37wK5m">
                          <property role="Xl_RC" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="D" role="37wK5m">
                          <property role="Xl_RC" value="6583653477737894518" />
                        </node>
                        <node concept="10Nm6u" id="E" role="37wK5m" />
                        <node concept="37vLTw" id="F" role="37wK5m">
                          <ref role="3cqZAo" node="s" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="p" role="lGtFl">
                <property role="6wLej" value="6583653477737894518" />
                <property role="6wLeW" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="m" role="3clFbw">
            <node concept="3cmrfG" id="G" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="H" role="3uHU7B">
              <node concept="2OqwBi" id="I" role="2Oq$k0">
                <node concept="37vLTw" id="K" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="downloadArea" />
                </node>
                <node concept="3Tsc0h" id="L" role="2OqNvi">
                  <ref role="3TtcxE" to="bs99:bf4uYwn$JD" resolve="locations" />
                </node>
              </node>
              <node concept="34oBXx" id="J" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="M" role="3clF45" />
      <node concept="3clFbS" id="N" role="3clF47">
        <node concept="3cpWs6" id="P" role="3cqZAp">
          <node concept="35c_gC" id="Q" role="3cqZAk">
            <ref role="35c_gD" to="bs99:bf4uYwn$$Y" resolve="DownloadArea" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="R" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="S" role="3clF47">
        <node concept="9aQIb" id="W" role="3cqZAp">
          <node concept="3clFbS" id="X" role="9aQI4">
            <node concept="3cpWs6" id="Y" role="3cqZAp">
              <node concept="2ShNRf" id="Z" role="3cqZAk">
                <node concept="1pGfFk" id="10" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="11" role="37wK5m">
                    <node concept="2OqwBi" id="13" role="2Oq$k0">
                      <node concept="liA8E" id="15" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="16" role="2Oq$k0">
                        <node concept="37vLTw" id="17" role="2JrQYb">
                          <ref role="3cqZAo" node="R" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="18" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="12" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="T" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="19" role="3clF47">
        <node concept="3cpWs6" id="1c" role="3cqZAp">
          <node concept="3clFbT" id="1d" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1a" role="3clF45" />
      <node concept="3Tm1VV" id="1b" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1e">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="DownloadLocation_NonTypesystemRule" />
    <node concept="3clFbW" id="1f" role="jymVt">
      <node concept="3clFbS" id="1n" role="3clF47" />
      <node concept="3Tm1VV" id="1o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1p" role="3clF45" />
      <node concept="37vLTG" id="1q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="downloadLocation" />
        <node concept="3Tqbb2" id="1v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1r" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1s" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1t" role="3clF47">
        <node concept="3clFbJ" id="1y" role="3cqZAp">
          <node concept="3clFbS" id="1$" role="3clFbx">
            <node concept="9aQIb" id="1B" role="3cqZAp">
              <node concept="3clFbS" id="1C" role="9aQI4">
                <node concept="3cpWs8" id="1E" role="3cqZAp">
                  <node concept="3cpWsn" id="1H" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="1I" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1J" role="33vP2m">
                      <node concept="1pGfFk" id="1K" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1F" role="3cqZAp">
                  <node concept="37vLTI" id="1L" role="3clFbG">
                    <node concept="2ShNRf" id="1M" role="37vLTx">
                      <node concept="1pGfFk" id="1O" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="1P" role="37wK5m">
                          <property role="Xl_RC" value="path" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1N" role="37vLTJ">
                      <ref role="3cqZAo" node="1H" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1G" role="3cqZAp">
                  <node concept="3cpWsn" id="1Q" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1R" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1S" role="33vP2m">
                      <node concept="3VmV3z" id="1T" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1V" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1U" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                        <node concept="37vLTw" id="1W" role="37wK5m">
                          <ref role="3cqZAo" node="1q" resolve="downloadLocation" />
                        </node>
                        <node concept="Xl_RD" id="1X" role="37wK5m">
                          <property role="Xl_RC" value="A download location is a directory where files can be downloaded." />
                        </node>
                        <node concept="Xl_RD" id="1Y" role="37wK5m">
                          <property role="Xl_RC" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1Z" role="37wK5m">
                          <property role="Xl_RC" value="6583653477737989629" />
                        </node>
                        <node concept="10Nm6u" id="20" role="37wK5m" />
                        <node concept="37vLTw" id="21" role="37wK5m">
                          <ref role="3cqZAo" node="1H" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1D" role="lGtFl">
                <property role="6wLej" value="6583653477737989629" />
                <property role="6wLeW" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1_" role="3clFbw">
            <node concept="2OqwBi" id="22" role="2Oq$k0">
              <node concept="37vLTw" id="24" role="2Oq$k0">
                <ref role="3cqZAo" node="1q" resolve="downloadLocation" />
              </node>
              <node concept="3TrcHB" id="25" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:bf4uYwo2AQ" resolve="path" />
              </node>
            </node>
            <node concept="17RlXB" id="23" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="1A" role="3eNLev">
            <node concept="3fqX7Q" id="26" role="3eO9$A">
              <node concept="2OqwBi" id="28" role="3fr31v">
                <node concept="2ShNRf" id="29" role="2Oq$k0">
                  <node concept="1pGfFk" id="2b" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="2c" role="37wK5m">
                      <node concept="37vLTw" id="2d" role="2Oq$k0">
                        <ref role="3cqZAo" node="1q" resolve="downloadLocation" />
                      </node>
                      <node concept="3TrcHB" id="2e" role="2OqNvi">
                        <ref role="3TsBF5" to="bs99:bf4uYwo2AQ" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2a" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27" role="3eOfB_">
              <node concept="9aQIb" id="2f" role="3cqZAp">
                <node concept="3clFbS" id="2g" role="9aQI4">
                  <node concept="3cpWs8" id="2i" role="3cqZAp">
                    <node concept="3cpWsn" id="2l" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="2m" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="2n" role="33vP2m">
                        <node concept="1pGfFk" id="2o" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="37vLTI" id="2p" role="3clFbG">
                      <node concept="2ShNRf" id="2q" role="37vLTx">
                        <node concept="1pGfFk" id="2s" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                          <node concept="Xl_RD" id="2t" role="37wK5m">
                            <property role="Xl_RC" value="path" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2r" role="37vLTJ">
                        <ref role="3cqZAo" node="2l" resolve="errorTarget" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2k" role="3cqZAp">
                    <node concept="3cpWsn" id="2u" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="2v" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="2w" role="33vP2m">
                        <node concept="3VmV3z" id="2x" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="2z" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2y" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="2$" role="37wK5m">
                            <ref role="3cqZAo" node="1q" resolve="downloadLocation" />
                          </node>
                          <node concept="Xl_RD" id="2_" role="37wK5m">
                            <property role="Xl_RC" value="This path is not a directory and cannot be used as download location." />
                          </node>
                          <node concept="Xl_RD" id="2A" role="37wK5m">
                            <property role="Xl_RC" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="2B" role="37wK5m">
                            <property role="Xl_RC" value="6583653477738009186" />
                          </node>
                          <node concept="10Nm6u" id="2C" role="37wK5m" />
                          <node concept="37vLTw" id="2D" role="37wK5m">
                            <ref role="3cqZAo" node="2l" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="2h" role="lGtFl">
                  <property role="6wLej" value="6583653477738009186" />
                  <property role="6wLeW" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1z" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2E" role="3clF45" />
      <node concept="3clFbS" id="2F" role="3clF47">
        <node concept="3cpWs6" id="2H" role="3cqZAp">
          <node concept="35c_gC" id="2I" role="3cqZAk">
            <ref role="35c_gD" to="bs99:bf4uYwo2AP" resolve="DownloadLocation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2N" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2K" role="3clF47">
        <node concept="9aQIb" id="2O" role="3cqZAp">
          <node concept="3clFbS" id="2P" role="9aQI4">
            <node concept="3cpWs6" id="2Q" role="3cqZAp">
              <node concept="2ShNRf" id="2R" role="3cqZAk">
                <node concept="1pGfFk" id="2S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2T" role="37wK5m">
                    <node concept="2OqwBi" id="2V" role="2Oq$k0">
                      <node concept="liA8E" id="2X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2Y" role="2Oq$k0">
                        <node concept="37vLTw" id="2Z" role="2JrQYb">
                          <ref role="3cqZAo" node="2J" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="30" role="37wK5m">
                        <ref role="37wK5l" node="1h" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2U" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2M" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="31" role="3clF47">
        <node concept="3cpWs6" id="34" role="3cqZAp">
          <node concept="3clFbT" id="35" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="32" role="3clF45" />
      <node concept="3Tm1VV" id="33" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="36">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="FileSetAreaInfo_NonTypesystemRule" />
    <node concept="3clFbW" id="37" role="jymVt">
      <node concept="3clFbS" id="3f" role="3clF47" />
      <node concept="3Tm1VV" id="3g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="38" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3h" role="3clF45" />
      <node concept="37vLTG" id="3i" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fileSetArea" />
        <node concept="3Tqbb2" id="3n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3k" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3p" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3l" role="3clF47">
        <node concept="3clFbJ" id="3q" role="3cqZAp">
          <node concept="3clFbS" id="3s" role="3clFbx">
            <node concept="9aQIb" id="3u" role="3cqZAp">
              <node concept="3clFbS" id="3w" role="9aQI4">
                <node concept="3cpWs8" id="3y" role="3cqZAp">
                  <node concept="3cpWsn" id="3$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="3_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3A" role="33vP2m">
                      <node concept="1pGfFk" id="3B" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3z" role="3cqZAp">
                  <node concept="3cpWsn" id="3C" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3D" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3E" role="33vP2m">
                      <node concept="3VmV3z" id="3F" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3H" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3G" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                        <node concept="37vLTw" id="3I" role="37wK5m">
                          <ref role="3cqZAo" node="3i" resolve="fileSetArea" />
                        </node>
                        <node concept="Xl_RD" id="3J" role="37wK5m">
                          <property role="Xl_RC" value="The FileSetArea describes where files will be stored." />
                        </node>
                        <node concept="Xl_RD" id="3K" role="37wK5m">
                          <property role="Xl_RC" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3L" role="37wK5m">
                          <property role="Xl_RC" value="6583653477745775656" />
                        </node>
                        <node concept="10Nm6u" id="3M" role="37wK5m" />
                        <node concept="37vLTw" id="3N" role="37wK5m">
                          <ref role="3cqZAo" node="3$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3x" role="lGtFl">
                <property role="6wLej" value="6583653477745775656" />
                <property role="6wLeW" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
              </node>
            </node>
            <node concept="9aQIb" id="3v" role="3cqZAp">
              <node concept="3clFbS" id="3O" role="9aQI4">
                <node concept="3cpWs8" id="3Q" role="3cqZAp">
                  <node concept="3cpWsn" id="3T" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="3U" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3V" role="33vP2m">
                      <node concept="1pGfFk" id="3W" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3R" role="3cqZAp">
                  <node concept="37vLTI" id="3X" role="3clFbG">
                    <node concept="2ShNRf" id="3Y" role="37vLTx">
                      <node concept="1pGfFk" id="40" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="41" role="37wK5m">
                          <property role="Xl_RC" value="path" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3Z" role="37vLTJ">
                      <ref role="3cqZAo" node="3T" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3S" role="3cqZAp">
                  <node concept="3cpWsn" id="42" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="43" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="44" role="33vP2m">
                      <node concept="3VmV3z" id="45" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="47" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="46" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                        <node concept="37vLTw" id="48" role="37wK5m">
                          <ref role="3cqZAo" node="3i" resolve="fileSetArea" />
                        </node>
                        <node concept="Xl_RD" id="49" role="37wK5m">
                          <property role="Xl_RC" value="Indicate the directory where files will be stored. The directory must be local when the sshNode is not specified, or remote on the node when the attribute is specified." />
                        </node>
                        <node concept="Xl_RD" id="4a" role="37wK5m">
                          <property role="Xl_RC" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4b" role="37wK5m">
                          <property role="Xl_RC" value="6583653477745776976" />
                        </node>
                        <node concept="10Nm6u" id="4c" role="37wK5m" />
                        <node concept="37vLTw" id="4d" role="37wK5m">
                          <ref role="3cqZAo" node="3T" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3P" role="lGtFl">
                <property role="6wLej" value="6583653477745776976" />
                <property role="6wLeW" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3t" role="3clFbw">
            <node concept="2OqwBi" id="4e" role="2Oq$k0">
              <node concept="37vLTw" id="4g" role="2Oq$k0">
                <ref role="3cqZAo" node="3i" resolve="fileSetArea" />
              </node>
              <node concept="3TrcHB" id="4h" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:5A1YY0qLzdH" resolve="path" />
              </node>
            </node>
            <node concept="17RlXB" id="4f" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3r" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="3m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="39" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4i" role="3clF45" />
      <node concept="3clFbS" id="4j" role="3clF47">
        <node concept="3cpWs6" id="4l" role="3cqZAp">
          <node concept="35c_gC" id="4m" role="3cqZAk">
            <ref role="35c_gD" to="bs99:1LS_mj901FT" resolve="FileSetArea" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4r" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4o" role="3clF47">
        <node concept="9aQIb" id="4s" role="3cqZAp">
          <node concept="3clFbS" id="4t" role="9aQI4">
            <node concept="3cpWs6" id="4u" role="3cqZAp">
              <node concept="2ShNRf" id="4v" role="3cqZAk">
                <node concept="1pGfFk" id="4w" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4x" role="37wK5m">
                    <node concept="2OqwBi" id="4z" role="2Oq$k0">
                      <node concept="liA8E" id="4_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4A" role="2Oq$k0">
                        <node concept="37vLTw" id="4B" role="2JrQYb">
                          <ref role="3cqZAo" node="4n" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4C" role="37wK5m">
                        <ref role="37wK5l" node="39" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4p" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4D" role="3clF47">
        <node concept="3cpWs6" id="4G" role="3cqZAp">
          <node concept="3clFbT" id="4H" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4E" role="3clF45" />
      <node concept="3Tm1VV" id="4F" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3e" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="4I" />
  <node concept="312cEu" id="4J">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="MandatoryAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="4K" role="jymVt">
      <node concept="3clFbS" id="4S" role="3clF47" />
      <node concept="3Tm1VV" id="4T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4L" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4U" role="3clF45" />
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attribute" />
        <node concept="3Tqbb2" id="50" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4X" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="52" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4Y" role="3clF47">
        <node concept="3clFbJ" id="53" role="3cqZAp">
          <node concept="3clFbS" id="54" role="3clFbx">
            <node concept="9aQIb" id="56" role="3cqZAp">
              <node concept="3clFbS" id="57" role="9aQI4">
                <node concept="3cpWs8" id="59" role="3cqZAp">
                  <node concept="3cpWsn" id="5b" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="5c" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5d" role="33vP2m">
                      <node concept="1pGfFk" id="5e" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5a" role="3cqZAp">
                  <node concept="3cpWsn" id="5f" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5g" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5h" role="33vP2m">
                      <node concept="3VmV3z" id="5i" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5k" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5j" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5l" role="37wK5m">
                          <ref role="3cqZAo" node="4V" resolve="attribute" />
                        </node>
                        <node concept="Xl_RD" id="5m" role="37wK5m">
                          <property role="Xl_RC" value="Mandatory attribute" />
                        </node>
                        <node concept="Xl_RD" id="5n" role="37wK5m">
                          <property role="Xl_RC" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5o" role="37wK5m">
                          <property role="Xl_RC" value="4010805091587936604" />
                        </node>
                        <node concept="10Nm6u" id="5p" role="37wK5m" />
                        <node concept="37vLTw" id="5q" role="37wK5m">
                          <ref role="3cqZAo" node="5b" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="58" role="lGtFl">
                <property role="6wLej" value="4010805091587936604" />
                <property role="6wLeW" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="55" role="3clFbw">
            <node concept="3fqX7Q" id="5r" role="3uHU7w">
              <node concept="2OqwBi" id="5t" role="3fr31v">
                <node concept="37vLTw" id="5u" role="2Oq$k0">
                  <ref role="3cqZAo" node="4V" resolve="attribute" />
                </node>
                <node concept="2qgKlT" id="5v" role="2OqNvi">
                  <ref role="37wK5l" to="lcm8:3uDfvGbrg$l" resolve="hasValue" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5s" role="3uHU7B">
              <node concept="37vLTw" id="5w" role="2Oq$k0">
                <ref role="3cqZAo" node="4V" resolve="attribute" />
              </node>
              <node concept="2qgKlT" id="5x" role="2OqNvi">
                <ref role="37wK5l" to="lcm8:3uDfvGbibFA" resolve="isMandatory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5y" role="3clF45" />
      <node concept="3clFbS" id="5z" role="3clF47">
        <node concept="3cpWs6" id="5_" role="3cqZAp">
          <node concept="35c_gC" id="5A" role="3cqZAk">
            <ref role="35c_gD" to="bs99:7arfhhdt3J1" resolve="Attribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5B" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5C" role="3clF47">
        <node concept="9aQIb" id="5G" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs6" id="5I" role="3cqZAp">
              <node concept="2ShNRf" id="5J" role="3cqZAk">
                <node concept="1pGfFk" id="5K" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5L" role="37wK5m">
                    <node concept="2OqwBi" id="5N" role="2Oq$k0">
                      <node concept="liA8E" id="5P" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5Q" role="2Oq$k0">
                        <node concept="37vLTw" id="5R" role="2JrQYb">
                          <ref role="3cqZAo" node="5B" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5O" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5S" role="37wK5m">
                        <ref role="37wK5l" node="4M" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5M" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5D" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4O" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5T" role="3clF47">
        <node concept="3cpWs6" id="5W" role="3cqZAp">
          <node concept="3clFbT" id="5X" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5U" role="3clF45" />
      <node concept="3Tm1VV" id="5V" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4P" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4R" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5Y">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="5Z" role="jymVt">
      <node concept="3clFbS" id="62" role="3clF47">
        <node concept="9aQIb" id="64" role="3cqZAp">
          <node concept="3clFbS" id="6a" role="9aQI4">
            <node concept="3cpWs8" id="6b" role="3cqZAp">
              <node concept="3cpWsn" id="6d" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6f" role="33vP2m">
                  <node concept="1pGfFk" id="6g" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="DownloadInfo_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6c" role="3cqZAp">
              <node concept="2OqwBi" id="6h" role="3clFbG">
                <node concept="2OqwBi" id="6i" role="2Oq$k0">
                  <node concept="Xjq3P" id="6k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6m" role="37wK5m">
                    <ref role="3cqZAo" node="6d" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="65" role="3cqZAp">
          <node concept="3clFbS" id="6n" role="9aQI4">
            <node concept="3cpWs8" id="6o" role="3cqZAp">
              <node concept="3cpWsn" id="6q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6s" role="33vP2m">
                  <node concept="1pGfFk" id="6t" role="2ShVmc">
                    <ref role="37wK5l" node="1f" resolve="DownloadLocation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6p" role="3cqZAp">
              <node concept="2OqwBi" id="6u" role="3clFbG">
                <node concept="2OqwBi" id="6v" role="2Oq$k0">
                  <node concept="Xjq3P" id="6x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6z" role="37wK5m">
                    <ref role="3cqZAo" node="6q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="66" role="3cqZAp">
          <node concept="3clFbS" id="6$" role="9aQI4">
            <node concept="3cpWs8" id="6_" role="3cqZAp">
              <node concept="3cpWsn" id="6B" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6D" role="33vP2m">
                  <node concept="1pGfFk" id="6E" role="2ShVmc">
                    <ref role="37wK5l" node="37" resolve="FileSetAreaInfo_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6A" role="3cqZAp">
              <node concept="2OqwBi" id="6F" role="3clFbG">
                <node concept="2OqwBi" id="6G" role="2Oq$k0">
                  <node concept="Xjq3P" id="6I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6K" role="37wK5m">
                    <ref role="3cqZAo" node="6B" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="67" role="3cqZAp">
          <node concept="3clFbS" id="6L" role="9aQI4">
            <node concept="3cpWs8" id="6M" role="3cqZAp">
              <node concept="3cpWsn" id="6O" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6P" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6Q" role="33vP2m">
                  <node concept="1pGfFk" id="6R" role="2ShVmc">
                    <ref role="37wK5l" node="4K" resolve="MandatoryAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6N" role="3cqZAp">
              <node concept="2OqwBi" id="6S" role="3clFbG">
                <node concept="2OqwBi" id="6T" role="2Oq$k0">
                  <node concept="Xjq3P" id="6V" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6W" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6X" role="37wK5m">
                    <ref role="3cqZAo" node="6O" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="68" role="3cqZAp">
          <node concept="3clFbS" id="6Y" role="9aQI4">
            <node concept="3cpWs8" id="6Z" role="3cqZAp">
              <node concept="3cpWsn" id="71" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="72" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="73" role="33vP2m">
                  <node concept="1pGfFk" id="74" role="2ShVmc">
                    <ref role="37wK5l" node="7p" resolve="check_JobArea_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="70" role="3cqZAp">
              <node concept="2OqwBi" id="75" role="3clFbG">
                <node concept="2OqwBi" id="76" role="2Oq$k0">
                  <node concept="Xjq3P" id="78" role="2Oq$k0" />
                  <node concept="2OwXpG" id="79" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="77" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7a" role="37wK5m">
                    <ref role="3cqZAo" node="71" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="69" role="3cqZAp">
          <node concept="3clFbS" id="7b" role="9aQI4">
            <node concept="3cpWs8" id="7c" role="3cqZAp">
              <node concept="3cpWsn" id="7e" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7g" role="33vP2m">
                  <node concept="1pGfFk" id="7h" role="2ShVmc">
                    <ref role="37wK5l" node="bf" resolve="check_PluginRepository_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7d" role="3cqZAp">
              <node concept="2OqwBi" id="7i" role="3clFbG">
                <node concept="2OqwBi" id="7j" role="2Oq$k0">
                  <node concept="Xjq3P" id="7l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7n" role="37wK5m">
                    <ref role="3cqZAo" node="7e" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="60" role="1B3o_S" />
    <node concept="3uibUv" id="61" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="7o">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_JobArea_NonTypesystemRule" />
    <node concept="3clFbW" id="7p" role="jymVt">
      <node concept="3clFbS" id="7x" role="3clF47" />
      <node concept="3Tm1VV" id="7y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7z" role="3clF45" />
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="jobArea" />
        <node concept="3Tqbb2" id="7D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7E" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7A" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7F" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7B" role="3clF47">
        <node concept="9aQIb" id="7G" role="3cqZAp">
          <node concept="3clFbS" id="7Q" role="9aQI4">
            <node concept="3cpWs8" id="7S" role="3cqZAp">
              <node concept="3cpWsn" id="7U" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="7V" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="7W" role="33vP2m">
                  <node concept="1pGfFk" id="7X" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7T" role="3cqZAp">
              <node concept="3cpWsn" id="7Y" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="7Z" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="80" role="33vP2m">
                  <node concept="3VmV3z" id="81" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="83" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="82" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                    <node concept="37vLTw" id="84" role="37wK5m">
                      <ref role="3cqZAo" node="7$" resolve="jobArea" />
                    </node>
                    <node concept="Xl_RD" id="85" role="37wK5m">
                      <property role="Xl_RC" value="The JobArea provides configuration needed to run jobs." />
                    </node>
                    <node concept="Xl_RD" id="86" role="37wK5m">
                      <property role="Xl_RC" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="87" role="37wK5m">
                      <property role="Xl_RC" value="6583653477738502255" />
                    </node>
                    <node concept="10Nm6u" id="88" role="37wK5m" />
                    <node concept="37vLTw" id="89" role="37wK5m">
                      <ref role="3cqZAo" node="7U" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7R" role="lGtFl">
            <property role="6wLej" value="6583653477738502255" />
            <property role="6wLeW" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="7H" role="3cqZAp" />
        <node concept="3clFbH" id="7I" role="3cqZAp" />
        <node concept="3clFbJ" id="7J" role="3cqZAp">
          <node concept="3clFbS" id="8a" role="3clFbx">
            <node concept="9aQIb" id="8c" role="3cqZAp">
              <node concept="3clFbS" id="8d" role="9aQI4">
                <node concept="3cpWs8" id="8f" role="3cqZAp">
                  <node concept="3cpWsn" id="8i" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="8j" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8k" role="33vP2m">
                      <node concept="1pGfFk" id="8l" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8g" role="3cqZAp">
                  <node concept="37vLTI" id="8m" role="3clFbG">
                    <node concept="2ShNRf" id="8n" role="37vLTx">
                      <node concept="1pGfFk" id="8p" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="8q" role="37wK5m">
                          <property role="Xl_RC" value="queueName" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="8o" role="37vLTJ">
                      <ref role="3cqZAo" node="8i" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8h" role="3cqZAp">
                  <node concept="3cpWsn" id="8r" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8s" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8t" role="33vP2m">
                      <node concept="3VmV3z" id="8u" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8w" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8v" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                        <node concept="37vLTw" id="8x" role="37wK5m">
                          <ref role="3cqZAo" node="7$" resolve="jobArea" />
                        </node>
                        <node concept="Xl_RD" id="8y" role="37wK5m">
                          <property role="Xl_RC" value="Enter a Sun Grid Engine queue name.\n The queue will be used to submit jobs to the cluster" />
                        </node>
                        <node concept="Xl_RD" id="8z" role="37wK5m">
                          <property role="Xl_RC" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8$" role="37wK5m">
                          <property role="Xl_RC" value="6583653477738526886" />
                        </node>
                        <node concept="10Nm6u" id="8_" role="37wK5m" />
                        <node concept="37vLTw" id="8A" role="37wK5m">
                          <ref role="3cqZAo" node="8i" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8e" role="lGtFl">
                <property role="6wLej" value="6583653477738526886" />
                <property role="6wLeW" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="8b" role="3clFbw">
            <node concept="2OqwBi" id="8B" role="3uHU7B">
              <node concept="37vLTw" id="8D" role="2Oq$k0">
                <ref role="3cqZAo" node="7$" resolve="jobArea" />
              </node>
              <node concept="2qgKlT" id="8E" role="2OqNvi">
                <ref role="37wK5l" to="lcm8:28v0nKuZODt" resolve="acceptSGEJobs" />
              </node>
            </node>
            <node concept="2OqwBi" id="8C" role="3uHU7w">
              <node concept="2OqwBi" id="8F" role="2Oq$k0">
                <node concept="37vLTw" id="8H" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$" resolve="jobArea" />
                </node>
                <node concept="3TrcHB" id="8I" role="2OqNvi">
                  <ref role="3TsBF5" to="bs99:1ISEu8LUOXD" resolve="queueName" />
                </node>
              </node>
              <node concept="17RlXB" id="8G" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7K" role="3cqZAp">
          <node concept="3clFbS" id="8J" role="3clFbx">
            <node concept="9aQIb" id="8L" role="3cqZAp">
              <node concept="3clFbS" id="8M" role="9aQI4">
                <node concept="3cpWs8" id="8O" role="3cqZAp">
                  <node concept="3cpWsn" id="8R" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="8S" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8T" role="33vP2m">
                      <node concept="1pGfFk" id="8U" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8P" role="3cqZAp">
                  <node concept="37vLTI" id="8V" role="3clFbG">
                    <node concept="2ShNRf" id="8W" role="37vLTx">
                      <node concept="1pGfFk" id="8Y" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="8Z" role="37wK5m">
                          <property role="Xl_RC" value="executionNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="8X" role="37vLTJ">
                      <ref role="3cqZAo" node="8R" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8Q" role="3cqZAp">
                  <node concept="3cpWsn" id="90" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="91" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="92" role="33vP2m">
                      <node concept="3VmV3z" id="93" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="95" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="94" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                        <node concept="37vLTw" id="96" role="37wK5m">
                          <ref role="3cqZAo" node="7$" resolve="jobArea" />
                        </node>
                        <node concept="Xl_RD" id="97" role="37wK5m">
                          <property role="Xl_RC" value="Enter a reference to a local or remote node where jobs can be submitted." />
                        </node>
                        <node concept="Xl_RD" id="98" role="37wK5m">
                          <property role="Xl_RC" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="99" role="37wK5m">
                          <property role="Xl_RC" value="6583653477738527663" />
                        </node>
                        <node concept="10Nm6u" id="9a" role="37wK5m" />
                        <node concept="37vLTw" id="9b" role="37wK5m">
                          <ref role="3cqZAo" node="8R" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8N" role="lGtFl">
                <property role="6wLej" value="6583653477738527663" />
                <property role="6wLeW" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8K" role="3clFbw">
            <node concept="2OqwBi" id="9c" role="2Oq$k0">
              <node concept="37vLTw" id="9e" role="2Oq$k0">
                <ref role="3cqZAo" node="7$" resolve="jobArea" />
              </node>
              <node concept="3TrEf2" id="9f" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:5A1YY0qJ3Fd" resolve="executionNode" />
              </node>
            </node>
            <node concept="3w_OXm" id="9d" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="7L" role="3cqZAp">
          <node concept="3clFbS" id="9g" role="3clFbx">
            <node concept="9aQIb" id="9i" role="3cqZAp">
              <node concept="3clFbS" id="9j" role="9aQI4">
                <node concept="3cpWs8" id="9l" role="3cqZAp">
                  <node concept="3cpWsn" id="9o" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="9p" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9q" role="33vP2m">
                      <node concept="1pGfFk" id="9r" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9m" role="3cqZAp">
                  <node concept="37vLTI" id="9s" role="3clFbG">
                    <node concept="2ShNRf" id="9t" role="37vLTx">
                      <node concept="1pGfFk" id="9v" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="9w" role="37wK5m">
                          <property role="Xl_RC" value="artifactRepoPath" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="9u" role="37vLTJ">
                      <ref role="3cqZAo" node="9o" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9n" role="3cqZAp">
                  <node concept="3cpWsn" id="9x" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9y" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9z" role="33vP2m">
                      <node concept="3VmV3z" id="9$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9A" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                        <node concept="37vLTw" id="9B" role="37wK5m">
                          <ref role="3cqZAo" node="7$" resolve="jobArea" />
                        </node>
                        <node concept="Xl_RD" id="9C" role="37wK5m">
                          <property role="Xl_RC" value="The artifact repository path is the location where artifacts will be installed in the specified execution node." />
                        </node>
                        <node concept="Xl_RD" id="9D" role="37wK5m">
                          <property role="Xl_RC" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9E" role="37wK5m">
                          <property role="Xl_RC" value="6583653477744002660" />
                        </node>
                        <node concept="10Nm6u" id="9F" role="37wK5m" />
                        <node concept="37vLTw" id="9G" role="37wK5m">
                          <ref role="3cqZAo" node="9o" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9k" role="lGtFl">
                <property role="6wLej" value="6583653477744002660" />
                <property role="6wLeW" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9h" role="3clFbw">
            <node concept="2OqwBi" id="9H" role="2Oq$k0">
              <node concept="37vLTw" id="9J" role="2Oq$k0">
                <ref role="3cqZAo" node="7$" resolve="jobArea" />
              </node>
              <node concept="3TrcHB" id="9K" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:1ISEu8LUOXG" resolve="artifactRepoPath" />
              </node>
            </node>
            <node concept="17RlXB" id="9I" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="7M" role="3cqZAp">
          <node concept="3clFbS" id="9L" role="3clFbx">
            <node concept="9aQIb" id="9N" role="3cqZAp">
              <node concept="3clFbS" id="9O" role="9aQI4">
                <node concept="3cpWs8" id="9Q" role="3cqZAp">
                  <node concept="3cpWsn" id="9T" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="9U" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9V" role="33vP2m">
                      <node concept="1pGfFk" id="9W" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9R" role="3cqZAp">
                  <node concept="37vLTI" id="9X" role="3clFbG">
                    <node concept="2ShNRf" id="9Y" role="37vLTx">
                      <node concept="1pGfFk" id="a0" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="a1" role="37wK5m">
                          <property role="Xl_RC" value="workingDirectory" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="9Z" role="37vLTJ">
                      <ref role="3cqZAo" node="9T" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9S" role="3cqZAp">
                  <node concept="3cpWsn" id="a2" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="a3" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="a4" role="33vP2m">
                      <node concept="3VmV3z" id="a5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="a7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="a6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                        <node concept="37vLTw" id="a8" role="37wK5m">
                          <ref role="3cqZAo" node="7$" resolve="jobArea" />
                        </node>
                        <node concept="Xl_RD" id="a9" role="37wK5m">
                          <property role="Xl_RC" value="The working directory is the location where job folders will be created (path must exist on the specified execution node)." />
                        </node>
                        <node concept="Xl_RD" id="aa" role="37wK5m">
                          <property role="Xl_RC" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ab" role="37wK5m">
                          <property role="Xl_RC" value="6583653477744003762" />
                        </node>
                        <node concept="10Nm6u" id="ac" role="37wK5m" />
                        <node concept="37vLTw" id="ad" role="37wK5m">
                          <ref role="3cqZAo" node="9T" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9P" role="lGtFl">
                <property role="6wLej" value="6583653477744003762" />
                <property role="6wLeW" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9M" role="3clFbw">
            <node concept="2OqwBi" id="ae" role="2Oq$k0">
              <node concept="37vLTw" id="ag" role="2Oq$k0">
                <ref role="3cqZAo" node="7$" resolve="jobArea" />
              </node>
              <node concept="3TrcHB" id="ah" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:5A1YY0qJIFc" resolve="workingDirectory" />
              </node>
            </node>
            <node concept="17RlXB" id="af" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="7N" role="3cqZAp">
          <node concept="3clFbS" id="ai" role="3clFbx">
            <node concept="9aQIb" id="ak" role="3cqZAp">
              <node concept="3clFbS" id="al" role="9aQI4">
                <node concept="3cpWs8" id="an" role="3cqZAp">
                  <node concept="3cpWsn" id="aq" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="ar" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="as" role="33vP2m">
                      <node concept="1pGfFk" id="at" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ao" role="3cqZAp">
                  <node concept="37vLTI" id="au" role="3clFbG">
                    <node concept="2ShNRf" id="av" role="37vLTx">
                      <node concept="1pGfFk" id="ax" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="ay" role="37wK5m">
                          <property role="Xl_RC" value="executionNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="aw" role="37vLTJ">
                      <ref role="3cqZAo" node="aq" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ap" role="3cqZAp">
                  <node concept="3cpWsn" id="az" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="a$" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="a_" role="33vP2m">
                      <node concept="3VmV3z" id="aA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                        <node concept="37vLTw" id="aD" role="37wK5m">
                          <ref role="3cqZAo" node="7$" resolve="jobArea" />
                        </node>
                        <node concept="Xl_RD" id="aE" role="37wK5m">
                          <property role="Xl_RC" value="Only jobs that do not require a Sun Grid Engine cluster can be submitted in the JobArea.\n This area does not have the qsub command installed." />
                        </node>
                        <node concept="Xl_RD" id="aF" role="37wK5m">
                          <property role="Xl_RC" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aG" role="37wK5m">
                          <property role="Xl_RC" value="2458685554175180542" />
                        </node>
                        <node concept="10Nm6u" id="aH" role="37wK5m" />
                        <node concept="37vLTw" id="aI" role="37wK5m">
                          <ref role="3cqZAo" node="aq" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="am" role="lGtFl">
                <property role="6wLej" value="2458685554175180542" />
                <property role="6wLeW" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="aj" role="3clFbw">
            <node concept="2OqwBi" id="aJ" role="3fr31v">
              <node concept="37vLTw" id="aK" role="2Oq$k0">
                <ref role="3cqZAo" node="7$" resolve="jobArea" />
              </node>
              <node concept="2qgKlT" id="aL" role="2OqNvi">
                <ref role="37wK5l" to="lcm8:28v0nKuZODt" resolve="acceptSGEJobs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7O" role="3cqZAp" />
        <node concept="3clFbH" id="7P" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="7C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aM" role="3clF45" />
      <node concept="3clFbS" id="aN" role="3clF47">
        <node concept="3cpWs6" id="aP" role="3cqZAp">
          <node concept="35c_gC" id="aQ" role="3cqZAk">
            <ref role="35c_gD" to="bs99:1LS_mj902NV" resolve="JobArea" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="aR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aS" role="3clF47">
        <node concept="9aQIb" id="aW" role="3cqZAp">
          <node concept="3clFbS" id="aX" role="9aQI4">
            <node concept="3cpWs6" id="aY" role="3cqZAp">
              <node concept="2ShNRf" id="aZ" role="3cqZAk">
                <node concept="1pGfFk" id="b0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="b1" role="37wK5m">
                    <node concept="2OqwBi" id="b3" role="2Oq$k0">
                      <node concept="liA8E" id="b5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="b6" role="2Oq$k0">
                        <node concept="37vLTw" id="b7" role="2JrQYb">
                          <ref role="3cqZAo" node="aR" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="b8" role="37wK5m">
                        <ref role="37wK5l" node="7r" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="b9" role="3clF47">
        <node concept="3cpWs6" id="bc" role="3cqZAp">
          <node concept="3clFbT" id="bd" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ba" role="3clF45" />
      <node concept="3Tm1VV" id="bb" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7u" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7v" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7w" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="be">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_PluginRepository_NonTypesystemRule" />
    <node concept="3clFbW" id="bf" role="jymVt">
      <node concept="3clFbS" id="bn" role="3clF47" />
      <node concept="3Tm1VV" id="bo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bp" role="3clF45" />
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="pluginRepository" />
        <node concept="3Tqbb2" id="bv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bt" role="3clF47">
        <node concept="3clFbJ" id="by" role="3cqZAp">
          <node concept="3clFbS" id="bA" role="3clFbx">
            <node concept="9aQIb" id="bC" role="3cqZAp">
              <node concept="3clFbS" id="bE" role="9aQI4">
                <node concept="3cpWs8" id="bG" role="3cqZAp">
                  <node concept="3cpWsn" id="bJ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="bK" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bL" role="33vP2m">
                      <node concept="1pGfFk" id="bM" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bH" role="3cqZAp">
                  <node concept="37vLTI" id="bN" role="3clFbG">
                    <node concept="2ShNRf" id="bO" role="37vLTx">
                      <node concept="1pGfFk" id="bQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="bR" role="37wK5m">
                          <property role="Xl_RC" value="directory" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="bP" role="37vLTJ">
                      <ref role="3cqZAo" node="bJ" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bI" role="3cqZAp">
                  <node concept="3cpWsn" id="bS" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bT" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bU" role="33vP2m">
                      <node concept="3VmV3z" id="bV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="bY" role="37wK5m">
                          <ref role="3cqZAo" node="bq" resolve="pluginRepository" />
                        </node>
                        <node concept="Xl_RD" id="bZ" role="37wK5m">
                          <property role="Xl_RC" value="The plugin repository is required for most activities. It is recommended that you configure the plugin directory and load plugins as soon as possible." />
                        </node>
                        <node concept="Xl_RD" id="c0" role="37wK5m">
                          <property role="Xl_RC" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c1" role="37wK5m">
                          <property role="Xl_RC" value="6583653477737845253" />
                        </node>
                        <node concept="10Nm6u" id="c2" role="37wK5m" />
                        <node concept="37vLTw" id="c3" role="37wK5m">
                          <ref role="3cqZAo" node="bJ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bF" role="lGtFl">
                <property role="6wLej" value="6583653477737845253" />
                <property role="6wLeW" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
              </node>
            </node>
            <node concept="9aQIb" id="bD" role="3cqZAp">
              <node concept="3clFbS" id="c4" role="9aQI4">
                <node concept="3cpWs8" id="c6" role="3cqZAp">
                  <node concept="3cpWsn" id="c8" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="c9" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ca" role="33vP2m">
                      <node concept="1pGfFk" id="cb" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="c7" role="3cqZAp">
                  <node concept="3cpWsn" id="cc" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cd" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ce" role="33vP2m">
                      <node concept="3VmV3z" id="cf" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ch" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cg" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                        <node concept="37vLTw" id="ci" role="37wK5m">
                          <ref role="3cqZAo" node="bq" resolve="pluginRepository" />
                        </node>
                        <node concept="Xl_RD" id="cj" role="37wK5m">
                          <property role="Xl_RC" value="The plugin repo holds the definition of GobyWeb plugins that you can use in analyses.\nYou can obtain plugin definitions from GitHub at https://github.com/CampagneLaboratory/gobyweb2-plugins.\nDo git clone git@github.com:CampagneLaboratory/gobyweb2-plugins.git then navigate to the gobyweb2-plugins after you click on the [...] button." />
                        </node>
                        <node concept="Xl_RD" id="ck" role="37wK5m">
                          <property role="Xl_RC" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cl" role="37wK5m">
                          <property role="Xl_RC" value="6583653477737912969" />
                        </node>
                        <node concept="10Nm6u" id="cm" role="37wK5m" />
                        <node concept="37vLTw" id="cn" role="37wK5m">
                          <ref role="3cqZAo" node="c8" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="c5" role="lGtFl">
                <property role="6wLej" value="6583653477737912969" />
                <property role="6wLeW" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="bB" role="3clFbw">
            <node concept="2OqwBi" id="co" role="3uHU7B">
              <node concept="2OqwBi" id="cq" role="2Oq$k0">
                <node concept="37vLTw" id="cs" role="2Oq$k0">
                  <ref role="3cqZAo" node="bq" resolve="pluginRepository" />
                </node>
                <node concept="3TrcHB" id="ct" role="2OqNvi">
                  <ref role="3TsBF5" to="bs99:1ISEu8LK3Zn" resolve="directory" />
                </node>
              </node>
              <node concept="17RlXB" id="cr" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="cp" role="3uHU7w">
              <node concept="2OqwBi" id="cu" role="3fr31v">
                <node concept="37vLTw" id="cv" role="2Oq$k0">
                  <ref role="3cqZAo" node="bq" resolve="pluginRepository" />
                </node>
                <node concept="3TrcHB" id="cw" role="2OqNvi">
                  <ref role="3TsBF5" to="bs99:4WFCGeWzGGJ" resolve="loaded" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bz" role="3cqZAp" />
        <node concept="3clFbJ" id="b$" role="3cqZAp">
          <node concept="3clFbS" id="cx" role="3clFbx">
            <node concept="9aQIb" id="cz" role="3cqZAp">
              <node concept="3clFbS" id="c$" role="9aQI4">
                <node concept="3cpWs8" id="cA" role="3cqZAp">
                  <node concept="3cpWsn" id="cD" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="cE" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cF" role="33vP2m">
                      <node concept="1pGfFk" id="cG" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cB" role="3cqZAp">
                  <node concept="37vLTI" id="cH" role="3clFbG">
                    <node concept="2ShNRf" id="cI" role="37vLTx">
                      <node concept="1pGfFk" id="cK" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="cL" role="37wK5m">
                          <property role="Xl_RC" value="directory" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cJ" role="37vLTJ">
                      <ref role="3cqZAo" node="cD" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cC" role="3cqZAp">
                  <node concept="3cpWsn" id="cM" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cN" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cO" role="33vP2m">
                      <node concept="3VmV3z" id="cP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cS" role="37wK5m">
                          <ref role="3cqZAo" node="bq" resolve="pluginRepository" />
                        </node>
                        <node concept="Xl_RD" id="cT" role="37wK5m">
                          <property role="Xl_RC" value="Plugins Must be Reloaded" />
                        </node>
                        <node concept="Xl_RD" id="cU" role="37wK5m">
                          <property role="Xl_RC" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cV" role="37wK5m">
                          <property role="Xl_RC" value="6583653477733878209" />
                        </node>
                        <node concept="10Nm6u" id="cW" role="37wK5m" />
                        <node concept="37vLTw" id="cX" role="37wK5m">
                          <ref role="3cqZAo" node="cD" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="c_" role="lGtFl">
                <property role="6wLej" value="6583653477733878209" />
                <property role="6wLeW" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="cy" role="3clFbw">
            <node concept="2OqwBi" id="cY" role="3uHU7B">
              <node concept="37vLTw" id="d0" role="2Oq$k0">
                <ref role="3cqZAo" node="bq" resolve="pluginRepository" />
              </node>
              <node concept="3TrcHB" id="d1" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:4WFCGeWzGGJ" resolve="loaded" />
              </node>
            </node>
            <node concept="3fqX7Q" id="cZ" role="3uHU7w">
              <node concept="2OqwBi" id="d2" role="3fr31v">
                <node concept="37vLTw" id="d3" role="2Oq$k0">
                  <ref role="3cqZAo" node="bq" resolve="pluginRepository" />
                </node>
                <node concept="2qgKlT" id="d4" role="2OqNvi">
                  <ref role="37wK5l" to="lcm8:5HtPvjgAmDX" resolve="isRegistryValid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b_" role="3cqZAp">
          <node concept="3clFbS" id="d5" role="3clFbx">
            <node concept="9aQIb" id="d7" role="3cqZAp">
              <node concept="3clFbS" id="d8" role="9aQI4">
                <node concept="3cpWs8" id="da" role="3cqZAp">
                  <node concept="3cpWsn" id="dd" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="de" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="df" role="33vP2m">
                      <node concept="1pGfFk" id="dg" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="db" role="3cqZAp">
                  <node concept="37vLTI" id="dh" role="3clFbG">
                    <node concept="2ShNRf" id="di" role="37vLTx">
                      <node concept="1pGfFk" id="dk" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="dl" role="37wK5m">
                          <property role="Xl_RC" value="directory" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="dj" role="37vLTJ">
                      <ref role="3cqZAo" node="dd" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dc" role="3cqZAp">
                  <node concept="3cpWsn" id="dm" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dn" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="do" role="33vP2m">
                      <node concept="3VmV3z" id="dp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ds" role="37wK5m">
                          <ref role="3cqZAo" node="bq" resolve="pluginRepository" />
                        </node>
                        <node concept="3cpWs3" id="dt" role="37wK5m">
                          <node concept="Xl_RD" id="dy" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                          </node>
                          <node concept="3cpWs3" id="dz" role="3uHU7B">
                            <node concept="Xl_RD" id="d$" role="3uHU7B">
                              <property role="Xl_RC" value="The plugin repository directory does not exist, path was `" />
                            </node>
                            <node concept="2OqwBi" id="d_" role="3uHU7w">
                              <node concept="37vLTw" id="dA" role="2Oq$k0">
                                <ref role="3cqZAo" node="bq" resolve="pluginRepository" />
                              </node>
                              <node concept="2qgKlT" id="dB" role="2OqNvi">
                                <ref role="37wK5l" to="lcm8:2tqsND0ge2_" resolve="getRepositoryPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="du" role="37wK5m">
                          <property role="Xl_RC" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dv" role="37wK5m">
                          <property role="Xl_RC" value="5540992037651272542" />
                        </node>
                        <node concept="10Nm6u" id="dw" role="37wK5m" />
                        <node concept="37vLTw" id="dx" role="37wK5m">
                          <ref role="3cqZAo" node="dd" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="d9" role="lGtFl">
                <property role="6wLej" value="5540992037651272542" />
                <property role="6wLeW" value="r:8e585cc7-d6e6-49af-bd6a-932c2275cfb2(org.campagnelab.gobyweb.interactive.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="d6" role="3clFbw">
            <node concept="3fqX7Q" id="dC" role="3uHU7w">
              <node concept="2OqwBi" id="dE" role="3fr31v">
                <node concept="2ShNRf" id="dF" role="2Oq$k0">
                  <node concept="1pGfFk" id="dH" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="dI" role="37wK5m">
                      <node concept="37vLTw" id="dJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="bq" resolve="pluginRepository" />
                      </node>
                      <node concept="2qgKlT" id="dK" role="2OqNvi">
                        <ref role="37wK5l" to="lcm8:2tqsND0ge2_" resolve="getRepositoryPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dG" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="dD" role="3uHU7B">
              <node concept="3fqX7Q" id="dL" role="3uHU7B">
                <node concept="2OqwBi" id="dN" role="3fr31v">
                  <node concept="37vLTw" id="dO" role="2Oq$k0">
                    <ref role="3cqZAo" node="bq" resolve="pluginRepository" />
                  </node>
                  <node concept="3TrcHB" id="dP" role="2OqNvi">
                    <ref role="3TsBF5" to="bs99:4WFCGeWzGGJ" resolve="loaded" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="dM" role="3uHU7w">
                <node concept="2OqwBi" id="dQ" role="2Oq$k0">
                  <node concept="37vLTw" id="dS" role="2Oq$k0">
                    <ref role="3cqZAo" node="bq" resolve="pluginRepository" />
                  </node>
                  <node concept="2qgKlT" id="dT" role="2OqNvi">
                    <ref role="37wK5l" to="lcm8:2tqsND0ge2_" resolve="getRepositoryPath" />
                  </node>
                </node>
                <node concept="17RvpY" id="dR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dU" role="3clF45" />
      <node concept="3clFbS" id="dV" role="3clF47">
        <node concept="3cpWs6" id="dX" role="3cqZAp">
          <node concept="35c_gC" id="dY" role="3cqZAk">
            <ref role="35c_gD" to="bs99:1ISEu8LK1G2" resolve="PluginRepository" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="e3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="e0" role="3clF47">
        <node concept="9aQIb" id="e4" role="3cqZAp">
          <node concept="3clFbS" id="e5" role="9aQI4">
            <node concept="3cpWs6" id="e6" role="3cqZAp">
              <node concept="2ShNRf" id="e7" role="3cqZAk">
                <node concept="1pGfFk" id="e8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="e9" role="37wK5m">
                    <node concept="2OqwBi" id="eb" role="2Oq$k0">
                      <node concept="liA8E" id="ed" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ee" role="2Oq$k0">
                        <node concept="37vLTw" id="ef" role="2JrQYb">
                          <ref role="3cqZAo" node="dZ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ec" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eg" role="37wK5m">
                        <ref role="37wK5l" node="bh" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ea" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="e2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eh" role="3clF47">
        <node concept="3cpWs6" id="ek" role="3cqZAp">
          <node concept="3clFbT" id="el" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ei" role="3clF45" />
      <node concept="3Tm1VV" id="ej" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bm" role="1B3o_S" />
  </node>
</model>

