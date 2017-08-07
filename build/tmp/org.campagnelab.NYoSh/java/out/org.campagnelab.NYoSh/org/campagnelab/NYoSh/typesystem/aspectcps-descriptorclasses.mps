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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="b" role="3clF45" />
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="executeCommand" />
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
        <node concept="3cpWs8" id="k" role="3cqZAp">
          <node concept="3cpWsn" id="m" role="3cpWs9">
            <property role="TrG5h" value="firstCommand" />
            <node concept="3Tqbb2" id="n" role="1tU5fm">
              <ref role="ehGHo" to="4tvk:74HGF0nFncD" resolve="AbstractCommand" />
            </node>
            <node concept="2OqwBi" id="o" role="33vP2m">
              <node concept="2OqwBi" id="p" role="2Oq$k0">
                <node concept="37vLTw" id="r" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="executeCommand" />
                </node>
                <node concept="3Tsc0h" id="s" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:JisDMEUBsb" resolve="commands" />
                </node>
              </node>
              <node concept="1uHKPH" id="q" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="l" role="3cqZAp">
          <node concept="3clFbS" id="t" role="3clFbx">
            <node concept="3clFbJ" id="v" role="3cqZAp">
              <node concept="3clFbS" id="w" role="3clFbx">
                <node concept="9aQIb" id="z" role="3cqZAp">
                  <node concept="3clFbS" id="$" role="9aQI4">
                    <node concept="3cpWs8" id="A" role="3cqZAp">
                      <node concept="3cpWsn" id="C" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="D" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="E" role="33vP2m">
                          <node concept="1pGfFk" id="F" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="B" role="3cqZAp">
                      <node concept="3cpWsn" id="G" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="H" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="I" role="33vP2m">
                          <node concept="3VmV3z" id="J" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="L" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="K" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="M" role="37wK5m">
                              <ref role="3cqZAo" node="m" resolve="firstCommand" />
                            </node>
                            <node concept="Xl_RD" id="N" role="37wK5m">
                              <property role="Xl_RC" value="A binary operator cannot be used as first command" />
                            </node>
                            <node concept="Xl_RD" id="O" role="37wK5m">
                              <property role="Xl_RC" value="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="P" role="37wK5m">
                              <property role="Xl_RC" value="1723875867783142442" />
                            </node>
                            <node concept="10Nm6u" id="Q" role="37wK5m" />
                            <node concept="37vLTw" id="R" role="37wK5m">
                              <ref role="3cqZAo" node="C" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="_" role="lGtFl">
                    <property role="6wLej" value="1723875867783142442" />
                    <property role="6wLeW" value="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="x" role="3clFbw">
                <node concept="37vLTw" id="S" role="2Oq$k0">
                  <ref role="3cqZAo" node="m" resolve="firstCommand" />
                </node>
                <node concept="1mIQ4w" id="T" role="2OqNvi">
                  <node concept="chp4Y" id="U" role="cj9EA">
                    <ref role="cht4Q" to="4tvk:4gbLFFZBwqO" resolve="BinaryCommandOperator" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="y" role="3eNLev">
                <node concept="2OqwBi" id="V" role="3eO9$A">
                  <node concept="37vLTw" id="X" role="2Oq$k0">
                    <ref role="3cqZAo" node="m" resolve="firstCommand" />
                  </node>
                  <node concept="1mIQ4w" id="Y" role="2OqNvi">
                    <node concept="chp4Y" id="Z" role="cj9EA">
                      <ref role="cht4Q" to="4tvk:5VDr8PeG_mf" resolve="ConsumeOutput" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="W" role="3eOfB_">
                  <node concept="9aQIb" id="10" role="3cqZAp">
                    <node concept="3clFbS" id="11" role="9aQI4">
                      <node concept="3cpWs8" id="13" role="3cqZAp">
                        <node concept="3cpWsn" id="15" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="16" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="17" role="33vP2m">
                            <node concept="1pGfFk" id="18" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="14" role="3cqZAp">
                        <node concept="3cpWsn" id="19" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="1a" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="1b" role="33vP2m">
                            <node concept="3VmV3z" id="1c" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="1e" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1d" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="1f" role="37wK5m">
                                <ref role="3cqZAo" node="m" resolve="firstCommand" />
                              </node>
                              <node concept="Xl_RD" id="1g" role="37wK5m">
                                <property role="Xl_RC" value="A consume output command cannot be used as first command" />
                              </node>
                              <node concept="Xl_RD" id="1h" role="37wK5m">
                                <property role="Xl_RC" value="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="1i" role="37wK5m">
                                <property role="Xl_RC" value="1963034206101640796" />
                              </node>
                              <node concept="10Nm6u" id="1j" role="37wK5m" />
                              <node concept="37vLTw" id="1k" role="37wK5m">
                                <ref role="3cqZAo" node="15" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="12" role="lGtFl">
                      <property role="6wLej" value="1963034206101640796" />
                      <property role="6wLeW" value="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="u" role="3clFbw">
            <node concept="37vLTw" id="1l" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="firstCommand" />
            </node>
            <node concept="3x8VRR" id="1m" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1n" role="3clF45" />
      <node concept="3clFbS" id="1o" role="3clF47">
        <node concept="3cpWs6" id="1q" role="3cqZAp">
          <node concept="35c_gC" id="1r" role="3cqZAk">
            <ref role="35c_gD" to="4tvk:774EzhcyMes" resolve="ExecuteCommand" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1s" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1w" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1t" role="3clF47">
        <node concept="9aQIb" id="1x" role="3cqZAp">
          <node concept="3clFbS" id="1y" role="9aQI4">
            <node concept="3cpWs6" id="1z" role="3cqZAp">
              <node concept="2ShNRf" id="1$" role="3cqZAk">
                <node concept="1pGfFk" id="1_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1A" role="37wK5m">
                    <node concept="2OqwBi" id="1C" role="2Oq$k0">
                      <node concept="liA8E" id="1E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1F" role="2Oq$k0">
                        <node concept="37vLTw" id="1G" role="2JrQYb">
                          <ref role="3cqZAo" node="1s" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1H" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1B" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1I" role="3clF47">
        <node concept="3cpWs6" id="1L" role="3cqZAp">
          <node concept="3clFbT" id="1M" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1J" role="3clF45" />
      <node concept="3Tm1VV" id="1K" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1N">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CheckPutInStringVariable_NonTypesystemRule" />
    <node concept="3clFbW" id="1O" role="jymVt">
      <node concept="3clFbS" id="1W" role="3clF47" />
      <node concept="3Tm1VV" id="1X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1P" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1Y" role="3clF45" />
      <node concept="37vLTG" id="1Z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="putResultInVariable" />
        <node concept="3Tqbb2" id="24" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="20" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="25" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="21" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="26" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <node concept="3clFbJ" id="27" role="3cqZAp">
          <node concept="3clFbS" id="28" role="3clFbx">
            <node concept="9aQIb" id="2a" role="3cqZAp">
              <node concept="3clFbS" id="2c" role="9aQI4">
                <node concept="3cpWs8" id="2e" role="3cqZAp">
                  <node concept="3cpWsn" id="2g" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="2h" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2i" role="33vP2m">
                      <node concept="1pGfFk" id="2j" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2f" role="3cqZAp">
                  <node concept="3cpWsn" id="2k" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2l" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2m" role="33vP2m">
                      <node concept="3VmV3z" id="2n" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2p" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2o" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2q" role="37wK5m">
                          <ref role="3cqZAo" node="1Z" resolve="putResultInVariable" />
                        </node>
                        <node concept="Xl_RD" id="2r" role="37wK5m">
                          <property role="Xl_RC" value="Destination variable must be of type string" />
                        </node>
                        <node concept="Xl_RD" id="2s" role="37wK5m">
                          <property role="Xl_RC" value="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2t" role="37wK5m">
                          <property role="Xl_RC" value="4907898740898894561" />
                        </node>
                        <node concept="10Nm6u" id="2u" role="37wK5m" />
                        <node concept="37vLTw" id="2v" role="37wK5m">
                          <ref role="3cqZAo" node="2g" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2d" role="lGtFl">
                <property role="6wLej" value="4907898740898894561" />
                <property role="6wLeW" value="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
              </node>
            </node>
            <node concept="3clFbH" id="2b" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="29" role="3clFbw">
            <node concept="2OqwBi" id="2w" role="3fr31v">
              <node concept="2OqwBi" id="2x" role="2Oq$k0">
                <node concept="2OqwBi" id="2z" role="2Oq$k0">
                  <node concept="37vLTw" id="2_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Z" resolve="putResultInVariable" />
                  </node>
                  <node concept="3TrEf2" id="2A" role="2OqNvi">
                    <ref role="3Tt5mk" to="4tvk:3kQl0Gu9bj3" resolve="variable" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2$" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2y" role="2OqNvi">
                <node concept="chp4Y" id="2B" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="23" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1Q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2C" role="3clF45" />
      <node concept="3clFbS" id="2D" role="3clF47">
        <node concept="3cpWs6" id="2F" role="3cqZAp">
          <node concept="35c_gC" id="2G" role="3cqZAk">
            <ref role="35c_gD" to="4tvk:3kQl0Gu9bcq" resolve="OutputFirstLineInVariable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1R" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2H" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2L" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2I" role="3clF47">
        <node concept="9aQIb" id="2M" role="3cqZAp">
          <node concept="3clFbS" id="2N" role="9aQI4">
            <node concept="3cpWs6" id="2O" role="3cqZAp">
              <node concept="2ShNRf" id="2P" role="3cqZAk">
                <node concept="1pGfFk" id="2Q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2R" role="37wK5m">
                    <node concept="2OqwBi" id="2T" role="2Oq$k0">
                      <node concept="liA8E" id="2V" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2W" role="2Oq$k0">
                        <node concept="37vLTw" id="2X" role="2JrQYb">
                          <ref role="3cqZAo" node="2H" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2U" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2Y" role="37wK5m">
                        <ref role="37wK5l" node="1Q" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2S" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2J" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1S" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="2Z" role="3clF47">
        <node concept="3cpWs6" id="32" role="3cqZAp">
          <node concept="3clFbT" id="33" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="30" role="3clF45" />
      <node concept="3Tm1VV" id="31" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1T" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1V" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="34">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="CommandsSeparatedByOperators_NonTypesystemRule" />
    <node concept="3clFbW" id="35" role="jymVt">
      <node concept="3clFbS" id="3d" role="3clF47" />
      <node concept="3Tm1VV" id="3e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="36" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3f" role="3clF45" />
      <node concept="37vLTG" id="3g" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="gStringCommand" />
        <node concept="3Tqbb2" id="3l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3h" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3m" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3i" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3n" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3j" role="3clF47">
        <node concept="3cpWs8" id="3o" role="3cqZAp">
          <node concept="3cpWsn" id="3t" role="3cpWs9">
            <property role="TrG5h" value="immediateNeighbors" />
            <node concept="2ShNRf" id="3u" role="33vP2m">
              <node concept="2T8Vx0" id="3w" role="2ShVmc">
                <node concept="2I9FWS" id="3x" role="2T96Bj" />
              </node>
            </node>
            <node concept="_YKpA" id="3v" role="1tU5fm">
              <node concept="3Tqbb2" id="3y" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3p" role="3cqZAp">
          <node concept="3SKdUq" id="3z" role="3SKWNk">
            <property role="3SKdUp" value="comment" />
          </node>
        </node>
        <node concept="3clFbF" id="3q" role="3cqZAp">
          <node concept="2OqwBi" id="3$" role="3clFbG">
            <node concept="TSZUe" id="3_" role="2OqNvi">
              <node concept="2OqwBi" id="3B" role="25WWJ7">
                <node concept="YBYNd" id="3C" role="2OqNvi" />
                <node concept="37vLTw" id="3D" role="2Oq$k0">
                  <ref role="3cqZAo" node="3g" resolve="gStringCommand" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3A" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="immediateNeighbors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r" role="3cqZAp">
          <node concept="2OqwBi" id="3E" role="3clFbG">
            <node concept="TSZUe" id="3F" role="2OqNvi">
              <node concept="2OqwBi" id="3H" role="25WWJ7">
                <node concept="YCak7" id="3I" role="2OqNvi" />
                <node concept="37vLTw" id="3J" role="2Oq$k0">
                  <ref role="3cqZAo" node="3g" resolve="gStringCommand" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3G" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="immediateNeighbors" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3s" role="3cqZAp">
          <node concept="2OqwBi" id="3K" role="3clFbw">
            <node concept="2HwmR7" id="3M" role="2OqNvi">
              <node concept="1bVj0M" id="3O" role="23t8la">
                <node concept="3clFbS" id="3P" role="1bW5cS">
                  <node concept="3clFbF" id="3R" role="3cqZAp">
                    <node concept="2OqwBi" id="3S" role="3clFbG">
                      <node concept="1mIQ4w" id="3T" role="2OqNvi">
                        <node concept="chp4Y" id="3V" role="cj9EA">
                          <ref role="cht4Q" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3U" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Q" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3Q" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3W" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3N" role="2Oq$k0">
              <ref role="3cqZAo" node="3t" resolve="immediateNeighbors" />
            </node>
          </node>
          <node concept="3clFbS" id="3L" role="3clFbx">
            <node concept="9aQIb" id="3X" role="3cqZAp">
              <node concept="3clFbS" id="3Y" role="9aQI4">
                <node concept="3cpWs8" id="40" role="3cqZAp">
                  <node concept="3cpWsn" id="42" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="43" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="44" role="33vP2m">
                      <node concept="1pGfFk" id="45" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="41" role="3cqZAp">
                  <node concept="3cpWsn" id="46" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="47" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="48" role="33vP2m">
                      <node concept="3VmV3z" id="49" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4b" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4a" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4c" role="37wK5m">
                          <ref role="3cqZAo" node="3g" resolve="gStringCommand" />
                        </node>
                        <node concept="Xl_RD" id="4d" role="37wK5m">
                          <property role="Xl_RC" value="two commands must be separated by an operator" />
                        </node>
                        <node concept="Xl_RD" id="4e" role="37wK5m">
                          <property role="Xl_RC" value="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4f" role="37wK5m">
                          <property role="Xl_RC" value="6839116863304113203" />
                        </node>
                        <node concept="10Nm6u" id="4g" role="37wK5m" />
                        <node concept="37vLTw" id="4h" role="37wK5m">
                          <ref role="3cqZAo" node="42" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3Z" role="lGtFl">
                <property role="6wLej" value="6839116863304113203" />
                <property role="6wLeW" value="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="37" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4i" role="3clF45" />
      <node concept="3clFbS" id="4j" role="3clF47">
        <node concept="3cpWs6" id="4l" role="3cqZAp">
          <node concept="35c_gC" id="4m" role="3cqZAk">
            <ref role="35c_gD" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="38" role="jymVt">
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
                        <ref role="37wK5l" node="37" resolve="getApplicableConcept" />
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
    <node concept="3clFb_" id="39" role="jymVt">
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
    <node concept="3uibUv" id="3a" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3c" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="4I" />
  <node concept="312cEu" id="4J">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="OnlyOneConsumeOutput_NonTypesystemRule" />
    <node concept="3clFbW" id="4K" role="jymVt">
      <node concept="3clFbS" id="4S" role="3clF47" />
      <node concept="3Tm1VV" id="4T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4L" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4U" role="3clF45" />
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="executeCommand" />
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
        <node concept="3cpWs8" id="53" role="3cqZAp">
          <node concept="3cpWsn" id="55" role="3cpWs9">
            <property role="TrG5h" value="cos" />
            <node concept="2I9FWS" id="56" role="1tU5fm">
              <ref role="2I9WkF" to="4tvk:5VDr8PeG_mf" resolve="ConsumeOutput" />
            </node>
            <node concept="2OqwBi" id="57" role="33vP2m">
              <node concept="2OqwBi" id="58" role="2Oq$k0">
                <node concept="2OqwBi" id="5a" role="2Oq$k0">
                  <node concept="37vLTw" id="5c" role="2Oq$k0">
                    <ref role="3cqZAo" node="4V" resolve="executeCommand" />
                  </node>
                  <node concept="3Tsc0h" id="5d" role="2OqNvi">
                    <ref role="3TtcxE" to="4tvk:JisDMEUBsb" resolve="commands" />
                  </node>
                </node>
                <node concept="v3k3i" id="5b" role="2OqNvi">
                  <node concept="chp4Y" id="5e" role="v3oSu">
                    <ref role="cht4Q" to="4tvk:5VDr8PeG_mf" resolve="ConsumeOutput" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="59" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="54" role="3cqZAp">
          <node concept="3clFbS" id="5f" role="3clFbx">
            <node concept="2Gpval" id="5h" role="3cqZAp">
              <node concept="2GrKxI" id="5i" role="2Gsz3X">
                <property role="TrG5h" value="co" />
              </node>
              <node concept="37vLTw" id="5j" role="2GsD0m">
                <ref role="3cqZAo" node="55" resolve="cos" />
              </node>
              <node concept="3clFbS" id="5k" role="2LFqv$">
                <node concept="9aQIb" id="5l" role="3cqZAp">
                  <node concept="3clFbS" id="5m" role="9aQI4">
                    <node concept="3cpWs8" id="5o" role="3cqZAp">
                      <node concept="3cpWsn" id="5q" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="5r" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="5s" role="33vP2m">
                          <node concept="1pGfFk" id="5t" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5p" role="3cqZAp">
                      <node concept="3cpWsn" id="5u" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="5v" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="5w" role="33vP2m">
                          <node concept="3VmV3z" id="5x" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="5z" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5y" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="5$" role="37wK5m">
                              <ref role="2Gs0qQ" node="5i" resolve="co" />
                            </node>
                            <node concept="Xl_RD" id="5_" role="37wK5m">
                              <property role="Xl_RC" value="Only one consume output is allowed in the command list" />
                            </node>
                            <node concept="Xl_RD" id="5A" role="37wK5m">
                              <property role="Xl_RC" value="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5B" role="37wK5m">
                              <property role="Xl_RC" value="1963034206103468039" />
                            </node>
                            <node concept="10Nm6u" id="5C" role="37wK5m" />
                            <node concept="37vLTw" id="5D" role="37wK5m">
                              <ref role="3cqZAo" node="5q" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="5n" role="lGtFl">
                    <property role="6wLej" value="1963034206103468039" />
                    <property role="6wLeW" value="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5g" role="3clFbw">
            <node concept="3cmrfG" id="5E" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5F" role="3uHU7B">
              <node concept="37vLTw" id="5G" role="2Oq$k0">
                <ref role="3cqZAo" node="55" resolve="cos" />
              </node>
              <node concept="34oBXx" id="5H" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5I" role="3clF45" />
      <node concept="3clFbS" id="5J" role="3clF47">
        <node concept="3cpWs6" id="5L" role="3cqZAp">
          <node concept="35c_gC" id="5M" role="3cqZAk">
            <ref role="35c_gD" to="4tvk:774EzhcyMes" resolve="ExecuteCommand" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5N" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5R" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5O" role="3clF47">
        <node concept="9aQIb" id="5S" role="3cqZAp">
          <node concept="3clFbS" id="5T" role="9aQI4">
            <node concept="3cpWs6" id="5U" role="3cqZAp">
              <node concept="2ShNRf" id="5V" role="3cqZAk">
                <node concept="1pGfFk" id="5W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5X" role="37wK5m">
                    <node concept="2OqwBi" id="5Z" role="2Oq$k0">
                      <node concept="liA8E" id="61" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="62" role="2Oq$k0">
                        <node concept="37vLTw" id="63" role="2JrQYb">
                          <ref role="3cqZAo" node="5N" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="60" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="64" role="37wK5m">
                        <ref role="37wK5l" node="4M" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5Y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5P" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4O" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="65" role="3clF47">
        <node concept="3cpWs6" id="68" role="3cqZAp">
          <node concept="3clFbT" id="69" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="66" role="3clF45" />
      <node concept="3Tm1VV" id="67" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4P" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4R" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6a">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="OperatorsNotNextToOneAnother_NonTypesystemRule" />
    <node concept="3clFbW" id="6b" role="jymVt">
      <node concept="3clFbS" id="6j" role="3clF47" />
      <node concept="3Tm1VV" id="6k" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6c" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6l" role="3clF45" />
      <node concept="37vLTG" id="6m" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binOp" />
        <node concept="3Tqbb2" id="6r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6s" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6o" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6t" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6p" role="3clF47">
        <node concept="3cpWs8" id="6u" role="3cqZAp">
          <node concept="3cpWsn" id="6z" role="3cpWs9">
            <property role="TrG5h" value="immediateNeighbors" />
            <node concept="2ShNRf" id="6$" role="33vP2m">
              <node concept="2T8Vx0" id="6A" role="2ShVmc">
                <node concept="2I9FWS" id="6B" role="2T96Bj" />
              </node>
            </node>
            <node concept="_YKpA" id="6_" role="1tU5fm">
              <node concept="3Tqbb2" id="6C" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6v" role="3cqZAp" />
        <node concept="3clFbF" id="6w" role="3cqZAp">
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <node concept="TSZUe" id="6E" role="2OqNvi">
              <node concept="2OqwBi" id="6G" role="25WWJ7">
                <node concept="37vLTw" id="6H" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m" resolve="binOp" />
                </node>
                <node concept="YBYNd" id="6I" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="6F" role="2Oq$k0">
              <ref role="3cqZAo" node="6z" resolve="immediateNeighbors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <node concept="2OqwBi" id="6J" role="3clFbG">
            <node concept="TSZUe" id="6K" role="2OqNvi">
              <node concept="2OqwBi" id="6M" role="25WWJ7">
                <node concept="YCak7" id="6N" role="2OqNvi" />
                <node concept="37vLTw" id="6O" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m" resolve="binOp" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6L" role="2Oq$k0">
              <ref role="3cqZAo" node="6z" resolve="immediateNeighbors" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6y" role="3cqZAp">
          <node concept="2OqwBi" id="6P" role="3clFbw">
            <node concept="2HwmR7" id="6R" role="2OqNvi">
              <node concept="1bVj0M" id="6T" role="23t8la">
                <node concept="3clFbS" id="6U" role="1bW5cS">
                  <node concept="3clFbF" id="6W" role="3cqZAp">
                    <node concept="2OqwBi" id="6X" role="3clFbG">
                      <node concept="1mIQ4w" id="6Y" role="2OqNvi">
                        <node concept="chp4Y" id="70" role="cj9EA">
                          <ref role="cht4Q" to="4tvk:4gbLFFZBwqO" resolve="BinaryCommandOperator" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6V" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6V" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="71" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6S" role="2Oq$k0">
              <ref role="3cqZAo" node="6z" resolve="immediateNeighbors" />
            </node>
          </node>
          <node concept="3clFbS" id="6Q" role="3clFbx">
            <node concept="9aQIb" id="72" role="3cqZAp">
              <node concept="3clFbS" id="73" role="9aQI4">
                <node concept="3cpWs8" id="75" role="3cqZAp">
                  <node concept="3cpWsn" id="77" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="78" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="79" role="33vP2m">
                      <node concept="1pGfFk" id="7a" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="76" role="3cqZAp">
                  <node concept="3cpWsn" id="7b" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7c" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7d" role="33vP2m">
                      <node concept="3VmV3z" id="7e" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7g" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7f" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7h" role="37wK5m">
                          <ref role="3cqZAo" node="6m" resolve="binOp" />
                        </node>
                        <node concept="Xl_RD" id="7i" role="37wK5m">
                          <property role="Xl_RC" value="two operators cannot be next to one another" />
                        </node>
                        <node concept="Xl_RD" id="7j" role="37wK5m">
                          <property role="Xl_RC" value="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7k" role="37wK5m">
                          <property role="Xl_RC" value="6839116863304418614" />
                        </node>
                        <node concept="10Nm6u" id="7l" role="37wK5m" />
                        <node concept="37vLTw" id="7m" role="37wK5m">
                          <ref role="3cqZAo" node="77" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="74" role="lGtFl">
                <property role="6wLej" value="6839116863304418614" />
                <property role="6wLeW" value="r:d274dffc-d0bf-4ec5-bbf4-c1d30ee1f423(org.campagnelab.NYoSh.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7n" role="3clF45" />
      <node concept="3clFbS" id="7o" role="3clF47">
        <node concept="3cpWs6" id="7q" role="3cqZAp">
          <node concept="35c_gC" id="7r" role="3cqZAk">
            <ref role="35c_gD" to="4tvk:4gbLFFZBwqO" resolve="BinaryCommandOperator" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7s" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7w" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <node concept="9aQIb" id="7x" role="3cqZAp">
          <node concept="3clFbS" id="7y" role="9aQI4">
            <node concept="3cpWs6" id="7z" role="3cqZAp">
              <node concept="2ShNRf" id="7$" role="3cqZAk">
                <node concept="1pGfFk" id="7_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7A" role="37wK5m">
                    <node concept="2OqwBi" id="7C" role="2Oq$k0">
                      <node concept="liA8E" id="7E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7F" role="2Oq$k0">
                        <node concept="37vLTw" id="7G" role="2JrQYb">
                          <ref role="3cqZAo" node="7s" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7H" role="37wK5m">
                        <ref role="37wK5l" node="6d" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7B" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6f" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7I" role="3clF47">
        <node concept="3cpWs6" id="7L" role="3cqZAp">
          <node concept="3clFbT" id="7M" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7J" role="3clF45" />
      <node concept="3Tm1VV" id="7K" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6g" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6i" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7N">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="7O" role="jymVt">
      <node concept="3clFbS" id="7R" role="3clF47">
        <node concept="9aQIb" id="7T" role="3cqZAp">
          <node concept="3clFbS" id="7Y" role="9aQI4">
            <node concept="3cpWs8" id="7Z" role="3cqZAp">
              <node concept="3cpWsn" id="81" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="82" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="83" role="33vP2m">
                  <node concept="1pGfFk" id="84" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckFirstCommand_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="80" role="3cqZAp">
              <node concept="2OqwBi" id="85" role="3clFbG">
                <node concept="2OqwBi" id="86" role="2Oq$k0">
                  <node concept="Xjq3P" id="88" role="2Oq$k0" />
                  <node concept="2OwXpG" id="89" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="87" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8a" role="37wK5m">
                    <ref role="3cqZAo" node="81" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7U" role="3cqZAp">
          <node concept="3clFbS" id="8b" role="9aQI4">
            <node concept="3cpWs8" id="8c" role="3cqZAp">
              <node concept="3cpWsn" id="8e" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8g" role="33vP2m">
                  <node concept="1pGfFk" id="8h" role="2ShVmc">
                    <ref role="37wK5l" node="1O" resolve="CheckPutInStringVariable_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8d" role="3cqZAp">
              <node concept="2OqwBi" id="8i" role="3clFbG">
                <node concept="2OqwBi" id="8j" role="2Oq$k0">
                  <node concept="Xjq3P" id="8l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8n" role="37wK5m">
                    <ref role="3cqZAo" node="8e" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7V" role="3cqZAp">
          <node concept="3clFbS" id="8o" role="9aQI4">
            <node concept="3cpWs8" id="8p" role="3cqZAp">
              <node concept="3cpWsn" id="8r" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8s" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8t" role="33vP2m">
                  <node concept="1pGfFk" id="8u" role="2ShVmc">
                    <ref role="37wK5l" node="35" resolve="CommandsSeparatedByOperators_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8q" role="3cqZAp">
              <node concept="2OqwBi" id="8v" role="3clFbG">
                <node concept="2OqwBi" id="8w" role="2Oq$k0">
                  <node concept="Xjq3P" id="8y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8$" role="37wK5m">
                    <ref role="3cqZAo" node="8r" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7W" role="3cqZAp">
          <node concept="3clFbS" id="8_" role="9aQI4">
            <node concept="3cpWs8" id="8A" role="3cqZAp">
              <node concept="3cpWsn" id="8C" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8D" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8E" role="33vP2m">
                  <node concept="1pGfFk" id="8F" role="2ShVmc">
                    <ref role="37wK5l" node="4K" resolve="OnlyOneConsumeOutput_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8B" role="3cqZAp">
              <node concept="2OqwBi" id="8G" role="3clFbG">
                <node concept="2OqwBi" id="8H" role="2Oq$k0">
                  <node concept="Xjq3P" id="8J" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8K" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8L" role="37wK5m">
                    <ref role="3cqZAo" node="8C" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7X" role="3cqZAp">
          <node concept="3clFbS" id="8M" role="9aQI4">
            <node concept="3cpWs8" id="8N" role="3cqZAp">
              <node concept="3cpWsn" id="8P" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8Q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8R" role="33vP2m">
                  <node concept="1pGfFk" id="8S" role="2ShVmc">
                    <ref role="37wK5l" node="6b" resolve="OperatorsNotNextToOneAnother_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8O" role="3cqZAp">
              <node concept="2OqwBi" id="8T" role="3clFbG">
                <node concept="2OqwBi" id="8U" role="2Oq$k0">
                  <node concept="Xjq3P" id="8W" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8X" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8Y" role="37wK5m">
                    <ref role="3cqZAo" node="8P" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7S" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7P" role="1B3o_S" />
    <node concept="3uibUv" id="7Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
</model>

