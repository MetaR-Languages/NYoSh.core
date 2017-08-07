<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f129020(checkpoints/org.campagnelab.nyosh.functions.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="852v" ref="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w2mu" ref="r:70790e11-3fe8-4ada-b9dd-391c2c690781(org.campagnelab.nyosh.functions.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  </registry>
  <node concept="39dXUE" id="0" />
  <node concept="312cEu" id="1">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2" role="jymVt">
      <node concept="3clFbS" id="5" role="3clF47">
        <node concept="9aQIb" id="7" role="3cqZAp">
          <node concept="3clFbS" id="d" role="9aQI4">
            <node concept="3cpWs8" id="e" role="3cqZAp">
              <node concept="3cpWsn" id="g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="h" role="33vP2m">
                  <node concept="1pGfFk" id="j" role="2ShVmc">
                    <ref role="37wK5l" node="1s" resolve="typeof_ConceptFunctionParam_ActionDescription_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f" role="3cqZAp">
              <node concept="2OqwBi" id="k" role="3clFbG">
                <node concept="liA8E" id="l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="n" role="37wK5m">
                    <ref role="3cqZAo" node="g" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="m" role="2Oq$k0">
                  <node concept="Xjq3P" id="o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8" role="3cqZAp">
          <node concept="3clFbS" id="q" role="9aQI4">
            <node concept="3cpWs8" id="r" role="3cqZAp">
              <node concept="3cpWsn" id="t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="u" role="33vP2m">
                  <node concept="1pGfFk" id="w" role="2ShVmc">
                    <ref role="37wK5l" node="2P" resolve="typeof_ConceptFunctionParam_StatusCode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s" role="3cqZAp">
              <node concept="2OqwBi" id="x" role="3clFbG">
                <node concept="liA8E" id="y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="$" role="37wK5m">
                    <ref role="3cqZAo" node="t" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="z" role="2Oq$k0">
                  <node concept="Xjq3P" id="_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9" role="3cqZAp">
          <node concept="3clFbS" id="B" role="9aQI4">
            <node concept="3cpWs8" id="C" role="3cqZAp">
              <node concept="3cpWsn" id="E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="F" role="33vP2m">
                  <node concept="1pGfFk" id="H" role="2ShVmc">
                    <ref role="37wK5l" node="4e" resolve="typeof_ConceptFunctionParameter_Exception_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="D" role="3cqZAp">
              <node concept="2OqwBi" id="I" role="3clFbG">
                <node concept="liA8E" id="J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="L" role="37wK5m">
                    <ref role="3cqZAo" node="E" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="K" role="2Oq$k0">
                  <node concept="Xjq3P" id="M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a" role="3cqZAp">
          <node concept="3clFbS" id="O" role="9aQI4">
            <node concept="3cpWs8" id="P" role="3cqZAp">
              <node concept="3cpWsn" id="R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="S" role="33vP2m">
                  <node concept="1pGfFk" id="U" role="2ShVmc">
                    <ref role="37wK5l" node="5B" resolve="typeof_ConceptFunctionParameter_Success_Reason_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Q" role="3cqZAp">
              <node concept="2OqwBi" id="V" role="3clFbG">
                <node concept="liA8E" id="W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Y" role="37wK5m">
                    <ref role="3cqZAo" node="R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="X" role="2Oq$k0">
                  <node concept="Xjq3P" id="Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="10" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b" role="3cqZAp">
          <node concept="3clFbS" id="11" role="9aQI4">
            <node concept="3cpWs8" id="12" role="3cqZAp">
              <node concept="3cpWsn" id="14" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="15" role="33vP2m">
                  <node concept="1pGfFk" id="17" role="2ShVmc">
                    <ref role="37wK5l" node="70" resolve="typeof_ConceptFunctionParameter_outputReader_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="16" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13" role="3cqZAp">
              <node concept="2OqwBi" id="18" role="3clFbG">
                <node concept="liA8E" id="19" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1b" role="37wK5m">
                    <ref role="3cqZAo" node="14" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1a" role="2Oq$k0">
                  <node concept="Xjq3P" id="1c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c" role="3cqZAp">
          <node concept="3clFbS" id="1e" role="9aQI4">
            <node concept="3cpWs8" id="1f" role="3cqZAp">
              <node concept="3cpWsn" id="1h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1i" role="33vP2m">
                  <node concept="1pGfFk" id="1k" role="2ShVmc">
                    <ref role="37wK5l" node="8p" resolve="typeof_ConceptFunctionParameter_outputStream_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1g" role="3cqZAp">
              <node concept="2OqwBi" id="1l" role="3clFbG">
                <node concept="liA8E" id="1m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1o" role="37wK5m">
                    <ref role="3cqZAo" node="1h" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <node concept="Xjq3P" id="1p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1q" role="2OqNvi">
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
  <node concept="312cEu" id="1r">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParam_ActionDescription_InferenceRule" />
    <node concept="3clFbW" id="1s" role="jymVt">
      <node concept="3clFbS" id="1$" role="3clF47" />
      <node concept="3Tm1VV" id="1_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1t" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1A" role="3clF45" />
      <node concept="37vLTG" id="1B" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptFunctionParam_ActionDescription" />
        <node concept="3Tqbb2" id="1G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1C" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1H" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1I" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1E" role="3clF47">
        <node concept="9aQIb" id="1J" role="3cqZAp">
          <node concept="3clFbS" id="1K" role="9aQI4">
            <node concept="3cpWs8" id="1M" role="3cqZAp">
              <node concept="3cpWsn" id="1P" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1Q" role="33vP2m">
                  <ref role="3cqZAo" node="1B" resolve="conceptFunctionParam_ActionDescription" />
                  <node concept="6wLe0" id="1S" role="lGtFl">
                    <property role="6wLej" value="7596805840595271432" />
                    <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1R" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1N" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1U" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1V" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1X" role="37wK5m">
                      <ref role="3cqZAo" node="1P" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1Y" role="37wK5m" />
                    <node concept="Xl_RD" id="1Z" role="37wK5m">
                      <property role="Xl_RC" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="20" role="37wK5m">
                      <property role="Xl_RC" value="7596805840595271432" />
                    </node>
                    <node concept="3cmrfG" id="21" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="22" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1O" role="3cqZAp">
              <node concept="1DoJHT" id="23" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="24" role="1EOqxR">
                  <node concept="3uibUv" id="29" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="2a" role="10QFUP">
                    <node concept="3VmV3z" id="2b" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="2e" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2c" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="2f" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="2j" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2g" role="37wK5m">
                        <property role="Xl_RC" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="2h" role="37wK5m">
                        <property role="Xl_RC" value="7596805840595271437" />
                      </node>
                      <node concept="3clFbT" id="2i" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="2d" role="lGtFl">
                      <property role="6wLej" value="7596805840595271437" />
                      <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="25" role="1EOqxR">
                  <node concept="3uibUv" id="2k" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="2l" role="10QFUP">
                    <node concept="17QB3L" id="2m" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="26" role="1EOqxR">
                  <ref role="3cqZAo" node="1T" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="27" role="1Ez5kq" />
                <node concept="3VmV3z" id="28" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2n" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1L" role="lGtFl">
            <property role="6wLej" value="7596805840595271432" />
            <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1u" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2o" role="3clF45" />
      <node concept="3clFbS" id="2p" role="3clF47">
        <node concept="3cpWs6" id="2r" role="3cqZAp">
          <node concept="35c_gC" id="2s" role="3cqZAk">
            <ref role="35c_gD" to="w2mu:6_HhEAkiNVG" resolve="ConceptFunctionParam_ActionDescription" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2x" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2u" role="3clF47">
        <node concept="9aQIb" id="2y" role="3cqZAp">
          <node concept="3clFbS" id="2z" role="9aQI4">
            <node concept="3cpWs6" id="2$" role="3cqZAp">
              <node concept="2ShNRf" id="2_" role="3cqZAk">
                <node concept="1pGfFk" id="2A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2B" role="37wK5m">
                    <node concept="2OqwBi" id="2D" role="2Oq$k0">
                      <node concept="liA8E" id="2F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2G" role="2Oq$k0">
                        <node concept="37vLTw" id="2H" role="2JrQYb">
                          <ref role="3cqZAo" node="2t" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2I" role="37wK5m">
                        <ref role="37wK5l" node="1u" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2C" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="2J" role="3clF47">
        <node concept="3cpWs6" id="2M" role="3cqZAp">
          <node concept="3clFbT" id="2N" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2K" role="3clF45" />
      <node concept="3Tm1VV" id="2L" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1x" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2O">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParam_StatusCode_InferenceRule" />
    <node concept="3clFbW" id="2P" role="jymVt">
      <node concept="3clFbS" id="2X" role="3clF47" />
      <node concept="3Tm1VV" id="2Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2Q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2Z" role="3clF45" />
      <node concept="37vLTG" id="30" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptFunctionParam_StatusCode" />
        <node concept="3Tqbb2" id="35" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="31" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="36" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="32" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="37" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="33" role="3clF47">
        <node concept="9aQIb" id="38" role="3cqZAp">
          <node concept="3clFbS" id="39" role="9aQI4">
            <node concept="3cpWs8" id="3b" role="3cqZAp">
              <node concept="3cpWsn" id="3e" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="3f" role="33vP2m">
                  <ref role="3cqZAo" node="30" resolve="conceptFunctionParam_StatusCode" />
                  <node concept="6wLe0" id="3h" role="lGtFl">
                    <property role="6wLej" value="7596805840595271422" />
                    <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3g" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3c" role="3cqZAp">
              <node concept="3cpWsn" id="3i" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3j" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3k" role="33vP2m">
                  <node concept="1pGfFk" id="3l" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3m" role="37wK5m">
                      <ref role="3cqZAo" node="3e" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3n" role="37wK5m" />
                    <node concept="Xl_RD" id="3o" role="37wK5m">
                      <property role="Xl_RC" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3p" role="37wK5m">
                      <property role="Xl_RC" value="7596805840595271422" />
                    </node>
                    <node concept="3cmrfG" id="3q" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3r" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3d" role="3cqZAp">
              <node concept="1DoJHT" id="3s" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="3t" role="1EOqxR">
                  <node concept="3uibUv" id="3y" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="3z" role="10QFUP">
                    <node concept="3VmV3z" id="3$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="3B" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="3C" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="3G" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3D" role="37wK5m">
                        <property role="Xl_RC" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="3E" role="37wK5m">
                        <property role="Xl_RC" value="7596805840595271427" />
                      </node>
                      <node concept="3clFbT" id="3F" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="3A" role="lGtFl">
                      <property role="6wLej" value="7596805840595271427" />
                      <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="3u" role="1EOqxR">
                  <node concept="3uibUv" id="3H" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="3I" role="10QFUP">
                    <node concept="10Oyi0" id="3J" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="3v" role="1EOqxR">
                  <ref role="3cqZAo" node="3i" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="3w" role="1Ez5kq" />
                <node concept="3VmV3z" id="3x" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="3K" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3a" role="lGtFl">
            <property role="6wLej" value="7596805840595271422" />
            <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="34" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2R" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3L" role="3clF45" />
      <node concept="3clFbS" id="3M" role="3clF47">
        <node concept="3cpWs6" id="3O" role="3cqZAp">
          <node concept="35c_gC" id="3P" role="3cqZAk">
            <ref role="35c_gD" to="w2mu:6_HhEAkiNVI" resolve="ConceptFunctionParam_StatusCode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2S" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3Q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3R" role="3clF47">
        <node concept="9aQIb" id="3V" role="3cqZAp">
          <node concept="3clFbS" id="3W" role="9aQI4">
            <node concept="3cpWs6" id="3X" role="3cqZAp">
              <node concept="2ShNRf" id="3Y" role="3cqZAk">
                <node concept="1pGfFk" id="3Z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="40" role="37wK5m">
                    <node concept="2OqwBi" id="42" role="2Oq$k0">
                      <node concept="liA8E" id="44" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="45" role="2Oq$k0">
                        <node concept="37vLTw" id="46" role="2JrQYb">
                          <ref role="3cqZAo" node="3Q" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="43" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="47" role="37wK5m">
                        <ref role="37wK5l" node="2R" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="41" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3S" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2T" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="48" role="3clF47">
        <node concept="3cpWs6" id="4b" role="3cqZAp">
          <node concept="3clFbT" id="4c" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="49" role="3clF45" />
      <node concept="3Tm1VV" id="4a" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2U" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2V" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2W" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4d">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_Exception_InferenceRule" />
    <node concept="3clFbW" id="4e" role="jymVt">
      <node concept="3clFbS" id="4m" role="3clF47" />
      <node concept="3Tm1VV" id="4n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4o" role="3clF45" />
      <node concept="37vLTG" id="4p" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="exception" />
        <node concept="3Tqbb2" id="4u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4r" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4s" role="3clF47">
        <node concept="9aQIb" id="4x" role="3cqZAp">
          <node concept="3clFbS" id="4y" role="9aQI4">
            <node concept="3cpWs8" id="4$" role="3cqZAp">
              <node concept="3cpWsn" id="4B" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4C" role="33vP2m">
                  <ref role="3cqZAo" node="4p" resolve="exception" />
                  <node concept="6wLe0" id="4E" role="lGtFl">
                    <property role="6wLej" value="7596805840595271412" />
                    <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4D" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4_" role="3cqZAp">
              <node concept="3cpWsn" id="4F" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4G" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4H" role="33vP2m">
                  <node concept="1pGfFk" id="4I" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4J" role="37wK5m">
                      <ref role="3cqZAo" node="4B" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4K" role="37wK5m" />
                    <node concept="Xl_RD" id="4L" role="37wK5m">
                      <property role="Xl_RC" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4M" role="37wK5m">
                      <property role="Xl_RC" value="7596805840595271412" />
                    </node>
                    <node concept="3cmrfG" id="4N" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4O" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4A" role="3cqZAp">
              <node concept="1DoJHT" id="4P" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="4Q" role="1EOqxR">
                  <node concept="3uibUv" id="4V" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="4W" role="10QFUP">
                    <node concept="3VmV3z" id="4X" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="50" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4Y" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="51" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="55" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="52" role="37wK5m">
                        <property role="Xl_RC" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="53" role="37wK5m">
                        <property role="Xl_RC" value="7596805840595271417" />
                      </node>
                      <node concept="3clFbT" id="54" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="4Z" role="lGtFl">
                      <property role="6wLej" value="7596805840595271417" />
                      <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="4R" role="1EOqxR">
                  <node concept="3uibUv" id="56" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="57" role="10QFUP">
                    <node concept="3uibUv" id="58" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4S" role="1EOqxR">
                  <ref role="3cqZAo" node="4F" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="4T" role="1Ez5kq" />
                <node concept="3VmV3z" id="4U" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="59" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4z" role="lGtFl">
            <property role="6wLej" value="7596805840595271412" />
            <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5a" role="3clF45" />
      <node concept="3clFbS" id="5b" role="3clF47">
        <node concept="3cpWs6" id="5d" role="3cqZAp">
          <node concept="35c_gC" id="5e" role="3cqZAk">
            <ref role="35c_gD" to="w2mu:6_HhEAkiNVK" resolve="ConceptFunctionParameter_Exception" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5f" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5j" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5g" role="3clF47">
        <node concept="9aQIb" id="5k" role="3cqZAp">
          <node concept="3clFbS" id="5l" role="9aQI4">
            <node concept="3cpWs6" id="5m" role="3cqZAp">
              <node concept="2ShNRf" id="5n" role="3cqZAk">
                <node concept="1pGfFk" id="5o" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5p" role="37wK5m">
                    <node concept="2OqwBi" id="5r" role="2Oq$k0">
                      <node concept="liA8E" id="5t" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5u" role="2Oq$k0">
                        <node concept="37vLTw" id="5v" role="2JrQYb">
                          <ref role="3cqZAo" node="5f" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5s" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5w" role="37wK5m">
                        <ref role="37wK5l" node="4g" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5q" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5h" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5x" role="3clF47">
        <node concept="3cpWs6" id="5$" role="3cqZAp">
          <node concept="3clFbT" id="5_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5y" role="3clF45" />
      <node concept="3Tm1VV" id="5z" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5A">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_Success_Reason_InferenceRule" />
    <node concept="3clFbW" id="5B" role="jymVt">
      <node concept="3clFbS" id="5J" role="3clF47" />
      <node concept="3Tm1VV" id="5K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5C" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5L" role="3clF45" />
      <node concept="37vLTG" id="5M" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptFunctionParameter_Success_Reason" />
        <node concept="3Tqbb2" id="5R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5N" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5S" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5O" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5T" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5P" role="3clF47">
        <node concept="9aQIb" id="5U" role="3cqZAp">
          <node concept="3clFbS" id="5V" role="9aQI4">
            <node concept="3cpWs8" id="5X" role="3cqZAp">
              <node concept="3cpWsn" id="60" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="61" role="33vP2m">
                  <ref role="3cqZAo" node="5M" resolve="conceptFunctionParameter_Success_Reason" />
                  <node concept="6wLe0" id="63" role="lGtFl">
                    <property role="6wLej" value="7596805840595290697" />
                    <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="62" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Y" role="3cqZAp">
              <node concept="3cpWsn" id="64" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="65" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="66" role="33vP2m">
                  <node concept="1pGfFk" id="67" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="68" role="37wK5m">
                      <ref role="3cqZAo" node="60" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="69" role="37wK5m" />
                    <node concept="Xl_RD" id="6a" role="37wK5m">
                      <property role="Xl_RC" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6b" role="37wK5m">
                      <property role="Xl_RC" value="7596805840595290697" />
                    </node>
                    <node concept="3cmrfG" id="6c" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6d" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Z" role="3cqZAp">
              <node concept="1DoJHT" id="6e" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="6f" role="1EOqxR">
                  <node concept="3uibUv" id="6k" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6l" role="10QFUP">
                    <node concept="3VmV3z" id="6m" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6p" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6n" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="6q" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="6u" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6r" role="37wK5m">
                        <property role="Xl_RC" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="6s" role="37wK5m">
                        <property role="Xl_RC" value="7596805840595290702" />
                      </node>
                      <node concept="3clFbT" id="6t" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="6o" role="lGtFl">
                      <property role="6wLej" value="7596805840595290702" />
                      <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6g" role="1EOqxR">
                  <node concept="3uibUv" id="6v" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="6w" role="10QFUP">
                    <node concept="17QB3L" id="6x" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="6h" role="1EOqxR">
                  <ref role="3cqZAo" node="64" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="6i" role="1Ez5kq" />
                <node concept="3VmV3z" id="6j" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6y" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5W" role="lGtFl">
            <property role="6wLej" value="7596805840595290697" />
            <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5D" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6z" role="3clF45" />
      <node concept="3clFbS" id="6$" role="3clF47">
        <node concept="3cpWs6" id="6A" role="3cqZAp">
          <node concept="35c_gC" id="6B" role="3cqZAk">
            <ref role="35c_gD" to="w2mu:6_HhEAkiSD5" resolve="ConceptFunctionParameter_Success_Reason" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5E" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6D" role="3clF47">
        <node concept="9aQIb" id="6H" role="3cqZAp">
          <node concept="3clFbS" id="6I" role="9aQI4">
            <node concept="3cpWs6" id="6J" role="3cqZAp">
              <node concept="2ShNRf" id="6K" role="3cqZAk">
                <node concept="1pGfFk" id="6L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6M" role="37wK5m">
                    <node concept="2OqwBi" id="6O" role="2Oq$k0">
                      <node concept="liA8E" id="6Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6R" role="2Oq$k0">
                        <node concept="37vLTw" id="6S" role="2JrQYb">
                          <ref role="3cqZAo" node="6C" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6T" role="37wK5m">
                        <ref role="37wK5l" node="5D" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6N" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5F" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6U" role="3clF47">
        <node concept="3cpWs6" id="6X" role="3cqZAp">
          <node concept="3clFbT" id="6Y" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6V" role="3clF45" />
      <node concept="3Tm1VV" id="6W" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5G" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5H" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5I" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6Z">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_outputReader_InferenceRule" />
    <node concept="3clFbW" id="70" role="jymVt">
      <node concept="3clFbS" id="78" role="3clF47" />
      <node concept="3Tm1VV" id="79" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="71" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7a" role="3clF45" />
      <node concept="37vLTG" id="7b" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7c" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7h" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7d" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7i" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7e" role="3clF47">
        <node concept="9aQIb" id="7j" role="3cqZAp">
          <node concept="3clFbS" id="7k" role="9aQI4">
            <node concept="3cpWs8" id="7m" role="3cqZAp">
              <node concept="3cpWsn" id="7p" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7q" role="33vP2m">
                  <ref role="3cqZAo" node="7b" resolve="node" />
                  <node concept="6wLe0" id="7s" role="lGtFl">
                    <property role="6wLej" value="7596805840595310801" />
                    <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7r" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7n" role="3cqZAp">
              <node concept="3cpWsn" id="7t" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7u" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7v" role="33vP2m">
                  <node concept="1pGfFk" id="7w" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7x" role="37wK5m">
                      <ref role="3cqZAo" node="7p" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7y" role="37wK5m" />
                    <node concept="Xl_RD" id="7z" role="37wK5m">
                      <property role="Xl_RC" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7$" role="37wK5m">
                      <property role="Xl_RC" value="7596805840595310801" />
                    </node>
                    <node concept="3cmrfG" id="7_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7A" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7o" role="3cqZAp">
              <node concept="1DoJHT" id="7B" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="7C" role="1EOqxR">
                  <node concept="3uibUv" id="7H" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7I" role="10QFUP">
                    <node concept="3VmV3z" id="7J" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7M" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7K" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="7N" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="7R" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7O" role="37wK5m">
                        <property role="Xl_RC" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7P" role="37wK5m">
                        <property role="Xl_RC" value="7596805840595310803" />
                      </node>
                      <node concept="3clFbT" id="7Q" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="7L" role="lGtFl">
                      <property role="6wLej" value="7596805840595310803" />
                      <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7D" role="1EOqxR">
                  <node concept="3uibUv" id="7S" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="7T" role="10QFUP">
                    <node concept="3uibUv" id="7U" role="2c44tc">
                      <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7E" role="1EOqxR">
                  <ref role="3cqZAo" node="7t" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="7F" role="1Ez5kq" />
                <node concept="3VmV3z" id="7G" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7V" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7l" role="lGtFl">
            <property role="6wLej" value="7596805840595310801" />
            <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="72" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7W" role="3clF45" />
      <node concept="3clFbS" id="7X" role="3clF47">
        <node concept="3cpWs6" id="7Z" role="3cqZAp">
          <node concept="35c_gC" id="80" role="3cqZAk">
            <ref role="35c_gD" to="w2mu:6_HhEAkiXz7" resolve="ConceptFunctionParameter_outputReader" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="73" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="81" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="85" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="82" role="3clF47">
        <node concept="9aQIb" id="86" role="3cqZAp">
          <node concept="3clFbS" id="87" role="9aQI4">
            <node concept="3cpWs6" id="88" role="3cqZAp">
              <node concept="2ShNRf" id="89" role="3cqZAk">
                <node concept="1pGfFk" id="8a" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8b" role="37wK5m">
                    <node concept="2OqwBi" id="8d" role="2Oq$k0">
                      <node concept="liA8E" id="8f" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8g" role="2Oq$k0">
                        <node concept="37vLTw" id="8h" role="2JrQYb">
                          <ref role="3cqZAo" node="81" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8e" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8i" role="37wK5m">
                        <ref role="37wK5l" node="72" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8c" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="83" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="84" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="74" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8j" role="3clF47">
        <node concept="3cpWs6" id="8m" role="3cqZAp">
          <node concept="3clFbT" id="8n" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8k" role="3clF45" />
      <node concept="3Tm1VV" id="8l" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="75" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="76" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="77" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8o">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_outputStream_InferenceRule" />
    <node concept="3clFbW" id="8p" role="jymVt">
      <node concept="3clFbS" id="8x" role="3clF47" />
      <node concept="3Tm1VV" id="8y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8z" role="3clF45" />
      <node concept="37vLTG" id="8$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8E" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8A" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8F" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8B" role="3clF47">
        <node concept="9aQIb" id="8G" role="3cqZAp">
          <node concept="3clFbS" id="8H" role="9aQI4">
            <node concept="3cpWs8" id="8J" role="3cqZAp">
              <node concept="3cpWsn" id="8M" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8N" role="33vP2m">
                  <ref role="3cqZAo" node="8$" resolve="node" />
                  <node concept="6wLe0" id="8P" role="lGtFl">
                    <property role="6wLej" value="7596805840595310811" />
                    <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8O" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8K" role="3cqZAp">
              <node concept="3cpWsn" id="8Q" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8R" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8S" role="33vP2m">
                  <node concept="1pGfFk" id="8T" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8U" role="37wK5m">
                      <ref role="3cqZAo" node="8M" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8V" role="37wK5m" />
                    <node concept="Xl_RD" id="8W" role="37wK5m">
                      <property role="Xl_RC" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8X" role="37wK5m">
                      <property role="Xl_RC" value="7596805840595310811" />
                    </node>
                    <node concept="3cmrfG" id="8Y" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8Z" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8L" role="3cqZAp">
              <node concept="1DoJHT" id="90" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="91" role="1EOqxR">
                  <node concept="3uibUv" id="96" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="97" role="10QFUP">
                    <node concept="3VmV3z" id="98" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9b" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="99" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9c" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9g" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9d" role="37wK5m">
                        <property role="Xl_RC" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9e" role="37wK5m">
                        <property role="Xl_RC" value="7596805840595310813" />
                      </node>
                      <node concept="3clFbT" id="9f" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9a" role="lGtFl">
                      <property role="6wLej" value="7596805840595310813" />
                      <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="92" role="1EOqxR">
                  <node concept="3uibUv" id="9h" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="9i" role="10QFUP">
                    <node concept="3uibUv" id="9j" role="2c44tc">
                      <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="93" role="1EOqxR">
                  <ref role="3cqZAo" node="8Q" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="94" role="1Ez5kq" />
                <node concept="3VmV3z" id="95" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9k" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8I" role="lGtFl">
            <property role="6wLej" value="7596805840595310811" />
            <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8r" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9l" role="3clF45" />
      <node concept="3clFbS" id="9m" role="3clF47">
        <node concept="3cpWs6" id="9o" role="3cqZAp">
          <node concept="35c_gC" id="9p" role="3cqZAk">
            <ref role="35c_gD" to="w2mu:6_HhEAkiXz9" resolve="ConceptFunctionParameter_outputStream" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8s" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9u" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9r" role="3clF47">
        <node concept="9aQIb" id="9v" role="3cqZAp">
          <node concept="3clFbS" id="9w" role="9aQI4">
            <node concept="3cpWs6" id="9x" role="3cqZAp">
              <node concept="2ShNRf" id="9y" role="3cqZAk">
                <node concept="1pGfFk" id="9z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9$" role="37wK5m">
                    <node concept="2OqwBi" id="9A" role="2Oq$k0">
                      <node concept="liA8E" id="9C" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9D" role="2Oq$k0">
                        <node concept="37vLTw" id="9E" role="2JrQYb">
                          <ref role="3cqZAo" node="9q" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9B" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9F" role="37wK5m">
                        <ref role="37wK5l" node="8r" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9s" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8t" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9G" role="3clF47">
        <node concept="3cpWs6" id="9J" role="3cqZAp">
          <node concept="3clFbT" id="9K" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9H" role="3clF45" />
      <node concept="3Tm1VV" id="9I" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8u" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8v" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8w" role="1B3o_S" />
  </node>
</model>

