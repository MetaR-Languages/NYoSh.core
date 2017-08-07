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
  <node concept="39dXUE" id="C" />
  <node concept="312cEu" id="D">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="Line_NonTypesystemRule" />
    <node concept="3clFbW" id="E" role="jymVt">
      <node concept="3clFbS" id="M" role="3clF47" />
      <node concept="3Tm1VV" id="N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="O" role="3clF45" />
      <node concept="37vLTG" id="P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="line" />
        <node concept="3Tqbb2" id="U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="R" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="S" role="3clF47">
        <node concept="3clFbJ" id="X" role="3cqZAp">
          <node concept="3clFbS" id="Y" role="3clFbx">
            <node concept="9aQIb" id="10" role="3cqZAp">
              <node concept="3clFbS" id="11" role="9aQI4">
                <node concept="3cpWs8" id="13" role="3cqZAp">
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
                <node concept="3cpWs8" id="14" role="3cqZAp">
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
                          <ref role="3cqZAo" node="P" resolve="line" />
                        </node>
                        <node concept="Xl_RD" id="1h" role="37wK5m">
                          <property role="Xl_RC" value="Text must be normalized" />
                        </node>
                        <node concept="Xl_RD" id="1i" role="37wK5m">
                          <property role="Xl_RC" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1j" role="37wK5m">
                          <property role="Xl_RC" value="3107253578312586366" />
                        </node>
                        <node concept="10Nm6u" id="1k" role="37wK5m" />
                        <node concept="37vLTw" id="1l" role="37wK5m">
                          <ref role="3cqZAo" node="16" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="15" role="3cqZAp">
                  <node concept="3clFbS" id="1m" role="9aQI4">
                    <node concept="3cpWs8" id="1n" role="3cqZAp">
                      <node concept="3cpWsn" id="1q" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="1r" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="1s" role="33vP2m">
                          <node concept="1pGfFk" id="1t" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="1u" role="37wK5m">
                              <property role="Xl_RC" value="org.campagnelab.textoutput.typesystem.NormalizeLine_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="1v" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1o" role="3cqZAp">
                      <node concept="2OqwBi" id="1w" role="3clFbG">
                        <node concept="37vLTw" id="1x" role="2Oq$k0">
                          <ref role="3cqZAo" node="1q" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="1y" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="1z" role="37wK5m">
                            <property role="Xl_RC" value="line" />
                          </node>
                          <node concept="37vLTw" id="1$" role="37wK5m">
                            <ref role="3cqZAo" node="P" resolve="line" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1p" role="3cqZAp">
                      <node concept="2OqwBi" id="1_" role="3clFbG">
                        <node concept="37vLTw" id="1A" role="2Oq$k0">
                          <ref role="3cqZAo" node="1a" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="1B" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="1C" role="37wK5m">
                            <ref role="3cqZAo" node="1q" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="12" role="lGtFl">
                <property role="6wLej" value="3107253578312586366" />
                <property role="6wLeW" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Z" role="3clFbw">
            <node concept="2OqwBi" id="1D" role="2Oq$k0">
              <node concept="37vLTw" id="1F" role="2Oq$k0">
                <ref role="3cqZAo" node="P" resolve="line" />
              </node>
              <node concept="3TrcHB" id="1G" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
              </node>
            </node>
            <node concept="17RvpY" id="1E" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1H" role="3clF45" />
      <node concept="3clFbS" id="1I" role="3clF47">
        <node concept="3cpWs6" id="1K" role="3cqZAp">
          <node concept="35c_gC" id="1L" role="3cqZAk">
            <ref role="35c_gD" to="p6sl:4KXrU8sKq1H" resolve="Line" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1M" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1Q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1N" role="3clF47">
        <node concept="9aQIb" id="1R" role="3cqZAp">
          <node concept="3clFbS" id="1S" role="9aQI4">
            <node concept="3cpWs6" id="1T" role="3cqZAp">
              <node concept="2ShNRf" id="1U" role="3cqZAk">
                <node concept="1pGfFk" id="1V" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1W" role="37wK5m">
                    <node concept="2OqwBi" id="1Y" role="2Oq$k0">
                      <node concept="liA8E" id="20" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="21" role="2Oq$k0">
                        <node concept="37vLTw" id="22" role="2JrQYb">
                          <ref role="3cqZAo" node="1M" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1Z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="23" role="37wK5m">
                        <ref role="37wK5l" node="G" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1X" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1O" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="24" role="3clF47">
        <node concept="3cpWs6" id="27" role="3cqZAp">
          <node concept="3clFbT" id="28" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="25" role="3clF45" />
      <node concept="3Tm1VV" id="26" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="L" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="29">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="Lines_NonTypesystemRule" />
    <node concept="3clFbW" id="2a" role="jymVt">
      <node concept="3clFbS" id="2i" role="3clF47" />
      <node concept="3Tm1VV" id="2j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2b" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2k" role="3clF45" />
      <node concept="37vLTG" id="2l" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lines" />
        <node concept="3Tqbb2" id="2q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2m" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2r" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2n" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2s" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2o" role="3clF47">
        <node concept="2VYdi" id="2t" role="lGtFl" />
        <node concept="Jncv_" id="2u" role="3cqZAp">
          <ref role="JncvD" to="p6sl:4nKo47DZVIj" resolve="Lines" />
          <node concept="2OqwBi" id="2y" role="JncvB">
            <node concept="37vLTw" id="2_" role="2Oq$k0">
              <ref role="3cqZAo" node="2l" resolve="lines" />
            </node>
            <node concept="YBYNd" id="2A" role="2OqNvi" />
          </node>
          <node concept="JncvC" id="2z" role="JncvA">
            <property role="TrG5h" value="previousLines" />
            <node concept="2jxLKc" id="2B" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="2$" role="Jncv$">
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
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="2S" role="37wK5m">
                          <ref role="3cqZAo" node="2l" resolve="lines" />
                        </node>
                        <node concept="Xl_RD" id="2T" role="37wK5m">
                          <property role="Xl_RC" value="Lines should not follow each other" />
                        </node>
                        <node concept="Xl_RD" id="2U" role="37wK5m">
                          <property role="Xl_RC" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2V" role="37wK5m">
                          <property role="Xl_RC" value="3708063525197267189" />
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
                      <node concept="3cpWsn" id="33" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="34" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="35" role="33vP2m">
                          <node concept="1pGfFk" id="36" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="37" role="37wK5m">
                              <property role="Xl_RC" value="org.campagnelab.textoutput.typesystem.MergeSiblingLines_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="38" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="30" role="3cqZAp">
                      <node concept="2OqwBi" id="39" role="3clFbG">
                        <node concept="37vLTw" id="3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="33" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="3b" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="3c" role="37wK5m">
                            <property role="Xl_RC" value="currentLines" />
                          </node>
                          <node concept="37vLTw" id="3d" role="37wK5m">
                            <ref role="3cqZAo" node="2l" resolve="lines" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="31" role="3cqZAp">
                      <node concept="2OqwBi" id="3e" role="3clFbG">
                        <node concept="37vLTw" id="3f" role="2Oq$k0">
                          <ref role="3cqZAo" node="33" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="3g" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="3h" role="37wK5m">
                            <property role="Xl_RC" value="previousLines" />
                          </node>
                          <node concept="Jnkvi" id="3i" role="37wK5m">
                            <ref role="1M0zk5" node="2z" resolve="previousLines" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="32" role="3cqZAp">
                      <node concept="2OqwBi" id="3j" role="3clFbG">
                        <node concept="37vLTw" id="3k" role="2Oq$k0">
                          <ref role="3cqZAo" node="2M" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="3l" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="3m" role="37wK5m">
                            <ref role="3cqZAo" node="33" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2E" role="lGtFl">
                <property role="6wLej" value="3708063525197267189" />
                <property role="6wLeW" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2v" role="3cqZAp">
          <node concept="3clFbS" id="3n" role="3clFbx">
            <node concept="9aQIb" id="3p" role="3cqZAp">
              <node concept="3clFbS" id="3q" role="9aQI4">
                <node concept="3cpWs8" id="3s" role="3cqZAp">
                  <node concept="3cpWsn" id="3v" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="3w" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3x" role="33vP2m">
                      <node concept="1pGfFk" id="3y" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3t" role="3cqZAp">
                  <node concept="37vLTI" id="3z" role="3clFbG">
                    <node concept="2ShNRf" id="3$" role="37vLTx">
                      <node concept="1pGfFk" id="3A" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="3B" role="37wK5m">
                          <property role="Xl_RC" value="phrases" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3_" role="37vLTJ">
                      <ref role="3cqZAo" node="3v" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3u" role="3cqZAp">
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
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="3I" role="37wK5m">
                          <ref role="3cqZAo" node="2l" resolve="lines" />
                        </node>
                        <node concept="Xl_RD" id="3J" role="37wK5m">
                          <property role="Xl_RC" value="Lines must have empty phrases" />
                        </node>
                        <node concept="Xl_RD" id="3K" role="37wK5m">
                          <property role="Xl_RC" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3L" role="37wK5m">
                          <property role="Xl_RC" value="3708063525197266191" />
                        </node>
                        <node concept="10Nm6u" id="3M" role="37wK5m" />
                        <node concept="37vLTw" id="3N" role="37wK5m">
                          <ref role="3cqZAo" node="3v" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3r" role="lGtFl">
                <property role="6wLej" value="3708063525197266191" />
                <property role="6wLeW" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3o" role="3clFbw">
            <node concept="2OqwBi" id="3O" role="2Oq$k0">
              <node concept="37vLTw" id="3Q" role="2Oq$k0">
                <ref role="3cqZAo" node="2l" resolve="lines" />
              </node>
              <node concept="3Tsc0h" id="3R" role="2OqNvi">
                <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" resolve="phrases" />
              </node>
            </node>
            <node concept="3GX2aA" id="3P" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="2w" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="3clFbx">
            <node concept="9aQIb" id="3U" role="3cqZAp">
              <node concept="3clFbS" id="3V" role="9aQI4">
                <node concept="3cpWs8" id="3X" role="3cqZAp">
                  <node concept="3cpWsn" id="40" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="41" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="42" role="33vP2m">
                      <node concept="1pGfFk" id="43" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Y" role="3cqZAp">
                  <node concept="37vLTI" id="44" role="3clFbG">
                    <node concept="2ShNRf" id="45" role="37vLTx">
                      <node concept="1pGfFk" id="47" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="48" role="37wK5m">
                          <property role="Xl_RC" value="text" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="46" role="37vLTJ">
                      <ref role="3cqZAo" node="40" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Z" role="3cqZAp">
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
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="4f" role="37wK5m">
                          <ref role="3cqZAo" node="2l" resolve="lines" />
                        </node>
                        <node concept="Xl_RD" id="4g" role="37wK5m">
                          <property role="Xl_RC" value="Lines must have empty text" />
                        </node>
                        <node concept="Xl_RD" id="4h" role="37wK5m">
                          <property role="Xl_RC" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4i" role="37wK5m">
                          <property role="Xl_RC" value="3708063525197267568" />
                        </node>
                        <node concept="10Nm6u" id="4j" role="37wK5m" />
                        <node concept="37vLTw" id="4k" role="37wK5m">
                          <ref role="3cqZAo" node="40" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3W" role="lGtFl">
                <property role="6wLej" value="3708063525197267568" />
                <property role="6wLeW" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3T" role="3clFbw">
            <node concept="2OqwBi" id="4l" role="2Oq$k0">
              <node concept="37vLTw" id="4n" role="2Oq$k0">
                <ref role="3cqZAo" node="2l" resolve="lines" />
              </node>
              <node concept="3TrcHB" id="4o" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
              </node>
            </node>
            <node concept="17RvpY" id="4m" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2x" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="2p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2c" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4p" role="3clF45" />
      <node concept="3clFbS" id="4q" role="3clF47">
        <node concept="3cpWs6" id="4s" role="3cqZAp">
          <node concept="35c_gC" id="4t" role="3cqZAk">
            <ref role="35c_gD" to="p6sl:4nKo47DZVIj" resolve="Lines" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2d" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4v" role="3clF47">
        <node concept="9aQIb" id="4z" role="3cqZAp">
          <node concept="3clFbS" id="4$" role="9aQI4">
            <node concept="3cpWs6" id="4_" role="3cqZAp">
              <node concept="2ShNRf" id="4A" role="3cqZAk">
                <node concept="1pGfFk" id="4B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4C" role="37wK5m">
                    <node concept="2OqwBi" id="4E" role="2Oq$k0">
                      <node concept="liA8E" id="4G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="4H" role="2Oq$k0">
                        <node concept="37vLTw" id="4I" role="2JrQYb">
                          <ref role="3cqZAo" node="4u" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4J" role="37wK5m">
                        <ref role="37wK5l" node="2c" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4D" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2e" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4K" role="3clF47">
        <node concept="3cpWs6" id="4N" role="3cqZAp">
          <node concept="3clFbT" id="4O" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4L" role="3clF45" />
      <node concept="3Tm1VV" id="4M" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2f" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2g" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2h" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4P">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="MergeSiblingLines_QuickFix" />
    <node concept="3clFbW" id="4Q" role="jymVt">
      <node concept="3clFbS" id="4W" role="3clF47">
        <node concept="XkiVB" id="4Z" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="50" role="37wK5m">
            <node concept="1pGfFk" id="51" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="52" role="37wK5m">
                <property role="Xl_RC" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
              </node>
              <node concept="Xl_RD" id="53" role="37wK5m">
                <property role="Xl_RC" value="7578826855524251196" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4X" role="3clF45" />
      <node concept="3Tm1VV" id="4Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4R" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="54" role="1B3o_S" />
      <node concept="3clFbS" id="55" role="3clF47">
        <node concept="3clFbF" id="58" role="3cqZAp">
          <node concept="Xl_RD" id="59" role="3clFbG">
            <property role="Xl_RC" value="Merge Sibling Lines" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="57" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4S" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="5b" role="3clF47">
        <node concept="2Gpval" id="5f" role="3cqZAp">
          <node concept="2GrKxI" id="5h" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="3clFbS" id="5i" role="2LFqv$">
            <node concept="3clFbF" id="5k" role="3cqZAp">
              <node concept="2OqwBi" id="5l" role="3clFbG">
                <node concept="2OqwBi" id="5m" role="2Oq$k0">
                  <node concept="1eOMI4" id="5o" role="2Oq$k0">
                    <node concept="10QFUN" id="5q" role="1eOMHV">
                      <node concept="3Tqbb2" id="5r" role="10QFUM">
                        <ref role="ehGHo" to="p6sl:4nKo47DZVIj" resolve="Lines" />
                      </node>
                      <node concept="AH0OO" id="5s" role="10QFUP">
                        <node concept="3cmrfG" id="5t" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="5u" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="5v" role="1EOqxR">
                            <property role="Xl_RC" value="previousLines" />
                          </node>
                          <node concept="10Q1$e" id="5w" role="1Ez5kq">
                            <node concept="3uibUv" id="5y" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="5x" role="1EMhIo">
                            <ref role="1HBi2w" node="4P" resolve="MergeSiblingLines_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5p" role="2OqNvi">
                    <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" resolve="lines" />
                  </node>
                </node>
                <node concept="TSZUe" id="5n" role="2OqNvi">
                  <node concept="2GrUjf" id="5z" role="25WWJ7">
                    <ref role="2Gs0qQ" node="5h" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5j" role="2GsD0m">
            <node concept="1eOMI4" id="5$" role="2Oq$k0">
              <node concept="10QFUN" id="5A" role="1eOMHV">
                <node concept="3Tqbb2" id="5B" role="10QFUM">
                  <ref role="ehGHo" to="p6sl:4nKo47DZVIj" resolve="Lines" />
                </node>
                <node concept="AH0OO" id="5C" role="10QFUP">
                  <node concept="3cmrfG" id="5D" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="5E" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="5F" role="1EOqxR">
                      <property role="Xl_RC" value="currentLines" />
                    </node>
                    <node concept="10Q1$e" id="5G" role="1Ez5kq">
                      <node concept="3uibUv" id="5I" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="5H" role="1EMhIo">
                      <ref role="1HBi2w" node="4P" resolve="MergeSiblingLines_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="5_" role="2OqNvi">
              <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" resolve="lines" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <node concept="2OqwBi" id="5J" role="3clFbG">
            <node concept="1eOMI4" id="5K" role="2Oq$k0">
              <node concept="10QFUN" id="5M" role="1eOMHV">
                <node concept="3Tqbb2" id="5N" role="10QFUM">
                  <ref role="ehGHo" to="p6sl:4nKo47DZVIj" resolve="Lines" />
                </node>
                <node concept="AH0OO" id="5O" role="10QFUP">
                  <node concept="3cmrfG" id="5P" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="5Q" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="5R" role="1EOqxR">
                      <property role="Xl_RC" value="currentLines" />
                    </node>
                    <node concept="10Q1$e" id="5S" role="1Ez5kq">
                      <node concept="3uibUv" id="5U" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="5T" role="1EMhIo">
                      <ref role="1HBi2w" node="4P" resolve="MergeSiblingLines_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YRAZt" id="5L" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5c" role="3clF45" />
      <node concept="3Tm1VV" id="5d" role="1B3o_S" />
      <node concept="37vLTG" id="5e" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4T" role="1B3o_S" />
    <node concept="3uibUv" id="4U" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="4V" role="lGtFl">
      <property role="6wLej" value="7578826855524251196" />
      <property role="6wLeW" value="org.campagnelab.textoutput.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="5W">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="NormalizeLine_QuickFix" />
    <node concept="3clFbW" id="5X" role="jymVt">
      <node concept="3clFbS" id="62" role="3clF47">
        <node concept="XkiVB" id="65" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="66" role="37wK5m">
            <node concept="1pGfFk" id="67" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="68" role="37wK5m">
                <property role="Xl_RC" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
              </node>
              <node concept="Xl_RD" id="69" role="37wK5m">
                <property role="Xl_RC" value="3107253578312586490" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="63" role="3clF45" />
      <node concept="3Tm1VV" id="64" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="6a" role="3clF47">
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <node concept="2OqwBi" id="6f" role="3clFbG">
            <node concept="1eOMI4" id="6g" role="2Oq$k0">
              <node concept="10QFUN" id="6i" role="1eOMHV">
                <node concept="3Tqbb2" id="6j" role="10QFUM">
                  <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                </node>
                <node concept="AH0OO" id="6k" role="10QFUP">
                  <node concept="3cmrfG" id="6l" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="6m" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="6n" role="1EOqxR">
                      <property role="Xl_RC" value="line" />
                    </node>
                    <node concept="10Q1$e" id="6o" role="1Ez5kq">
                      <node concept="3uibUv" id="6q" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="6p" role="1EMhIo">
                      <ref role="1HBi2w" node="5W" resolve="NormalizeLine_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="6h" role="2OqNvi">
              <ref role="37wK5l" to="ukw8:2rLDe0IPXQs" resolve="normalize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6b" role="3clF45" />
      <node concept="3Tm1VV" id="6c" role="1B3o_S" />
      <node concept="37vLTG" id="6d" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
    <node concept="3uibUv" id="60" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="61" role="lGtFl">
      <property role="6wLej" value="3107253578312586490" />
      <property role="6wLeW" value="org.campagnelab.textoutput.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="6s">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="6t" role="jymVt">
      <node concept="3clFbS" id="6w" role="3clF47">
        <node concept="9aQIb" id="6y" role="3cqZAp">
          <node concept="3clFbS" id="6A" role="9aQI4">
            <node concept="3cpWs8" id="6B" role="3cqZAp">
              <node concept="3cpWsn" id="6D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6E" role="33vP2m">
                  <node concept="1pGfFk" id="6G" role="2ShVmc">
                    <ref role="37wK5l" node="dr" resolve="typeof_Phrase_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6C" role="3cqZAp">
              <node concept="2OqwBi" id="6H" role="3clFbG">
                <node concept="liA8E" id="6I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6K" role="37wK5m">
                    <ref role="3cqZAo" node="6D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6J" role="2Oq$k0">
                  <node concept="Xjq3P" id="6L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6z" role="3cqZAp">
          <node concept="3clFbS" id="6N" role="9aQI4">
            <node concept="3cpWs8" id="6O" role="3cqZAp">
              <node concept="3cpWsn" id="6Q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6S" role="33vP2m">
                  <node concept="1pGfFk" id="6T" role="2ShVmc">
                    <ref role="37wK5l" node="E" resolve="Line_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6P" role="3cqZAp">
              <node concept="2OqwBi" id="6U" role="3clFbG">
                <node concept="2OqwBi" id="6V" role="2Oq$k0">
                  <node concept="Xjq3P" id="6X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6Z" role="37wK5m">
                    <ref role="3cqZAo" node="6Q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6$" role="3cqZAp">
          <node concept="3clFbS" id="70" role="9aQI4">
            <node concept="3cpWs8" id="71" role="3cqZAp">
              <node concept="3cpWsn" id="73" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="74" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="75" role="33vP2m">
                  <node concept="1pGfFk" id="76" role="2ShVmc">
                    <ref role="37wK5l" node="2a" resolve="Lines_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72" role="3cqZAp">
              <node concept="2OqwBi" id="77" role="3clFbG">
                <node concept="2OqwBi" id="78" role="2Oq$k0">
                  <node concept="Xjq3P" id="7a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="79" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7c" role="37wK5m">
                    <ref role="3cqZAo" node="73" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6_" role="3cqZAp">
          <node concept="3clFbS" id="7d" role="9aQI4">
            <node concept="3cpWs8" id="7e" role="3cqZAp">
              <node concept="3cpWsn" id="7g" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="7h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="7i" role="33vP2m">
                  <node concept="1pGfFk" id="7j" role="2ShVmc">
                    <ref role="37wK5l" node="bO" resolve="UnwrapMultiLines_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7f" role="3cqZAp">
              <node concept="2OqwBi" id="7k" role="3clFbG">
                <node concept="2OqwBi" id="7l" role="2Oq$k0">
                  <node concept="Xjq3P" id="7n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="7m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7p" role="37wK5m">
                    <ref role="3cqZAo" node="7g" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6x" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6u" role="1B3o_S" />
    <node concept="3uibUv" id="6v" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="7q">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="UnwrapMultiLinePhrase_QuickFix" />
    <node concept="3clFbW" id="7r" role="jymVt">
      <node concept="3clFbS" id="7x" role="3clF47">
        <node concept="XkiVB" id="7$" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="7_" role="37wK5m">
            <node concept="1pGfFk" id="7A" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="7B" role="37wK5m">
                <property role="Xl_RC" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
              </node>
              <node concept="Xl_RD" id="7C" role="37wK5m">
                <property role="Xl_RC" value="4239459373916375920" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7y" role="3clF45" />
      <node concept="3Tm1VV" id="7z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7D" role="1B3o_S" />
      <node concept="3clFbS" id="7E" role="3clF47">
        <node concept="3clFbF" id="7H" role="3cqZAp">
          <node concept="Xl_RD" id="7I" role="3clFbG">
            <property role="Xl_RC" value="Split Phrase into Lines at \\n" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7F" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="7G" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="7K" role="3clF47">
        <node concept="3cpWs8" id="7O" role="3cqZAp">
          <node concept="3cpWsn" id="7Y" role="3cpWs9">
            <property role="TrG5h" value="tokens" />
            <node concept="10Q1$e" id="7Z" role="1tU5fm">
              <node concept="17QB3L" id="81" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="80" role="33vP2m">
              <node concept="2OqwBi" id="82" role="2Oq$k0">
                <node concept="1eOMI4" id="84" role="2Oq$k0">
                  <node concept="10QFUN" id="86" role="1eOMHV">
                    <node concept="3Tqbb2" id="87" role="10QFUM">
                      <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                    </node>
                    <node concept="AH0OO" id="88" role="10QFUP">
                      <node concept="3cmrfG" id="89" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="8a" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="8b" role="1EOqxR">
                          <property role="Xl_RC" value="phrase" />
                        </node>
                        <node concept="10Q1$e" id="8c" role="1Ez5kq">
                          <node concept="3uibUv" id="8e" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="8d" role="1EMhIo">
                          <ref role="1HBi2w" node="7q" resolve="UnwrapMultiLinePhrase_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="85" role="2OqNvi">
                  <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="83" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="8f" role="37wK5m">
                  <property role="Xl_RC" value="\\\\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <node concept="37vLTI" id="8g" role="3clFbG">
            <node concept="AH0OO" id="8h" role="37vLTx">
              <node concept="3cmrfG" id="8j" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="8k" role="AHHXb">
                <ref role="3cqZAo" node="7Y" resolve="tokens" />
              </node>
            </node>
            <node concept="2OqwBi" id="8i" role="37vLTJ">
              <node concept="1eOMI4" id="8l" role="2Oq$k0">
                <node concept="10QFUN" id="8n" role="1eOMHV">
                  <node concept="3Tqbb2" id="8o" role="10QFUM">
                    <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                  </node>
                  <node concept="AH0OO" id="8p" role="10QFUP">
                    <node concept="3cmrfG" id="8q" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="8r" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="8s" role="1EOqxR">
                        <property role="Xl_RC" value="phrase" />
                      </node>
                      <node concept="10Q1$e" id="8t" role="1Ez5kq">
                        <node concept="3uibUv" id="8v" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="8u" role="1EMhIo">
                        <ref role="1HBi2w" node="7q" resolve="UnwrapMultiLinePhrase_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="8m" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Q" role="3cqZAp">
          <node concept="3cpWsn" id="8w" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="8x" role="1tU5fm">
              <ref role="ehGHo" to="p6sl:4nKo47DZVIj" resolve="Lines" />
            </node>
            <node concept="2OqwBi" id="8y" role="33vP2m">
              <node concept="1eOMI4" id="8z" role="2Oq$k0">
                <node concept="10QFUN" id="8_" role="1eOMHV">
                  <node concept="3Tqbb2" id="8A" role="10QFUM">
                    <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                  </node>
                  <node concept="AH0OO" id="8B" role="10QFUP">
                    <node concept="3cmrfG" id="8C" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="8D" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="8E" role="1EOqxR">
                        <property role="Xl_RC" value="line" />
                      </node>
                      <node concept="10Q1$e" id="8F" role="1Ez5kq">
                        <node concept="3uibUv" id="8H" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="8G" role="1EMhIo">
                        <ref role="1HBi2w" node="7q" resolve="UnwrapMultiLinePhrase_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="8$" role="2OqNvi">
                <node concept="1xMEDy" id="8I" role="1xVPHs">
                  <node concept="chp4Y" id="8K" role="ri$Ld">
                    <ref role="cht4Q" to="p6sl:4nKo47DZVIj" resolve="Lines" />
                  </node>
                </node>
                <node concept="1xIGOp" id="8J" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7R" role="3cqZAp">
          <node concept="3cpWsn" id="8L" role="3cpWs9">
            <property role="TrG5h" value="toCarry" />
            <node concept="A3Dl8" id="8M" role="1tU5fm">
              <node concept="3Tqbb2" id="8O" role="A3Ik2">
                <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
              </node>
            </node>
            <node concept="2OqwBi" id="8N" role="33vP2m">
              <node concept="2OqwBi" id="8P" role="2Oq$k0">
                <node concept="1eOMI4" id="8R" role="2Oq$k0">
                  <node concept="10QFUN" id="8T" role="1eOMHV">
                    <node concept="3Tqbb2" id="8U" role="10QFUM">
                      <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                    </node>
                    <node concept="AH0OO" id="8V" role="10QFUP">
                      <node concept="3cmrfG" id="8W" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="8X" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="8Y" role="1EOqxR">
                          <property role="Xl_RC" value="line" />
                        </node>
                        <node concept="10Q1$e" id="8Z" role="1Ez5kq">
                          <node concept="3uibUv" id="91" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="90" role="1EMhIo">
                          <ref role="1HBi2w" node="7q" resolve="UnwrapMultiLinePhrase_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="8S" role="2OqNvi">
                  <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" resolve="phrases" />
                </node>
              </node>
              <node concept="3b24QK" id="8Q" role="2OqNvi">
                <node concept="3cpWs3" id="92" role="3b24Rf">
                  <node concept="3cmrfG" id="94" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="95" role="3uHU7B">
                    <node concept="2OqwBi" id="96" role="2Oq$k0">
                      <node concept="1eOMI4" id="98" role="2Oq$k0">
                        <node concept="10QFUN" id="9a" role="1eOMHV">
                          <node concept="3Tqbb2" id="9b" role="10QFUM">
                            <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                          </node>
                          <node concept="AH0OO" id="9c" role="10QFUP">
                            <node concept="3cmrfG" id="9d" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="9e" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="9f" role="1EOqxR">
                                <property role="Xl_RC" value="line" />
                              </node>
                              <node concept="10Q1$e" id="9g" role="1Ez5kq">
                                <node concept="3uibUv" id="9i" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="9h" role="1EMhIo">
                                <ref role="1HBi2w" node="7q" resolve="UnwrapMultiLinePhrase_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="99" role="2OqNvi">
                        <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" resolve="phrases" />
                      </node>
                    </node>
                    <node concept="2WmjW8" id="97" role="2OqNvi">
                      <node concept="1eOMI4" id="9j" role="25WWJ7">
                        <node concept="10QFUN" id="9k" role="1eOMHV">
                          <node concept="3Tqbb2" id="9l" role="10QFUM">
                            <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                          </node>
                          <node concept="AH0OO" id="9m" role="10QFUP">
                            <node concept="3cmrfG" id="9n" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="9o" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="9p" role="1EOqxR">
                                <property role="Xl_RC" value="phrase" />
                              </node>
                              <node concept="10Q1$e" id="9q" role="1Ez5kq">
                                <node concept="3uibUv" id="9s" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="9r" role="1EMhIo">
                                <ref role="1HBi2w" node="7q" resolve="UnwrapMultiLinePhrase_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="93" role="3b24Re">
                  <node concept="2OqwBi" id="9t" role="2Oq$k0">
                    <node concept="1eOMI4" id="9v" role="2Oq$k0">
                      <node concept="10QFUN" id="9x" role="1eOMHV">
                        <node concept="3Tqbb2" id="9y" role="10QFUM">
                          <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                        </node>
                        <node concept="AH0OO" id="9z" role="10QFUP">
                          <node concept="3cmrfG" id="9$" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="9_" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="9A" role="1EOqxR">
                              <property role="Xl_RC" value="line" />
                            </node>
                            <node concept="10Q1$e" id="9B" role="1Ez5kq">
                              <node concept="3uibUv" id="9D" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="9C" role="1EMhIo">
                              <ref role="1HBi2w" node="7q" resolve="UnwrapMultiLinePhrase_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="9w" role="2OqNvi">
                      <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" resolve="phrases" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="9u" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7S" role="3cqZAp">
          <node concept="3cpWsn" id="9E" role="3cpWs9">
            <property role="TrG5h" value="carryTodo" />
            <node concept="10P_77" id="9F" role="1tU5fm" />
            <node concept="3clFbT" id="9G" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2VYdi" id="7T" role="lGtFl" />
        <node concept="2VYdi" id="7U" role="lGtFl" />
        <node concept="34ab3g" id="7V" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="9H" role="34bqiv">
            <node concept="2OqwBi" id="9I" role="3uHU7w">
              <node concept="37vLTw" id="9K" role="2Oq$k0">
                <ref role="3cqZAo" node="8w" resolve="container" />
              </node>
              <node concept="2qgKlT" id="9L" role="2OqNvi">
                <ref role="37wK5l" to="ukw8:5l1uETBgm5G" resolve="toText" />
              </node>
            </node>
            <node concept="Xl_RD" id="9J" role="3uHU7B">
              <property role="Xl_RC" value="Container id=" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7W" role="3cqZAp">
          <node concept="3clFbS" id="9M" role="2LFqv$">
            <node concept="3cpWs8" id="9Q" role="3cqZAp">
              <node concept="3cpWsn" id="9T" role="3cpWs9">
                <property role="TrG5h" value="token" />
                <node concept="17QB3L" id="9U" role="1tU5fm" />
                <node concept="AH0OO" id="9V" role="33vP2m">
                  <node concept="37vLTw" id="9W" role="AHEQo">
                    <ref role="3cqZAo" node="9N" resolve="myIndex" />
                  </node>
                  <node concept="37vLTw" id="9X" role="AHHXb">
                    <ref role="3cqZAo" node="7Y" resolve="tokens" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="9R" role="3cqZAp" />
            <node concept="3clFbJ" id="9S" role="3cqZAp">
              <node concept="3clFbS" id="9Y" role="3clFbx">
                <node concept="34ab3g" id="a0" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="ab" role="34bqiv">
                    <node concept="Xl_RD" id="ac" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                    <node concept="3cpWs3" id="ad" role="3uHU7B">
                      <node concept="3cpWs3" id="ae" role="3uHU7B">
                        <node concept="3cpWs3" id="ag" role="3uHU7B">
                          <node concept="Xl_RD" id="ai" role="3uHU7B">
                            <property role="Xl_RC" value="Processing index=" />
                          </node>
                          <node concept="37vLTw" id="aj" role="3uHU7w">
                            <ref role="3cqZAo" node="9N" resolve="myIndex" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ah" role="3uHU7w">
                          <property role="Xl_RC" value=" lines[myIndex]=\&quot;" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="af" role="3uHU7w">
                        <node concept="37vLTw" id="ak" role="AHEQo">
                          <ref role="3cqZAo" node="9N" resolve="myIndex" />
                        </node>
                        <node concept="37vLTw" id="al" role="AHHXb">
                          <ref role="3cqZAo" node="7Y" resolve="tokens" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a1" role="3cqZAp">
                  <node concept="3cpWsn" id="am" role="3cpWs9">
                    <property role="TrG5h" value="nLine" />
                    <node concept="3Tqbb2" id="an" role="1tU5fm">
                      <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                    </node>
                    <node concept="2ShNRf" id="ao" role="33vP2m">
                      <node concept="2fJWfE" id="ap" role="2ShVmc">
                        <node concept="3Tqbb2" id="aq" role="3zrR0E">
                          <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2VYdi" id="a2" role="lGtFl" />
                <node concept="3clFbF" id="a3" role="3cqZAp">
                  <node concept="2OqwBi" id="ar" role="3clFbG">
                    <node concept="2OqwBi" id="as" role="2Oq$k0">
                      <node concept="37vLTw" id="au" role="2Oq$k0">
                        <ref role="3cqZAo" node="8w" resolve="container" />
                      </node>
                      <node concept="3Tsc0h" id="av" role="2OqNvi">
                        <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" resolve="lines" />
                      </node>
                    </node>
                    <node concept="1sK_Qi" id="at" role="2OqNvi">
                      <node concept="3cpWs3" id="aw" role="1sKJu8">
                        <node concept="3cmrfG" id="ay" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="az" role="3uHU7B">
                          <node concept="1eOMI4" id="a$" role="2Oq$k0">
                            <node concept="10QFUN" id="aA" role="1eOMHV">
                              <node concept="3Tqbb2" id="aB" role="10QFUM">
                                <ref role="ehGHo" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                              </node>
                              <node concept="AH0OO" id="aC" role="10QFUP">
                                <node concept="3cmrfG" id="aD" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="1DoJHT" id="aE" role="AHHXb">
                                  <property role="1Dpdpm" value="getField" />
                                  <node concept="Xl_RD" id="aF" role="1EOqxR">
                                    <property role="Xl_RC" value="line" />
                                  </node>
                                  <node concept="10Q1$e" id="aG" role="1Ez5kq">
                                    <node concept="3uibUv" id="aI" role="10Q1$1">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                  <node concept="Xjq3P" id="aH" role="1EMhIo">
                                    <ref role="1HBi2w" node="7q" resolve="UnwrapMultiLinePhrase_QuickFix" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2bSWHS" id="a_" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ax" role="1sKFgg">
                        <ref role="3cqZAo" node="am" resolve="nLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="a4" role="3cqZAp">
                  <node concept="37vLTI" id="aJ" role="3clFbG">
                    <node concept="Xl_RD" id="aK" role="37vLTx" />
                    <node concept="2OqwBi" id="aL" role="37vLTJ">
                      <node concept="37vLTw" id="aM" role="2Oq$k0">
                        <ref role="3cqZAo" node="am" resolve="nLine" />
                      </node>
                      <node concept="3TrcHB" id="aN" role="2OqNvi">
                        <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a5" role="3cqZAp">
                  <node concept="3cpWsn" id="aO" role="3cpWs9">
                    <property role="TrG5h" value="phrase" />
                    <node concept="3Tqbb2" id="aP" role="1tU5fm">
                      <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                    </node>
                    <node concept="2ShNRf" id="aQ" role="33vP2m">
                      <node concept="2fJWfE" id="aR" role="2ShVmc">
                        <node concept="3Tqbb2" id="aS" role="3zrR0E">
                          <ref role="ehGHo" to="p6sl:1th2JjMn4te" resolve="Phrase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="a6" role="3cqZAp">
                  <node concept="37vLTI" id="aT" role="3clFbG">
                    <node concept="2OqwBi" id="aU" role="37vLTJ">
                      <node concept="37vLTw" id="aW" role="2Oq$k0">
                        <ref role="3cqZAo" node="aO" resolve="phrase" />
                      </node>
                      <node concept="3TrcHB" id="aX" role="2OqNvi">
                        <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="aV" role="37vLTx">
                      <node concept="37vLTw" id="aY" role="AHEQo">
                        <ref role="3cqZAo" node="9N" resolve="myIndex" />
                      </node>
                      <node concept="37vLTw" id="aZ" role="AHHXb">
                        <ref role="3cqZAo" node="7Y" resolve="tokens" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="a7" role="3cqZAp">
                  <node concept="2OqwBi" id="b0" role="3clFbG">
                    <node concept="2OqwBi" id="b1" role="2Oq$k0">
                      <node concept="37vLTw" id="b3" role="2Oq$k0">
                        <ref role="3cqZAo" node="am" resolve="nLine" />
                      </node>
                      <node concept="3Tsc0h" id="b4" role="2OqNvi">
                        <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" resolve="phrases" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="b2" role="2OqNvi">
                      <node concept="37vLTw" id="b5" role="25WWJ7">
                        <ref role="3cqZAo" node="aO" resolve="phrase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="a8" role="3cqZAp" />
                <node concept="3clFbJ" id="a9" role="3cqZAp">
                  <node concept="3clFbS" id="b6" role="3clFbx">
                    <node concept="2Gpval" id="b8" role="3cqZAp">
                      <node concept="2GrKxI" id="ba" role="2Gsz3X">
                        <property role="TrG5h" value="oldPhrase" />
                      </node>
                      <node concept="37vLTw" id="bb" role="2GsD0m">
                        <ref role="3cqZAo" node="8L" resolve="toCarry" />
                      </node>
                      <node concept="3clFbS" id="bc" role="2LFqv$">
                        <node concept="3clFbF" id="bd" role="3cqZAp">
                          <node concept="2OqwBi" id="be" role="3clFbG">
                            <node concept="2OqwBi" id="bf" role="2Oq$k0">
                              <node concept="37vLTw" id="bh" role="2Oq$k0">
                                <ref role="3cqZAo" node="am" resolve="nLine" />
                              </node>
                              <node concept="3Tsc0h" id="bi" role="2OqNvi">
                                <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" resolve="phrases" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="bg" role="2OqNvi">
                              <node concept="2GrUjf" id="bj" role="25WWJ7">
                                <ref role="2Gs0qQ" node="ba" resolve="oldPhrase" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="b9" role="3cqZAp">
                      <node concept="37vLTI" id="bk" role="3clFbG">
                        <node concept="3clFbT" id="bl" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="bm" role="37vLTJ">
                          <ref role="3cqZAo" node="9E" resolve="carryTodo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="b7" role="3clFbw">
                    <node concept="3clFbC" id="bn" role="3uHU7w">
                      <node concept="3cpWsd" id="bp" role="3uHU7w">
                        <node concept="3cmrfG" id="br" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="bs" role="3uHU7B">
                          <node concept="37vLTw" id="bt" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Y" resolve="tokens" />
                          </node>
                          <node concept="1Rwk04" id="bu" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bq" role="3uHU7B">
                        <ref role="3cqZAo" node="9N" resolve="myIndex" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="bo" role="3uHU7B">
                      <node concept="2OqwBi" id="bv" role="3uHU7B">
                        <node concept="37vLTw" id="bx" role="2Oq$k0">
                          <ref role="3cqZAo" node="8L" resolve="toCarry" />
                        </node>
                        <node concept="3GX2aA" id="by" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="bw" role="3uHU7w">
                        <ref role="3cqZAo" node="9E" resolve="carryTodo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="aa" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="9Z" role="3clFbw">
                <node concept="3clFbT" id="bz" role="3uHU7B">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="1Wc70l" id="b$" role="3uHU7w">
                  <node concept="17QLQc" id="b_" role="3uHU7B">
                    <node concept="37vLTw" id="bB" role="3uHU7B">
                      <ref role="3cqZAo" node="9T" resolve="token" />
                    </node>
                    <node concept="Xl_RD" id="bC" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                  <node concept="17QLQc" id="bA" role="3uHU7w">
                    <node concept="37vLTw" id="bD" role="3uHU7B">
                      <ref role="3cqZAo" node="9T" resolve="token" />
                    </node>
                    <node concept="Xl_RD" id="bE" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9N" role="1Duv9x">
            <property role="TrG5h" value="myIndex" />
            <node concept="10Oyi0" id="bF" role="1tU5fm" />
            <node concept="3cmrfG" id="bG" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="9O" role="1Dwp0S">
            <node concept="2OqwBi" id="bH" role="3uHU7w">
              <node concept="37vLTw" id="bJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7Y" resolve="tokens" />
              </node>
              <node concept="1Rwk04" id="bK" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="bI" role="3uHU7B">
              <ref role="3cqZAo" node="9N" resolve="myIndex" />
            </node>
          </node>
          <node concept="3uNrnE" id="9P" role="1Dwrff">
            <node concept="37vLTw" id="bL" role="2$L3a6">
              <ref role="3cqZAo" node="9N" resolve="myIndex" />
            </node>
          </node>
        </node>
        <node concept="2VYdi" id="7X" role="lGtFl" />
      </node>
      <node concept="3cqZAl" id="7L" role="3clF45" />
      <node concept="3Tm1VV" id="7M" role="1B3o_S" />
      <node concept="37vLTG" id="7N" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7u" role="1B3o_S" />
    <node concept="3uibUv" id="7v" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="7w" role="lGtFl">
      <property role="6wLej" value="4239459373916375920" />
      <property role="6wLeW" value="org.campagnelab.textoutput.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="bN">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="UnwrapMultiLines_NonTypesystemRule" />
    <node concept="3clFbW" id="bO" role="jymVt">
      <node concept="3clFbS" id="bW" role="3clF47" />
      <node concept="3Tm1VV" id="bX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bY" role="3clF45" />
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="line" />
        <node concept="3Tqbb2" id="c4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="c0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="c5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="c1" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="c6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="c2" role="3clF47">
        <node concept="3clFbJ" id="c7" role="3cqZAp">
          <node concept="3clFbS" id="c8" role="3clFbx">
            <node concept="9aQIb" id="ca" role="3cqZAp">
              <node concept="3clFbS" id="cb" role="9aQI4">
                <node concept="3cpWs8" id="cd" role="3cqZAp">
                  <node concept="3cpWsn" id="cg" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="ch" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ci" role="33vP2m">
                      <node concept="1pGfFk" id="cj" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ce" role="3cqZAp">
                  <node concept="3cpWsn" id="ck" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cl" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cm" role="33vP2m">
                      <node concept="3VmV3z" id="cn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="co" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cq" role="37wK5m">
                          <ref role="3cqZAo" node="bZ" resolve="line" />
                        </node>
                        <node concept="Xl_RD" id="cr" role="37wK5m">
                          <property role="Xl_RC" value="Line must be deconvoluted" />
                        </node>
                        <node concept="Xl_RD" id="cs" role="37wK5m">
                          <property role="Xl_RC" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ct" role="37wK5m">
                          <property role="Xl_RC" value="4239459373915886003" />
                        </node>
                        <node concept="10Nm6u" id="cu" role="37wK5m" />
                        <node concept="37vLTw" id="cv" role="37wK5m">
                          <ref role="3cqZAo" node="cg" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="cf" role="3cqZAp">
                  <node concept="3clFbS" id="cw" role="9aQI4">
                    <node concept="3cpWs8" id="cx" role="3cqZAp">
                      <node concept="3cpWsn" id="c$" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="c_" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="cA" role="33vP2m">
                          <node concept="1pGfFk" id="cB" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="cC" role="37wK5m">
                              <property role="Xl_RC" value="org.campagnelab.textoutput.typesystem.DeconvoluteLines_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="cD" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cy" role="3cqZAp">
                      <node concept="2OqwBi" id="cE" role="3clFbG">
                        <node concept="37vLTw" id="cF" role="2Oq$k0">
                          <ref role="3cqZAo" node="c$" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="cG" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="cH" role="37wK5m">
                            <property role="Xl_RC" value="line" />
                          </node>
                          <node concept="37vLTw" id="cI" role="37wK5m">
                            <ref role="3cqZAo" node="bZ" resolve="line" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="cz" role="3cqZAp">
                      <node concept="2OqwBi" id="cJ" role="3clFbG">
                        <node concept="37vLTw" id="cK" role="2Oq$k0">
                          <ref role="3cqZAo" node="ck" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="cL" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="cM" role="37wK5m">
                            <ref role="3cqZAo" node="c$" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cc" role="lGtFl">
                <property role="6wLej" value="4239459373915886003" />
                <property role="6wLeW" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="c9" role="3clFbw">
            <node concept="3y3z36" id="cN" role="3uHU7B">
              <node concept="10Nm6u" id="cP" role="3uHU7w" />
              <node concept="2OqwBi" id="cQ" role="3uHU7B">
                <node concept="37vLTw" id="cR" role="2Oq$k0">
                  <ref role="3cqZAo" node="bZ" resolve="line" />
                </node>
                <node concept="3TrcHB" id="cS" role="2OqNvi">
                  <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cO" role="3uHU7w">
              <node concept="2OqwBi" id="cT" role="2Oq$k0">
                <node concept="37vLTw" id="cV" role="2Oq$k0">
                  <ref role="3cqZAo" node="bZ" resolve="line" />
                </node>
                <node concept="3TrcHB" id="cW" role="2OqNvi">
                  <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="cU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="cX" role="37wK5m">
                  <property role="Xl_RC" value="\\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cY" role="3clF45" />
      <node concept="3clFbS" id="cZ" role="3clF47">
        <node concept="3cpWs6" id="d1" role="3cqZAp">
          <node concept="35c_gC" id="d2" role="3cqZAk">
            <ref role="35c_gD" to="p6sl:4KXrU8sKq1H" resolve="Line" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="d7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d4" role="3clF47">
        <node concept="9aQIb" id="d8" role="3cqZAp">
          <node concept="3clFbS" id="d9" role="9aQI4">
            <node concept="3cpWs6" id="da" role="3cqZAp">
              <node concept="2ShNRf" id="db" role="3cqZAk">
                <node concept="1pGfFk" id="dc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dd" role="37wK5m">
                    <node concept="2OqwBi" id="df" role="2Oq$k0">
                      <node concept="liA8E" id="dh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="di" role="2Oq$k0">
                        <node concept="37vLTw" id="dj" role="2JrQYb">
                          <ref role="3cqZAo" node="d3" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dk" role="37wK5m">
                        <ref role="37wK5l" node="bQ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="de" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="d6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dl" role="3clF47">
        <node concept="3cpWs6" id="do" role="3cqZAp">
          <node concept="3clFbT" id="dp" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dm" role="3clF45" />
      <node concept="3Tm1VV" id="dn" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dq">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_Phrase_InferenceRule" />
    <node concept="3clFbW" id="dr" role="jymVt">
      <node concept="3clFbS" id="dz" role="3clF47" />
      <node concept="3Tm1VV" id="d$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ds" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="d_" role="3clF45" />
      <node concept="37vLTG" id="dA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="phrase" />
        <node concept="3Tqbb2" id="dF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="dC" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dD" role="3clF47">
        <node concept="3clFbJ" id="dI" role="3cqZAp">
          <node concept="3clFbS" id="dJ" role="3clFbx">
            <node concept="9aQIb" id="dL" role="3cqZAp">
              <node concept="3clFbS" id="dM" role="9aQI4">
                <node concept="3cpWs8" id="dO" role="3cqZAp">
                  <node concept="3cpWsn" id="dR" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="dS" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dT" role="33vP2m">
                      <node concept="1pGfFk" id="dU" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dP" role="3cqZAp">
                  <node concept="3cpWsn" id="dV" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dW" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dX" role="33vP2m">
                      <node concept="3VmV3z" id="dY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="e0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="e1" role="37wK5m">
                          <ref role="3cqZAo" node="dA" resolve="phrase" />
                        </node>
                        <node concept="Xl_RD" id="e2" role="37wK5m">
                          <property role="Xl_RC" value="Phrase must be deconvoluted at \\n" />
                        </node>
                        <node concept="Xl_RD" id="e3" role="37wK5m">
                          <property role="Xl_RC" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e4" role="37wK5m">
                          <property role="Xl_RC" value="4239459373916375702" />
                        </node>
                        <node concept="10Nm6u" id="e5" role="37wK5m" />
                        <node concept="37vLTw" id="e6" role="37wK5m">
                          <ref role="3cqZAo" node="dR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="dQ" role="3cqZAp">
                  <node concept="3clFbS" id="e7" role="9aQI4">
                    <node concept="3cpWs8" id="e8" role="3cqZAp">
                      <node concept="3cpWsn" id="ec" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="ed" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ee" role="33vP2m">
                          <node concept="1pGfFk" id="ef" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="eg" role="37wK5m">
                              <property role="Xl_RC" value="org.campagnelab.textoutput.typesystem.UnwrapMultiLinePhrase_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="eh" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="e9" role="3cqZAp">
                      <node concept="2OqwBi" id="ei" role="3clFbG">
                        <node concept="37vLTw" id="ej" role="2Oq$k0">
                          <ref role="3cqZAo" node="ec" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="ek" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="el" role="37wK5m">
                            <property role="Xl_RC" value="line" />
                          </node>
                          <node concept="2OqwBi" id="em" role="37wK5m">
                            <node concept="37vLTw" id="en" role="2Oq$k0">
                              <ref role="3cqZAo" node="dA" resolve="phrase" />
                            </node>
                            <node concept="2Xjw5R" id="eo" role="2OqNvi">
                              <node concept="1xMEDy" id="ep" role="1xVPHs">
                                <node concept="chp4Y" id="eq" role="ri$Ld">
                                  <ref role="cht4Q" to="p6sl:4KXrU8sKq1H" resolve="Line" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ea" role="3cqZAp">
                      <node concept="2OqwBi" id="er" role="3clFbG">
                        <node concept="37vLTw" id="es" role="2Oq$k0">
                          <ref role="3cqZAo" node="ec" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="et" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="eu" role="37wK5m">
                            <property role="Xl_RC" value="phrase" />
                          </node>
                          <node concept="37vLTw" id="ev" role="37wK5m">
                            <ref role="3cqZAo" node="dA" resolve="phrase" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eb" role="3cqZAp">
                      <node concept="2OqwBi" id="ew" role="3clFbG">
                        <node concept="37vLTw" id="ex" role="2Oq$k0">
                          <ref role="3cqZAo" node="dV" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="ey" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="ez" role="37wK5m">
                            <ref role="3cqZAo" node="ec" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dN" role="lGtFl">
                <property role="6wLej" value="4239459373916375702" />
                <property role="6wLeW" value="r:24bbe5ed-fbbd-4921-a27f-6c4984503c1d(org.campagnelab.textoutput.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="dK" role="3clFbw">
            <node concept="2OqwBi" id="e$" role="3uHU7w">
              <node concept="2OqwBi" id="eA" role="2Oq$k0">
                <node concept="37vLTw" id="eC" role="2Oq$k0">
                  <ref role="3cqZAo" node="dA" resolve="phrase" />
                </node>
                <node concept="3TrcHB" id="eD" role="2OqNvi">
                  <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="eB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="eE" role="37wK5m">
                  <property role="Xl_RC" value="\\n" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="e_" role="3uHU7B">
              <node concept="10Nm6u" id="eF" role="3uHU7w" />
              <node concept="2OqwBi" id="eG" role="3uHU7B">
                <node concept="37vLTw" id="eH" role="2Oq$k0">
                  <ref role="3cqZAo" node="dA" resolve="phrase" />
                </node>
                <node concept="3TrcHB" id="eI" role="2OqNvi">
                  <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="eJ" role="3clF45" />
      <node concept="3clFbS" id="eK" role="3clF47">
        <node concept="3cpWs6" id="eM" role="3cqZAp">
          <node concept="35c_gC" id="eN" role="3cqZAk">
            <ref role="35c_gD" to="p6sl:1th2JjMn4te" resolve="Phrase" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="du" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eP" role="3clF47">
        <node concept="9aQIb" id="eT" role="3cqZAp">
          <node concept="3clFbS" id="eU" role="9aQI4">
            <node concept="3cpWs6" id="eV" role="3cqZAp">
              <node concept="2ShNRf" id="eW" role="3cqZAk">
                <node concept="1pGfFk" id="eX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eY" role="37wK5m">
                    <node concept="2OqwBi" id="f0" role="2Oq$k0">
                      <node concept="liA8E" id="f2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="f3" role="2Oq$k0">
                        <node concept="37vLTw" id="f4" role="2JrQYb">
                          <ref role="3cqZAo" node="eO" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="f5" role="37wK5m">
                        <ref role="37wK5l" node="dt" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="f6" role="3clF47">
        <node concept="3cpWs6" id="f9" role="3cqZAp">
          <node concept="3clFbT" id="fa" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f7" role="3clF45" />
      <node concept="3Tm1VV" id="f8" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="dw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="dx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="dy" role="1B3o_S" />
  </node>
</model>

