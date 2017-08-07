<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f69d191(checkpoints/org.campagnelab.ui.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="65mu" ref="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="hut6" ref="r:2b3ce235-653e-4507-849e-e62b0f7e1023(org.campagnelab.ui.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="312cEu" id="1">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2" role="jymVt">
      <node concept="3clFbS" id="5" role="3clF47">
        <node concept="9aQIb" id="7" role="3cqZAp">
          <node concept="3clFbS" id="e" role="9aQI4">
            <node concept="3cpWs8" id="f" role="3cqZAp">
              <node concept="3cpWsn" id="h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="i" role="33vP2m">
                  <node concept="1pGfFk" id="k" role="2ShVmc">
                    <ref role="37wK5l" node="1E" resolve="typeof_ButtonNodeParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g" role="3cqZAp">
              <node concept="2OqwBi" id="l" role="3clFbG">
                <node concept="liA8E" id="m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="o" role="37wK5m">
                    <ref role="3cqZAo" node="h" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="n" role="2Oq$k0">
                  <node concept="Xjq3P" id="p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8" role="3cqZAp">
          <node concept="3clFbS" id="r" role="9aQI4">
            <node concept="3cpWs8" id="s" role="3cqZAp">
              <node concept="3cpWsn" id="u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="v" role="33vP2m">
                  <node concept="1pGfFk" id="x" role="2ShVmc">
                    <ref role="37wK5l" node="3f" resolve="typeof_EditorCellModel_SelectFileButton_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t" role="3cqZAp">
              <node concept="2OqwBi" id="y" role="3clFbG">
                <node concept="liA8E" id="z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="_" role="37wK5m">
                    <ref role="3cqZAo" node="u" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="$" role="2Oq$k0">
                  <node concept="Xjq3P" id="A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9" role="3cqZAp">
          <node concept="3clFbS" id="C" role="9aQI4">
            <node concept="3cpWs8" id="D" role="3cqZAp">
              <node concept="3cpWsn" id="F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="G" role="33vP2m">
                  <node concept="1pGfFk" id="I" role="2ShVmc">
                    <ref role="37wK5l" node="4G" resolve="typeof_EditorContextParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E" role="3cqZAp">
              <node concept="2OqwBi" id="J" role="3clFbG">
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="M" role="37wK5m">
                    <ref role="3cqZAo" node="F" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="L" role="2Oq$k0">
                  <node concept="Xjq3P" id="N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a" role="3cqZAp">
          <node concept="3clFbS" id="P" role="9aQI4">
            <node concept="3cpWs8" id="Q" role="3cqZAp">
              <node concept="3cpWsn" id="S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="T" role="33vP2m">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <ref role="37wK5l" node="66" resolve="typeof_FileSelectionButton_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R" role="3cqZAp">
              <node concept="2OqwBi" id="W" role="3clFbG">
                <node concept="liA8E" id="X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Z" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="10" role="2Oq$k0" />
                  <node concept="2OwXpG" id="11" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b" role="3cqZAp">
          <node concept="3clFbS" id="12" role="9aQI4">
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="16" role="33vP2m">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <ref role="37wK5l" node="7E" resolve="typeof_NodeParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="17" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <node concept="2OqwBi" id="19" role="3clFbG">
                <node concept="liA8E" id="1a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1c" role="37wK5m">
                    <ref role="3cqZAo" node="15" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1b" role="2Oq$k0">
                  <node concept="Xjq3P" id="1d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1j" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="94" resolve="typeof_PathParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="liA8E" id="1n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1p" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1o" role="2Oq$k0">
                  <node concept="Xjq3P" id="1q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="d" role="3cqZAp">
          <node concept="3clFbS" id="1s" role="9aQI4">
            <node concept="3cpWs8" id="1t" role="3cqZAp">
              <node concept="3cpWsn" id="1v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1w" role="33vP2m">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <ref role="37wK5l" node="av" resolve="typeof_SingleFileSelection_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u" role="3cqZAp">
              <node concept="2OqwBi" id="1z" role="3clFbG">
                <node concept="liA8E" id="1$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1A" role="37wK5m">
                    <ref role="3cqZAo" node="1v" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_" role="2Oq$k0">
                  <node concept="Xjq3P" id="1B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S" />
    <node concept="3uibUv" id="4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1D">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ButtonNodeParameter_InferenceRule" />
    <node concept="3clFbW" id="1E" role="jymVt">
      <node concept="3clFbS" id="1M" role="3clF47" />
      <node concept="3Tm1VV" id="1N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1O" role="3clF45" />
      <node concept="37vLTG" id="1P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="buttonNodeParameter" />
        <node concept="3Tqbb2" id="1U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1R" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1S" role="3clF47">
        <node concept="Jncv_" id="1X" role="3cqZAp">
          <ref role="JncvD" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
          <node concept="3clFbS" id="1Z" role="Jncv$">
            <node concept="9aQIb" id="22" role="3cqZAp">
              <node concept="3clFbS" id="23" role="9aQI4">
                <node concept="3cpWs8" id="25" role="3cqZAp">
                  <node concept="3cpWsn" id="28" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="29" role="33vP2m">
                      <ref role="3cqZAo" node="1P" resolve="buttonNodeParameter" />
                      <node concept="6wLe0" id="2b" role="lGtFl">
                        <property role="6wLej" value="1879241968979559150" />
                        <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2a" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="26" role="3cqZAp">
                  <node concept="3cpWsn" id="2c" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="2d" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="2e" role="33vP2m">
                      <node concept="1pGfFk" id="2f" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="2g" role="37wK5m">
                          <ref role="3cqZAo" node="28" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="2h" role="37wK5m" />
                        <node concept="Xl_RD" id="2i" role="37wK5m">
                          <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2j" role="37wK5m">
                          <property role="Xl_RC" value="1879241968979559150" />
                        </node>
                        <node concept="3cmrfG" id="2k" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="2l" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="27" role="3cqZAp">
                  <node concept="1DoJHT" id="2m" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="2n" role="1EOqxR">
                      <node concept="3uibUv" id="2s" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="2t" role="10QFUP">
                        <node concept="3VmV3z" id="2u" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="2x" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2v" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="2y" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="2A" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2z" role="37wK5m">
                            <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="2$" role="37wK5m">
                            <property role="Xl_RC" value="1879241968979559153" />
                          </node>
                          <node concept="3clFbT" id="2_" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="2w" role="lGtFl">
                          <property role="6wLej" value="1879241968979559153" />
                          <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="2o" role="1EOqxR">
                      <node concept="3uibUv" id="2B" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="2C" role="10QFUP">
                        <node concept="3Tqbb2" id="2D" role="2c44tc">
                          <ref role="ehGHo" to="hut6:1Ckq9OShno1" resolve="Button" />
                          <node concept="2c44tb" id="2E" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="2F" role="2c44t1">
                              <node concept="2qgKlT" id="2G" role="2OqNvi">
                                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                              </node>
                              <node concept="Jnkvi" id="2H" role="2Oq$k0">
                                <ref role="1M0zk5" node="20" resolve="component" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2p" role="1EOqxR">
                      <ref role="3cqZAo" node="2c" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="2q" role="1Ez5kq" />
                    <node concept="3VmV3z" id="2r" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="2I" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="24" role="lGtFl">
                <property role="6wLej" value="1879241968979559150" />
                <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="20" role="JncvA">
            <property role="TrG5h" value="component" />
            <node concept="2jxLKc" id="2J" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="21" role="JncvB">
            <node concept="37vLTw" id="2K" role="2Oq$k0">
              <ref role="3cqZAo" node="1P" resolve="buttonNodeParameter" />
            </node>
            <node concept="2Rxl7S" id="2L" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1Y" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2M" role="3clF45" />
      <node concept="3clFbS" id="2N" role="3clF47">
        <node concept="3cpWs6" id="2P" role="3cqZAp">
          <node concept="35c_gC" id="2Q" role="3cqZAk">
            <ref role="35c_gD" to="hut6:Z0SCxOUKAu" resolve="ButtonNodeParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2R" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2S" role="3clF47">
        <node concept="9aQIb" id="2W" role="3cqZAp">
          <node concept="3clFbS" id="2X" role="9aQI4">
            <node concept="3cpWs6" id="2Y" role="3cqZAp">
              <node concept="2ShNRf" id="2Z" role="3cqZAk">
                <node concept="1pGfFk" id="30" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="31" role="37wK5m">
                    <node concept="2OqwBi" id="33" role="2Oq$k0">
                      <node concept="liA8E" id="35" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="36" role="2Oq$k0">
                        <node concept="37vLTw" id="37" role="2JrQYb">
                          <ref role="3cqZAo" node="2R" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="34" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="38" role="37wK5m">
                        <ref role="37wK5l" node="1G" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="32" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2T" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="39" role="3clF47">
        <node concept="3cpWs6" id="3c" role="3cqZAp">
          <node concept="3clFbT" id="3d" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3a" role="3clF45" />
      <node concept="3Tm1VV" id="3b" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1L" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3e">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_EditorCellModel_SelectFileButton_InferenceRule" />
    <node concept="3clFbW" id="3f" role="jymVt">
      <node concept="3clFbS" id="3n" role="3clF47" />
      <node concept="3Tm1VV" id="3o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3p" role="3clF45" />
      <node concept="37vLTG" id="3q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorCellModel_SelectFileButton" />
        <node concept="3Tqbb2" id="3v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3r" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3w" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3s" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3x" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3t" role="3clF47">
        <node concept="9aQIb" id="3y" role="3cqZAp">
          <node concept="3clFbS" id="3z" role="9aQI4">
            <node concept="3cpWs8" id="3_" role="3cqZAp">
              <node concept="3cpWsn" id="3C" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="3D" role="33vP2m">
                  <node concept="37vLTw" id="3F" role="2Oq$k0">
                    <ref role="3cqZAo" node="3q" resolve="editorCellModel_SelectFileButton" />
                  </node>
                  <node concept="3TrEf2" id="3G" role="2OqNvi">
                    <ref role="3Tt5mk" to="hut6:1KaOLYWEcgl" resolve="defaultPath" />
                  </node>
                  <node concept="6wLe0" id="3H" role="lGtFl">
                    <property role="6wLej" value="2020659516091754840" />
                    <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3E" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3A" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3J" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3K" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3M" role="37wK5m">
                      <ref role="3cqZAo" node="3C" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3N" role="37wK5m" />
                    <node concept="Xl_RD" id="3O" role="37wK5m">
                      <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3P" role="37wK5m">
                      <property role="Xl_RC" value="2020659516091754840" />
                    </node>
                    <node concept="3cmrfG" id="3Q" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3R" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3B" role="3cqZAp">
              <node concept="1DoJHT" id="3S" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="3T" role="1EOqxR">
                  <node concept="3uibUv" id="40" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="41" role="10QFUP">
                    <node concept="3VmV3z" id="42" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="45" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="43" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="46" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="4a" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="47" role="37wK5m">
                        <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="48" role="37wK5m">
                        <property role="Xl_RC" value="2020659516091749685" />
                      </node>
                      <node concept="3clFbT" id="49" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="44" role="lGtFl">
                      <property role="6wLej" value="2020659516091749685" />
                      <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="3U" role="1EOqxR">
                  <node concept="3uibUv" id="4b" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="4c" role="10QFUP">
                    <node concept="17QB3L" id="4d" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="3V" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="3W" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="3X" role="1EOqxR">
                  <ref role="3cqZAo" node="3I" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="3Y" role="1Ez5kq" />
                <node concept="3VmV3z" id="3Z" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4e" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3$" role="lGtFl">
            <property role="6wLej" value="2020659516091754840" />
            <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4f" role="3clF45" />
      <node concept="3clFbS" id="4g" role="3clF47">
        <node concept="3cpWs6" id="4i" role="3cqZAp">
          <node concept="35c_gC" id="4j" role="3cqZAk">
            <ref role="35c_gD" to="hut6:2$2eYR9dOWM" resolve="FileSelectionButton" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4k" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4o" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4l" role="3clF47">
        <node concept="9aQIb" id="4p" role="3cqZAp">
          <node concept="3clFbS" id="4q" role="9aQI4">
            <node concept="3cpWs6" id="4r" role="3cqZAp">
              <node concept="2ShNRf" id="4s" role="3cqZAk">
                <node concept="1pGfFk" id="4t" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4u" role="37wK5m">
                    <node concept="2OqwBi" id="4w" role="2Oq$k0">
                      <node concept="liA8E" id="4y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4z" role="2Oq$k0">
                        <node concept="37vLTw" id="4$" role="2JrQYb">
                          <ref role="3cqZAo" node="4k" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4x" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4_" role="37wK5m">
                        <ref role="37wK5l" node="3h" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4v" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4m" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4A" role="3clF47">
        <node concept="3cpWs6" id="4D" role="3cqZAp">
          <node concept="3clFbT" id="4E" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4B" role="3clF45" />
      <node concept="3Tm1VV" id="4C" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4F">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_EditorContextParameter_InferenceRule" />
    <node concept="3clFbW" id="4G" role="jymVt">
      <node concept="3clFbS" id="4O" role="3clF47" />
      <node concept="3Tm1VV" id="4P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4H" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4Q" role="3clF45" />
      <node concept="37vLTG" id="4R" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorContextParameter" />
        <node concept="3Tqbb2" id="4W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4X" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4T" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4Y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4U" role="3clF47">
        <node concept="9aQIb" id="4Z" role="3cqZAp">
          <node concept="3clFbS" id="51" role="9aQI4">
            <node concept="3cpWs8" id="53" role="3cqZAp">
              <node concept="3cpWsn" id="56" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="57" role="33vP2m">
                  <ref role="3cqZAo" node="4R" resolve="editorContextParameter" />
                  <node concept="6wLe0" id="59" role="lGtFl">
                    <property role="6wLej" value="2893726635884024668" />
                    <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="58" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="54" role="3cqZAp">
              <node concept="3cpWsn" id="5a" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5b" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5c" role="33vP2m">
                  <node concept="1pGfFk" id="5d" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5e" role="37wK5m">
                      <ref role="3cqZAo" node="56" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5f" role="37wK5m" />
                    <node concept="Xl_RD" id="5g" role="37wK5m">
                      <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5h" role="37wK5m">
                      <property role="Xl_RC" value="2893726635884024668" />
                    </node>
                    <node concept="3cmrfG" id="5i" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5j" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55" role="3cqZAp">
              <node concept="1DoJHT" id="5k" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="5l" role="1EOqxR">
                  <node concept="3uibUv" id="5q" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5r" role="10QFUP">
                    <node concept="3VmV3z" id="5s" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5v" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5t" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="5w" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="5$" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5x" role="37wK5m">
                        <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5y" role="37wK5m">
                        <property role="Xl_RC" value="2893726635884024168" />
                      </node>
                      <node concept="3clFbT" id="5z" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5u" role="lGtFl">
                      <property role="6wLej" value="2893726635884024168" />
                      <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="5m" role="1EOqxR">
                  <node concept="3uibUv" id="5_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="5A" role="10QFUP">
                    <node concept="3uibUv" id="5B" role="2c44tc">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5n" role="1EOqxR">
                  <ref role="3cqZAo" node="5a" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="5o" role="1Ez5kq" />
                <node concept="3VmV3z" id="5p" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5C" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="52" role="lGtFl">
            <property role="6wLej" value="2893726635884024668" />
            <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="50" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="4V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4I" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5D" role="3clF45" />
      <node concept="3clFbS" id="5E" role="3clF47">
        <node concept="3cpWs6" id="5G" role="3cqZAp">
          <node concept="35c_gC" id="5H" role="3cqZAk">
            <ref role="35c_gD" to="hut6:1Ckq9OR_giZ" resolve="EditorContextParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4J" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5J" role="3clF47">
        <node concept="9aQIb" id="5N" role="3cqZAp">
          <node concept="3clFbS" id="5O" role="9aQI4">
            <node concept="3cpWs6" id="5P" role="3cqZAp">
              <node concept="2ShNRf" id="5Q" role="3cqZAk">
                <node concept="1pGfFk" id="5R" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5S" role="37wK5m">
                    <node concept="2OqwBi" id="5U" role="2Oq$k0">
                      <node concept="liA8E" id="5W" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5X" role="2Oq$k0">
                        <node concept="37vLTw" id="5Y" role="2JrQYb">
                          <ref role="3cqZAo" node="5I" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5V" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5Z" role="37wK5m">
                        <ref role="37wK5l" node="4I" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5T" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5K" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4K" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="60" role="3clF47">
        <node concept="3cpWs6" id="63" role="3cqZAp">
          <node concept="3clFbT" id="64" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="61" role="3clF45" />
      <node concept="3Tm1VV" id="62" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4L" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4N" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="65">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FileSelectionButton_InferenceRule" />
    <node concept="3clFbW" id="66" role="jymVt">
      <node concept="3clFbS" id="6e" role="3clF47" />
      <node concept="3Tm1VV" id="6f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="67" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6g" role="3clF45" />
      <node concept="37vLTG" id="6h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fileSelectionButton" />
        <node concept="3Tqbb2" id="6m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6j" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6k" role="3clF47">
        <node concept="Jncv_" id="6p" role="3cqZAp">
          <ref role="JncvD" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
          <node concept="3clFbS" id="6q" role="Jncv$">
            <node concept="9aQIb" id="6t" role="3cqZAp">
              <node concept="3clFbS" id="6u" role="9aQI4">
                <node concept="3cpWs8" id="6w" role="3cqZAp">
                  <node concept="3cpWsn" id="6z" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="6$" role="33vP2m">
                      <ref role="3cqZAo" node="6h" resolve="fileSelectionButton" />
                      <node concept="6wLe0" id="6A" role="lGtFl">
                        <property role="6wLej" value="3813054597065843763" />
                        <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6_" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6x" role="3cqZAp">
                  <node concept="3cpWsn" id="6B" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="6C" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="6D" role="33vP2m">
                      <node concept="1pGfFk" id="6E" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="6F" role="37wK5m">
                          <ref role="3cqZAo" node="6z" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="6G" role="37wK5m" />
                        <node concept="Xl_RD" id="6H" role="37wK5m">
                          <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6I" role="37wK5m">
                          <property role="Xl_RC" value="3813054597065843763" />
                        </node>
                        <node concept="3cmrfG" id="6J" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="6K" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6y" role="3cqZAp">
                  <node concept="1DoJHT" id="6L" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="6M" role="1EOqxR">
                      <node concept="3uibUv" id="6R" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="6S" role="10QFUP">
                        <node concept="3VmV3z" id="6T" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="6W" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6U" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="6X" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="71" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6Y" role="37wK5m">
                            <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="6Z" role="37wK5m">
                            <property role="Xl_RC" value="3813054597065843765" />
                          </node>
                          <node concept="3clFbT" id="70" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="6V" role="lGtFl">
                          <property role="6wLej" value="3813054597065843765" />
                          <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="6N" role="1EOqxR">
                      <node concept="3uibUv" id="72" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="73" role="10QFUP">
                        <node concept="3Tqbb2" id="74" role="2c44tc">
                          <ref role="ehGHo" to="hut6:1Ckq9OShno1" resolve="Button" />
                          <node concept="2c44tb" id="75" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="76" role="2c44t1">
                              <node concept="2qgKlT" id="77" role="2OqNvi">
                                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                              </node>
                              <node concept="Jnkvi" id="78" role="2Oq$k0">
                                <ref role="1M0zk5" node="6r" resolve="component" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6O" role="1EOqxR">
                      <ref role="3cqZAo" node="6B" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="6P" role="1Ez5kq" />
                    <node concept="3VmV3z" id="6Q" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="79" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6v" role="lGtFl">
                <property role="6wLej" value="3813054597065843763" />
                <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6r" role="JncvA">
            <property role="TrG5h" value="component" />
            <node concept="2jxLKc" id="7a" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="6s" role="JncvB">
            <node concept="37vLTw" id="7b" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="fileSelectionButton" />
            </node>
            <node concept="2Rxl7S" id="7c" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="68" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7d" role="3clF45" />
      <node concept="3clFbS" id="7e" role="3clF47">
        <node concept="3cpWs6" id="7g" role="3cqZAp">
          <node concept="35c_gC" id="7h" role="3cqZAk">
            <ref role="35c_gD" to="hut6:2$2eYR9dOWM" resolve="FileSelectionButton" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="69" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7j" role="3clF47">
        <node concept="9aQIb" id="7n" role="3cqZAp">
          <node concept="3clFbS" id="7o" role="9aQI4">
            <node concept="3cpWs6" id="7p" role="3cqZAp">
              <node concept="2ShNRf" id="7q" role="3cqZAk">
                <node concept="1pGfFk" id="7r" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7s" role="37wK5m">
                    <node concept="2OqwBi" id="7u" role="2Oq$k0">
                      <node concept="liA8E" id="7w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7x" role="2Oq$k0">
                        <node concept="37vLTw" id="7y" role="2JrQYb">
                          <ref role="3cqZAo" node="7i" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7z" role="37wK5m">
                        <ref role="37wK5l" node="68" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7t" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7$" role="3clF47">
        <node concept="3cpWs6" id="7B" role="3cqZAp">
          <node concept="3clFbT" id="7C" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7_" role="3clF45" />
      <node concept="3Tm1VV" id="7A" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6b" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6c" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6d" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7D">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_NodeParameter_InferenceRule" />
    <node concept="3clFbW" id="7E" role="jymVt">
      <node concept="3clFbS" id="7M" role="3clF47" />
      <node concept="3Tm1VV" id="7N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7O" role="3clF45" />
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeParameter" />
        <node concept="3Tqbb2" id="7U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7R" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7S" role="3clF47">
        <node concept="9aQIb" id="7X" role="3cqZAp">
          <node concept="3clFbS" id="7Z" role="9aQI4">
            <node concept="3cpWs8" id="81" role="3cqZAp">
              <node concept="3cpWsn" id="84" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="85" role="33vP2m">
                  <ref role="3cqZAo" node="7P" resolve="nodeParameter" />
                  <node concept="6wLe0" id="87" role="lGtFl">
                    <property role="6wLej" value="1135156181802355622" />
                    <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="86" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="82" role="3cqZAp">
              <node concept="3cpWsn" id="88" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="89" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8a" role="33vP2m">
                  <node concept="1pGfFk" id="8b" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8c" role="37wK5m">
                      <ref role="3cqZAo" node="84" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8d" role="37wK5m" />
                    <node concept="Xl_RD" id="8e" role="37wK5m">
                      <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8f" role="37wK5m">
                      <property role="Xl_RC" value="1135156181802355622" />
                    </node>
                    <node concept="3cmrfG" id="8g" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8h" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="83" role="3cqZAp">
              <node concept="1DoJHT" id="8i" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="8j" role="1EOqxR">
                  <node concept="3uibUv" id="8o" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8p" role="10QFUP">
                    <node concept="3VmV3z" id="8q" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8t" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8r" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8u" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8y" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8v" role="37wK5m">
                        <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8w" role="37wK5m">
                        <property role="Xl_RC" value="1135156181802355624" />
                      </node>
                      <node concept="3clFbT" id="8x" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8s" role="lGtFl">
                      <property role="6wLej" value="1135156181802355624" />
                      <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8k" role="1EOqxR">
                  <node concept="3uibUv" id="8z" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="8$" role="10QFUP">
                    <node concept="3Tqbb2" id="8_" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="8l" role="1EOqxR">
                  <ref role="3cqZAo" node="88" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8m" role="1Ez5kq" />
                <node concept="3VmV3z" id="8n" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8A" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="80" role="lGtFl">
            <property role="6wLej" value="1135156181802355622" />
            <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="7Y" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="7T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8B" role="3clF45" />
      <node concept="3clFbS" id="8C" role="3clF47">
        <node concept="3cpWs6" id="8E" role="3cqZAp">
          <node concept="35c_gC" id="8F" role="3cqZAk">
            <ref role="35c_gD" to="hut6:1KaOLYWPaJW" resolve="NodeParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8G" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8K" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8H" role="3clF47">
        <node concept="9aQIb" id="8L" role="3cqZAp">
          <node concept="3clFbS" id="8M" role="9aQI4">
            <node concept="3cpWs6" id="8N" role="3cqZAp">
              <node concept="2ShNRf" id="8O" role="3cqZAk">
                <node concept="1pGfFk" id="8P" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8Q" role="37wK5m">
                    <node concept="2OqwBi" id="8S" role="2Oq$k0">
                      <node concept="liA8E" id="8U" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8V" role="2Oq$k0">
                        <node concept="37vLTw" id="8W" role="2JrQYb">
                          <ref role="3cqZAo" node="8G" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8T" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8X" role="37wK5m">
                        <ref role="37wK5l" node="7G" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8R" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8I" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8Y" role="3clF47">
        <node concept="3cpWs6" id="91" role="3cqZAp">
          <node concept="3clFbT" id="92" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8Z" role="3clF45" />
      <node concept="3Tm1VV" id="90" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7L" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="93">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PathParameter_InferenceRule" />
    <node concept="3clFbW" id="94" role="jymVt">
      <node concept="3clFbS" id="9c" role="3clF47" />
      <node concept="3Tm1VV" id="9d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="95" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9e" role="3clF45" />
      <node concept="37vLTG" id="9f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="pathParameter" />
        <node concept="3Tqbb2" id="9k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9h" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9i" role="3clF47">
        <node concept="9aQIb" id="9n" role="3cqZAp">
          <node concept="3clFbS" id="9o" role="9aQI4">
            <node concept="3cpWs8" id="9q" role="3cqZAp">
              <node concept="3cpWsn" id="9t" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9u" role="33vP2m">
                  <ref role="3cqZAo" node="9f" resolve="pathParameter" />
                  <node concept="6wLe0" id="9w" role="lGtFl">
                    <property role="6wLej" value="2020659516093744919" />
                    <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9v" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9r" role="3cqZAp">
              <node concept="3cpWsn" id="9x" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9y" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9z" role="33vP2m">
                  <node concept="1pGfFk" id="9$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9_" role="37wK5m">
                      <ref role="3cqZAo" node="9t" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9A" role="37wK5m" />
                    <node concept="Xl_RD" id="9B" role="37wK5m">
                      <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9C" role="37wK5m">
                      <property role="Xl_RC" value="2020659516093744919" />
                    </node>
                    <node concept="3cmrfG" id="9D" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9E" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9s" role="3cqZAp">
              <node concept="1DoJHT" id="9F" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="9G" role="1EOqxR">
                  <node concept="3uibUv" id="9N" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9O" role="10QFUP">
                    <node concept="3VmV3z" id="9P" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9S" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9Q" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9T" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9X" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9U" role="37wK5m">
                        <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9V" role="37wK5m">
                        <property role="Xl_RC" value="2020659516093744925" />
                      </node>
                      <node concept="3clFbT" id="9W" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9R" role="lGtFl">
                      <property role="6wLej" value="2020659516093744925" />
                      <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9H" role="1EOqxR">
                  <node concept="3uibUv" id="9Y" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="9Z" role="10QFUP">
                    <node concept="17QB3L" id="a0" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="9I" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="9J" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="9K" role="1EOqxR">
                  <ref role="3cqZAo" node="9x" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9L" role="1Ez5kq" />
                <node concept="3VmV3z" id="9M" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="a1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9p" role="lGtFl">
            <property role="6wLej" value="2020659516093744919" />
            <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="96" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="a2" role="3clF45" />
      <node concept="3clFbS" id="a3" role="3clF47">
        <node concept="3cpWs6" id="a5" role="3cqZAp">
          <node concept="35c_gC" id="a6" role="3cqZAk">
            <ref role="35c_gD" to="hut6:1KaOLYWLWqx" resolve="PathParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="97" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="a7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ab" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="a8" role="3clF47">
        <node concept="9aQIb" id="ac" role="3cqZAp">
          <node concept="3clFbS" id="ad" role="9aQI4">
            <node concept="3cpWs6" id="ae" role="3cqZAp">
              <node concept="2ShNRf" id="af" role="3cqZAk">
                <node concept="1pGfFk" id="ag" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ah" role="37wK5m">
                    <node concept="2OqwBi" id="aj" role="2Oq$k0">
                      <node concept="liA8E" id="al" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="am" role="2Oq$k0">
                        <node concept="37vLTw" id="an" role="2JrQYb">
                          <ref role="3cqZAo" node="a7" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ak" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ao" role="37wK5m">
                        <ref role="37wK5l" node="96" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ai" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="98" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ap" role="3clF47">
        <node concept="3cpWs6" id="as" role="3cqZAp">
          <node concept="3clFbT" id="at" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aq" role="3clF45" />
      <node concept="3Tm1VV" id="ar" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="99" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9a" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9b" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="au">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SingleFileSelection_InferenceRule" />
    <node concept="3clFbW" id="av" role="jymVt">
      <node concept="3clFbS" id="aB" role="3clF47" />
      <node concept="3Tm1VV" id="aC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aD" role="3clF45" />
      <node concept="37vLTG" id="aE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="singleFileSelection" />
        <node concept="3Tqbb2" id="aJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aH" role="3clF47">
        <node concept="Jncv_" id="aM" role="3cqZAp">
          <ref role="JncvD" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
          <node concept="3clFbS" id="aN" role="Jncv$">
            <node concept="9aQIb" id="aQ" role="3cqZAp">
              <node concept="3clFbS" id="aR" role="9aQI4">
                <node concept="3cpWs8" id="aT" role="3cqZAp">
                  <node concept="3cpWsn" id="aW" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="aX" role="33vP2m">
                      <ref role="3cqZAo" node="aE" resolve="singleFileSelection" />
                      <node concept="6wLe0" id="aZ" role="lGtFl">
                        <property role="6wLej" value="3813054597065847216" />
                        <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="aY" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aU" role="3cqZAp">
                  <node concept="3cpWsn" id="b0" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="b1" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="b2" role="33vP2m">
                      <node concept="1pGfFk" id="b3" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="b4" role="37wK5m">
                          <ref role="3cqZAo" node="aW" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="b5" role="37wK5m" />
                        <node concept="Xl_RD" id="b6" role="37wK5m">
                          <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="b7" role="37wK5m">
                          <property role="Xl_RC" value="3813054597065847216" />
                        </node>
                        <node concept="3cmrfG" id="b8" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="b9" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aV" role="3cqZAp">
                  <node concept="1DoJHT" id="ba" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="bb" role="1EOqxR">
                      <node concept="3uibUv" id="bg" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="bh" role="10QFUP">
                        <node concept="3VmV3z" id="bi" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="bl" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="bj" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="bm" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="bq" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="bn" role="37wK5m">
                            <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="bo" role="37wK5m">
                            <property role="Xl_RC" value="3813054597065847218" />
                          </node>
                          <node concept="3clFbT" id="bp" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="bk" role="lGtFl">
                          <property role="6wLej" value="3813054597065847218" />
                          <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="bc" role="1EOqxR">
                      <node concept="3uibUv" id="br" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="bs" role="10QFUP">
                        <node concept="3Tqbb2" id="bt" role="2c44tc">
                          <ref role="ehGHo" to="hut6:1Ckq9OShno1" resolve="Button" />
                          <node concept="2c44tb" id="bu" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="bv" role="2c44t1">
                              <node concept="2qgKlT" id="bw" role="2OqNvi">
                                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                              </node>
                              <node concept="Jnkvi" id="bx" role="2Oq$k0">
                                <ref role="1M0zk5" node="aO" resolve="component" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="bd" role="1EOqxR">
                      <ref role="3cqZAo" node="b0" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="be" role="1Ez5kq" />
                    <node concept="3VmV3z" id="bf" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="by" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aS" role="lGtFl">
                <property role="6wLej" value="3813054597065847216" />
                <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="aO" role="JncvA">
            <property role="TrG5h" value="component" />
            <node concept="2jxLKc" id="bz" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="aP" role="JncvB">
            <node concept="37vLTw" id="b$" role="2Oq$k0">
              <ref role="3cqZAo" node="aE" resolve="singleFileSelection" />
            </node>
            <node concept="2Rxl7S" id="b_" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ax" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bA" role="3clF45" />
      <node concept="3clFbS" id="bB" role="3clF47">
        <node concept="3cpWs6" id="bD" role="3cqZAp">
          <node concept="35c_gC" id="bE" role="3cqZAk">
            <ref role="35c_gD" to="hut6:4WFCGeXr5kv" resolve="SingleFileSelection" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ay" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <node concept="9aQIb" id="bK" role="3cqZAp">
          <node concept="3clFbS" id="bL" role="9aQI4">
            <node concept="3cpWs6" id="bM" role="3cqZAp">
              <node concept="2ShNRf" id="bN" role="3cqZAk">
                <node concept="1pGfFk" id="bO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bP" role="37wK5m">
                    <node concept="2OqwBi" id="bR" role="2Oq$k0">
                      <node concept="liA8E" id="bT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bU" role="2Oq$k0">
                        <node concept="37vLTw" id="bV" role="2JrQYb">
                          <ref role="3cqZAo" node="bF" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bW" role="37wK5m">
                        <ref role="37wK5l" node="ax" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="az" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bX" role="3clF47">
        <node concept="3cpWs6" id="c0" role="3cqZAp">
          <node concept="3clFbT" id="c1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bY" role="3clF45" />
      <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="a$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="a_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aA" role="1B3o_S" />
  </node>
</model>

