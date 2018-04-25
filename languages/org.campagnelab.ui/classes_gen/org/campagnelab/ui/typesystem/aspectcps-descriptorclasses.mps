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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
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
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="65mu:1KaOLYWPaK2" resolve="typeof_ButtonNodeParameter" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="typeof_ButtonNodeParameter" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="2020659516094589954" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="3I" resolve="typeof_ButtonNodeParameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="65mu:1KaOLYWEcgs" resolve="typeof_EditorCellModel_SelectFileButton" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="typeof_EditorCellModel_SelectFileButton" />
          <node concept="2$VJBW" id="j" role="385v07">
            <property role="2$VJBR" value="2020659516091712540" />
            <node concept="2x4n5u" id="k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="5k" resolve="typeof_EditorCellModel_SelectFileButton_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="65mu:1Ckq9OR_gjS" resolve="typeof_EditorContextParameter" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_EditorContextParameter" />
          <node concept="2$VJBW" id="o" role="385v07">
            <property role="2$VJBR" value="1879241968972006648" />
            <node concept="2x4n5u" id="p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="6M" resolve="typeof_EditorContextParameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="65mu:3jEGfgvhSRo" resolve="typeof_FileSelectionButton" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_FileSelectionButton" />
          <node concept="2$VJBW" id="t" role="385v07">
            <property role="2$VJBR" value="3813054597065838040" />
            <node concept="2x4n5u" id="u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="8d" resolve="typeof_FileSelectionButton_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="65mu:Z0SCxOUKI$" resolve="typeof_NodeParameter" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_NodeParameter" />
          <node concept="2$VJBW" id="y" role="385v07">
            <property role="2$VJBR" value="1135156181802355620" />
            <node concept="2x4n5u" id="z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="9M" resolve="typeof_NodeParameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="65mu:1KaOLYWLWrq" resolve="typeof_PathParameter" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_PathParameter" />
          <node concept="2$VJBW" id="B" role="385v07">
            <property role="2$VJBR" value="2020659516093744858" />
            <node concept="2x4n5u" id="C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="bd" resolve="typeof_PathParameter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="65mu:3jEGfgvhV6G" resolve="typeof_SingleFileSelection" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_SingleFileSelection" />
          <node concept="2$VJBW" id="G" role="385v07">
            <property role="2$VJBR" value="3813054597065847212" />
            <node concept="2x4n5u" id="H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="cD" resolve="typeof_SingleFileSelection_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="65mu:1KaOLYWPaK2" resolve="typeof_ButtonNodeParameter" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_ButtonNodeParameter" />
          <node concept="2$VJBW" id="S" role="385v07">
            <property role="2$VJBR" value="2020659516094589954" />
            <node concept="2x4n5u" id="T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="3M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="65mu:1KaOLYWEcgs" resolve="typeof_EditorCellModel_SelectFileButton" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_EditorCellModel_SelectFileButton" />
          <node concept="2$VJBW" id="X" role="385v07">
            <property role="2$VJBR" value="2020659516091712540" />
            <node concept="2x4n5u" id="Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="5o" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="65mu:1Ckq9OR_gjS" resolve="typeof_EditorContextParameter" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="typeof_EditorContextParameter" />
          <node concept="2$VJBW" id="12" role="385v07">
            <property role="2$VJBR" value="1879241968972006648" />
            <node concept="2x4n5u" id="13" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="14" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="6Q" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="65mu:3jEGfgvhSRo" resolve="typeof_FileSelectionButton" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="typeof_FileSelectionButton" />
          <node concept="2$VJBW" id="17" role="385v07">
            <property role="2$VJBR" value="3813054597065838040" />
            <node concept="2x4n5u" id="18" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="19" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="8h" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="65mu:Z0SCxOUKI$" resolve="typeof_NodeParameter" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_NodeParameter" />
          <node concept="2$VJBW" id="1c" role="385v07">
            <property role="2$VJBR" value="1135156181802355620" />
            <node concept="2x4n5u" id="1d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="9Q" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="65mu:1KaOLYWLWrq" resolve="typeof_PathParameter" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="typeof_PathParameter" />
          <node concept="2$VJBW" id="1h" role="385v07">
            <property role="2$VJBR" value="2020659516093744858" />
            <node concept="2x4n5u" id="1i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="bh" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="65mu:3jEGfgvhV6G" resolve="typeof_SingleFileSelection" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_SingleFileSelection" />
          <node concept="2$VJBW" id="1m" role="385v07">
            <property role="2$VJBR" value="3813054597065847212" />
            <node concept="2x4n5u" id="1n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="cH" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="65mu:1KaOLYWPaK2" resolve="typeof_ButtonNodeParameter" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_ButtonNodeParameter" />
          <node concept="2$VJBW" id="1y" role="385v07">
            <property role="2$VJBR" value="2020659516094589954" />
            <node concept="2x4n5u" id="1z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="3K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="65mu:1KaOLYWEcgs" resolve="typeof_EditorCellModel_SelectFileButton" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="typeof_EditorCellModel_SelectFileButton" />
          <node concept="2$VJBW" id="1B" role="385v07">
            <property role="2$VJBR" value="2020659516091712540" />
            <node concept="2x4n5u" id="1C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="5m" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="65mu:1Ckq9OR_gjS" resolve="typeof_EditorContextParameter" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="typeof_EditorContextParameter" />
          <node concept="2$VJBW" id="1G" role="385v07">
            <property role="2$VJBR" value="1879241968972006648" />
            <node concept="2x4n5u" id="1H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="6O" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="65mu:3jEGfgvhSRo" resolve="typeof_FileSelectionButton" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="typeof_FileSelectionButton" />
          <node concept="2$VJBW" id="1L" role="385v07">
            <property role="2$VJBR" value="3813054597065838040" />
            <node concept="2x4n5u" id="1M" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="8f" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="65mu:Z0SCxOUKI$" resolve="typeof_NodeParameter" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_NodeParameter" />
          <node concept="2$VJBW" id="1Q" role="385v07">
            <property role="2$VJBR" value="1135156181802355620" />
            <node concept="2x4n5u" id="1R" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="9O" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="65mu:1KaOLYWLWrq" resolve="typeof_PathParameter" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="typeof_PathParameter" />
          <node concept="2$VJBW" id="1V" role="385v07">
            <property role="2$VJBR" value="2020659516093744858" />
            <node concept="2x4n5u" id="1W" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="bf" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="65mu:3jEGfgvhV6G" resolve="typeof_SingleFileSelection" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="typeof_SingleFileSelection" />
          <node concept="2$VJBW" id="20" role="385v07">
            <property role="2$VJBR" value="3813054597065847212" />
            <node concept="2x4n5u" id="21" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="22" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="cF" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="23" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="25" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="25">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="26" role="jymVt">
      <node concept="3clFbS" id="29" role="3clF47">
        <node concept="9aQIb" id="2c" role="3cqZAp">
          <node concept="3clFbS" id="2j" role="9aQI4">
            <node concept="3cpWs8" id="2k" role="3cqZAp">
              <node concept="3cpWsn" id="2m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2n" role="33vP2m">
                  <node concept="1pGfFk" id="2p" role="2ShVmc">
                    <ref role="37wK5l" node="3J" resolve="typeof_ButtonNodeParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2l" role="3cqZAp">
              <node concept="2OqwBi" id="2q" role="3clFbG">
                <node concept="liA8E" id="2r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2t" role="37wK5m">
                    <ref role="3cqZAo" node="2m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2s" role="2Oq$k0">
                  <node concept="Xjq3P" id="2u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2d" role="3cqZAp">
          <node concept="3clFbS" id="2w" role="9aQI4">
            <node concept="3cpWs8" id="2x" role="3cqZAp">
              <node concept="3cpWsn" id="2z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2$" role="33vP2m">
                  <node concept="1pGfFk" id="2A" role="2ShVmc">
                    <ref role="37wK5l" node="5l" resolve="typeof_EditorCellModel_SelectFileButton_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2y" role="3cqZAp">
              <node concept="2OqwBi" id="2B" role="3clFbG">
                <node concept="liA8E" id="2C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2E" role="37wK5m">
                    <ref role="3cqZAo" node="2z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2D" role="2Oq$k0">
                  <node concept="Xjq3P" id="2F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2e" role="3cqZAp">
          <node concept="3clFbS" id="2H" role="9aQI4">
            <node concept="3cpWs8" id="2I" role="3cqZAp">
              <node concept="3cpWsn" id="2K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2L" role="33vP2m">
                  <node concept="1pGfFk" id="2N" role="2ShVmc">
                    <ref role="37wK5l" node="6N" resolve="typeof_EditorContextParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2J" role="3cqZAp">
              <node concept="2OqwBi" id="2O" role="3clFbG">
                <node concept="liA8E" id="2P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2R" role="37wK5m">
                    <ref role="3cqZAo" node="2K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="2S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2f" role="3cqZAp">
          <node concept="3clFbS" id="2U" role="9aQI4">
            <node concept="3cpWs8" id="2V" role="3cqZAp">
              <node concept="3cpWsn" id="2X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2Y" role="33vP2m">
                  <node concept="1pGfFk" id="30" role="2ShVmc">
                    <ref role="37wK5l" node="8e" resolve="typeof_FileSelectionButton_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2W" role="3cqZAp">
              <node concept="2OqwBi" id="31" role="3clFbG">
                <node concept="liA8E" id="32" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="34" role="37wK5m">
                    <ref role="3cqZAo" node="2X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="33" role="2Oq$k0">
                  <node concept="Xjq3P" id="35" role="2Oq$k0" />
                  <node concept="2OwXpG" id="36" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2g" role="3cqZAp">
          <node concept="3clFbS" id="37" role="9aQI4">
            <node concept="3cpWs8" id="38" role="3cqZAp">
              <node concept="3cpWsn" id="3a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3b" role="33vP2m">
                  <node concept="1pGfFk" id="3d" role="2ShVmc">
                    <ref role="37wK5l" node="9N" resolve="typeof_NodeParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="39" role="3cqZAp">
              <node concept="2OqwBi" id="3e" role="3clFbG">
                <node concept="liA8E" id="3f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3h" role="37wK5m">
                    <ref role="3cqZAo" node="3a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3g" role="2Oq$k0">
                  <node concept="Xjq3P" id="3i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2h" role="3cqZAp">
          <node concept="3clFbS" id="3k" role="9aQI4">
            <node concept="3cpWs8" id="3l" role="3cqZAp">
              <node concept="3cpWsn" id="3n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3o" role="33vP2m">
                  <node concept="1pGfFk" id="3q" role="2ShVmc">
                    <ref role="37wK5l" node="be" resolve="typeof_PathParameter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3m" role="3cqZAp">
              <node concept="2OqwBi" id="3r" role="3clFbG">
                <node concept="liA8E" id="3s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3u" role="37wK5m">
                    <ref role="3cqZAo" node="3n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3t" role="2Oq$k0">
                  <node concept="Xjq3P" id="3v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2i" role="3cqZAp">
          <node concept="3clFbS" id="3x" role="9aQI4">
            <node concept="3cpWs8" id="3y" role="3cqZAp">
              <node concept="3cpWsn" id="3$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3_" role="33vP2m">
                  <node concept="1pGfFk" id="3B" role="2ShVmc">
                    <ref role="37wK5l" node="cE" resolve="typeof_SingleFileSelection_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3z" role="3cqZAp">
              <node concept="2OqwBi" id="3C" role="3clFbG">
                <node concept="liA8E" id="3D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3F" role="37wK5m">
                    <ref role="3cqZAo" node="3$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3E" role="2Oq$k0">
                  <node concept="Xjq3P" id="3G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2a" role="1B3o_S" />
      <node concept="3cqZAl" id="2b" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="27" role="1B3o_S" />
    <node concept="3uibUv" id="28" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3I">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_ButtonNodeParameter_InferenceRule" />
    <node concept="3clFbW" id="3J" role="jymVt">
      <node concept="3clFbS" id="3R" role="3clF47" />
      <node concept="3Tm1VV" id="3S" role="1B3o_S" />
      <node concept="3cqZAl" id="3T" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3U" role="3clF45" />
      <node concept="37vLTG" id="3V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="buttonNodeParameter" />
        <node concept="3Tqbb2" id="40" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="41" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3X" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="42" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <node concept="Jncv_" id="43" role="3cqZAp">
          <ref role="JncvD" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
          <node concept="3clFbS" id="45" role="Jncv$">
            <node concept="9aQIb" id="48" role="3cqZAp">
              <node concept="3clFbS" id="49" role="9aQI4">
                <node concept="3cpWs8" id="4b" role="3cqZAp">
                  <node concept="3cpWsn" id="4e" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="4f" role="33vP2m">
                      <ref role="3cqZAo" node="3V" resolve="buttonNodeParameter" />
                      <node concept="6wLe0" id="4h" role="lGtFl">
                        <property role="6wLej" value="1879241968979559150" />
                        <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4g" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4c" role="3cqZAp">
                  <node concept="3cpWsn" id="4i" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="4j" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="4k" role="33vP2m">
                      <node concept="1pGfFk" id="4l" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="4m" role="37wK5m">
                          <ref role="3cqZAo" node="4e" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="4n" role="37wK5m" />
                        <node concept="Xl_RD" id="4o" role="37wK5m">
                          <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4p" role="37wK5m">
                          <property role="Xl_RC" value="1879241968979559150" />
                        </node>
                        <node concept="3cmrfG" id="4q" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="4r" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4d" role="3cqZAp">
                  <node concept="1DoJHT" id="4s" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="4t" role="1EOqxR">
                      <node concept="3uibUv" id="4y" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="4z" role="10QFUP">
                        <node concept="3VmV3z" id="4$" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="4B" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4_" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="4C" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="4G" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4D" role="37wK5m">
                            <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="4E" role="37wK5m">
                            <property role="Xl_RC" value="1879241968979559153" />
                          </node>
                          <node concept="3clFbT" id="4F" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="4A" role="lGtFl">
                          <property role="6wLej" value="1879241968979559153" />
                          <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="4u" role="1EOqxR">
                      <node concept="3uibUv" id="4H" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="4I" role="10QFUP">
                        <node concept="3Tqbb2" id="4J" role="2c44tc">
                          <ref role="ehGHo" to="hut6:1Ckq9OShno1" resolve="Button" />
                          <node concept="2c44tb" id="4K" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="4L" role="2c44t1">
                              <node concept="2qgKlT" id="4M" role="2OqNvi">
                                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                              </node>
                              <node concept="Jnkvi" id="4N" role="2Oq$k0">
                                <ref role="1M0zk5" node="46" resolve="component" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4v" role="1EOqxR">
                      <ref role="3cqZAo" node="4i" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="4w" role="1Ez5kq" />
                    <node concept="3VmV3z" id="4x" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="4O" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4a" role="lGtFl">
                <property role="6wLej" value="1879241968979559150" />
                <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="46" role="JncvA">
            <property role="TrG5h" value="component" />
            <node concept="2jxLKc" id="4P" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="47" role="JncvB">
            <node concept="37vLTw" id="4Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="buttonNodeParameter" />
            </node>
            <node concept="2Rxl7S" id="4R" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="44" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="3Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4S" role="3clF45" />
      <node concept="3clFbS" id="4T" role="3clF47">
        <node concept="3cpWs6" id="4V" role="3cqZAp">
          <node concept="35c_gC" id="4W" role="3cqZAk">
            <ref role="35c_gD" to="hut6:Z0SCxOUKAu" resolve="ButtonNodeParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4X" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="51" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Y" role="3clF47">
        <node concept="9aQIb" id="52" role="3cqZAp">
          <node concept="3clFbS" id="53" role="9aQI4">
            <node concept="3cpWs6" id="54" role="3cqZAp">
              <node concept="2ShNRf" id="55" role="3cqZAk">
                <node concept="1pGfFk" id="56" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="57" role="37wK5m">
                    <node concept="2OqwBi" id="59" role="2Oq$k0">
                      <node concept="liA8E" id="5b" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5c" role="2Oq$k0">
                        <node concept="37vLTw" id="5d" role="2JrQYb">
                          <ref role="3cqZAo" node="4X" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5a" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5e" role="37wK5m">
                        <ref role="37wK5l" node="3L" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="58" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="50" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5f" role="3clF47">
        <node concept="3cpWs6" id="5i" role="3cqZAp">
          <node concept="3clFbT" id="5j" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5g" role="3clF45" />
      <node concept="3Tm1VV" id="5h" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3Q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5k">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_EditorCellModel_SelectFileButton_InferenceRule" />
    <node concept="3clFbW" id="5l" role="jymVt">
      <node concept="3clFbS" id="5t" role="3clF47" />
      <node concept="3Tm1VV" id="5u" role="1B3o_S" />
      <node concept="3cqZAl" id="5v" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5m" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5w" role="3clF45" />
      <node concept="37vLTG" id="5x" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorCellModel_SelectFileButton" />
        <node concept="3Tqbb2" id="5A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <node concept="9aQIb" id="5D" role="3cqZAp">
          <node concept="3clFbS" id="5E" role="9aQI4">
            <node concept="3cpWs8" id="5G" role="3cqZAp">
              <node concept="3cpWsn" id="5J" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="5K" role="33vP2m">
                  <node concept="37vLTw" id="5M" role="2Oq$k0">
                    <ref role="3cqZAo" node="5x" resolve="editorCellModel_SelectFileButton" />
                  </node>
                  <node concept="3TrEf2" id="5N" role="2OqNvi">
                    <ref role="3Tt5mk" to="hut6:1KaOLYWEcgl" resolve="defaultPath" />
                  </node>
                  <node concept="6wLe0" id="5O" role="lGtFl">
                    <property role="6wLej" value="2020659516091754840" />
                    <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5L" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5H" role="3cqZAp">
              <node concept="3cpWsn" id="5P" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5Q" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5R" role="33vP2m">
                  <node concept="1pGfFk" id="5S" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5T" role="37wK5m">
                      <ref role="3cqZAo" node="5J" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5U" role="37wK5m" />
                    <node concept="Xl_RD" id="5V" role="37wK5m">
                      <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5W" role="37wK5m">
                      <property role="Xl_RC" value="2020659516091754840" />
                    </node>
                    <node concept="3cmrfG" id="5X" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5Y" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5I" role="3cqZAp">
              <node concept="1DoJHT" id="5Z" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="60" role="1EOqxR">
                  <node concept="3uibUv" id="67" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="68" role="10QFUP">
                    <node concept="3VmV3z" id="69" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6c" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6a" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="6d" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="6h" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6e" role="37wK5m">
                        <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="6f" role="37wK5m">
                        <property role="Xl_RC" value="2020659516091749685" />
                      </node>
                      <node concept="3clFbT" id="6g" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="6b" role="lGtFl">
                      <property role="6wLej" value="2020659516091749685" />
                      <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="61" role="1EOqxR">
                  <node concept="3uibUv" id="6i" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="6j" role="10QFUP">
                    <node concept="17QB3L" id="6k" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="62" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="63" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="64" role="1EOqxR">
                  <ref role="3cqZAo" node="5P" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="65" role="1Ez5kq" />
                <node concept="3VmV3z" id="66" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6l" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5F" role="lGtFl">
            <property role="6wLej" value="2020659516091754840" />
            <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6m" role="3clF45" />
      <node concept="3clFbS" id="6n" role="3clF47">
        <node concept="3cpWs6" id="6p" role="3cqZAp">
          <node concept="35c_gC" id="6q" role="3cqZAk">
            <ref role="35c_gD" to="hut6:2$2eYR9dOWM" resolve="FileSelectionButton" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5o" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6v" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6s" role="3clF47">
        <node concept="9aQIb" id="6w" role="3cqZAp">
          <node concept="3clFbS" id="6x" role="9aQI4">
            <node concept="3cpWs6" id="6y" role="3cqZAp">
              <node concept="2ShNRf" id="6z" role="3cqZAk">
                <node concept="1pGfFk" id="6$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6_" role="37wK5m">
                    <node concept="2OqwBi" id="6B" role="2Oq$k0">
                      <node concept="liA8E" id="6D" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6E" role="2Oq$k0">
                        <node concept="37vLTw" id="6F" role="2JrQYb">
                          <ref role="3cqZAo" node="6r" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6C" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6G" role="37wK5m">
                        <ref role="37wK5l" node="5n" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6A" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6t" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5p" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6H" role="3clF47">
        <node concept="3cpWs6" id="6K" role="3cqZAp">
          <node concept="3clFbT" id="6L" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6I" role="3clF45" />
      <node concept="3Tm1VV" id="6J" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5s" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6M">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_EditorContextParameter_InferenceRule" />
    <node concept="3clFbW" id="6N" role="jymVt">
      <node concept="3clFbS" id="6V" role="3clF47" />
      <node concept="3Tm1VV" id="6W" role="1B3o_S" />
      <node concept="3cqZAl" id="6X" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6O" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6Y" role="3clF45" />
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="editorContextParameter" />
        <node concept="3Tqbb2" id="74" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="70" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="75" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="71" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="76" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="72" role="3clF47">
        <node concept="9aQIb" id="77" role="3cqZAp">
          <node concept="3clFbS" id="79" role="9aQI4">
            <node concept="3cpWs8" id="7b" role="3cqZAp">
              <node concept="3cpWsn" id="7e" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7f" role="33vP2m">
                  <ref role="3cqZAo" node="6Z" resolve="editorContextParameter" />
                  <node concept="6wLe0" id="7h" role="lGtFl">
                    <property role="6wLej" value="2893726635884024668" />
                    <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7g" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7c" role="3cqZAp">
              <node concept="3cpWsn" id="7i" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7j" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7k" role="33vP2m">
                  <node concept="1pGfFk" id="7l" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7m" role="37wK5m">
                      <ref role="3cqZAo" node="7e" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7n" role="37wK5m" />
                    <node concept="Xl_RD" id="7o" role="37wK5m">
                      <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7p" role="37wK5m">
                      <property role="Xl_RC" value="2893726635884024668" />
                    </node>
                    <node concept="3cmrfG" id="7q" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7r" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7d" role="3cqZAp">
              <node concept="1DoJHT" id="7s" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="7t" role="1EOqxR">
                  <node concept="3uibUv" id="7y" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7z" role="10QFUP">
                    <node concept="3VmV3z" id="7$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7B" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="7C" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="7G" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7D" role="37wK5m">
                        <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7E" role="37wK5m">
                        <property role="Xl_RC" value="2893726635884024168" />
                      </node>
                      <node concept="3clFbT" id="7F" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="7A" role="lGtFl">
                      <property role="6wLej" value="2893726635884024168" />
                      <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7u" role="1EOqxR">
                  <node concept="3uibUv" id="7H" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="7I" role="10QFUP">
                    <node concept="3uibUv" id="7J" role="2c44tc">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7v" role="1EOqxR">
                  <ref role="3cqZAo" node="7i" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="7w" role="1Ez5kq" />
                <node concept="3VmV3z" id="7x" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7K" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7a" role="lGtFl">
            <property role="6wLej" value="2893726635884024668" />
            <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="78" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="73" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7L" role="3clF45" />
      <node concept="3clFbS" id="7M" role="3clF47">
        <node concept="3cpWs6" id="7O" role="3cqZAp">
          <node concept="35c_gC" id="7P" role="3cqZAk">
            <ref role="35c_gD" to="hut6:1Ckq9OR_giZ" resolve="EditorContextParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6Q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7Q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7R" role="3clF47">
        <node concept="9aQIb" id="7V" role="3cqZAp">
          <node concept="3clFbS" id="7W" role="9aQI4">
            <node concept="3cpWs6" id="7X" role="3cqZAp">
              <node concept="2ShNRf" id="7Y" role="3cqZAk">
                <node concept="1pGfFk" id="7Z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="80" role="37wK5m">
                    <node concept="2OqwBi" id="82" role="2Oq$k0">
                      <node concept="liA8E" id="84" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="85" role="2Oq$k0">
                        <node concept="37vLTw" id="86" role="2JrQYb">
                          <ref role="3cqZAo" node="7Q" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="83" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="87" role="37wK5m">
                        <ref role="37wK5l" node="6P" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="81" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7S" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6R" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="88" role="3clF47">
        <node concept="3cpWs6" id="8b" role="3cqZAp">
          <node concept="3clFbT" id="8c" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="89" role="3clF45" />
      <node concept="3Tm1VV" id="8a" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6S" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6T" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6U" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8d">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_FileSelectionButton_InferenceRule" />
    <node concept="3clFbW" id="8e" role="jymVt">
      <node concept="3clFbS" id="8m" role="3clF47" />
      <node concept="3Tm1VV" id="8n" role="1B3o_S" />
      <node concept="3cqZAl" id="8o" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8p" role="3clF45" />
      <node concept="37vLTG" id="8q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fileSelectionButton" />
        <node concept="3Tqbb2" id="8v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8r" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8w" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8s" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8x" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8t" role="3clF47">
        <node concept="Jncv_" id="8y" role="3cqZAp">
          <ref role="JncvD" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
          <node concept="3clFbS" id="8z" role="Jncv$">
            <node concept="9aQIb" id="8A" role="3cqZAp">
              <node concept="3clFbS" id="8B" role="9aQI4">
                <node concept="3cpWs8" id="8D" role="3cqZAp">
                  <node concept="3cpWsn" id="8G" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="8H" role="33vP2m">
                      <ref role="3cqZAo" node="8q" resolve="fileSelectionButton" />
                      <node concept="6wLe0" id="8J" role="lGtFl">
                        <property role="6wLej" value="3813054597065843763" />
                        <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="8I" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8E" role="3cqZAp">
                  <node concept="3cpWsn" id="8K" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="8L" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="8M" role="33vP2m">
                      <node concept="1pGfFk" id="8N" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="8O" role="37wK5m">
                          <ref role="3cqZAo" node="8G" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="8P" role="37wK5m" />
                        <node concept="Xl_RD" id="8Q" role="37wK5m">
                          <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8R" role="37wK5m">
                          <property role="Xl_RC" value="3813054597065843763" />
                        </node>
                        <node concept="3cmrfG" id="8S" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="8T" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8F" role="3cqZAp">
                  <node concept="1DoJHT" id="8U" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="8V" role="1EOqxR">
                      <node concept="3uibUv" id="90" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="91" role="10QFUP">
                        <node concept="3VmV3z" id="92" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="95" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="93" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="96" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="9a" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="97" role="37wK5m">
                            <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="98" role="37wK5m">
                            <property role="Xl_RC" value="3813054597065843765" />
                          </node>
                          <node concept="3clFbT" id="99" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="94" role="lGtFl">
                          <property role="6wLej" value="3813054597065843765" />
                          <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="8W" role="1EOqxR">
                      <node concept="3uibUv" id="9b" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="9c" role="10QFUP">
                        <node concept="3Tqbb2" id="9d" role="2c44tc">
                          <ref role="ehGHo" to="hut6:1Ckq9OShno1" resolve="Button" />
                          <node concept="2c44tb" id="9e" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="9f" role="2c44t1">
                              <node concept="2qgKlT" id="9g" role="2OqNvi">
                                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                              </node>
                              <node concept="Jnkvi" id="9h" role="2Oq$k0">
                                <ref role="1M0zk5" node="8$" resolve="component" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="8X" role="1EOqxR">
                      <ref role="3cqZAo" node="8K" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="8Y" role="1Ez5kq" />
                    <node concept="3VmV3z" id="8Z" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9i" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8C" role="lGtFl">
                <property role="6wLej" value="3813054597065843763" />
                <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="8$" role="JncvA">
            <property role="TrG5h" value="component" />
            <node concept="2jxLKc" id="9j" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="8_" role="JncvB">
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="8q" resolve="fileSelectionButton" />
            </node>
            <node concept="2Rxl7S" id="9l" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9m" role="3clF45" />
      <node concept="3clFbS" id="9n" role="3clF47">
        <node concept="3cpWs6" id="9p" role="3cqZAp">
          <node concept="35c_gC" id="9q" role="3cqZAk">
            <ref role="35c_gD" to="hut6:2$2eYR9dOWM" resolve="FileSelectionButton" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9v" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9s" role="3clF47">
        <node concept="9aQIb" id="9w" role="3cqZAp">
          <node concept="3clFbS" id="9x" role="9aQI4">
            <node concept="3cpWs6" id="9y" role="3cqZAp">
              <node concept="2ShNRf" id="9z" role="3cqZAk">
                <node concept="1pGfFk" id="9$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9_" role="37wK5m">
                    <node concept="2OqwBi" id="9B" role="2Oq$k0">
                      <node concept="liA8E" id="9D" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9E" role="2Oq$k0">
                        <node concept="37vLTw" id="9F" role="2JrQYb">
                          <ref role="3cqZAo" node="9r" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9C" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9G" role="37wK5m">
                        <ref role="37wK5l" node="8g" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9A" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9t" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9H" role="3clF47">
        <node concept="3cpWs6" id="9K" role="3cqZAp">
          <node concept="3clFbT" id="9L" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9I" role="3clF45" />
      <node concept="3Tm1VV" id="9J" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9M">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_NodeParameter_InferenceRule" />
    <node concept="3clFbW" id="9N" role="jymVt">
      <node concept="3clFbS" id="9V" role="3clF47" />
      <node concept="3Tm1VV" id="9W" role="1B3o_S" />
      <node concept="3cqZAl" id="9X" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9O" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9Y" role="3clF45" />
      <node concept="37vLTG" id="9Z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeParameter" />
        <node concept="3Tqbb2" id="a4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="a0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="a5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="a6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="a2" role="3clF47">
        <node concept="9aQIb" id="a7" role="3cqZAp">
          <node concept="3clFbS" id="a9" role="9aQI4">
            <node concept="3cpWs8" id="ab" role="3cqZAp">
              <node concept="3cpWsn" id="ae" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="af" role="33vP2m">
                  <ref role="3cqZAo" node="9Z" resolve="nodeParameter" />
                  <node concept="6wLe0" id="ah" role="lGtFl">
                    <property role="6wLej" value="1135156181802355622" />
                    <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ag" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ac" role="3cqZAp">
              <node concept="3cpWsn" id="ai" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ak" role="33vP2m">
                  <node concept="1pGfFk" id="al" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="am" role="37wK5m">
                      <ref role="3cqZAo" node="ae" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="an" role="37wK5m" />
                    <node concept="Xl_RD" id="ao" role="37wK5m">
                      <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ap" role="37wK5m">
                      <property role="Xl_RC" value="1135156181802355622" />
                    </node>
                    <node concept="3cmrfG" id="aq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ar" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ad" role="3cqZAp">
              <node concept="1DoJHT" id="as" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="at" role="1EOqxR">
                  <node concept="3uibUv" id="ay" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="az" role="10QFUP">
                    <node concept="3VmV3z" id="a$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="aB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="a_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="aC" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="aG" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="aD" role="37wK5m">
                        <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="aE" role="37wK5m">
                        <property role="Xl_RC" value="1135156181802355624" />
                      </node>
                      <node concept="3clFbT" id="aF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="aA" role="lGtFl">
                      <property role="6wLej" value="1135156181802355624" />
                      <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="au" role="1EOqxR">
                  <node concept="3uibUv" id="aH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="aI" role="10QFUP">
                    <node concept="3Tqbb2" id="aJ" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="av" role="1EOqxR">
                  <ref role="3cqZAo" node="ai" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="aw" role="1Ez5kq" />
                <node concept="3VmV3z" id="ax" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aK" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aa" role="lGtFl">
            <property role="6wLej" value="1135156181802355622" />
            <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="a8" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="a3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9P" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aL" role="3clF45" />
      <node concept="3clFbS" id="aM" role="3clF47">
        <node concept="3cpWs6" id="aO" role="3cqZAp">
          <node concept="35c_gC" id="aP" role="3cqZAk">
            <ref role="35c_gD" to="hut6:1KaOLYWPaJW" resolve="NodeParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9Q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="aQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aR" role="3clF47">
        <node concept="9aQIb" id="aV" role="3cqZAp">
          <node concept="3clFbS" id="aW" role="9aQI4">
            <node concept="3cpWs6" id="aX" role="3cqZAp">
              <node concept="2ShNRf" id="aY" role="3cqZAk">
                <node concept="1pGfFk" id="aZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="b0" role="37wK5m">
                    <node concept="2OqwBi" id="b2" role="2Oq$k0">
                      <node concept="liA8E" id="b4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="b5" role="2Oq$k0">
                        <node concept="37vLTw" id="b6" role="2JrQYb">
                          <ref role="3cqZAo" node="aQ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="b7" role="37wK5m">
                        <ref role="37wK5l" node="9P" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="b8" role="3clF47">
        <node concept="3cpWs6" id="bb" role="3cqZAp">
          <node concept="3clFbT" id="bc" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="b9" role="3clF45" />
      <node concept="3Tm1VV" id="ba" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9S" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9T" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9U" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bd">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_PathParameter_InferenceRule" />
    <node concept="3clFbW" id="be" role="jymVt">
      <node concept="3clFbS" id="bm" role="3clF47" />
      <node concept="3Tm1VV" id="bn" role="1B3o_S" />
      <node concept="3cqZAl" id="bo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bp" role="3clF45" />
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="pathParameter" />
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
        <node concept="9aQIb" id="by" role="3cqZAp">
          <node concept="3clFbS" id="bz" role="9aQI4">
            <node concept="3cpWs8" id="b_" role="3cqZAp">
              <node concept="3cpWsn" id="bC" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bD" role="33vP2m">
                  <ref role="3cqZAo" node="bq" resolve="pathParameter" />
                  <node concept="6wLe0" id="bF" role="lGtFl">
                    <property role="6wLej" value="2020659516093744919" />
                    <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bA" role="3cqZAp">
              <node concept="3cpWsn" id="bG" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bH" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bI" role="33vP2m">
                  <node concept="1pGfFk" id="bJ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bK" role="37wK5m">
                      <ref role="3cqZAo" node="bC" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bL" role="37wK5m" />
                    <node concept="Xl_RD" id="bM" role="37wK5m">
                      <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bN" role="37wK5m">
                      <property role="Xl_RC" value="2020659516093744919" />
                    </node>
                    <node concept="3cmrfG" id="bO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bB" role="3cqZAp">
              <node concept="1DoJHT" id="bQ" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="bR" role="1EOqxR">
                  <node concept="3uibUv" id="bY" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bZ" role="10QFUP">
                    <node concept="3VmV3z" id="c0" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="c3" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="c1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="c4" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="c8" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="c5" role="37wK5m">
                        <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="c6" role="37wK5m">
                        <property role="Xl_RC" value="2020659516093744925" />
                      </node>
                      <node concept="3clFbT" id="c7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="c2" role="lGtFl">
                      <property role="6wLej" value="2020659516093744925" />
                      <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bS" role="1EOqxR">
                  <node concept="3uibUv" id="c9" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ca" role="10QFUP">
                    <node concept="17QB3L" id="cb" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="bT" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="bU" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="bV" role="1EOqxR">
                  <ref role="3cqZAo" node="bG" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bW" role="1Ez5kq" />
                <node concept="3VmV3z" id="bX" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="b$" role="lGtFl">
            <property role="6wLej" value="2020659516093744919" />
            <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cd" role="3clF45" />
      <node concept="3clFbS" id="ce" role="3clF47">
        <node concept="3cpWs6" id="cg" role="3cqZAp">
          <node concept="35c_gC" id="ch" role="3cqZAk">
            <ref role="35c_gD" to="hut6:1KaOLYWLWqx" resolve="PathParameter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ci" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cj" role="3clF47">
        <node concept="9aQIb" id="cn" role="3cqZAp">
          <node concept="3clFbS" id="co" role="9aQI4">
            <node concept="3cpWs6" id="cp" role="3cqZAp">
              <node concept="2ShNRf" id="cq" role="3cqZAk">
                <node concept="1pGfFk" id="cr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cs" role="37wK5m">
                    <node concept="2OqwBi" id="cu" role="2Oq$k0">
                      <node concept="liA8E" id="cw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cx" role="2Oq$k0">
                        <node concept="37vLTw" id="cy" role="2JrQYb">
                          <ref role="3cqZAo" node="ci" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cz" role="37wK5m">
                        <ref role="37wK5l" node="bg" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ct" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ck" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="c$" role="3clF47">
        <node concept="3cpWs6" id="cB" role="3cqZAp">
          <node concept="3clFbT" id="cC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="c_" role="3clF45" />
      <node concept="3Tm1VV" id="cA" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cD">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_SingleFileSelection_InferenceRule" />
    <node concept="3clFbW" id="cE" role="jymVt">
      <node concept="3clFbS" id="cM" role="3clF47" />
      <node concept="3Tm1VV" id="cN" role="1B3o_S" />
      <node concept="3cqZAl" id="cO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="cF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cP" role="3clF45" />
      <node concept="37vLTG" id="cQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="singleFileSelection" />
        <node concept="3Tqbb2" id="cV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cT" role="3clF47">
        <node concept="Jncv_" id="cY" role="3cqZAp">
          <ref role="JncvD" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
          <node concept="3clFbS" id="cZ" role="Jncv$">
            <node concept="9aQIb" id="d2" role="3cqZAp">
              <node concept="3clFbS" id="d3" role="9aQI4">
                <node concept="3cpWs8" id="d5" role="3cqZAp">
                  <node concept="3cpWsn" id="d8" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="d9" role="33vP2m">
                      <ref role="3cqZAo" node="cQ" resolve="singleFileSelection" />
                      <node concept="6wLe0" id="db" role="lGtFl">
                        <property role="6wLej" value="3813054597065847216" />
                        <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="da" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="d6" role="3cqZAp">
                  <node concept="3cpWsn" id="dc" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="dd" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="de" role="33vP2m">
                      <node concept="1pGfFk" id="df" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="dg" role="37wK5m">
                          <ref role="3cqZAo" node="d8" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="dh" role="37wK5m" />
                        <node concept="Xl_RD" id="di" role="37wK5m">
                          <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dj" role="37wK5m">
                          <property role="Xl_RC" value="3813054597065847216" />
                        </node>
                        <node concept="3cmrfG" id="dk" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="dl" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d7" role="3cqZAp">
                  <node concept="1DoJHT" id="dm" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="dn" role="1EOqxR">
                      <node concept="3uibUv" id="ds" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="dt" role="10QFUP">
                        <node concept="3VmV3z" id="du" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="dx" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dv" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="dy" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="dA" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="dz" role="37wK5m">
                            <property role="Xl_RC" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="d$" role="37wK5m">
                            <property role="Xl_RC" value="3813054597065847218" />
                          </node>
                          <node concept="3clFbT" id="d_" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="dw" role="lGtFl">
                          <property role="6wLej" value="3813054597065847218" />
                          <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="do" role="1EOqxR">
                      <node concept="3uibUv" id="dB" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="dC" role="10QFUP">
                        <node concept="3Tqbb2" id="dD" role="2c44tc">
                          <ref role="ehGHo" to="hut6:1Ckq9OShno1" resolve="Button" />
                          <node concept="2c44tb" id="dE" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="dF" role="2c44t1">
                              <node concept="2qgKlT" id="dG" role="2OqNvi">
                                <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                              </node>
                              <node concept="Jnkvi" id="dH" role="2Oq$k0">
                                <ref role="1M0zk5" node="d0" resolve="component" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="dp" role="1EOqxR">
                      <ref role="3cqZAo" node="dc" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="dq" role="1Ez5kq" />
                    <node concept="3VmV3z" id="dr" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="d4" role="lGtFl">
                <property role="6wLej" value="3813054597065847216" />
                <property role="6wLeW" value="r:c711bf9a-6507-4314-8ab1-cdb34756b13b(org.campagnelab.ui.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="d0" role="JncvA">
            <property role="TrG5h" value="component" />
            <node concept="2jxLKc" id="dJ" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="d1" role="JncvB">
            <node concept="37vLTw" id="dK" role="2Oq$k0">
              <ref role="3cqZAo" node="cQ" resolve="singleFileSelection" />
            </node>
            <node concept="2Rxl7S" id="dL" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dM" role="3clF45" />
      <node concept="3clFbS" id="dN" role="3clF47">
        <node concept="3cpWs6" id="dP" role="3cqZAp">
          <node concept="35c_gC" id="dQ" role="3cqZAk">
            <ref role="35c_gD" to="hut6:4WFCGeXr5kv" resolve="SingleFileSelection" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dS" role="3clF47">
        <node concept="9aQIb" id="dW" role="3cqZAp">
          <node concept="3clFbS" id="dX" role="9aQI4">
            <node concept="3cpWs6" id="dY" role="3cqZAp">
              <node concept="2ShNRf" id="dZ" role="3cqZAk">
                <node concept="1pGfFk" id="e0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="e1" role="37wK5m">
                    <node concept="2OqwBi" id="e3" role="2Oq$k0">
                      <node concept="liA8E" id="e5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="e6" role="2Oq$k0">
                        <node concept="37vLTw" id="e7" role="2JrQYb">
                          <ref role="3cqZAo" node="dR" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="e8" role="37wK5m">
                        <ref role="37wK5l" node="cG" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="dU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="e9" role="3clF47">
        <node concept="3cpWs6" id="ec" role="3cqZAp">
          <node concept="3clFbT" id="ed" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ea" role="3clF45" />
      <node concept="3Tm1VV" id="eb" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="cL" role="1B3o_S" />
  </node>
</model>

