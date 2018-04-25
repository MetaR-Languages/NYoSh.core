<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb1ad0f(checkpoints/org.campagnelab.textoutput.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="pti0" ref="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
    <import index="p6sl" ref="r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ukw8" ref="r:ec1af95f-841b-4805-a3bd-a16f13b6257d(org.campagnelab.textoutput.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
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
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5633809102336885303" name="jetbrains.mps.baseLanguage.collections.structure.SubListOperation" flags="nn" index="3b24QK">
        <child id="5633809102336885321" name="upToIndex" index="3b24Re" />
        <child id="5633809102336885320" name="fromIndex" index="3b24Rf" />
      </concept>
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="DeconvoluteLines_QuickFix" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="4239459373915886226" />
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
            <property role="Xl_RC" value="Deconvolute Lines at \\n" />
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
        <node concept="3clFbF" id="q" role="3cqZAp">
          <node concept="2OqwBi" id="r" role="3clFbG">
            <node concept="1eOMI4" id="s" role="2Oq$k0">
              <node concept="10QFUN" id="u" role="1eOMHV">
                <node concept="3Tqbb2" id="v" role="10QFUM">
                  <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                </node>
                <node concept="AH0OO" id="w" role="10QFUP">
                  <node concept="3cmrfG" id="x" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="y" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="z" role="1EOqxR">
                      <property role="Xl_RC" value="line" />
                    </node>
                    <node concept="10Q1$e" id="$" role="1Ez5kq">
                      <node concept="3uibUv" id="A" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="_" role="1EMhIo">
                      <ref role="1HBi2w" node="0" resolve="DeconvoluteLines_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="t" role="2OqNvi">
              <ref role="37wK5l" to="ukw8:3Fl_tr5X7kt" resolve="deconvoluteLines" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45" />
      <node concept="3Tm1VV" id="o" role="1B3o_S" />
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S" />
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="4239459373915886226" />
      <property role="6wLeW" value="org.campagnelab.textoutput.typesystem" />
    </node>
  </node>
  <node concept="39dXUE" id="C">
    <node concept="39e2AJ" id="D" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="pti0:2GvbEEyouXn" resolve="Line" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="Line" />
          <node concept="2$VJBW" id="O" role="385v07">
            <property role="2$VJBR" value="3107253578312576855" />
            <node concept="2x4n5u" id="P" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="2g" resolve="Line_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="pti0:5l1uETByryo" resolve="Lines" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="Lines" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="6143326256190044312" />
            <node concept="2x4n5u" id="U" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="3L" resolve="Lines_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="pti0:3Fl_tr5WPzt" resolve="UnwrapMultiLines" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="UnwrapMultiLines" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="4239459373915789533" />
            <node concept="2x4n5u" id="Z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="10" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="dt" resolve="UnwrapMultiLines_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="pti0:3Fl_tr5Z1gM" resolve="typeof_Phrase" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_Phrase" />
          <node concept="2$VJBW" id="13" role="385v07">
            <property role="2$VJBR" value="4239459373916361778" />
            <node concept="2x4n5u" id="14" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="15" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="f5" resolve="typeof_Phrase_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="E" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="pti0:2GvbEEyouXn" resolve="Line" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="Line" />
          <node concept="2$VJBW" id="1c" role="385v07">
            <property role="2$VJBR" value="3107253578312576855" />
            <node concept="2x4n5u" id="1d" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="pti0:5l1uETByryo" resolve="Lines" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="Lines" />
          <node concept="2$VJBW" id="1h" role="385v07">
            <property role="2$VJBR" value="6143326256190044312" />
            <node concept="2x4n5u" id="1i" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="3P" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="pti0:3Fl_tr5WPzt" resolve="UnwrapMultiLines" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="UnwrapMultiLines" />
          <node concept="2$VJBW" id="1m" role="385v07">
            <property role="2$VJBR" value="4239459373915789533" />
            <node concept="2x4n5u" id="1n" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="dx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="pti0:3Fl_tr5Z1gM" resolve="typeof_Phrase" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="typeof_Phrase" />
          <node concept="2$VJBW" id="1r" role="385v07">
            <property role="2$VJBR" value="4239459373916361778" />
            <node concept="2x4n5u" id="1s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="f9" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="F" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="pti0:2GvbEEyouXn" resolve="Line" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="Line" />
          <node concept="2$VJBW" id="1$" role="385v07">
            <property role="2$VJBR" value="3107253578312576855" />
            <node concept="2x4n5u" id="1_" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="pti0:5l1uETByryo" resolve="Lines" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="Lines" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="6143326256190044312" />
            <node concept="2x4n5u" id="1E" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="3N" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="pti0:3Fl_tr5WPzt" resolve="UnwrapMultiLines" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="UnwrapMultiLines" />
          <node concept="2$VJBW" id="1I" role="385v07">
            <property role="2$VJBR" value="4239459373915789533" />
            <node concept="2x4n5u" id="1J" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="dv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="pti0:3Fl_tr5Z1gM" resolve="typeof_Phrase" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="typeof_Phrase" />
          <node concept="2$VJBW" id="1N" role="385v07">
            <property role="2$VJBR" value="4239459373916361778" />
            <node concept="2x4n5u" id="1O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="f7" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="G" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="pti0:3Fl_tr5Xdai" resolve="DeconvoluteLines" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="DeconvoluteLines" />
          <node concept="2$VJBW" id="1W" role="385v07">
            <property role="2$VJBR" value="4239459373915886226" />
            <node concept="2x4n5u" id="1X" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="1Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="DeconvoluteLines_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="pti0:6$HpHVDHFoW" resolve="MergeSiblingLines" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="MergeSiblingLines" />
          <node concept="2$VJBW" id="21" role="385v07">
            <property role="2$VJBR" value="7578826855524251196" />
            <node concept="2x4n5u" id="22" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="23" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="6u" resolve="MergeSiblingLines_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="pti0:2GvbEEyoxjU" resolve="NormalizeLine" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="NormalizeLine" />
          <node concept="2$VJBW" id="26" role="385v07">
            <property role="2$VJBR" value="3107253578312586490" />
            <node concept="2x4n5u" id="27" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="28" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="7_" resolve="NormalizeLine_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="pti0:3Fl_tr5Z4HK" resolve="UnwrapMultiLinePhrase" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="UnwrapMultiLinePhrase" />
          <node concept="2$VJBW" id="2b" role="385v07">
            <property role="2$VJBR" value="4239459373916375920" />
            <node concept="2x4n5u" id="2c" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="2d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="94" resolve="UnwrapMultiLinePhrase_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="H" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="85" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2g">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="Line_NonTypesystemRule" />
    <node concept="3clFbW" id="2h" role="jymVt">
      <node concept="3clFbS" id="2p" role="3clF47" />
      <node concept="3Tm1VV" id="2q" role="1B3o_S" />
      <node concept="3cqZAl" id="2r" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2s" role="3clF45" />
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="line" />
        <node concept="3Tqbb2" id="2y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <node concept="3clFbJ" id="2_" role="3cqZAp">
          <node concept="3clFbS" id="2A" role="3clFbx">
            <node concept="9aQIb" id="2C" role="3cqZAp">
              <node concept="3clFbS" id="2D" role="9aQI4">
                <node concept="3cpWs8" id="2F" role="3cqZAp">
                  <node concept="3cpWsn" id="2I" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="2J" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2K" role="33vP2m">
                      <node concept="1pGfFk" id="2L" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2G" role="3cqZAp">
                  <node concept="3cpWsn" id="2M" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2N" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2O" role="33vP2m">
                      <node concept="3VmV3z" id="2P" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2R" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2Q" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2S" role="37wK5m">
                          <ref role="3cqZAo" node="2t" resolve="line" />
                        </node>
                        <node concept="Xl_RD" id="2T" role="37wK5m">
                          <property role="Xl_RC" value="Text must be normalized" />
                        </node>
                        <node concept="Xl_RD" id="2U" role="37wK5m">
                          <property role="Xl_RC" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2V" role="37wK5m">
                          <property role="Xl_RC" value="3107253578312586366" />
                        </node>
                        <node concept="10Nm6u" id="2W" role="37wK5m" />
                        <node concept="37vLTw" id="2X" role="37wK5m">
                          <ref role="3cqZAo" node="2I" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2H" role="3cqZAp">
                  <node concept="3clFbS" id="2Y" role="9aQI4">
                    <node concept="3cpWs8" id="2Z" role="3cqZAp">
                      <node concept="3cpWsn" id="32" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="33" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="34" role="33vP2m">
                          <node concept="1pGfFk" id="35" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="36" role="37wK5m">
                              <property role="Xl_RC" value="org.campagnelab.textoutput.typesystem.NormalizeLine_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="37" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="30" role="3cqZAp">
                      <node concept="2OqwBi" id="38" role="3clFbG">
                        <node concept="37vLTw" id="39" role="2Oq$k0">
                          <ref role="3cqZAo" node="32" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="3a" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="3b" role="37wK5m">
                            <property role="Xl_RC" value="line" />
                          </node>
                          <node concept="37vLTw" id="3c" role="37wK5m">
                            <ref role="3cqZAo" node="2t" resolve="line" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="31" role="3cqZAp">
                      <node concept="2OqwBi" id="3d" role="3clFbG">
                        <node concept="37vLTw" id="3e" role="2Oq$k0">
                          <ref role="3cqZAo" node="2M" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="3f" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="3g" role="37wK5m">
                            <ref role="3cqZAo" node="32" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2E" role="lGtFl">
                <property role="6wLej" value="3107253578312586366" />
                <property role="6wLeW" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2B" role="3clFbw">
            <node concept="2OqwBi" id="3h" role="2Oq$k0">
              <node concept="37vLTw" id="3j" role="2Oq$k0">
                <ref role="3cqZAo" node="2t" resolve="line" />
              </node>
              <node concept="3TrcHB" id="3k" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
              </node>
            </node>
            <node concept="17RvpY" id="3i" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3l" role="3clF45" />
      <node concept="3clFbS" id="3m" role="3clF47">
        <node concept="3cpWs6" id="3o" role="3cqZAp">
          <node concept="35c_gC" id="3p" role="3cqZAk">
            <ref role="35c_gD" to="p6sl:4KXrU8sKq1H" resolve="Line" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3n" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3u" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3r" role="3clF47">
        <node concept="9aQIb" id="3v" role="3cqZAp">
          <node concept="3clFbS" id="3w" role="9aQI4">
            <node concept="3cpWs6" id="3x" role="3cqZAp">
              <node concept="2ShNRf" id="3y" role="3cqZAk">
                <node concept="1pGfFk" id="3z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3$" role="37wK5m">
                    <node concept="2OqwBi" id="3A" role="2Oq$k0">
                      <node concept="liA8E" id="3C" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3D" role="2Oq$k0">
                        <node concept="37vLTw" id="3E" role="2JrQYb">
                          <ref role="3cqZAo" node="3q" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3B" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3F" role="37wK5m">
                        <ref role="37wK5l" node="2j" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3s" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3G" role="3clF47">
        <node concept="3cpWs6" id="3J" role="3cqZAp">
          <node concept="3clFbT" id="3K" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3H" role="3clF45" />
      <node concept="3Tm1VV" id="3I" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2o" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3L">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="Lines_NonTypesystemRule" />
    <node concept="3clFbW" id="3M" role="jymVt">
      <node concept="3clFbS" id="3U" role="3clF47" />
      <node concept="3Tm1VV" id="3V" role="1B3o_S" />
      <node concept="3cqZAl" id="3W" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3N" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3X" role="3clF45" />
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lines" />
        <node concept="3Tqbb2" id="43" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="44" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="40" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="45" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="41" role="3clF47">
        <node concept="2VYdi" id="46" role="lGtFl" />
        <node concept="Jncv_" id="47" role="3cqZAp">
          <ref role="JncvD" to="p6sl:4nKo47DZVIj" resolve="Lines" />
          <node concept="2OqwBi" id="4b" role="JncvB">
            <node concept="37vLTw" id="4e" role="2Oq$k0">
              <ref role="3cqZAo" node="3Y" resolve="lines" />
            </node>
            <node concept="YBYNd" id="4f" role="2OqNvi" />
          </node>
          <node concept="JncvC" id="4c" role="JncvA">
            <property role="TrG5h" value="previousLines" />
            <node concept="2jxLKc" id="4g" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="4d" role="Jncv$">
            <node concept="9aQIb" id="4h" role="3cqZAp">
              <node concept="3clFbS" id="4i" role="9aQI4">
                <node concept="3cpWs8" id="4k" role="3cqZAp">
                  <node concept="3cpWsn" id="4n" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4o" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4p" role="33vP2m">
                      <node concept="1pGfFk" id="4q" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4l" role="3cqZAp">
                  <node concept="3cpWsn" id="4r" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4s" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4t" role="33vP2m">
                      <node concept="3VmV3z" id="4u" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4w" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4v" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="4x" role="37wK5m">
                          <ref role="3cqZAo" node="3Y" resolve="lines" />
                        </node>
                        <node concept="Xl_RD" id="4y" role="37wK5m">
                          <property role="Xl_RC" value="Lines should not follow each other" />
                        </node>
                        <node concept="Xl_RD" id="4z" role="37wK5m">
                          <property role="Xl_RC" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4$" role="37wK5m">
                          <property role="Xl_RC" value="3708063525197267189" />
                        </node>
                        <node concept="10Nm6u" id="4_" role="37wK5m" />
                        <node concept="37vLTw" id="4A" role="37wK5m">
                          <ref role="3cqZAo" node="4n" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4m" role="3cqZAp">
                  <node concept="3clFbS" id="4B" role="9aQI4">
                    <node concept="3cpWs8" id="4C" role="3cqZAp">
                      <node concept="3cpWsn" id="4G" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="4H" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="4I" role="33vP2m">
                          <node concept="1pGfFk" id="4J" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="4K" role="37wK5m">
                              <property role="Xl_RC" value="org.campagnelab.textoutput.typesystem.MergeSiblingLines_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="4L" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4D" role="3cqZAp">
                      <node concept="2OqwBi" id="4M" role="3clFbG">
                        <node concept="37vLTw" id="4N" role="2Oq$k0">
                          <ref role="3cqZAo" node="4G" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="4O" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="4P" role="37wK5m">
                            <property role="Xl_RC" value="currentLines" />
                          </node>
                          <node concept="37vLTw" id="4Q" role="37wK5m">
                            <ref role="3cqZAo" node="3Y" resolve="lines" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4E" role="3cqZAp">
                      <node concept="2OqwBi" id="4R" role="3clFbG">
                        <node concept="37vLTw" id="4S" role="2Oq$k0">
                          <ref role="3cqZAo" node="4G" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="4T" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="4U" role="37wK5m">
                            <property role="Xl_RC" value="previousLines" />
                          </node>
                          <node concept="Jnkvi" id="4V" role="37wK5m">
                            <ref role="1M0zk5" node="4c" resolve="previousLines" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4F" role="3cqZAp">
                      <node concept="2OqwBi" id="4W" role="3clFbG">
                        <node concept="37vLTw" id="4X" role="2Oq$k0">
                          <ref role="3cqZAo" node="4r" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="4Y" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="4Z" role="37wK5m">
                            <ref role="3cqZAo" node="4G" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4j" role="lGtFl">
                <property role="6wLej" value="3708063525197267189" />
                <property role="6wLeW" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48" role="3cqZAp">
          <node concept="3clFbS" id="50" role="3clFbx">
            <node concept="9aQIb" id="52" role="3cqZAp">
              <node concept="3clFbS" id="53" role="9aQI4">
                <node concept="3cpWs8" id="55" role="3cqZAp">
                  <node concept="3cpWsn" id="58" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="59" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5a" role="33vP2m">
                      <node concept="1pGfFk" id="5b" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="56" role="3cqZAp">
                  <node concept="37vLTI" id="5c" role="3clFbG">
                    <node concept="2ShNRf" id="5d" role="37vLTx">
                      <node concept="1pGfFk" id="5f" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="5g" role="37wK5m">
                          <property role="Xl_RC" value="phrases" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5e" role="37vLTJ">
                      <ref role="3cqZAo" node="58" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="57" role="3cqZAp">
                  <node concept="3cpWsn" id="5h" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5i" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5j" role="33vP2m">
                      <node concept="3VmV3z" id="5k" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5m" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5l" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="5n" role="37wK5m">
                          <ref role="3cqZAo" node="3Y" resolve="lines" />
                        </node>
                        <node concept="Xl_RD" id="5o" role="37wK5m">
                          <property role="Xl_RC" value="Lines must have empty phrases" />
                        </node>
                        <node concept="Xl_RD" id="5p" role="37wK5m">
                          <property role="Xl_RC" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5q" role="37wK5m">
                          <property role="Xl_RC" value="3708063525197266191" />
                        </node>
                        <node concept="10Nm6u" id="5r" role="37wK5m" />
                        <node concept="37vLTw" id="5s" role="37wK5m">
                          <ref role="3cqZAo" node="58" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="54" role="lGtFl">
                <property role="6wLej" value="3708063525197266191" />
                <property role="6wLeW" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="51" role="3clFbw">
            <node concept="2OqwBi" id="5t" role="2Oq$k0">
              <node concept="37vLTw" id="5v" role="2Oq$k0">
                <ref role="3cqZAo" node="3Y" resolve="lines" />
              </node>
              <node concept="3Tsc0h" id="5w" role="2OqNvi">
                <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" resolve="phrases" />
              </node>
            </node>
            <node concept="3GX2aA" id="5u" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="49" role="3cqZAp">
          <node concept="3clFbS" id="5x" role="3clFbx">
            <node concept="9aQIb" id="5z" role="3cqZAp">
              <node concept="3clFbS" id="5$" role="9aQI4">
                <node concept="3cpWs8" id="5A" role="3cqZAp">
                  <node concept="3cpWsn" id="5D" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="5E" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5F" role="33vP2m">
                      <node concept="1pGfFk" id="5G" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5B" role="3cqZAp">
                  <node concept="37vLTI" id="5H" role="3clFbG">
                    <node concept="2ShNRf" id="5I" role="37vLTx">
                      <node concept="1pGfFk" id="5K" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="5L" role="37wK5m">
                          <property role="Xl_RC" value="text" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5J" role="37vLTJ">
                      <ref role="3cqZAo" node="5D" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5C" role="3cqZAp">
                  <node concept="3cpWsn" id="5M" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5N" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5O" role="33vP2m">
                      <node concept="3VmV3z" id="5P" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5R" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5Q" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="5S" role="37wK5m">
                          <ref role="3cqZAo" node="3Y" resolve="lines" />
                        </node>
                        <node concept="Xl_RD" id="5T" role="37wK5m">
                          <property role="Xl_RC" value="Lines must have empty text" />
                        </node>
                        <node concept="Xl_RD" id="5U" role="37wK5m">
                          <property role="Xl_RC" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5V" role="37wK5m">
                          <property role="Xl_RC" value="3708063525197267568" />
                        </node>
                        <node concept="10Nm6u" id="5W" role="37wK5m" />
                        <node concept="37vLTw" id="5X" role="37wK5m">
                          <ref role="3cqZAo" node="5D" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5_" role="lGtFl">
                <property role="6wLej" value="3708063525197267568" />
                <property role="6wLeW" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5y" role="3clFbw">
            <node concept="2OqwBi" id="5Y" role="2Oq$k0">
              <node concept="37vLTw" id="60" role="2Oq$k0">
                <ref role="3cqZAo" node="3Y" resolve="lines" />
              </node>
              <node concept="3TrcHB" id="61" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
              </node>
            </node>
            <node concept="17RvpY" id="5Z" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4a" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="42" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3O" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="62" role="3clF45" />
      <node concept="3clFbS" id="63" role="3clF47">
        <node concept="3cpWs6" id="65" role="3cqZAp">
          <node concept="35c_gC" id="66" role="3cqZAk">
            <ref role="35c_gD" to="p6sl:4nKo47DZVIj" resolve="Lines" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="68" role="3clF47">
        <node concept="9aQIb" id="6c" role="3cqZAp">
          <node concept="3clFbS" id="6d" role="9aQI4">
            <node concept="3cpWs6" id="6e" role="3cqZAp">
              <node concept="2ShNRf" id="6f" role="3cqZAk">
                <node concept="1pGfFk" id="6g" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6h" role="37wK5m">
                    <node concept="2OqwBi" id="6j" role="2Oq$k0">
                      <node concept="liA8E" id="6l" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6m" role="2Oq$k0">
                        <node concept="37vLTw" id="6n" role="2JrQYb">
                          <ref role="3cqZAo" node="67" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6k" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6o" role="37wK5m">
                        <ref role="37wK5l" node="3O" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6i" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="69" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6p" role="3clF47">
        <node concept="3cpWs6" id="6s" role="3cqZAp">
          <node concept="3clFbT" id="6t" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6q" role="3clF45" />
      <node concept="3Tm1VV" id="6r" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3R" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3T" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6u">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="MergeSiblingLines_QuickFix" />
    <node concept="3clFbW" id="6v" role="jymVt">
      <node concept="3clFbS" id="6_" role="3clF47">
        <node concept="XkiVB" id="6C" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="6D" role="37wK5m">
            <node concept="1pGfFk" id="6E" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="6F" role="37wK5m">
                <property role="Xl_RC" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
              </node>
              <node concept="Xl_RD" id="6G" role="37wK5m">
                <property role="Xl_RC" value="7578826855524251196" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6A" role="3clF45" />
      <node concept="3Tm1VV" id="6B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6w" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="6H" role="1B3o_S" />
      <node concept="3clFbS" id="6I" role="3clF47">
        <node concept="3clFbF" id="6L" role="3cqZAp">
          <node concept="Xl_RD" id="6M" role="3clFbG">
            <property role="Xl_RC" value="Merge Sibling Lines" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="6K" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6x" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="6O" role="3clF47">
        <node concept="2Gpval" id="6S" role="3cqZAp">
          <node concept="2GrKxI" id="6U" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="3clFbS" id="6V" role="2LFqv$">
            <node concept="3clFbF" id="6X" role="3cqZAp">
              <node concept="2OqwBi" id="6Y" role="3clFbG">
                <node concept="2OqwBi" id="6Z" role="2Oq$k0">
                  <node concept="1eOMI4" id="71" role="2Oq$k0">
                    <node concept="10QFUN" id="73" role="1eOMHV">
                      <node concept="3Tqbb2" id="74" role="10QFUM">
                        <ref role="ehGHo" to="p6sl:4nKo47DZVIj" resolve="Lines" />
                      </node>
                      <node concept="AH0OO" id="75" role="10QFUP">
                        <node concept="3cmrfG" id="76" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="77" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="78" role="1EOqxR">
                            <property role="Xl_RC" value="previousLines" />
                          </node>
                          <node concept="10Q1$e" id="79" role="1Ez5kq">
                            <node concept="3uibUv" id="7b" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="7a" role="1EMhIo">
                            <ref role="1HBi2w" node="6u" resolve="MergeSiblingLines_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="72" role="2OqNvi">
                    <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" resolve="lines" />
                  </node>
                </node>
                <node concept="TSZUe" id="70" role="2OqNvi">
                  <node concept="2GrUjf" id="7c" role="25WWJ7">
                    <ref role="2Gs0qQ" node="6U" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6W" role="2GsD0m">
            <node concept="1eOMI4" id="7d" role="2Oq$k0">
              <node concept="10QFUN" id="7f" role="1eOMHV">
                <node concept="3Tqbb2" id="7g" role="10QFUM">
                  <ref role="ehGHo" to="p6sl:4nKo47DZVIj" resolve="Lines" />
                </node>
                <node concept="AH0OO" id="7h" role="10QFUP">
                  <node concept="3cmrfG" id="7i" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="7j" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="7k" role="1EOqxR">
                      <property role="Xl_RC" value="currentLines" />
                    </node>
                    <node concept="10Q1$e" id="7l" role="1Ez5kq">
                      <node concept="3uibUv" id="7n" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="7m" role="1EMhIo">
                      <ref role="1HBi2w" node="6u" resolve="MergeSiblingLines_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="7e" role="2OqNvi">
              <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" resolve="lines" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T" role="3cqZAp">
          <node concept="2OqwBi" id="7o" role="3clFbG">
            <node concept="1eOMI4" id="7p" role="2Oq$k0">
              <node concept="10QFUN" id="7r" role="1eOMHV">
                <node concept="3Tqbb2" id="7s" role="10QFUM">
                  <ref role="ehGHo" to="p6sl:4nKo47DZVIj" resolve="Lines" />
                </node>
                <node concept="AH0OO" id="7t" role="10QFUP">
                  <node concept="3cmrfG" id="7u" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="7v" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="7w" role="1EOqxR">
                      <property role="Xl_RC" value="currentLines" />
                    </node>
                    <node concept="10Q1$e" id="7x" role="1Ez5kq">
                      <node concept="3uibUv" id="7z" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="7y" role="1EMhIo">
                      <ref role="1HBi2w" node="6u" resolve="MergeSiblingLines_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="7q" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6P" role="3clF45" />
      <node concept="3Tm1VV" id="6Q" role="1B3o_S" />
      <node concept="37vLTG" id="6R" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6y" role="1B3o_S" />
    <node concept="3uibUv" id="6z" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="6$" role="lGtFl">
      <property role="6wLej" value="7578826855524251196" />
      <property role="6wLeW" value="org.campagnelab.textoutput.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="7_">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="NormalizeLine_QuickFix" />
    <node concept="3clFbW" id="7A" role="jymVt">
      <node concept="3clFbS" id="7F" role="3clF47">
        <node concept="XkiVB" id="7I" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="7J" role="37wK5m">
            <node concept="1pGfFk" id="7K" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="7L" role="37wK5m">
                <property role="Xl_RC" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
              </node>
              <node concept="Xl_RD" id="7M" role="37wK5m">
                <property role="Xl_RC" value="3107253578312586490" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7G" role="3clF45" />
      <node concept="3Tm1VV" id="7H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7B" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="7N" role="3clF47">
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <node concept="2OqwBi" id="7S" role="3clFbG">
            <node concept="1eOMI4" id="7T" role="2Oq$k0">
              <node concept="10QFUN" id="7V" role="1eOMHV">
                <node concept="3Tqbb2" id="7W" role="10QFUM">
                  <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                </node>
                <node concept="AH0OO" id="7X" role="10QFUP">
                  <node concept="3cmrfG" id="7Y" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="7Z" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="80" role="1EOqxR">
                      <property role="Xl_RC" value="line" />
                    </node>
                    <node concept="10Q1$e" id="81" role="1Ez5kq">
                      <node concept="3uibUv" id="83" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="82" role="1EMhIo">
                      <ref role="1HBi2w" node="7_" resolve="NormalizeLine_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="7U" role="2OqNvi">
              <ref role="37wK5l" to="ukw8:2rLDe0IPXQs" resolve="normalize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7O" role="3clF45" />
      <node concept="3Tm1VV" id="7P" role="1B3o_S" />
      <node concept="37vLTG" id="7Q" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="84" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7C" role="1B3o_S" />
    <node concept="3uibUv" id="7D" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="7E" role="lGtFl">
      <property role="6wLej" value="3107253578312586490" />
      <property role="6wLeW" value="org.campagnelab.textoutput.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="85">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="86" role="jymVt">
      <node concept="3clFbS" id="89" role="3clF47">
        <node concept="9aQIb" id="8c" role="3cqZAp">
          <node concept="3clFbS" id="8g" role="9aQI4">
            <node concept="3cpWs8" id="8h" role="3cqZAp">
              <node concept="3cpWsn" id="8j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8k" role="33vP2m">
                  <node concept="1pGfFk" id="8m" role="2ShVmc">
                    <ref role="37wK5l" node="f6" resolve="typeof_Phrase_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8i" role="3cqZAp">
              <node concept="2OqwBi" id="8n" role="3clFbG">
                <node concept="liA8E" id="8o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8q" role="37wK5m">
                    <ref role="3cqZAo" node="8j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8p" role="2Oq$k0">
                  <node concept="Xjq3P" id="8r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8d" role="3cqZAp">
          <node concept="3clFbS" id="8t" role="9aQI4">
            <node concept="3cpWs8" id="8u" role="3cqZAp">
              <node concept="3cpWsn" id="8w" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8y" role="33vP2m">
                  <node concept="1pGfFk" id="8z" role="2ShVmc">
                    <ref role="37wK5l" node="2h" resolve="Line_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8v" role="3cqZAp">
              <node concept="2OqwBi" id="8$" role="3clFbG">
                <node concept="2OqwBi" id="8_" role="2Oq$k0">
                  <node concept="Xjq3P" id="8B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8D" role="37wK5m">
                    <ref role="3cqZAo" node="8w" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8e" role="3cqZAp">
          <node concept="3clFbS" id="8E" role="9aQI4">
            <node concept="3cpWs8" id="8F" role="3cqZAp">
              <node concept="3cpWsn" id="8H" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8J" role="33vP2m">
                  <node concept="1pGfFk" id="8K" role="2ShVmc">
                    <ref role="37wK5l" node="3M" resolve="Lines_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8G" role="3cqZAp">
              <node concept="2OqwBi" id="8L" role="3clFbG">
                <node concept="2OqwBi" id="8M" role="2Oq$k0">
                  <node concept="Xjq3P" id="8O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8Q" role="37wK5m">
                    <ref role="3cqZAo" node="8H" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8f" role="3cqZAp">
          <node concept="3clFbS" id="8R" role="9aQI4">
            <node concept="3cpWs8" id="8S" role="3cqZAp">
              <node concept="3cpWsn" id="8U" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8W" role="33vP2m">
                  <node concept="1pGfFk" id="8X" role="2ShVmc">
                    <ref role="37wK5l" node="du" resolve="UnwrapMultiLines_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8T" role="3cqZAp">
              <node concept="2OqwBi" id="8Y" role="3clFbG">
                <node concept="2OqwBi" id="8Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="91" role="2Oq$k0" />
                  <node concept="2OwXpG" id="92" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="90" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="93" role="37wK5m">
                    <ref role="3cqZAo" node="8U" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8a" role="1B3o_S" />
      <node concept="3cqZAl" id="8b" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="87" role="1B3o_S" />
    <node concept="3uibUv" id="88" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="94">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="UnwrapMultiLinePhrase_QuickFix" />
    <node concept="3clFbW" id="95" role="jymVt">
      <node concept="3clFbS" id="9b" role="3clF47">
        <node concept="XkiVB" id="9e" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="9f" role="37wK5m">
            <node concept="1pGfFk" id="9g" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="9h" role="37wK5m">
                <property role="Xl_RC" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
              </node>
              <node concept="Xl_RD" id="9i" role="37wK5m">
                <property role="Xl_RC" value="4239459373916375920" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9c" role="3clF45" />
      <node concept="3Tm1VV" id="9d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="96" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="9j" role="1B3o_S" />
      <node concept="3clFbS" id="9k" role="3clF47">
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <node concept="Xl_RD" id="9o" role="3clFbG">
            <property role="Xl_RC" value="Split Phrase into Lines at \\n" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9l" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="9m" role="3clF45" />
    </node>
    <node concept="3clFb_" id="97" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="9q" role="3clF47">
        <node concept="3cpWs8" id="9u" role="3cqZAp">
          <node concept="3cpWsn" id="9C" role="3cpWs9">
            <property role="TrG5h" value="tokens" />
            <node concept="10Q1$e" id="9D" role="1tU5fm">
              <node concept="17QB3L" id="9F" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="9E" role="33vP2m">
              <node concept="2OqwBi" id="9G" role="2Oq$k0">
                <node concept="1eOMI4" id="9I" role="2Oq$k0">
                  <node concept="10QFUN" id="9K" role="1eOMHV">
                    <node concept="3Tqbb2" id="9L" role="10QFUM">
                      <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                    </node>
                    <node concept="AH0OO" id="9M" role="10QFUP">
                      <node concept="3cmrfG" id="9N" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="9O" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="9P" role="1EOqxR">
                          <property role="Xl_RC" value="phrase" />
                        </node>
                        <node concept="10Q1$e" id="9Q" role="1Ez5kq">
                          <node concept="3uibUv" id="9S" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="9R" role="1EMhIo">
                          <ref role="1HBi2w" node="94" resolve="UnwrapMultiLinePhrase_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="9J" role="2OqNvi">
                  <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="9H" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="9T" role="37wK5m">
                  <property role="Xl_RC" value="\\\\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <node concept="37vLTI" id="9U" role="3clFbG">
            <node concept="AH0OO" id="9V" role="37vLTx">
              <node concept="3cmrfG" id="9X" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="9Y" role="AHHXb">
                <ref role="3cqZAo" node="9C" resolve="tokens" />
              </node>
            </node>
            <node concept="2OqwBi" id="9W" role="37vLTJ">
              <node concept="1eOMI4" id="9Z" role="2Oq$k0">
                <node concept="10QFUN" id="a1" role="1eOMHV">
                  <node concept="3Tqbb2" id="a2" role="10QFUM">
                    <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                  </node>
                  <node concept="AH0OO" id="a3" role="10QFUP">
                    <node concept="3cmrfG" id="a4" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="a5" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="a6" role="1EOqxR">
                        <property role="Xl_RC" value="phrase" />
                      </node>
                      <node concept="10Q1$e" id="a7" role="1Ez5kq">
                        <node concept="3uibUv" id="a9" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="a8" role="1EMhIo">
                        <ref role="1HBi2w" node="94" resolve="UnwrapMultiLinePhrase_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="a0" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9w" role="3cqZAp">
          <node concept="3cpWsn" id="aa" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="ab" role="1tU5fm">
              <ref role="ehGHo" to="p6sl:4nKo47DZVIj" resolve="Lines" />
            </node>
            <node concept="2OqwBi" id="ac" role="33vP2m">
              <node concept="1eOMI4" id="ad" role="2Oq$k0">
                <node concept="10QFUN" id="af" role="1eOMHV">
                  <node concept="3Tqbb2" id="ag" role="10QFUM">
                    <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                  </node>
                  <node concept="AH0OO" id="ah" role="10QFUP">
                    <node concept="3cmrfG" id="ai" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="aj" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="ak" role="1EOqxR">
                        <property role="Xl_RC" value="line" />
                      </node>
                      <node concept="10Q1$e" id="al" role="1Ez5kq">
                        <node concept="3uibUv" id="an" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="am" role="1EMhIo">
                        <ref role="1HBi2w" node="94" resolve="UnwrapMultiLinePhrase_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="ae" role="2OqNvi">
                <node concept="1xMEDy" id="ao" role="1xVPHs">
                  <node concept="chp4Y" id="aq" role="ri$Ld">
                    <ref role="cht4Q" to="p6sl:4nKo47DZVIj" resolve="Lines" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ap" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9x" role="3cqZAp">
          <node concept="3cpWsn" id="ar" role="3cpWs9">
            <property role="TrG5h" value="toCarry" />
            <node concept="A3Dl8" id="as" role="1tU5fm">
              <node concept="3Tqbb2" id="au" role="A3Ik2">
                <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
              </node>
            </node>
            <node concept="2OqwBi" id="at" role="33vP2m">
              <node concept="2OqwBi" id="av" role="2Oq$k0">
                <node concept="1eOMI4" id="ax" role="2Oq$k0">
                  <node concept="10QFUN" id="az" role="1eOMHV">
                    <node concept="3Tqbb2" id="a$" role="10QFUM">
                      <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                    </node>
                    <node concept="AH0OO" id="a_" role="10QFUP">
                      <node concept="3cmrfG" id="aA" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="aB" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="aC" role="1EOqxR">
                          <property role="Xl_RC" value="line" />
                        </node>
                        <node concept="10Q1$e" id="aD" role="1Ez5kq">
                          <node concept="3uibUv" id="aF" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="aE" role="1EMhIo">
                          <ref role="1HBi2w" node="94" resolve="UnwrapMultiLinePhrase_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="ay" role="2OqNvi">
                  <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" resolve="phrases" />
                </node>
              </node>
              <node concept="3b24QK" id="aw" role="2OqNvi">
                <node concept="3cpWs3" id="aG" role="3b24Rf">
                  <node concept="3cmrfG" id="aI" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="aJ" role="3uHU7B">
                    <node concept="2OqwBi" id="aK" role="2Oq$k0">
                      <node concept="1eOMI4" id="aM" role="2Oq$k0">
                        <node concept="10QFUN" id="aO" role="1eOMHV">
                          <node concept="3Tqbb2" id="aP" role="10QFUM">
                            <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                          </node>
                          <node concept="AH0OO" id="aQ" role="10QFUP">
                            <node concept="3cmrfG" id="aR" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="aS" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="aT" role="1EOqxR">
                                <property role="Xl_RC" value="line" />
                              </node>
                              <node concept="10Q1$e" id="aU" role="1Ez5kq">
                                <node concept="3uibUv" id="aW" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="aV" role="1EMhIo">
                                <ref role="1HBi2w" node="94" resolve="UnwrapMultiLinePhrase_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="aN" role="2OqNvi">
                        <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" resolve="phrases" />
                      </node>
                    </node>
                    <node concept="2WmjW8" id="aL" role="2OqNvi">
                      <node concept="1eOMI4" id="aX" role="25WWJ7">
                        <node concept="10QFUN" id="aY" role="1eOMHV">
                          <node concept="3Tqbb2" id="aZ" role="10QFUM">
                            <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                          </node>
                          <node concept="AH0OO" id="b0" role="10QFUP">
                            <node concept="3cmrfG" id="b1" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="b2" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="b3" role="1EOqxR">
                                <property role="Xl_RC" value="phrase" />
                              </node>
                              <node concept="10Q1$e" id="b4" role="1Ez5kq">
                                <node concept="3uibUv" id="b6" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="b5" role="1EMhIo">
                                <ref role="1HBi2w" node="94" resolve="UnwrapMultiLinePhrase_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="aH" role="3b24Re">
                  <node concept="2OqwBi" id="b7" role="2Oq$k0">
                    <node concept="1eOMI4" id="b9" role="2Oq$k0">
                      <node concept="10QFUN" id="bb" role="1eOMHV">
                        <node concept="3Tqbb2" id="bc" role="10QFUM">
                          <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                        </node>
                        <node concept="AH0OO" id="bd" role="10QFUP">
                          <node concept="3cmrfG" id="be" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="bf" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="bg" role="1EOqxR">
                              <property role="Xl_RC" value="line" />
                            </node>
                            <node concept="10Q1$e" id="bh" role="1Ez5kq">
                              <node concept="3uibUv" id="bj" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="bi" role="1EMhIo">
                              <ref role="1HBi2w" node="94" resolve="UnwrapMultiLinePhrase_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="ba" role="2OqNvi">
                      <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" resolve="phrases" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="b8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9y" role="3cqZAp">
          <node concept="3cpWsn" id="bk" role="3cpWs9">
            <property role="TrG5h" value="carryTodo" />
            <node concept="10P_77" id="bl" role="1tU5fm" />
            <node concept="3clFbT" id="bm" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2VYdi" id="9z" role="lGtFl" />
        <node concept="2VYdi" id="9$" role="lGtFl" />
        <node concept="34ab3g" id="9_" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="bn" role="34bqiv">
            <node concept="2OqwBi" id="bo" role="3uHU7w">
              <node concept="37vLTw" id="bq" role="2Oq$k0">
                <ref role="3cqZAo" node="aa" resolve="container" />
              </node>
              <node concept="2qgKlT" id="br" role="2OqNvi">
                <ref role="37wK5l" to="ukw8:5l1uETBgm5G" resolve="toText" />
              </node>
            </node>
            <node concept="Xl_RD" id="bp" role="3uHU7B">
              <property role="Xl_RC" value="Container id=" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="9A" role="3cqZAp">
          <node concept="3clFbS" id="bs" role="2LFqv$">
            <node concept="3cpWs8" id="bw" role="3cqZAp">
              <node concept="3cpWsn" id="bz" role="3cpWs9">
                <property role="TrG5h" value="token" />
                <node concept="17QB3L" id="b$" role="1tU5fm" />
                <node concept="AH0OO" id="b_" role="33vP2m">
                  <node concept="37vLTw" id="bA" role="AHEQo">
                    <ref role="3cqZAo" node="bt" resolve="myIndex" />
                  </node>
                  <node concept="37vLTw" id="bB" role="AHHXb">
                    <ref role="3cqZAo" node="9C" resolve="tokens" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="bx" role="3cqZAp" />
            <node concept="3clFbJ" id="by" role="3cqZAp">
              <node concept="3clFbS" id="bC" role="3clFbx">
                <node concept="34ab3g" id="bE" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="bP" role="34bqiv">
                    <node concept="Xl_RD" id="bQ" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                    <node concept="3cpWs3" id="bR" role="3uHU7B">
                      <node concept="3cpWs3" id="bS" role="3uHU7B">
                        <node concept="3cpWs3" id="bU" role="3uHU7B">
                          <node concept="Xl_RD" id="bW" role="3uHU7B">
                            <property role="Xl_RC" value="Processing index=" />
                          </node>
                          <node concept="37vLTw" id="bX" role="3uHU7w">
                            <ref role="3cqZAo" node="bt" resolve="myIndex" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bV" role="3uHU7w">
                          <property role="Xl_RC" value=" lines[myIndex]=\&quot;" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="bT" role="3uHU7w">
                        <node concept="37vLTw" id="bY" role="AHEQo">
                          <ref role="3cqZAo" node="bt" resolve="myIndex" />
                        </node>
                        <node concept="37vLTw" id="bZ" role="AHHXb">
                          <ref role="3cqZAo" node="9C" resolve="tokens" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bF" role="3cqZAp">
                  <node concept="3cpWsn" id="c0" role="3cpWs9">
                    <property role="TrG5h" value="nLine" />
                    <node concept="3Tqbb2" id="c1" role="1tU5fm">
                      <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                    </node>
                    <node concept="2ShNRf" id="c2" role="33vP2m">
                      <node concept="2fJWfE" id="c3" role="2ShVmc">
                        <node concept="3Tqbb2" id="c4" role="3zrR0E">
                          <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2VYdi" id="bG" role="lGtFl" />
                <node concept="3clFbF" id="bH" role="3cqZAp">
                  <node concept="2OqwBi" id="c5" role="3clFbG">
                    <node concept="2OqwBi" id="c6" role="2Oq$k0">
                      <node concept="37vLTw" id="c8" role="2Oq$k0">
                        <ref role="3cqZAo" node="aa" resolve="container" />
                      </node>
                      <node concept="3Tsc0h" id="c9" role="2OqNvi">
                        <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" resolve="lines" />
                      </node>
                    </node>
                    <node concept="1sK_Qi" id="c7" role="2OqNvi">
                      <node concept="3cpWs3" id="ca" role="1sKJu8">
                        <node concept="3cmrfG" id="cc" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="cd" role="3uHU7B">
                          <node concept="1eOMI4" id="ce" role="2Oq$k0">
                            <node concept="10QFUN" id="cg" role="1eOMHV">
                              <node concept="3Tqbb2" id="ch" role="10QFUM">
                                <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                              </node>
                              <node concept="AH0OO" id="ci" role="10QFUP">
                                <node concept="3cmrfG" id="cj" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="1DoJHT" id="ck" role="AHHXb">
                                  <property role="1Dpdpm" value="getField" />
                                  <node concept="Xl_RD" id="cl" role="1EOqxR">
                                    <property role="Xl_RC" value="line" />
                                  </node>
                                  <node concept="10Q1$e" id="cm" role="1Ez5kq">
                                    <node concept="3uibUv" id="co" role="10Q1$1">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                  <node concept="Xjq3P" id="cn" role="1EMhIo">
                                    <ref role="1HBi2w" node="94" resolve="UnwrapMultiLinePhrase_QuickFix" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2bSWHS" id="cf" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cb" role="1sKFgg">
                        <ref role="3cqZAo" node="c0" resolve="nLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bI" role="3cqZAp">
                  <node concept="37vLTI" id="cp" role="3clFbG">
                    <node concept="Xl_RD" id="cq" role="37vLTx" />
                    <node concept="2OqwBi" id="cr" role="37vLTJ">
                      <node concept="37vLTw" id="cs" role="2Oq$k0">
                        <ref role="3cqZAo" node="c0" resolve="nLine" />
                      </node>
                      <node concept="3TrcHB" id="ct" role="2OqNvi">
                        <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bJ" role="3cqZAp">
                  <node concept="3cpWsn" id="cu" role="3cpWs9">
                    <property role="TrG5h" value="phrase" />
                    <node concept="3Tqbb2" id="cv" role="1tU5fm">
                      <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                    </node>
                    <node concept="2ShNRf" id="cw" role="33vP2m">
                      <node concept="2fJWfE" id="cx" role="2ShVmc">
                        <node concept="3Tqbb2" id="cy" role="3zrR0E">
                          <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bK" role="3cqZAp">
                  <node concept="37vLTI" id="cz" role="3clFbG">
                    <node concept="2OqwBi" id="c$" role="37vLTJ">
                      <node concept="37vLTw" id="cA" role="2Oq$k0">
                        <ref role="3cqZAo" node="cu" resolve="phrase" />
                      </node>
                      <node concept="3TrcHB" id="cB" role="2OqNvi">
                        <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="c_" role="37vLTx">
                      <node concept="37vLTw" id="cC" role="AHEQo">
                        <ref role="3cqZAo" node="bt" resolve="myIndex" />
                      </node>
                      <node concept="37vLTw" id="cD" role="AHHXb">
                        <ref role="3cqZAo" node="9C" resolve="tokens" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bL" role="3cqZAp">
                  <node concept="2OqwBi" id="cE" role="3clFbG">
                    <node concept="2OqwBi" id="cF" role="2Oq$k0">
                      <node concept="37vLTw" id="cH" role="2Oq$k0">
                        <ref role="3cqZAo" node="c0" resolve="nLine" />
                      </node>
                      <node concept="3Tsc0h" id="cI" role="2OqNvi">
                        <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" resolve="phrases" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="cG" role="2OqNvi">
                      <node concept="37vLTw" id="cJ" role="25WWJ7">
                        <ref role="3cqZAo" node="cu" resolve="phrase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="bM" role="3cqZAp" />
                <node concept="3clFbJ" id="bN" role="3cqZAp">
                  <node concept="3clFbS" id="cK" role="3clFbx">
                    <node concept="2Gpval" id="cM" role="3cqZAp">
                      <node concept="2GrKxI" id="cO" role="2Gsz3X">
                        <property role="TrG5h" value="oldPhrase" />
                      </node>
                      <node concept="37vLTw" id="cP" role="2GsD0m">
                        <ref role="3cqZAo" node="ar" resolve="toCarry" />
                      </node>
                      <node concept="3clFbS" id="cQ" role="2LFqv$">
                        <node concept="3clFbF" id="cR" role="3cqZAp">
                          <node concept="2OqwBi" id="cS" role="3clFbG">
                            <node concept="2OqwBi" id="cT" role="2Oq$k0">
                              <node concept="37vLTw" id="cV" role="2Oq$k0">
                                <ref role="3cqZAo" node="c0" resolve="nLine" />
                              </node>
                              <node concept="3Tsc0h" id="cW" role="2OqNvi">
                                <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" resolve="phrases" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="cU" role="2OqNvi">
                              <node concept="2GrUjf" id="cX" role="25WWJ7">
                                <ref role="2Gs0qQ" node="cO" resolve="oldPhrase" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cN" role="3cqZAp">
                      <node concept="37vLTI" id="cY" role="3clFbG">
                        <node concept="3clFbT" id="cZ" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="d0" role="37vLTJ">
                          <ref role="3cqZAo" node="bk" resolve="carryTodo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="cL" role="3clFbw">
                    <node concept="3clFbC" id="d1" role="3uHU7w">
                      <node concept="3cpWsd" id="d3" role="3uHU7w">
                        <node concept="3cmrfG" id="d5" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="d6" role="3uHU7B">
                          <node concept="37vLTw" id="d7" role="2Oq$k0">
                            <ref role="3cqZAo" node="9C" resolve="tokens" />
                          </node>
                          <node concept="1Rwk04" id="d8" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d4" role="3uHU7B">
                        <ref role="3cqZAo" node="bt" resolve="myIndex" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="d2" role="3uHU7B">
                      <node concept="2OqwBi" id="d9" role="3uHU7B">
                        <node concept="37vLTw" id="db" role="2Oq$k0">
                          <ref role="3cqZAo" node="ar" resolve="toCarry" />
                        </node>
                        <node concept="3GX2aA" id="dc" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="da" role="3uHU7w">
                        <ref role="3cqZAo" node="bk" resolve="carryTodo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="bO" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="bD" role="3clFbw">
                <node concept="3clFbT" id="dd" role="3uHU7B">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="1Wc70l" id="de" role="3uHU7w">
                  <node concept="17QLQc" id="df" role="3uHU7B">
                    <node concept="37vLTw" id="dh" role="3uHU7B">
                      <ref role="3cqZAo" node="bz" resolve="token" />
                    </node>
                    <node concept="Xl_RD" id="di" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                  <node concept="17QLQc" id="dg" role="3uHU7w">
                    <node concept="37vLTw" id="dj" role="3uHU7B">
                      <ref role="3cqZAo" node="bz" resolve="token" />
                    </node>
                    <node concept="Xl_RD" id="dk" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="bt" role="1Duv9x">
            <property role="TrG5h" value="myIndex" />
            <node concept="10Oyi0" id="dl" role="1tU5fm" />
            <node concept="3cmrfG" id="dm" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="bu" role="1Dwp0S">
            <node concept="2OqwBi" id="dn" role="3uHU7w">
              <node concept="37vLTw" id="dp" role="2Oq$k0">
                <ref role="3cqZAo" node="9C" resolve="tokens" />
              </node>
              <node concept="1Rwk04" id="dq" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="do" role="3uHU7B">
              <ref role="3cqZAo" node="bt" resolve="myIndex" />
            </node>
          </node>
          <node concept="3uNrnE" id="bv" role="1Dwrff">
            <node concept="37vLTw" id="dr" role="2$L3a6">
              <ref role="3cqZAo" node="bt" resolve="myIndex" />
            </node>
          </node>
        </node>
        <node concept="2VYdi" id="9B" role="lGtFl" />
      </node>
      <node concept="3cqZAl" id="9r" role="3clF45" />
      <node concept="3Tm1VV" id="9s" role="1B3o_S" />
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ds" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="98" role="1B3o_S" />
    <node concept="3uibUv" id="99" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="9a" role="lGtFl">
      <property role="6wLej" value="4239459373916375920" />
      <property role="6wLeW" value="org.campagnelab.textoutput.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="dt">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="UnwrapMultiLines_NonTypesystemRule" />
    <node concept="3clFbW" id="du" role="jymVt">
      <node concept="3clFbS" id="dA" role="3clF47" />
      <node concept="3Tm1VV" id="dB" role="1B3o_S" />
      <node concept="3cqZAl" id="dC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="dv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="dD" role="3clF45" />
      <node concept="37vLTG" id="dE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="line" />
        <node concept="3Tqbb2" id="dJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dH" role="3clF47">
        <node concept="3clFbJ" id="dM" role="3cqZAp">
          <node concept="3clFbS" id="dN" role="3clFbx">
            <node concept="9aQIb" id="dP" role="3cqZAp">
              <node concept="3clFbS" id="dQ" role="9aQI4">
                <node concept="3cpWs8" id="dS" role="3cqZAp">
                  <node concept="3cpWsn" id="dV" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="dW" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dX" role="33vP2m">
                      <node concept="1pGfFk" id="dY" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dT" role="3cqZAp">
                  <node concept="3cpWsn" id="dZ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="e0" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="e1" role="33vP2m">
                      <node concept="3VmV3z" id="e2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="e4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="e3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="e5" role="37wK5m">
                          <ref role="3cqZAo" node="dE" resolve="line" />
                        </node>
                        <node concept="Xl_RD" id="e6" role="37wK5m">
                          <property role="Xl_RC" value="Line must be deconvoluted" />
                        </node>
                        <node concept="Xl_RD" id="e7" role="37wK5m">
                          <property role="Xl_RC" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e8" role="37wK5m">
                          <property role="Xl_RC" value="4239459373915886003" />
                        </node>
                        <node concept="10Nm6u" id="e9" role="37wK5m" />
                        <node concept="37vLTw" id="ea" role="37wK5m">
                          <ref role="3cqZAo" node="dV" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="dU" role="3cqZAp">
                  <node concept="3clFbS" id="eb" role="9aQI4">
                    <node concept="3cpWs8" id="ec" role="3cqZAp">
                      <node concept="3cpWsn" id="ef" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="eg" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="eh" role="33vP2m">
                          <node concept="1pGfFk" id="ei" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="ej" role="37wK5m">
                              <property role="Xl_RC" value="org.campagnelab.textoutput.typesystem.DeconvoluteLines_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="ek" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ed" role="3cqZAp">
                      <node concept="2OqwBi" id="el" role="3clFbG">
                        <node concept="37vLTw" id="em" role="2Oq$k0">
                          <ref role="3cqZAo" node="ef" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="en" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="eo" role="37wK5m">
                            <property role="Xl_RC" value="line" />
                          </node>
                          <node concept="37vLTw" id="ep" role="37wK5m">
                            <ref role="3cqZAo" node="dE" resolve="line" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ee" role="3cqZAp">
                      <node concept="2OqwBi" id="eq" role="3clFbG">
                        <node concept="37vLTw" id="er" role="2Oq$k0">
                          <ref role="3cqZAo" node="dZ" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="es" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="et" role="37wK5m">
                            <ref role="3cqZAo" node="ef" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dR" role="lGtFl">
                <property role="6wLej" value="4239459373915886003" />
                <property role="6wLeW" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="dO" role="3clFbw">
            <node concept="3y3z36" id="eu" role="3uHU7B">
              <node concept="10Nm6u" id="ew" role="3uHU7w" />
              <node concept="2OqwBi" id="ex" role="3uHU7B">
                <node concept="37vLTw" id="ey" role="2Oq$k0">
                  <ref role="3cqZAo" node="dE" resolve="line" />
                </node>
                <node concept="3TrcHB" id="ez" role="2OqNvi">
                  <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ev" role="3uHU7w">
              <node concept="2OqwBi" id="e$" role="2Oq$k0">
                <node concept="37vLTw" id="eA" role="2Oq$k0">
                  <ref role="3cqZAo" node="dE" resolve="line" />
                </node>
                <node concept="3TrcHB" id="eB" role="2OqNvi">
                  <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="e_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="eC" role="37wK5m">
                  <property role="Xl_RC" value="\\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eD" role="3clF45" />
      <node concept="3clFbS" id="eE" role="3clF47">
        <node concept="3cpWs6" id="eG" role="3cqZAp">
          <node concept="35c_gC" id="eH" role="3cqZAk">
            <ref role="35c_gD" to="p6sl:4KXrU8sKq1H" resolve="Line" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eJ" role="3clF47">
        <node concept="9aQIb" id="eN" role="3cqZAp">
          <node concept="3clFbS" id="eO" role="9aQI4">
            <node concept="3cpWs6" id="eP" role="3cqZAp">
              <node concept="2ShNRf" id="eQ" role="3cqZAk">
                <node concept="1pGfFk" id="eR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eS" role="37wK5m">
                    <node concept="2OqwBi" id="eU" role="2Oq$k0">
                      <node concept="liA8E" id="eW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eX" role="2Oq$k0">
                        <node concept="37vLTw" id="eY" role="2JrQYb">
                          <ref role="3cqZAo" node="eI" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eZ" role="37wK5m">
                        <ref role="37wK5l" node="dw" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="f0" role="3clF47">
        <node concept="3cpWs6" id="f3" role="3cqZAp">
          <node concept="3clFbT" id="f4" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f1" role="3clF45" />
      <node concept="3Tm1VV" id="f2" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="d$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="d_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="f5">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_Phrase_InferenceRule" />
    <node concept="3clFbW" id="f6" role="jymVt">
      <node concept="3clFbS" id="fe" role="3clF47" />
      <node concept="3Tm1VV" id="ff" role="1B3o_S" />
      <node concept="3cqZAl" id="fg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="f7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fh" role="3clF45" />
      <node concept="37vLTG" id="fi" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="phrase" />
        <node concept="3Tqbb2" id="fn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="fk" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fl" role="3clF47">
        <node concept="3clFbJ" id="fq" role="3cqZAp">
          <node concept="3clFbS" id="fr" role="3clFbx">
            <node concept="9aQIb" id="ft" role="3cqZAp">
              <node concept="3clFbS" id="fu" role="9aQI4">
                <node concept="3cpWs8" id="fw" role="3cqZAp">
                  <node concept="3cpWsn" id="fz" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="f$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="f_" role="33vP2m">
                      <node concept="1pGfFk" id="fA" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fx" role="3cqZAp">
                  <node concept="3cpWsn" id="fB" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fC" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fD" role="33vP2m">
                      <node concept="3VmV3z" id="fE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fH" role="37wK5m">
                          <ref role="3cqZAo" node="fi" resolve="phrase" />
                        </node>
                        <node concept="Xl_RD" id="fI" role="37wK5m">
                          <property role="Xl_RC" value="Phrase must be deconvoluted at \\n" />
                        </node>
                        <node concept="Xl_RD" id="fJ" role="37wK5m">
                          <property role="Xl_RC" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fK" role="37wK5m">
                          <property role="Xl_RC" value="4239459373916375702" />
                        </node>
                        <node concept="10Nm6u" id="fL" role="37wK5m" />
                        <node concept="37vLTw" id="fM" role="37wK5m">
                          <ref role="3cqZAo" node="fz" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="fy" role="3cqZAp">
                  <node concept="3clFbS" id="fN" role="9aQI4">
                    <node concept="3cpWs8" id="fO" role="3cqZAp">
                      <node concept="3cpWsn" id="fS" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="fT" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="fU" role="33vP2m">
                          <node concept="1pGfFk" id="fV" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="fW" role="37wK5m">
                              <property role="Xl_RC" value="org.campagnelab.textoutput.typesystem.UnwrapMultiLinePhrase_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="fX" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fP" role="3cqZAp">
                      <node concept="2OqwBi" id="fY" role="3clFbG">
                        <node concept="37vLTw" id="fZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="fS" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="g0" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="g1" role="37wK5m">
                            <property role="Xl_RC" value="line" />
                          </node>
                          <node concept="2OqwBi" id="g2" role="37wK5m">
                            <node concept="37vLTw" id="g3" role="2Oq$k0">
                              <ref role="3cqZAo" node="fi" resolve="phrase" />
                            </node>
                            <node concept="2Xjw5R" id="g4" role="2OqNvi">
                              <node concept="1xMEDy" id="g5" role="1xVPHs">
                                <node concept="chp4Y" id="g6" role="ri$Ld">
                                  <ref role="cht4Q" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fQ" role="3cqZAp">
                      <node concept="2OqwBi" id="g7" role="3clFbG">
                        <node concept="37vLTw" id="g8" role="2Oq$k0">
                          <ref role="3cqZAo" node="fS" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="g9" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="ga" role="37wK5m">
                            <property role="Xl_RC" value="phrase" />
                          </node>
                          <node concept="37vLTw" id="gb" role="37wK5m">
                            <ref role="3cqZAo" node="fi" resolve="phrase" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fR" role="3cqZAp">
                      <node concept="2OqwBi" id="gc" role="3clFbG">
                        <node concept="37vLTw" id="gd" role="2Oq$k0">
                          <ref role="3cqZAo" node="fB" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="ge" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="gf" role="37wK5m">
                            <ref role="3cqZAo" node="fS" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fv" role="lGtFl">
                <property role="6wLej" value="4239459373916375702" />
                <property role="6wLeW" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="fs" role="3clFbw">
            <node concept="2OqwBi" id="gg" role="3uHU7w">
              <node concept="2OqwBi" id="gi" role="2Oq$k0">
                <node concept="37vLTw" id="gk" role="2Oq$k0">
                  <ref role="3cqZAo" node="fi" resolve="phrase" />
                </node>
                <node concept="3TrcHB" id="gl" role="2OqNvi">
                  <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="gj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="gm" role="37wK5m">
                  <property role="Xl_RC" value="\\n" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="gh" role="3uHU7B">
              <node concept="10Nm6u" id="gn" role="3uHU7w" />
              <node concept="2OqwBi" id="go" role="3uHU7B">
                <node concept="37vLTw" id="gp" role="2Oq$k0">
                  <ref role="3cqZAo" node="fi" resolve="phrase" />
                </node>
                <node concept="3TrcHB" id="gq" role="2OqNvi">
                  <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gr" role="3clF45" />
      <node concept="3clFbS" id="gs" role="3clF47">
        <node concept="3cpWs6" id="gu" role="3cqZAp">
          <node concept="35c_gC" id="gv" role="3cqZAk">
            <ref role="35c_gD" to="p6sl:1th2JjMn4te" resolve="Phrase" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="g$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gx" role="3clF47">
        <node concept="9aQIb" id="g_" role="3cqZAp">
          <node concept="3clFbS" id="gA" role="9aQI4">
            <node concept="3cpWs6" id="gB" role="3cqZAp">
              <node concept="2ShNRf" id="gC" role="3cqZAk">
                <node concept="1pGfFk" id="gD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gE" role="37wK5m">
                    <node concept="2OqwBi" id="gG" role="2Oq$k0">
                      <node concept="liA8E" id="gI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gJ" role="2Oq$k0">
                        <node concept="37vLTw" id="gK" role="2JrQYb">
                          <ref role="3cqZAo" node="gw" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gL" role="37wK5m">
                        <ref role="37wK5l" node="f8" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="gz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fa" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gM" role="3clF47">
        <node concept="3cpWs6" id="gP" role="3cqZAp">
          <node concept="3clFbT" id="gQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gN" role="3clF45" />
      <node concept="3Tm1VV" id="gO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fd" role="1B3o_S" />
  </node>
</model>

