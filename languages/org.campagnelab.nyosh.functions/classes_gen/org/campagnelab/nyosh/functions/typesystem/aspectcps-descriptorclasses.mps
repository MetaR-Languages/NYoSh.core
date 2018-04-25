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
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="852v:6_HhEAkiNW6" resolve="typeof_ConceptFunctionParam_ActionDescription" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParam_ActionDescription" />
          <node concept="2$VJBW" id="d" role="385v07">
            <property role="2$VJBR" value="7596805840595271430" />
            <node concept="2x4n5u" id="e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="3e" resolve="typeof_ConceptFunctionParam_ActionDescription_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="852v:6_HhEAkiNVW" resolve="typeof_ConceptFunctionParam_StatusCode" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParam_StatusCode" />
          <node concept="2$VJBW" id="i" role="385v07">
            <property role="2$VJBR" value="7596805840595271420" />
            <node concept="2x4n5u" id="j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="4C" resolve="typeof_ConceptFunctionParam_StatusCode_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="852v:6_HhEAkiNVM" resolve="typeof_ConceptFunctionParameter_Exception" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_Exception" />
          <node concept="2$VJBW" id="n" role="385v07">
            <property role="2$VJBR" value="7596805840595271410" />
            <node concept="2x4n5u" id="o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="62" resolve="typeof_ConceptFunctionParameter_Exception_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="852v:6_HhEAkiSD7" resolve="typeof_ConceptFunctionParameter_Success_Reason" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_Success_Reason" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="7596805840595290695" />
            <node concept="2x4n5u" id="t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="7s" resolve="typeof_ConceptFunctionParameter_Success_Reason_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="852v:6_HhEAkiXzf" resolve="typeof_ConceptFunctionParameter_outputReader" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_outputReader" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="7596805840595310799" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="8Q" resolve="typeof_ConceptFunctionParameter_outputReader_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="852v:6_HhEAkiXzp" resolve="typeof_ConceptFunctionParameter_outputStream" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_outputStream" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="7596805840595310809" />
            <node concept="2x4n5u" id="B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="ag" resolve="typeof_ConceptFunctionParameter_outputStream_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="852v:6_HhEAkiNW6" resolve="typeof_ConceptFunctionParam_ActionDescription" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParam_ActionDescription" />
          <node concept="2$VJBW" id="L" role="385v07">
            <property role="2$VJBR" value="7596805840595271430" />
            <node concept="2x4n5u" id="M" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="3i" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="852v:6_HhEAkiNVW" resolve="typeof_ConceptFunctionParam_StatusCode" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParam_StatusCode" />
          <node concept="2$VJBW" id="Q" role="385v07">
            <property role="2$VJBR" value="7596805840595271420" />
            <node concept="2x4n5u" id="R" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="4G" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="852v:6_HhEAkiNVM" resolve="typeof_ConceptFunctionParameter_Exception" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_Exception" />
          <node concept="2$VJBW" id="V" role="385v07">
            <property role="2$VJBR" value="7596805840595271410" />
            <node concept="2x4n5u" id="W" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="66" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="852v:6_HhEAkiSD7" resolve="typeof_ConceptFunctionParameter_Success_Reason" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_Success_Reason" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="7596805840595290695" />
            <node concept="2x4n5u" id="11" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="12" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="7w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="852v:6_HhEAkiXzf" resolve="typeof_ConceptFunctionParameter_outputReader" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_outputReader" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="7596805840595310799" />
            <node concept="2x4n5u" id="16" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="17" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="8U" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="852v:6_HhEAkiXzp" resolve="typeof_ConceptFunctionParameter_outputStream" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_outputStream" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="7596805840595310809" />
            <node concept="2x4n5u" id="1b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="ak" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="852v:6_HhEAkiNW6" resolve="typeof_ConceptFunctionParam_ActionDescription" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParam_ActionDescription" />
          <node concept="2$VJBW" id="1l" role="385v07">
            <property role="2$VJBR" value="7596805840595271430" />
            <node concept="2x4n5u" id="1m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="3g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="852v:6_HhEAkiNVW" resolve="typeof_ConceptFunctionParam_StatusCode" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParam_StatusCode" />
          <node concept="2$VJBW" id="1q" role="385v07">
            <property role="2$VJBR" value="7596805840595271420" />
            <node concept="2x4n5u" id="1r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="4E" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="852v:6_HhEAkiNVM" resolve="typeof_ConceptFunctionParameter_Exception" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_Exception" />
          <node concept="2$VJBW" id="1v" role="385v07">
            <property role="2$VJBR" value="7596805840595271410" />
            <node concept="2x4n5u" id="1w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="852v:6_HhEAkiSD7" resolve="typeof_ConceptFunctionParameter_Success_Reason" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_Success_Reason" />
          <node concept="2$VJBW" id="1$" role="385v07">
            <property role="2$VJBR" value="7596805840595290695" />
            <node concept="2x4n5u" id="1_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="7u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="852v:6_HhEAkiXzf" resolve="typeof_ConceptFunctionParameter_outputReader" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_outputReader" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="7596805840595310799" />
            <node concept="2x4n5u" id="1E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="8S" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="852v:6_HhEAkiXzp" resolve="typeof_ConceptFunctionParameter_outputStream" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_outputStream" />
          <node concept="2$VJBW" id="1I" role="385v07">
            <property role="2$VJBR" value="7596805840595310809" />
            <node concept="2x4n5u" id="1J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="ai" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="1N" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1N">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1O" role="jymVt">
      <node concept="3clFbS" id="1R" role="3clF47">
        <node concept="9aQIb" id="1U" role="3cqZAp">
          <node concept="3clFbS" id="20" role="9aQI4">
            <node concept="3cpWs8" id="21" role="3cqZAp">
              <node concept="3cpWsn" id="23" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="24" role="33vP2m">
                  <node concept="1pGfFk" id="26" role="2ShVmc">
                    <ref role="37wK5l" node="3f" resolve="typeof_ConceptFunctionParam_ActionDescription_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="25" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="22" role="3cqZAp">
              <node concept="2OqwBi" id="27" role="3clFbG">
                <node concept="liA8E" id="28" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2a" role="37wK5m">
                    <ref role="3cqZAo" node="23" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="29" role="2Oq$k0">
                  <node concept="Xjq3P" id="2b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1V" role="3cqZAp">
          <node concept="3clFbS" id="2d" role="9aQI4">
            <node concept="3cpWs8" id="2e" role="3cqZAp">
              <node concept="3cpWsn" id="2g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2h" role="33vP2m">
                  <node concept="1pGfFk" id="2j" role="2ShVmc">
                    <ref role="37wK5l" node="4D" resolve="typeof_ConceptFunctionParam_StatusCode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2f" role="3cqZAp">
              <node concept="2OqwBi" id="2k" role="3clFbG">
                <node concept="liA8E" id="2l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2n" role="37wK5m">
                    <ref role="3cqZAo" node="2g" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2m" role="2Oq$k0">
                  <node concept="Xjq3P" id="2o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1W" role="3cqZAp">
          <node concept="3clFbS" id="2q" role="9aQI4">
            <node concept="3cpWs8" id="2r" role="3cqZAp">
              <node concept="3cpWsn" id="2t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2u" role="33vP2m">
                  <node concept="1pGfFk" id="2w" role="2ShVmc">
                    <ref role="37wK5l" node="63" resolve="typeof_ConceptFunctionParameter_Exception_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2s" role="3cqZAp">
              <node concept="2OqwBi" id="2x" role="3clFbG">
                <node concept="liA8E" id="2y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2$" role="37wK5m">
                    <ref role="3cqZAo" node="2t" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2z" role="2Oq$k0">
                  <node concept="Xjq3P" id="2_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1X" role="3cqZAp">
          <node concept="3clFbS" id="2B" role="9aQI4">
            <node concept="3cpWs8" id="2C" role="3cqZAp">
              <node concept="3cpWsn" id="2E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2F" role="33vP2m">
                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                    <ref role="37wK5l" node="7t" resolve="typeof_ConceptFunctionParameter_Success_Reason_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2D" role="3cqZAp">
              <node concept="2OqwBi" id="2I" role="3clFbG">
                <node concept="liA8E" id="2J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2L" role="37wK5m">
                    <ref role="3cqZAo" node="2E" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2K" role="2Oq$k0">
                  <node concept="Xjq3P" id="2M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1Y" role="3cqZAp">
          <node concept="3clFbS" id="2O" role="9aQI4">
            <node concept="3cpWs8" id="2P" role="3cqZAp">
              <node concept="3cpWsn" id="2R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2S" role="33vP2m">
                  <node concept="1pGfFk" id="2U" role="2ShVmc">
                    <ref role="37wK5l" node="8R" resolve="typeof_ConceptFunctionParameter_outputReader_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Q" role="3cqZAp">
              <node concept="2OqwBi" id="2V" role="3clFbG">
                <node concept="liA8E" id="2W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2Y" role="37wK5m">
                    <ref role="3cqZAo" node="2R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2X" role="2Oq$k0">
                  <node concept="Xjq3P" id="2Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="30" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1Z" role="3cqZAp">
          <node concept="3clFbS" id="31" role="9aQI4">
            <node concept="3cpWs8" id="32" role="3cqZAp">
              <node concept="3cpWsn" id="34" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="35" role="33vP2m">
                  <node concept="1pGfFk" id="37" role="2ShVmc">
                    <ref role="37wK5l" node="ah" resolve="typeof_ConceptFunctionParameter_outputStream_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="36" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="33" role="3cqZAp">
              <node concept="2OqwBi" id="38" role="3clFbG">
                <node concept="liA8E" id="39" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3b" role="37wK5m">
                    <ref role="3cqZAo" node="34" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3a" role="2Oq$k0">
                  <node concept="Xjq3P" id="3c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1S" role="1B3o_S" />
      <node concept="3cqZAl" id="1T" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1P" role="1B3o_S" />
    <node concept="3uibUv" id="1Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3e">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParam_ActionDescription_InferenceRule" />
    <node concept="3clFbW" id="3f" role="jymVt">
      <node concept="3clFbS" id="3n" role="3clF47" />
      <node concept="3Tm1VV" id="3o" role="1B3o_S" />
      <node concept="3cqZAl" id="3p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3q" role="3clF45" />
      <node concept="37vLTG" id="3r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptFunctionParam_ActionDescription" />
        <node concept="3Tqbb2" id="3w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3t" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3u" role="3clF47">
        <node concept="9aQIb" id="3z" role="3cqZAp">
          <node concept="3clFbS" id="3$" role="9aQI4">
            <node concept="3cpWs8" id="3A" role="3cqZAp">
              <node concept="3cpWsn" id="3D" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="3E" role="33vP2m">
                  <ref role="3cqZAo" node="3r" resolve="conceptFunctionParam_ActionDescription" />
                  <node concept="6wLe0" id="3G" role="lGtFl">
                    <property role="6wLej" value="7596805840595271432" />
                    <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3F" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3B" role="3cqZAp">
              <node concept="3cpWsn" id="3H" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3I" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3K" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3L" role="37wK5m">
                      <ref role="3cqZAo" node="3D" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3M" role="37wK5m" />
                    <node concept="Xl_RD" id="3N" role="37wK5m">
                      <property role="Xl_RC" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3O" role="37wK5m">
                      <property role="Xl_RC" value="7596805840595271432" />
                    </node>
                    <node concept="3cmrfG" id="3P" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3Q" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3C" role="3cqZAp">
              <node concept="1DoJHT" id="3R" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="3S" role="1EOqxR">
                  <node concept="3uibUv" id="3X" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="3Y" role="10QFUP">
                    <node concept="3VmV3z" id="3Z" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="42" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="40" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="43" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="47" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="44" role="37wK5m">
                        <property role="Xl_RC" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="45" role="37wK5m">
                        <property role="Xl_RC" value="7596805840595271437" />
                      </node>
                      <node concept="3clFbT" id="46" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="41" role="lGtFl">
                      <property role="6wLej" value="7596805840595271437" />
                      <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="3T" role="1EOqxR">
                  <node concept="3uibUv" id="48" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="49" role="10QFUP">
                    <node concept="17QB3L" id="4a" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="3U" role="1EOqxR">
                  <ref role="3cqZAo" node="3H" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="3V" role="1Ez5kq" />
                <node concept="3VmV3z" id="3W" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4b" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3_" role="lGtFl">
            <property role="6wLej" value="7596805840595271432" />
            <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4c" role="3clF45" />
      <node concept="3clFbS" id="4d" role="3clF47">
        <node concept="3cpWs6" id="4f" role="3cqZAp">
          <node concept="35c_gC" id="4g" role="3cqZAk">
            <ref role="35c_gD" to="w2mu:6_HhEAkiNVG" resolve="ConceptFunctionParam_ActionDescription" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4i" role="3clF47">
        <node concept="9aQIb" id="4m" role="3cqZAp">
          <node concept="3clFbS" id="4n" role="9aQI4">
            <node concept="3cpWs6" id="4o" role="3cqZAp">
              <node concept="2ShNRf" id="4p" role="3cqZAk">
                <node concept="1pGfFk" id="4q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4r" role="37wK5m">
                    <node concept="2OqwBi" id="4t" role="2Oq$k0">
                      <node concept="liA8E" id="4v" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4w" role="2Oq$k0">
                        <node concept="37vLTw" id="4x" role="2JrQYb">
                          <ref role="3cqZAo" node="4h" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4u" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4y" role="37wK5m">
                        <ref role="37wK5l" node="3h" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4s" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4j" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4z" role="3clF47">
        <node concept="3cpWs6" id="4A" role="3cqZAp">
          <node concept="3clFbT" id="4B" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4$" role="3clF45" />
      <node concept="3Tm1VV" id="4_" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4C">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParam_StatusCode_InferenceRule" />
    <node concept="3clFbW" id="4D" role="jymVt">
      <node concept="3clFbS" id="4L" role="3clF47" />
      <node concept="3Tm1VV" id="4M" role="1B3o_S" />
      <node concept="3cqZAl" id="4N" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4E" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4O" role="3clF45" />
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptFunctionParam_StatusCode" />
        <node concept="3Tqbb2" id="4U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4R" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4S" role="3clF47">
        <node concept="9aQIb" id="4X" role="3cqZAp">
          <node concept="3clFbS" id="4Y" role="9aQI4">
            <node concept="3cpWs8" id="50" role="3cqZAp">
              <node concept="3cpWsn" id="53" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="54" role="33vP2m">
                  <ref role="3cqZAo" node="4P" resolve="conceptFunctionParam_StatusCode" />
                  <node concept="6wLe0" id="56" role="lGtFl">
                    <property role="6wLej" value="7596805840595271422" />
                    <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="55" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="51" role="3cqZAp">
              <node concept="3cpWsn" id="57" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="58" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="59" role="33vP2m">
                  <node concept="1pGfFk" id="5a" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5b" role="37wK5m">
                      <ref role="3cqZAo" node="53" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5c" role="37wK5m" />
                    <node concept="Xl_RD" id="5d" role="37wK5m">
                      <property role="Xl_RC" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5e" role="37wK5m">
                      <property role="Xl_RC" value="7596805840595271422" />
                    </node>
                    <node concept="3cmrfG" id="5f" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5g" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52" role="3cqZAp">
              <node concept="1DoJHT" id="5h" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="5i" role="1EOqxR">
                  <node concept="3uibUv" id="5n" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5o" role="10QFUP">
                    <node concept="3VmV3z" id="5p" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5s" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5q" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="5t" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="5x" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5u" role="37wK5m">
                        <property role="Xl_RC" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5v" role="37wK5m">
                        <property role="Xl_RC" value="7596805840595271427" />
                      </node>
                      <node concept="3clFbT" id="5w" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5r" role="lGtFl">
                      <property role="6wLej" value="7596805840595271427" />
                      <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="5j" role="1EOqxR">
                  <node concept="3uibUv" id="5y" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="5z" role="10QFUP">
                    <node concept="10Oyi0" id="5$" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="5k" role="1EOqxR">
                  <ref role="3cqZAo" node="57" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="5l" role="1Ez5kq" />
                <node concept="3VmV3z" id="5m" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4Z" role="lGtFl">
            <property role="6wLej" value="7596805840595271422" />
            <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4F" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5A" role="3clF45" />
      <node concept="3clFbS" id="5B" role="3clF47">
        <node concept="3cpWs6" id="5D" role="3cqZAp">
          <node concept="35c_gC" id="5E" role="3cqZAk">
            <ref role="35c_gD" to="w2mu:6_HhEAkiNVI" resolve="ConceptFunctionParam_StatusCode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4G" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5F" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5J" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5G" role="3clF47">
        <node concept="9aQIb" id="5K" role="3cqZAp">
          <node concept="3clFbS" id="5L" role="9aQI4">
            <node concept="3cpWs6" id="5M" role="3cqZAp">
              <node concept="2ShNRf" id="5N" role="3cqZAk">
                <node concept="1pGfFk" id="5O" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5P" role="37wK5m">
                    <node concept="2OqwBi" id="5R" role="2Oq$k0">
                      <node concept="liA8E" id="5T" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5U" role="2Oq$k0">
                        <node concept="37vLTw" id="5V" role="2JrQYb">
                          <ref role="3cqZAo" node="5F" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5S" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5W" role="37wK5m">
                        <ref role="37wK5l" node="4F" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5Q" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5H" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4H" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5X" role="3clF47">
        <node concept="3cpWs6" id="60" role="3cqZAp">
          <node concept="3clFbT" id="61" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5Y" role="3clF45" />
      <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4I" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4K" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="62">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_Exception_InferenceRule" />
    <node concept="3clFbW" id="63" role="jymVt">
      <node concept="3clFbS" id="6b" role="3clF47" />
      <node concept="3Tm1VV" id="6c" role="1B3o_S" />
      <node concept="3cqZAl" id="6d" role="3clF45" />
    </node>
    <node concept="3clFb_" id="64" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6e" role="3clF45" />
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="exception" />
        <node concept="3Tqbb2" id="6k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6h" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6i" role="3clF47">
        <node concept="9aQIb" id="6n" role="3cqZAp">
          <node concept="3clFbS" id="6o" role="9aQI4">
            <node concept="3cpWs8" id="6q" role="3cqZAp">
              <node concept="3cpWsn" id="6t" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6u" role="33vP2m">
                  <ref role="3cqZAo" node="6f" resolve="exception" />
                  <node concept="6wLe0" id="6w" role="lGtFl">
                    <property role="6wLej" value="7596805840595271412" />
                    <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6v" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6r" role="3cqZAp">
              <node concept="3cpWsn" id="6x" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6y" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6z" role="33vP2m">
                  <node concept="1pGfFk" id="6$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="6_" role="37wK5m">
                      <ref role="3cqZAo" node="6t" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="6A" role="37wK5m" />
                    <node concept="Xl_RD" id="6B" role="37wK5m">
                      <property role="Xl_RC" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="6C" role="37wK5m">
                      <property role="Xl_RC" value="7596805840595271412" />
                    </node>
                    <node concept="3cmrfG" id="6D" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="6E" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6s" role="3cqZAp">
              <node concept="1DoJHT" id="6F" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="6G" role="1EOqxR">
                  <node concept="3uibUv" id="6L" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="6M" role="10QFUP">
                    <node concept="3VmV3z" id="6N" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6Q" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6O" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="6R" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="6V" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6S" role="37wK5m">
                        <property role="Xl_RC" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="6T" role="37wK5m">
                        <property role="Xl_RC" value="7596805840595271417" />
                      </node>
                      <node concept="3clFbT" id="6U" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="6P" role="lGtFl">
                      <property role="6wLej" value="7596805840595271417" />
                      <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="6H" role="1EOqxR">
                  <node concept="3uibUv" id="6W" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="6X" role="10QFUP">
                    <node concept="3uibUv" id="6Y" role="2c44tc">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6I" role="1EOqxR">
                  <ref role="3cqZAo" node="6x" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="6J" role="1Ez5kq" />
                <node concept="3VmV3z" id="6K" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6Z" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6p" role="lGtFl">
            <property role="6wLej" value="7596805840595271412" />
            <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="65" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="70" role="3clF45" />
      <node concept="3clFbS" id="71" role="3clF47">
        <node concept="3cpWs6" id="73" role="3cqZAp">
          <node concept="35c_gC" id="74" role="3cqZAk">
            <ref role="35c_gD" to="w2mu:6_HhEAkiNVK" resolve="ConceptFunctionParameter_Exception" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="66" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="79" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="76" role="3clF47">
        <node concept="9aQIb" id="7a" role="3cqZAp">
          <node concept="3clFbS" id="7b" role="9aQI4">
            <node concept="3cpWs6" id="7c" role="3cqZAp">
              <node concept="2ShNRf" id="7d" role="3cqZAk">
                <node concept="1pGfFk" id="7e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7f" role="37wK5m">
                    <node concept="2OqwBi" id="7h" role="2Oq$k0">
                      <node concept="liA8E" id="7j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7k" role="2Oq$k0">
                        <node concept="37vLTw" id="7l" role="2JrQYb">
                          <ref role="3cqZAo" node="75" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7m" role="37wK5m">
                        <ref role="37wK5l" node="65" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7g" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="77" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="78" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="67" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7n" role="3clF47">
        <node concept="3cpWs6" id="7q" role="3cqZAp">
          <node concept="3clFbT" id="7r" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7o" role="3clF45" />
      <node concept="3Tm1VV" id="7p" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="68" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="69" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6a" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7s">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_Success_Reason_InferenceRule" />
    <node concept="3clFbW" id="7t" role="jymVt">
      <node concept="3clFbS" id="7_" role="3clF47" />
      <node concept="3Tm1VV" id="7A" role="1B3o_S" />
      <node concept="3cqZAl" id="7B" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7C" role="3clF45" />
      <node concept="37vLTG" id="7D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptFunctionParameter_Success_Reason" />
        <node concept="3Tqbb2" id="7I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7F" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7G" role="3clF47">
        <node concept="9aQIb" id="7L" role="3cqZAp">
          <node concept="3clFbS" id="7M" role="9aQI4">
            <node concept="3cpWs8" id="7O" role="3cqZAp">
              <node concept="3cpWsn" id="7R" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7S" role="33vP2m">
                  <ref role="3cqZAo" node="7D" resolve="conceptFunctionParameter_Success_Reason" />
                  <node concept="6wLe0" id="7U" role="lGtFl">
                    <property role="6wLej" value="7596805840595290697" />
                    <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7T" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7P" role="3cqZAp">
              <node concept="3cpWsn" id="7V" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7W" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7X" role="33vP2m">
                  <node concept="1pGfFk" id="7Y" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7Z" role="37wK5m">
                      <ref role="3cqZAo" node="7R" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="80" role="37wK5m" />
                    <node concept="Xl_RD" id="81" role="37wK5m">
                      <property role="Xl_RC" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="82" role="37wK5m">
                      <property role="Xl_RC" value="7596805840595290697" />
                    </node>
                    <node concept="3cmrfG" id="83" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="84" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Q" role="3cqZAp">
              <node concept="1DoJHT" id="85" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="86" role="1EOqxR">
                  <node concept="3uibUv" id="8b" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8c" role="10QFUP">
                    <node concept="3VmV3z" id="8d" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8g" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8e" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8h" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8l" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8i" role="37wK5m">
                        <property role="Xl_RC" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8j" role="37wK5m">
                        <property role="Xl_RC" value="7596805840595290702" />
                      </node>
                      <node concept="3clFbT" id="8k" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8f" role="lGtFl">
                      <property role="6wLej" value="7596805840595290702" />
                      <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="87" role="1EOqxR">
                  <node concept="3uibUv" id="8m" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="8n" role="10QFUP">
                    <node concept="17QB3L" id="8o" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="88" role="1EOqxR">
                  <ref role="3cqZAo" node="7V" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="89" role="1Ez5kq" />
                <node concept="3VmV3z" id="8a" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8p" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7N" role="lGtFl">
            <property role="6wLej" value="7596805840595290697" />
            <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8q" role="3clF45" />
      <node concept="3clFbS" id="8r" role="3clF47">
        <node concept="3cpWs6" id="8t" role="3cqZAp">
          <node concept="35c_gC" id="8u" role="3cqZAk">
            <ref role="35c_gD" to="w2mu:6_HhEAkiSD5" resolve="ConceptFunctionParameter_Success_Reason" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8w" role="3clF47">
        <node concept="9aQIb" id="8$" role="3cqZAp">
          <node concept="3clFbS" id="8_" role="9aQI4">
            <node concept="3cpWs6" id="8A" role="3cqZAp">
              <node concept="2ShNRf" id="8B" role="3cqZAk">
                <node concept="1pGfFk" id="8C" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8D" role="37wK5m">
                    <node concept="2OqwBi" id="8F" role="2Oq$k0">
                      <node concept="liA8E" id="8H" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8I" role="2Oq$k0">
                        <node concept="37vLTw" id="8J" role="2JrQYb">
                          <ref role="3cqZAo" node="8v" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8G" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8K" role="37wK5m">
                        <ref role="37wK5l" node="7v" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8E" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8x" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8L" role="3clF47">
        <node concept="3cpWs6" id="8O" role="3cqZAp">
          <node concept="3clFbT" id="8P" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8M" role="3clF45" />
      <node concept="3Tm1VV" id="8N" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8Q">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_outputReader_InferenceRule" />
    <node concept="3clFbW" id="8R" role="jymVt">
      <node concept="3clFbS" id="8Z" role="3clF47" />
      <node concept="3Tm1VV" id="90" role="1B3o_S" />
      <node concept="3cqZAl" id="91" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="92" role="3clF45" />
      <node concept="37vLTG" id="93" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="98" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="94" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="99" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="95" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="96" role="3clF47">
        <node concept="9aQIb" id="9b" role="3cqZAp">
          <node concept="3clFbS" id="9c" role="9aQI4">
            <node concept="3cpWs8" id="9e" role="3cqZAp">
              <node concept="3cpWsn" id="9h" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9i" role="33vP2m">
                  <ref role="3cqZAo" node="93" resolve="node" />
                  <node concept="6wLe0" id="9k" role="lGtFl">
                    <property role="6wLej" value="7596805840595310801" />
                    <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9j" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9f" role="3cqZAp">
              <node concept="3cpWsn" id="9l" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9m" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9n" role="33vP2m">
                  <node concept="1pGfFk" id="9o" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9p" role="37wK5m">
                      <ref role="3cqZAo" node="9h" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9q" role="37wK5m" />
                    <node concept="Xl_RD" id="9r" role="37wK5m">
                      <property role="Xl_RC" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9s" role="37wK5m">
                      <property role="Xl_RC" value="7596805840595310801" />
                    </node>
                    <node concept="3cmrfG" id="9t" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9u" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9g" role="3cqZAp">
              <node concept="1DoJHT" id="9v" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9w" role="1EOqxR">
                  <node concept="3uibUv" id="9_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9A" role="10QFUP">
                    <node concept="3VmV3z" id="9B" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9E" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9C" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9F" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9J" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9G" role="37wK5m">
                        <property role="Xl_RC" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9H" role="37wK5m">
                        <property role="Xl_RC" value="7596805840595310803" />
                      </node>
                      <node concept="3clFbT" id="9I" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9D" role="lGtFl">
                      <property role="6wLej" value="7596805840595310803" />
                      <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9x" role="1EOqxR">
                  <node concept="3uibUv" id="9K" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="9L" role="10QFUP">
                    <node concept="3uibUv" id="9M" role="2c44tc">
                      <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="9y" role="1EOqxR">
                  <ref role="3cqZAo" node="9l" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9z" role="1Ez5kq" />
                <node concept="3VmV3z" id="9$" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9N" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9d" role="lGtFl">
            <property role="6wLej" value="7596805840595310801" />
            <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="97" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9O" role="3clF45" />
      <node concept="3clFbS" id="9P" role="3clF47">
        <node concept="3cpWs6" id="9R" role="3cqZAp">
          <node concept="35c_gC" id="9S" role="3cqZAk">
            <ref role="35c_gD" to="w2mu:6_HhEAkiXz7" resolve="ConceptFunctionParameter_outputReader" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9T" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9X" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <node concept="9aQIb" id="9Y" role="3cqZAp">
          <node concept="3clFbS" id="9Z" role="9aQI4">
            <node concept="3cpWs6" id="a0" role="3cqZAp">
              <node concept="2ShNRf" id="a1" role="3cqZAk">
                <node concept="1pGfFk" id="a2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="a3" role="37wK5m">
                    <node concept="2OqwBi" id="a5" role="2Oq$k0">
                      <node concept="liA8E" id="a7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="a8" role="2Oq$k0">
                        <node concept="37vLTw" id="a9" role="2JrQYb">
                          <ref role="3cqZAo" node="9T" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aa" role="37wK5m">
                        <ref role="37wK5l" node="8T" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9V" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ab" role="3clF47">
        <node concept="3cpWs6" id="ae" role="3cqZAp">
          <node concept="3clFbT" id="af" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ac" role="3clF45" />
      <node concept="3Tm1VV" id="ad" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8Y" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ag">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_outputStream_InferenceRule" />
    <node concept="3clFbW" id="ah" role="jymVt">
      <node concept="3clFbS" id="ap" role="3clF47" />
      <node concept="3Tm1VV" id="aq" role="1B3o_S" />
      <node concept="3cqZAl" id="ar" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ai" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="as" role="3clF45" />
      <node concept="37vLTG" id="at" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="ay" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="au" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="az" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="a$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aw" role="3clF47">
        <node concept="9aQIb" id="a_" role="3cqZAp">
          <node concept="3clFbS" id="aA" role="9aQI4">
            <node concept="3cpWs8" id="aC" role="3cqZAp">
              <node concept="3cpWsn" id="aF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aG" role="33vP2m">
                  <ref role="3cqZAo" node="at" resolve="node" />
                  <node concept="6wLe0" id="aI" role="lGtFl">
                    <property role="6wLej" value="7596805840595310811" />
                    <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="aH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aD" role="3cqZAp">
              <node concept="3cpWsn" id="aJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aL" role="33vP2m">
                  <node concept="1pGfFk" id="aM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aN" role="37wK5m">
                      <ref role="3cqZAo" node="aF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aO" role="37wK5m" />
                    <node concept="Xl_RD" id="aP" role="37wK5m">
                      <property role="Xl_RC" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aQ" role="37wK5m">
                      <property role="Xl_RC" value="7596805840595310811" />
                    </node>
                    <node concept="3cmrfG" id="aR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aE" role="3cqZAp">
              <node concept="1DoJHT" id="aT" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="aU" role="1EOqxR">
                  <node concept="3uibUv" id="aZ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="b0" role="10QFUP">
                    <node concept="3VmV3z" id="b1" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="b4" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="b2" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="b5" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="b9" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="b6" role="37wK5m">
                        <property role="Xl_RC" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="b7" role="37wK5m">
                        <property role="Xl_RC" value="7596805840595310813" />
                      </node>
                      <node concept="3clFbT" id="b8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="b3" role="lGtFl">
                      <property role="6wLej" value="7596805840595310813" />
                      <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="aV" role="1EOqxR">
                  <node concept="3uibUv" id="ba" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="bb" role="10QFUP">
                    <node concept="3uibUv" id="bc" role="2c44tc">
                      <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="aW" role="1EOqxR">
                  <ref role="3cqZAo" node="aJ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="aX" role="1Ez5kq" />
                <node concept="3VmV3z" id="aY" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bd" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aB" role="lGtFl">
            <property role="6wLej" value="7596805840595310811" />
            <property role="6wLeW" value="r:d56d2262-6122-4522-8a40-dadb86857c2c(org.campagnelab.nyosh.functions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ax" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="be" role="3clF45" />
      <node concept="3clFbS" id="bf" role="3clF47">
        <node concept="3cpWs6" id="bh" role="3cqZAp">
          <node concept="35c_gC" id="bi" role="3cqZAk">
            <ref role="35c_gD" to="w2mu:6_HhEAkiXz9" resolve="ConceptFunctionParameter_outputStream" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bk" role="3clF47">
        <node concept="9aQIb" id="bo" role="3cqZAp">
          <node concept="3clFbS" id="bp" role="9aQI4">
            <node concept="3cpWs6" id="bq" role="3cqZAp">
              <node concept="2ShNRf" id="br" role="3cqZAk">
                <node concept="1pGfFk" id="bs" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bt" role="37wK5m">
                    <node concept="2OqwBi" id="bv" role="2Oq$k0">
                      <node concept="liA8E" id="bx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="by" role="2Oq$k0">
                        <node concept="37vLTw" id="bz" role="2JrQYb">
                          <ref role="3cqZAo" node="bj" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="b$" role="37wK5m">
                        <ref role="37wK5l" node="aj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="al" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="b_" role="3clF47">
        <node concept="3cpWs6" id="bC" role="3cqZAp">
          <node concept="3clFbT" id="bD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bA" role="3clF45" />
      <node concept="3Tm1VV" id="bB" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="am" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="an" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ao" role="1B3o_S" />
  </node>
</model>

