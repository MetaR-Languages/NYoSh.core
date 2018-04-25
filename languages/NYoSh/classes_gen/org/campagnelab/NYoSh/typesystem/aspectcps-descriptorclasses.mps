<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f46f55e(checkpoints/org.campagnelab.NYoSh.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="idop" ref="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="4tvk" ref="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckFirstCommand_NonTypesystemRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="9" role="3clF47" />
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3cqZAl" id="b" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="c" role="3clF45" />
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="executeCommand" />
        <node concept="3Tqbb2" id="i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3cpWs8" id="l" role="3cqZAp">
          <node concept="3cpWsn" id="n" role="3cpWs9">
            <property role="TrG5h" value="firstCommand" />
            <node concept="3Tqbb2" id="o" role="1tU5fm">
              <ref role="ehGHo" to="4tvk:74HGF0nFncD" resolve="AbstractCommand" />
            </node>
            <node concept="2OqwBi" id="p" role="33vP2m">
              <node concept="2OqwBi" id="q" role="2Oq$k0">
                <node concept="37vLTw" id="s" role="2Oq$k0">
                  <ref role="3cqZAo" node="d" resolve="executeCommand" />
                </node>
                <node concept="3Tsc0h" id="t" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:JisDMEUBsb" resolve="commands" />
                </node>
              </node>
              <node concept="1uHKPH" id="r" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m" role="3cqZAp">
          <node concept="3clFbS" id="u" role="3clFbx">
            <node concept="3clFbJ" id="w" role="3cqZAp">
              <node concept="3clFbS" id="x" role="3clFbx">
                <node concept="9aQIb" id="$" role="3cqZAp">
                  <node concept="3clFbS" id="_" role="9aQI4">
                    <node concept="3cpWs8" id="B" role="3cqZAp">
                      <node concept="3cpWsn" id="D" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="E" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="F" role="33vP2m">
                          <node concept="1pGfFk" id="G" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="C" role="3cqZAp">
                      <node concept="3cpWsn" id="H" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="I" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="J" role="33vP2m">
                          <node concept="3VmV3z" id="K" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="M" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="L" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="N" role="37wK5m">
                              <ref role="3cqZAo" node="n" resolve="firstCommand" />
                            </node>
                            <node concept="Xl_RD" id="O" role="37wK5m">
                              <property role="Xl_RC" value="A binary operator cannot be used as first command" />
                            </node>
                            <node concept="Xl_RD" id="P" role="37wK5m">
                              <property role="Xl_RC" value="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Q" role="37wK5m">
                              <property role="Xl_RC" value="1723875867783142442" />
                            </node>
                            <node concept="10Nm6u" id="R" role="37wK5m" />
                            <node concept="37vLTw" id="S" role="37wK5m">
                              <ref role="3cqZAo" node="D" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="A" role="lGtFl">
                    <property role="6wLej" value="1723875867783142442" />
                    <property role="6wLeW" value="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="y" role="3clFbw">
                <node concept="37vLTw" id="T" role="2Oq$k0">
                  <ref role="3cqZAo" node="n" resolve="firstCommand" />
                </node>
                <node concept="1mIQ4w" id="U" role="2OqNvi">
                  <node concept="chp4Y" id="V" role="cj9EA">
                    <ref role="cht4Q" to="4tvk:4gbLFFZBwqO" resolve="BinaryCommandOperator" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="z" role="3eNLev">
                <node concept="2OqwBi" id="W" role="3eO9$A">
                  <node concept="37vLTw" id="Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="n" resolve="firstCommand" />
                  </node>
                  <node concept="1mIQ4w" id="Z" role="2OqNvi">
                    <node concept="chp4Y" id="10" role="cj9EA">
                      <ref role="cht4Q" to="4tvk:5VDr8PeG_mf" resolve="ConsumeOutput" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="X" role="3eOfB_">
                  <node concept="9aQIb" id="11" role="3cqZAp">
                    <node concept="3clFbS" id="12" role="9aQI4">
                      <node concept="3cpWs8" id="14" role="3cqZAp">
                        <node concept="3cpWsn" id="16" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="17" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="18" role="33vP2m">
                            <node concept="1pGfFk" id="19" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="15" role="3cqZAp">
                        <node concept="3cpWsn" id="1a" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="1b" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="1c" role="33vP2m">
                            <node concept="3VmV3z" id="1d" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="1f" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1e" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="1g" role="37wK5m">
                                <ref role="3cqZAo" node="n" resolve="firstCommand" />
                              </node>
                              <node concept="Xl_RD" id="1h" role="37wK5m">
                                <property role="Xl_RC" value="A consume output command cannot be used as first command" />
                              </node>
                              <node concept="Xl_RD" id="1i" role="37wK5m">
                                <property role="Xl_RC" value="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="1j" role="37wK5m">
                                <property role="Xl_RC" value="1963034206101640796" />
                              </node>
                              <node concept="10Nm6u" id="1k" role="37wK5m" />
                              <node concept="37vLTw" id="1l" role="37wK5m">
                                <ref role="3cqZAo" node="16" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="13" role="lGtFl">
                      <property role="6wLej" value="1963034206101640796" />
                      <property role="6wLeW" value="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="v" role="3clFbw">
            <node concept="37vLTw" id="1m" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="firstCommand" />
            </node>
            <node concept="3x8VRR" id="1n" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1o" role="3clF45" />
      <node concept="3clFbS" id="1p" role="3clF47">
        <node concept="3cpWs6" id="1r" role="3cqZAp">
          <node concept="35c_gC" id="1s" role="3cqZAk">
            <ref role="35c_gD" to="4tvk:774EzhcyMes" resolve="ExecuteCommand" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1x" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1u" role="3clF47">
        <node concept="9aQIb" id="1y" role="3cqZAp">
          <node concept="3clFbS" id="1z" role="9aQI4">
            <node concept="3cpWs6" id="1$" role="3cqZAp">
              <node concept="2ShNRf" id="1_" role="3cqZAk">
                <node concept="1pGfFk" id="1A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1B" role="37wK5m">
                    <node concept="2OqwBi" id="1D" role="2Oq$k0">
                      <node concept="liA8E" id="1F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1G" role="2Oq$k0">
                        <node concept="37vLTw" id="1H" role="2JrQYb">
                          <ref role="3cqZAo" node="1t" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1I" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1C" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1J" role="3clF47">
        <node concept="3cpWs6" id="1M" role="3cqZAp">
          <node concept="3clFbT" id="1N" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1K" role="3clF45" />
      <node concept="3Tm1VV" id="1L" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1O">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckPutInStringVariable_NonTypesystemRule" />
    <node concept="3clFbW" id="1P" role="jymVt">
      <node concept="3clFbS" id="1X" role="3clF47" />
      <node concept="3Tm1VV" id="1Y" role="1B3o_S" />
      <node concept="3cqZAl" id="1Z" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1Q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="20" role="3clF45" />
      <node concept="37vLTG" id="21" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="putResultInVariable" />
        <node concept="3Tqbb2" id="26" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="22" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="27" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="23" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="28" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="24" role="3clF47">
        <node concept="3clFbJ" id="29" role="3cqZAp">
          <node concept="3clFbS" id="2a" role="3clFbx">
            <node concept="9aQIb" id="2c" role="3cqZAp">
              <node concept="3clFbS" id="2e" role="9aQI4">
                <node concept="3cpWs8" id="2g" role="3cqZAp">
                  <node concept="3cpWsn" id="2i" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="2j" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2k" role="33vP2m">
                      <node concept="1pGfFk" id="2l" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2h" role="3cqZAp">
                  <node concept="3cpWsn" id="2m" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2n" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2o" role="33vP2m">
                      <node concept="3VmV3z" id="2p" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2r" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2q" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2s" role="37wK5m">
                          <ref role="3cqZAo" node="21" resolve="putResultInVariable" />
                        </node>
                        <node concept="Xl_RD" id="2t" role="37wK5m">
                          <property role="Xl_RC" value="Destination variable must be of type string" />
                        </node>
                        <node concept="Xl_RD" id="2u" role="37wK5m">
                          <property role="Xl_RC" value="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2v" role="37wK5m">
                          <property role="Xl_RC" value="4907898740898894561" />
                        </node>
                        <node concept="10Nm6u" id="2w" role="37wK5m" />
                        <node concept="37vLTw" id="2x" role="37wK5m">
                          <ref role="3cqZAo" node="2i" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2f" role="lGtFl">
                <property role="6wLej" value="4907898740898894561" />
                <property role="6wLeW" value="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
              </node>
            </node>
            <node concept="3clFbH" id="2d" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="2b" role="3clFbw">
            <node concept="2OqwBi" id="2y" role="3fr31v">
              <node concept="2OqwBi" id="2z" role="2Oq$k0">
                <node concept="2OqwBi" id="2_" role="2Oq$k0">
                  <node concept="37vLTw" id="2B" role="2Oq$k0">
                    <ref role="3cqZAo" node="21" resolve="putResultInVariable" />
                  </node>
                  <node concept="3TrEf2" id="2C" role="2OqNvi">
                    <ref role="3Tt5mk" to="4tvk:3kQl0Gu9bj3" resolve="variable" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2A" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2$" role="2OqNvi">
                <node concept="chp4Y" id="2D" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1R" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2E" role="3clF45" />
      <node concept="3clFbS" id="2F" role="3clF47">
        <node concept="3cpWs6" id="2H" role="3cqZAp">
          <node concept="35c_gC" id="2I" role="3cqZAk">
            <ref role="35c_gD" to="4tvk:3kQl0Gu9bcq" resolve="OutputFirstLineInVariable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1S" role="jymVt">
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
                        <ref role="37wK5l" node="1R" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="1T" role="jymVt">
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
    <node concept="3uibUv" id="1U" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1V" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1W" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="36">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CommandsSeparatedByOperators_NonTypesystemRule" />
    <node concept="3clFbW" id="37" role="jymVt">
      <node concept="3clFbS" id="3f" role="3clF47" />
      <node concept="3Tm1VV" id="3g" role="1B3o_S" />
      <node concept="3cqZAl" id="3h" role="3clF45" />
    </node>
    <node concept="3clFb_" id="38" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3i" role="3clF45" />
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="gStringCommand" />
        <node concept="3Tqbb2" id="3o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3l" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3m" role="3clF47">
        <node concept="3cpWs8" id="3r" role="3cqZAp">
          <node concept="3cpWsn" id="3w" role="3cpWs9">
            <property role="TrG5h" value="immediateNeighbors" />
            <node concept="2ShNRf" id="3x" role="33vP2m">
              <node concept="2T8Vx0" id="3z" role="2ShVmc">
                <node concept="2I9FWS" id="3$" role="2T96Bj" />
              </node>
            </node>
            <node concept="_YKpA" id="3y" role="1tU5fm">
              <node concept="3Tqbb2" id="3_" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3s" role="3cqZAp">
          <node concept="3SKdUq" id="3A" role="3SKWNk">
            <property role="3SKdUp" value="comment" />
          </node>
        </node>
        <node concept="3clFbF" id="3t" role="3cqZAp">
          <node concept="2OqwBi" id="3B" role="3clFbG">
            <node concept="TSZUe" id="3C" role="2OqNvi">
              <node concept="2OqwBi" id="3E" role="25WWJ7">
                <node concept="YBYNd" id="3F" role="2OqNvi" />
                <node concept="37vLTw" id="3G" role="2Oq$k0">
                  <ref role="3cqZAo" node="3j" resolve="gStringCommand" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3D" role="2Oq$k0">
              <ref role="3cqZAo" node="3w" resolve="immediateNeighbors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u" role="3cqZAp">
          <node concept="2OqwBi" id="3H" role="3clFbG">
            <node concept="TSZUe" id="3I" role="2OqNvi">
              <node concept="2OqwBi" id="3K" role="25WWJ7">
                <node concept="YCak7" id="3L" role="2OqNvi" />
                <node concept="37vLTw" id="3M" role="2Oq$k0">
                  <ref role="3cqZAo" node="3j" resolve="gStringCommand" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3J" role="2Oq$k0">
              <ref role="3cqZAo" node="3w" resolve="immediateNeighbors" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3v" role="3cqZAp">
          <node concept="2OqwBi" id="3N" role="3clFbw">
            <node concept="2HwmR7" id="3P" role="2OqNvi">
              <node concept="1bVj0M" id="3R" role="23t8la">
                <node concept="3clFbS" id="3S" role="1bW5cS">
                  <node concept="3clFbF" id="3U" role="3cqZAp">
                    <node concept="2OqwBi" id="3V" role="3clFbG">
                      <node concept="1mIQ4w" id="3W" role="2OqNvi">
                        <node concept="chp4Y" id="3Y" role="cj9EA">
                          <ref role="cht4Q" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3X" role="2Oq$k0">
                        <ref role="3cqZAo" node="3T" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3T" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3Z" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3w" resolve="immediateNeighbors" />
            </node>
          </node>
          <node concept="3clFbS" id="3O" role="3clFbx">
            <node concept="9aQIb" id="40" role="3cqZAp">
              <node concept="3clFbS" id="41" role="9aQI4">
                <node concept="3cpWs8" id="43" role="3cqZAp">
                  <node concept="3cpWsn" id="45" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="46" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="47" role="33vP2m">
                      <node concept="1pGfFk" id="48" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="44" role="3cqZAp">
                  <node concept="3cpWsn" id="49" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4a" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4b" role="33vP2m">
                      <node concept="3VmV3z" id="4c" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4e" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4d" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4f" role="37wK5m">
                          <ref role="3cqZAo" node="3j" resolve="gStringCommand" />
                        </node>
                        <node concept="Xl_RD" id="4g" role="37wK5m">
                          <property role="Xl_RC" value="two commands must be separated by an operator" />
                        </node>
                        <node concept="Xl_RD" id="4h" role="37wK5m">
                          <property role="Xl_RC" value="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4i" role="37wK5m">
                          <property role="Xl_RC" value="6839116863304113203" />
                        </node>
                        <node concept="10Nm6u" id="4j" role="37wK5m" />
                        <node concept="37vLTw" id="4k" role="37wK5m">
                          <ref role="3cqZAo" node="45" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="42" role="lGtFl">
                <property role="6wLej" value="6839116863304113203" />
                <property role="6wLeW" value="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="39" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4l" role="3clF45" />
      <node concept="3clFbS" id="4m" role="3clF47">
        <node concept="3cpWs6" id="4o" role="3cqZAp">
          <node concept="35c_gC" id="4p" role="3cqZAk">
            <ref role="35c_gD" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4u" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4r" role="3clF47">
        <node concept="9aQIb" id="4v" role="3cqZAp">
          <node concept="3clFbS" id="4w" role="9aQI4">
            <node concept="3cpWs6" id="4x" role="3cqZAp">
              <node concept="2ShNRf" id="4y" role="3cqZAk">
                <node concept="1pGfFk" id="4z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4$" role="37wK5m">
                    <node concept="2OqwBi" id="4A" role="2Oq$k0">
                      <node concept="liA8E" id="4C" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4D" role="2Oq$k0">
                        <node concept="37vLTw" id="4E" role="2JrQYb">
                          <ref role="3cqZAo" node="4q" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4B" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4F" role="37wK5m">
                        <ref role="37wK5l" node="39" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4s" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4G" role="3clF47">
        <node concept="3cpWs6" id="4J" role="3cqZAp">
          <node concept="3clFbT" id="4K" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4H" role="3clF45" />
      <node concept="3Tm1VV" id="4I" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3e" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="4L">
    <node concept="39e2AJ" id="4M" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="4Q" role="39e3Y0">
        <ref role="39e2AK" to="idop:1vGrZvw4v5h" resolve="CheckFirstCommand" />
        <node concept="385nmt" id="4V" role="385vvn">
          <property role="385vuF" value="CheckFirstCommand" />
          <node concept="2$VJBW" id="4X" role="385v07">
            <property role="2$VJBR" value="1723875867782934865" />
            <node concept="2x4n5u" id="4Y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4W" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CheckFirstCommand_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4R" role="39e3Y0">
        <ref role="39e2AK" to="idop:4gsmYrkQIH8" resolve="CheckPutInStringVariable" />
        <node concept="385nmt" id="50" role="385vvn">
          <property role="385vuF" value="CheckPutInStringVariable" />
          <node concept="2$VJBW" id="52" role="385v07">
            <property role="2$VJBR" value="4907898740898720584" />
            <node concept="2x4n5u" id="53" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="54" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="51" role="39e2AY">
          <ref role="39e2AS" node="1O" resolve="CheckPutInStringVariable_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4S" role="39e3Y0">
        <ref role="39e2AK" to="idop:5VDr8PeC1_z" resolve="CommandsSeparatedByOperators" />
        <node concept="385nmt" id="55" role="385vvn">
          <property role="385vuF" value="CommandsSeparatedByOperators" />
          <node concept="2$VJBW" id="57" role="385v07">
            <property role="2$VJBR" value="6839116863304112483" />
            <node concept="2x4n5u" id="58" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="59" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="56" role="39e2AY">
          <ref role="39e2AS" node="36" resolve="CommandsSeparatedByOperators_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4T" role="39e3Y0">
        <ref role="39e2AK" to="idop:1GY6jmSIEnG" resolve="OnlyOneConsumeOutput" />
        <node concept="385nmt" id="5a" role="385vvn">
          <property role="385vuF" value="OnlyOneConsumeOutput" />
          <node concept="2$VJBW" id="5c" role="385v07">
            <property role="2$VJBR" value="1963034206103315948" />
            <node concept="2x4n5u" id="5d" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5b" role="39e2AY">
          <ref role="39e2AS" node="6i" resolve="OnlyOneConsumeOutput_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4U" role="39e3Y0">
        <ref role="39e2AK" to="idop:5VDr8PeDaVy" resolve="OperatorsNotNextToOneAnother" />
        <node concept="385nmt" id="5f" role="385vvn">
          <property role="385vuF" value="OperatorsNotNextToOneAnother" />
          <node concept="2$VJBW" id="5h" role="385v07">
            <property role="2$VJBR" value="6839116863304412898" />
            <node concept="2x4n5u" id="5i" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5g" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="OperatorsNotNextToOneAnother_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4N" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="5k" role="39e3Y0">
        <ref role="39e2AK" to="idop:1vGrZvw4v5h" resolve="CheckFirstCommand" />
        <node concept="385nmt" id="5p" role="385vvn">
          <property role="385vuF" value="CheckFirstCommand" />
          <node concept="2$VJBW" id="5r" role="385v07">
            <property role="2$VJBR" value="1723875867782934865" />
            <node concept="2x4n5u" id="5s" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5l" role="39e3Y0">
        <ref role="39e2AK" to="idop:4gsmYrkQIH8" resolve="CheckPutInStringVariable" />
        <node concept="385nmt" id="5u" role="385vvn">
          <property role="385vuF" value="CheckPutInStringVariable" />
          <node concept="2$VJBW" id="5w" role="385v07">
            <property role="2$VJBR" value="4907898740898720584" />
            <node concept="2x4n5u" id="5x" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5v" role="39e2AY">
          <ref role="39e2AS" node="1S" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5m" role="39e3Y0">
        <ref role="39e2AK" to="idop:5VDr8PeC1_z" resolve="CommandsSeparatedByOperators" />
        <node concept="385nmt" id="5z" role="385vvn">
          <property role="385vuF" value="CommandsSeparatedByOperators" />
          <node concept="2$VJBW" id="5_" role="385v07">
            <property role="2$VJBR" value="6839116863304112483" />
            <node concept="2x4n5u" id="5A" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5$" role="39e2AY">
          <ref role="39e2AS" node="3a" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5n" role="39e3Y0">
        <ref role="39e2AK" to="idop:1GY6jmSIEnG" resolve="OnlyOneConsumeOutput" />
        <node concept="385nmt" id="5C" role="385vvn">
          <property role="385vuF" value="OnlyOneConsumeOutput" />
          <node concept="2$VJBW" id="5E" role="385v07">
            <property role="2$VJBR" value="1963034206103315948" />
            <node concept="2x4n5u" id="5F" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5D" role="39e2AY">
          <ref role="39e2AS" node="6m" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5o" role="39e3Y0">
        <ref role="39e2AK" to="idop:5VDr8PeDaVy" resolve="OperatorsNotNextToOneAnother" />
        <node concept="385nmt" id="5H" role="385vvn">
          <property role="385vuF" value="OperatorsNotNextToOneAnother" />
          <node concept="2$VJBW" id="5J" role="385v07">
            <property role="2$VJBR" value="6839116863304412898" />
            <node concept="2x4n5u" id="5K" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5I" role="39e2AY">
          <ref role="39e2AS" node="7M" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4O" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="5M" role="39e3Y0">
        <ref role="39e2AK" to="idop:1vGrZvw4v5h" resolve="CheckFirstCommand" />
        <node concept="385nmt" id="5R" role="385vvn">
          <property role="385vuF" value="CheckFirstCommand" />
          <node concept="2$VJBW" id="5T" role="385v07">
            <property role="2$VJBR" value="1723875867782934865" />
            <node concept="2x4n5u" id="5U" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5S" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <ref role="39e2AK" to="idop:4gsmYrkQIH8" resolve="CheckPutInStringVariable" />
        <node concept="385nmt" id="5W" role="385vvn">
          <property role="385vuF" value="CheckPutInStringVariable" />
          <node concept="2$VJBW" id="5Y" role="385v07">
            <property role="2$VJBR" value="4907898740898720584" />
            <node concept="2x4n5u" id="5Z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="60" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5X" role="39e2AY">
          <ref role="39e2AS" node="1Q" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <ref role="39e2AK" to="idop:5VDr8PeC1_z" resolve="CommandsSeparatedByOperators" />
        <node concept="385nmt" id="61" role="385vvn">
          <property role="385vuF" value="CommandsSeparatedByOperators" />
          <node concept="2$VJBW" id="63" role="385v07">
            <property role="2$VJBR" value="6839116863304112483" />
            <node concept="2x4n5u" id="64" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="65" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="62" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5P" role="39e3Y0">
        <ref role="39e2AK" to="idop:1GY6jmSIEnG" resolve="OnlyOneConsumeOutput" />
        <node concept="385nmt" id="66" role="385vvn">
          <property role="385vuF" value="OnlyOneConsumeOutput" />
          <node concept="2$VJBW" id="68" role="385v07">
            <property role="2$VJBR" value="1963034206103315948" />
            <node concept="2x4n5u" id="69" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="67" role="39e2AY">
          <ref role="39e2AS" node="6k" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5Q" role="39e3Y0">
        <ref role="39e2AK" to="idop:5VDr8PeDaVy" resolve="OperatorsNotNextToOneAnother" />
        <node concept="385nmt" id="6b" role="385vvn">
          <property role="385vuF" value="OperatorsNotNextToOneAnother" />
          <node concept="2$VJBW" id="6d" role="385v07">
            <property role="2$VJBR" value="6839116863304412898" />
            <node concept="2x4n5u" id="6e" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6c" role="39e2AY">
          <ref role="39e2AS" node="7K" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4P" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="6g" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6h" role="39e2AY">
          <ref role="39e2AS" node="9o" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6i">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="OnlyOneConsumeOutput_NonTypesystemRule" />
    <node concept="3clFbW" id="6j" role="jymVt">
      <node concept="3clFbS" id="6r" role="3clF47" />
      <node concept="3Tm1VV" id="6s" role="1B3o_S" />
      <node concept="3cqZAl" id="6t" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6u" role="3clF45" />
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="executeCommand" />
        <node concept="3Tqbb2" id="6$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6y" role="3clF47">
        <node concept="3cpWs8" id="6B" role="3cqZAp">
          <node concept="3cpWsn" id="6D" role="3cpWs9">
            <property role="TrG5h" value="cos" />
            <node concept="2I9FWS" id="6E" role="1tU5fm">
              <ref role="2I9WkF" to="4tvk:5VDr8PeG_mf" resolve="ConsumeOutput" />
            </node>
            <node concept="2OqwBi" id="6F" role="33vP2m">
              <node concept="2OqwBi" id="6G" role="2Oq$k0">
                <node concept="2OqwBi" id="6I" role="2Oq$k0">
                  <node concept="37vLTw" id="6K" role="2Oq$k0">
                    <ref role="3cqZAo" node="6v" resolve="executeCommand" />
                  </node>
                  <node concept="3Tsc0h" id="6L" role="2OqNvi">
                    <ref role="3TtcxE" to="4tvk:JisDMEUBsb" resolve="commands" />
                  </node>
                </node>
                <node concept="v3k3i" id="6J" role="2OqNvi">
                  <node concept="chp4Y" id="6M" role="v3oSu">
                    <ref role="cht4Q" to="4tvk:5VDr8PeG_mf" resolve="ConsumeOutput" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6H" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6C" role="3cqZAp">
          <node concept="3clFbS" id="6N" role="3clFbx">
            <node concept="2Gpval" id="6P" role="3cqZAp">
              <node concept="2GrKxI" id="6Q" role="2Gsz3X">
                <property role="TrG5h" value="co" />
              </node>
              <node concept="37vLTw" id="6R" role="2GsD0m">
                <ref role="3cqZAo" node="6D" resolve="cos" />
              </node>
              <node concept="3clFbS" id="6S" role="2LFqv$">
                <node concept="9aQIb" id="6T" role="3cqZAp">
                  <node concept="3clFbS" id="6U" role="9aQI4">
                    <node concept="3cpWs8" id="6W" role="3cqZAp">
                      <node concept="3cpWsn" id="6Y" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="6Z" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="70" role="33vP2m">
                          <node concept="1pGfFk" id="71" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6X" role="3cqZAp">
                      <node concept="3cpWsn" id="72" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="73" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="74" role="33vP2m">
                          <node concept="3VmV3z" id="75" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="77" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="76" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="78" role="37wK5m">
                              <ref role="2Gs0qQ" node="6Q" resolve="co" />
                            </node>
                            <node concept="Xl_RD" id="79" role="37wK5m">
                              <property role="Xl_RC" value="Only one consume output is allowed in the command list" />
                            </node>
                            <node concept="Xl_RD" id="7a" role="37wK5m">
                              <property role="Xl_RC" value="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7b" role="37wK5m">
                              <property role="Xl_RC" value="1963034206103468039" />
                            </node>
                            <node concept="10Nm6u" id="7c" role="37wK5m" />
                            <node concept="37vLTw" id="7d" role="37wK5m">
                              <ref role="3cqZAo" node="6Y" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="6V" role="lGtFl">
                    <property role="6wLej" value="1963034206103468039" />
                    <property role="6wLeW" value="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6O" role="3clFbw">
            <node concept="3cmrfG" id="7e" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7f" role="3uHU7B">
              <node concept="37vLTw" id="7g" role="2Oq$k0">
                <ref role="3cqZAo" node="6D" resolve="cos" />
              </node>
              <node concept="34oBXx" id="7h" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7i" role="3clF45" />
      <node concept="3clFbS" id="7j" role="3clF47">
        <node concept="3cpWs6" id="7l" role="3cqZAp">
          <node concept="35c_gC" id="7m" role="3cqZAk">
            <ref role="35c_gD" to="4tvk:774EzhcyMes" resolve="ExecuteCommand" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7r" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7o" role="3clF47">
        <node concept="9aQIb" id="7s" role="3cqZAp">
          <node concept="3clFbS" id="7t" role="9aQI4">
            <node concept="3cpWs6" id="7u" role="3cqZAp">
              <node concept="2ShNRf" id="7v" role="3cqZAk">
                <node concept="1pGfFk" id="7w" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7x" role="37wK5m">
                    <node concept="2OqwBi" id="7z" role="2Oq$k0">
                      <node concept="liA8E" id="7_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7A" role="2Oq$k0">
                        <node concept="37vLTw" id="7B" role="2JrQYb">
                          <ref role="3cqZAo" node="7n" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7C" role="37wK5m">
                        <ref role="37wK5l" node="6l" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7p" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7D" role="3clF47">
        <node concept="3cpWs6" id="7G" role="3cqZAp">
          <node concept="3clFbT" id="7H" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7E" role="3clF45" />
      <node concept="3Tm1VV" id="7F" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7I">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="OperatorsNotNextToOneAnother_NonTypesystemRule" />
    <node concept="3clFbW" id="7J" role="jymVt">
      <node concept="3clFbS" id="7R" role="3clF47" />
      <node concept="3Tm1VV" id="7S" role="1B3o_S" />
      <node concept="3cqZAl" id="7T" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7U" role="3clF45" />
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binOp" />
        <node concept="3Tqbb2" id="80" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="81" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7X" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7Y" role="3clF47">
        <node concept="3cpWs8" id="83" role="3cqZAp">
          <node concept="3cpWsn" id="88" role="3cpWs9">
            <property role="TrG5h" value="immediateNeighbors" />
            <node concept="2ShNRf" id="89" role="33vP2m">
              <node concept="2T8Vx0" id="8b" role="2ShVmc">
                <node concept="2I9FWS" id="8c" role="2T96Bj" />
              </node>
            </node>
            <node concept="_YKpA" id="8a" role="1tU5fm">
              <node concept="3Tqbb2" id="8d" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="84" role="3cqZAp" />
        <node concept="3clFbF" id="85" role="3cqZAp">
          <node concept="2OqwBi" id="8e" role="3clFbG">
            <node concept="TSZUe" id="8f" role="2OqNvi">
              <node concept="2OqwBi" id="8h" role="25WWJ7">
                <node concept="37vLTw" id="8i" role="2Oq$k0">
                  <ref role="3cqZAo" node="7V" resolve="binOp" />
                </node>
                <node concept="YBYNd" id="8j" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="8g" role="2Oq$k0">
              <ref role="3cqZAo" node="88" resolve="immediateNeighbors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="86" role="3cqZAp">
          <node concept="2OqwBi" id="8k" role="3clFbG">
            <node concept="TSZUe" id="8l" role="2OqNvi">
              <node concept="2OqwBi" id="8n" role="25WWJ7">
                <node concept="YCak7" id="8o" role="2OqNvi" />
                <node concept="37vLTw" id="8p" role="2Oq$k0">
                  <ref role="3cqZAo" node="7V" resolve="binOp" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8m" role="2Oq$k0">
              <ref role="3cqZAo" node="88" resolve="immediateNeighbors" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="87" role="3cqZAp">
          <node concept="2OqwBi" id="8q" role="3clFbw">
            <node concept="2HwmR7" id="8s" role="2OqNvi">
              <node concept="1bVj0M" id="8u" role="23t8la">
                <node concept="3clFbS" id="8v" role="1bW5cS">
                  <node concept="3clFbF" id="8x" role="3cqZAp">
                    <node concept="2OqwBi" id="8y" role="3clFbG">
                      <node concept="1mIQ4w" id="8z" role="2OqNvi">
                        <node concept="chp4Y" id="8_" role="cj9EA">
                          <ref role="cht4Q" to="4tvk:4gbLFFZBwqO" resolve="BinaryCommandOperator" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8$" role="2Oq$k0">
                        <ref role="3cqZAo" node="8w" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8w" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="8A" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8t" role="2Oq$k0">
              <ref role="3cqZAo" node="88" resolve="immediateNeighbors" />
            </node>
          </node>
          <node concept="3clFbS" id="8r" role="3clFbx">
            <node concept="9aQIb" id="8B" role="3cqZAp">
              <node concept="3clFbS" id="8C" role="9aQI4">
                <node concept="3cpWs8" id="8E" role="3cqZAp">
                  <node concept="3cpWsn" id="8G" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="8H" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8I" role="33vP2m">
                      <node concept="1pGfFk" id="8J" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8F" role="3cqZAp">
                  <node concept="3cpWsn" id="8K" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8L" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8M" role="33vP2m">
                      <node concept="3VmV3z" id="8N" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8P" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8O" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8Q" role="37wK5m">
                          <ref role="3cqZAo" node="7V" resolve="binOp" />
                        </node>
                        <node concept="Xl_RD" id="8R" role="37wK5m">
                          <property role="Xl_RC" value="two operators cannot be next to one another" />
                        </node>
                        <node concept="Xl_RD" id="8S" role="37wK5m">
                          <property role="Xl_RC" value="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8T" role="37wK5m">
                          <property role="Xl_RC" value="6839116863304418614" />
                        </node>
                        <node concept="10Nm6u" id="8U" role="37wK5m" />
                        <node concept="37vLTw" id="8V" role="37wK5m">
                          <ref role="3cqZAo" node="8G" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8D" role="lGtFl">
                <property role="6wLej" value="6839116863304418614" />
                <property role="6wLeW" value="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8W" role="3clF45" />
      <node concept="3clFbS" id="8X" role="3clF47">
        <node concept="3cpWs6" id="8Z" role="3cqZAp">
          <node concept="35c_gC" id="90" role="3cqZAk">
            <ref role="35c_gD" to="4tvk:4gbLFFZBwqO" resolve="BinaryCommandOperator" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="95" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="92" role="3clF47">
        <node concept="9aQIb" id="96" role="3cqZAp">
          <node concept="3clFbS" id="97" role="9aQI4">
            <node concept="3cpWs6" id="98" role="3cqZAp">
              <node concept="2ShNRf" id="99" role="3cqZAk">
                <node concept="1pGfFk" id="9a" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9b" role="37wK5m">
                    <node concept="2OqwBi" id="9d" role="2Oq$k0">
                      <node concept="liA8E" id="9f" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9g" role="2Oq$k0">
                        <node concept="37vLTw" id="9h" role="2JrQYb">
                          <ref role="3cqZAo" node="91" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9e" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9i" role="37wK5m">
                        <ref role="37wK5l" node="7L" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9c" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="93" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="94" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9j" role="3clF47">
        <node concept="3cpWs6" id="9m" role="3cqZAp">
          <node concept="3clFbT" id="9n" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9k" role="3clF45" />
      <node concept="3Tm1VV" id="9l" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7Q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9o">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="9p" role="jymVt">
      <node concept="3clFbS" id="9s" role="3clF47">
        <node concept="9aQIb" id="9v" role="3cqZAp">
          <node concept="3clFbS" id="9$" role="9aQI4">
            <node concept="3cpWs8" id="9_" role="3cqZAp">
              <node concept="3cpWsn" id="9B" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9D" role="33vP2m">
                  <node concept="1pGfFk" id="9E" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckFirstCommand_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9A" role="3cqZAp">
              <node concept="2OqwBi" id="9F" role="3clFbG">
                <node concept="2OqwBi" id="9G" role="2Oq$k0">
                  <node concept="Xjq3P" id="9I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9K" role="37wK5m">
                    <ref role="3cqZAo" node="9B" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9w" role="3cqZAp">
          <node concept="3clFbS" id="9L" role="9aQI4">
            <node concept="3cpWs8" id="9M" role="3cqZAp">
              <node concept="3cpWsn" id="9O" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9P" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9Q" role="33vP2m">
                  <node concept="1pGfFk" id="9R" role="2ShVmc">
                    <ref role="37wK5l" node="1P" resolve="CheckPutInStringVariable_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9N" role="3cqZAp">
              <node concept="2OqwBi" id="9S" role="3clFbG">
                <node concept="2OqwBi" id="9T" role="2Oq$k0">
                  <node concept="Xjq3P" id="9V" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9W" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="9X" role="37wK5m">
                    <ref role="3cqZAo" node="9O" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9x" role="3cqZAp">
          <node concept="3clFbS" id="9Y" role="9aQI4">
            <node concept="3cpWs8" id="9Z" role="3cqZAp">
              <node concept="3cpWsn" id="a1" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="a2" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="a3" role="33vP2m">
                  <node concept="1pGfFk" id="a4" role="2ShVmc">
                    <ref role="37wK5l" node="37" resolve="CommandsSeparatedByOperators_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a0" role="3cqZAp">
              <node concept="2OqwBi" id="a5" role="3clFbG">
                <node concept="2OqwBi" id="a6" role="2Oq$k0">
                  <node concept="Xjq3P" id="a8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a9" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="a7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="aa" role="37wK5m">
                    <ref role="3cqZAo" node="a1" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9y" role="3cqZAp">
          <node concept="3clFbS" id="ab" role="9aQI4">
            <node concept="3cpWs8" id="ac" role="3cqZAp">
              <node concept="3cpWsn" id="ae" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="af" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ag" role="33vP2m">
                  <node concept="1pGfFk" id="ah" role="2ShVmc">
                    <ref role="37wK5l" node="6j" resolve="OnlyOneConsumeOutput_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ad" role="3cqZAp">
              <node concept="2OqwBi" id="ai" role="3clFbG">
                <node concept="2OqwBi" id="aj" role="2Oq$k0">
                  <node concept="Xjq3P" id="al" role="2Oq$k0" />
                  <node concept="2OwXpG" id="am" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ak" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="an" role="37wK5m">
                    <ref role="3cqZAo" node="ae" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9z" role="3cqZAp">
          <node concept="3clFbS" id="ao" role="9aQI4">
            <node concept="3cpWs8" id="ap" role="3cqZAp">
              <node concept="3cpWsn" id="ar" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="as" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="at" role="33vP2m">
                  <node concept="1pGfFk" id="au" role="2ShVmc">
                    <ref role="37wK5l" node="7J" resolve="OperatorsNotNextToOneAnother_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aq" role="3cqZAp">
              <node concept="2OqwBi" id="av" role="3clFbG">
                <node concept="2OqwBi" id="aw" role="2Oq$k0">
                  <node concept="Xjq3P" id="ay" role="2Oq$k0" />
                  <node concept="2OwXpG" id="az" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ax" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="a$" role="37wK5m">
                    <ref role="3cqZAo" node="ar" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9t" role="1B3o_S" />
      <node concept="3cqZAl" id="9u" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="9q" role="1B3o_S" />
    <node concept="3uibUv" id="9r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
</model>

