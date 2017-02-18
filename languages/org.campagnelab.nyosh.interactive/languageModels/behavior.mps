<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c1a2e64-6ce3-44f3-9901-91d04f21d955(org.campagnelab.nyosh.interactive.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <engage id="82ffebe3-3685-4fd9-b560-0c1d348d295c" name="org.campagnelab.logger" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dj99" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.configurations(MPS.IDEA/)" />
    <import index="hmqo" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.apache.commons.io.filefilter(org.campagnelab.nyosh.lib/)" />
    <import index="8oaq" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.apache.commons.io(org.campagnelab.nyosh.lib/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="piqp" ref="r:dbc34bfe-035e-40e7-907e-8abb3a638383(org.campagnelab.nyosh.gstring.behavior)" />
    <import index="f2ff" ref="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="7wWmVpycDkv">
    <property role="3GE5qa" value="paths" />
    <ref role="13h7C2" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
    <node concept="13i0hz" id="6V2PTCNXl70" role="13h7CS">
      <property role="TrG5h" value="autoComplete" />
      <property role="13i0it" value="true" />
      <node concept="37vLTG" id="6V2PTCNXtqN" role="3clF46">
        <property role="TrG5h" value="somePartialPath" />
        <node concept="17QB3L" id="6V2PTCNXtr4" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6V2PTCNXl71" role="1B3o_S" />
      <node concept="3clFbS" id="6V2PTCNXl72" role="3clF47">
        <node concept="3cpWs8" id="7wWmVpyh0io" role="3cqZAp">
          <node concept="3cpWsn" id="7wWmVpyh0ip" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7wWmVpyh0iq" role="1tU5fm">
              <node concept="1LlUBW" id="7wWmVpyoi6L" role="_ZDj9">
                <node concept="17QB3L" id="7wWmVpyojAy" role="1Lm7xW" />
                <node concept="10P_77" id="7wWmVpyol5a" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="7wWmVpyh0is" role="33vP2m">
              <node concept="Tc6Ow" id="7wWmVpyh0it" role="2ShVmc">
                <node concept="1LlUBW" id="7wWmVpyolHN" role="HW$YZ">
                  <node concept="17QB3L" id="7wWmVpyomRU" role="1Lm7xW" />
                  <node concept="10P_77" id="7wWmVpyonXs" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6V2PTCNXDgD" role="3cqZAp">
          <node concept="3cpWsn" id="6V2PTCNXDgE" role="3cpWs9">
            <property role="TrG5h" value="fullPath" />
            <node concept="3uibUv" id="6V2PTCNXDgF" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="6V2PTCNXE85" role="33vP2m">
              <node concept="1pGfFk" id="6V2PTCNXE84" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="6V2PTCNXEiz" role="37wK5m">
                  <ref role="3cqZAo" node="6V2PTCNXtqN" resolve="somePartialPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7wWmVpyi7r5" role="3cqZAp">
          <node concept="3cpWsn" id="7wWmVpyi7r6" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="10Q1$e" id="7wWmVpyi7r7" role="1tU5fm">
              <node concept="3uibUv" id="7wWmVpyi7r8" role="10Q1$1">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="7wWmVpyh0iB" role="33vP2m">
              <node concept="37vLTw" id="6V2PTCNXDN7" role="2Oq$k0">
                <ref role="3cqZAo" node="6V2PTCNXDgE" resolve="fullPath" />
              </node>
              <node concept="liA8E" id="7wWmVpyh0iD" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7wWmVpyibYR" role="3cqZAp">
          <node concept="3clFbS" id="7wWmVpyibYU" role="3clFbx">
            <node concept="2Gpval" id="7wWmVpyh0iv" role="3cqZAp">
              <node concept="2GrKxI" id="7wWmVpyh0iw" role="2Gsz3X">
                <property role="TrG5h" value="f" />
              </node>
              <node concept="3clFbS" id="7wWmVpyh0ix" role="2LFqv$">
                <node concept="3clFbF" id="7wWmVpyh0iy" role="3cqZAp">
                  <node concept="2OqwBi" id="7wWmVpyh0iz" role="3clFbG">
                    <node concept="37vLTw" id="7wWmVpyh0i$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wWmVpyh0ip" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="7wWmVpyh0i_" role="2OqNvi">
                      <node concept="1Ls8ON" id="7wWmVpyod3g" role="25WWJ7">
                        <node concept="2OqwBi" id="7wWmVpyoeji" role="1Lso8e">
                          <node concept="2GrUjf" id="7wWmVpyoe05" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7wWmVpyh0iw" resolve="f" />
                          </node>
                          <node concept="liA8E" id="7wWmVpyof7w" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7wWmVpyogv8" role="1Lso8e">
                          <node concept="2GrUjf" id="7wWmVpyogbl" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7wWmVpyh0iw" resolve="f" />
                          </node>
                          <node concept="liA8E" id="7wWmVpyohvc" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7wWmVpyibFl" role="2GsD0m">
                <ref role="3cqZAo" node="7wWmVpyi7r6" resolve="files" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7wWmVpyicBT" role="3clFbw">
            <node concept="10Nm6u" id="7wWmVpyicUo" role="3uHU7w" />
            <node concept="37vLTw" id="7wWmVpyicig" role="3uHU7B">
              <ref role="3cqZAo" node="7wWmVpyi7r6" resolve="files" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6V2PTCNXBf_" role="3cqZAp">
          <node concept="37vLTw" id="6V2PTCNXBo3" role="3cqZAk">
            <ref role="3cqZAo" node="7wWmVpyh0ip" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6V2PTCNXEBY" role="3clF45">
        <node concept="1LlUBW" id="6V2PTCNXEN4" role="_ZDj9">
          <node concept="17QB3L" id="6V2PTCNXF8_" role="1Lm7xW" />
          <node concept="10P_77" id="6V2PTCNXFuh" role="1Lm7xW" />
        </node>
      </node>
      <node concept="P$JXv" id="6V2PTCNXNXL" role="lGtFl">
        <node concept="TZ5HA" id="6V2PTCNXNXM" role="TZ5H$">
          <node concept="1dT_AC" id="6V2PTCNXNXN" role="1dT_Ay">
            <property role="1dT_AB" value="auto-complete a partial path. Examine the path and termines which elements should be presented ot the end-user." />
          </node>
        </node>
        <node concept="TUZQ0" id="6V2PTCNXNXO" role="3nqlJM">
          <property role="TUZQ4" value="The path to auto-complete" />
          <node concept="zr_55" id="6V2PTCNXNXQ" role="zr_5Q">
            <ref role="zr_51" node="6V2PTCNXtqN" resolve="somePartialPath" />
          </node>
        </node>
        <node concept="x79VA" id="6V2PTCNXNXR" role="3nqlJM">
          <property role="x79VB" value="list of tuple, [ name isDirectory/isCategory]." />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4TFseGE46i_" role="13h7CS">
      <property role="TrG5h" value="doesPathExist" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4TFseGE46iA" role="1B3o_S" />
      <node concept="3clFbS" id="4TFseGE46iB" role="3clF47">
        <node concept="3clFbF" id="4TFseGE4dhi" role="3cqZAp">
          <node concept="2OqwBi" id="4TFseGE4iJ8" role="3clFbG">
            <node concept="2ShNRf" id="4TFseGE4dhg" role="2Oq$k0">
              <node concept="1pGfFk" id="4TFseGE4hNx" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="4TFseGE4hQ1" role="37wK5m">
                  <ref role="3cqZAo" node="4TFseGE4cvh" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4TFseGE4kiX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4TFseGE4cvc" role="3clF45" />
      <node concept="37vLTG" id="4TFseGE4cvh" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="4TFseGE4cvg" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7wWmVpyrOCo" role="13h7CS">
      <property role="TrG5h" value="isDirectory" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7wWmVpyrOCp" role="1B3o_S" />
      <node concept="10P_77" id="7wWmVpyrOHx" role="3clF45" />
      <node concept="3clFbS" id="7wWmVpyrOCr" role="3clF47">
        <node concept="3cpWs8" id="7wWmVpyrOZk" role="3cqZAp">
          <node concept="3cpWsn" id="7wWmVpyrOZl" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="7wWmVpyrOZm" role="1tU5fm" />
            <node concept="Xl_RD" id="7wWmVpyrOZn" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7wWmVpyrQ75" role="3cqZAp" />
        <node concept="2Gpval" id="7wWmVpyrOZo" role="3cqZAp">
          <node concept="2GrKxI" id="7wWmVpyrOZp" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="7wWmVpyrOZt" role="2LFqv$">
            <node concept="3clFbF" id="7wWmVpyrOZD" role="3cqZAp">
              <node concept="d57v9" id="7wWmVpyrOZE" role="3clFbG">
                <node concept="3cpWs3" id="7wWmVpyrOZF" role="37vLTx">
                  <node concept="2OqwBi" id="7wWmVpyrOZG" role="3uHU7B">
                    <node concept="2GrUjf" id="7wWmVpyrOZH" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7wWmVpyrOZp" resolve="p" />
                    </node>
                    <node concept="3TrcHB" id="7wWmVpyrOZI" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7wWmVpyrOZJ" role="3uHU7w">
                    <node concept="3K4zz7" id="7wWmVpyrOZK" role="1eOMHV">
                      <node concept="Xl_RD" id="7wWmVpyrOZL" role="3K4E3e">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="Xl_RD" id="7wWmVpyrOZM" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="7wWmVpyrOZN" role="3K4Cdx">
                        <node concept="2GrUjf" id="7wWmVpyrOZO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7wWmVpyrOZp" resolve="p" />
                        </node>
                        <node concept="3TrcHB" id="7wWmVpyrOZP" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7wWmVpyrOZQ" role="37vLTJ">
                  <ref role="3cqZAo" node="7wWmVpyrOZl" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7wWmVpyrQtQ" role="2GsD0m">
            <ref role="3cqZAo" node="7wWmVpyrQjG" resolve="parts" />
          </node>
        </node>
        <node concept="3cpWs6" id="7wWmVpyrQBj" role="3cqZAp">
          <node concept="2OqwBi" id="7wWmVpyrRjO" role="3cqZAk">
            <node concept="2ShNRf" id="7wWmVpyrQEX" role="2Oq$k0">
              <node concept="1pGfFk" id="7wWmVpyrQV3" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="7wWmVpyrR32" role="37wK5m">
                  <ref role="3cqZAo" node="7wWmVpyrOZl" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7wWmVpyrSjg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7wWmVpyrQjG" role="3clF46">
        <property role="TrG5h" value="parts" />
        <node concept="A3Dl8" id="7wWmVpyrQjE" role="1tU5fm">
          <node concept="3Tqbb2" id="7wWmVpyrQo3" role="A3Ik2">
            <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7wWmVpyr71Q" role="13h7CS">
      <property role="TrG5h" value="setAtRoot" />
      <node concept="3Tm1VV" id="7wWmVpyr71R" role="1B3o_S" />
      <node concept="3cqZAl" id="7wWmVpyr790" role="3clF45" />
      <node concept="3clFbS" id="7wWmVpyr71T" role="3clF47">
        <node concept="3clFbF" id="7wWmVpyrgUt" role="3cqZAp">
          <node concept="2OqwBi" id="7wWmVpyrhKS" role="3clFbG">
            <node concept="2OqwBi" id="7wWmVpyrgVD" role="2Oq$k0">
              <node concept="13iPFW" id="7wWmVpyrgUs" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7wWmVpyrhbL" role="2OqNvi">
                <ref role="3TtcxE" to="440p:7wWmVpyc6Po" resolve="path" />
              </node>
            </node>
            <node concept="2Kehj3" id="7wWmVpyrjFS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7wWmVpyrlG4" role="3cqZAp">
          <node concept="3cpWsn" id="7wWmVpyrlG5" role="3cpWs9">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="7wWmVpyrlG6" role="1tU5fm">
              <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
            </node>
            <node concept="2ShNRf" id="7wWmVpyrlG7" role="33vP2m">
              <node concept="3zrR0B" id="7wWmVpyrlG8" role="2ShVmc">
                <node concept="3Tqbb2" id="7wWmVpyrlG9" role="3zrR0E">
                  <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wWmVpyrlGa" role="3cqZAp">
          <node concept="37vLTI" id="7wWmVpyrlGb" role="3clFbG">
            <node concept="Xl_RD" id="7wWmVpyrlGc" role="37vLTx" />
            <node concept="2OqwBi" id="7wWmVpyrlGd" role="37vLTJ">
              <node concept="37vLTw" id="7wWmVpyrlGe" role="2Oq$k0">
                <ref role="3cqZAo" node="7wWmVpyrlG5" resolve="part" />
              </node>
              <node concept="3TrcHB" id="7wWmVpyrlGf" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wWmVpyrlZZ" role="3cqZAp">
          <node concept="37vLTI" id="7wWmVpyrmx7" role="3clFbG">
            <node concept="3clFbT" id="7wWmVpyrmxu" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7wWmVpyrm1E" role="37vLTJ">
              <node concept="37vLTw" id="7wWmVpyrlZY" role="2Oq$k0">
                <ref role="3cqZAo" node="7wWmVpyrlG5" resolve="part" />
              </node>
              <node concept="3TrcHB" id="7wWmVpyrmiU" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wWmVpyrlGg" role="3cqZAp">
          <node concept="2OqwBi" id="7wWmVpyrlGh" role="3clFbG">
            <node concept="TSZUe" id="7wWmVpyrlGi" role="2OqNvi">
              <node concept="37vLTw" id="7wWmVpyrlGj" role="25WWJ7">
                <ref role="3cqZAo" node="7wWmVpyrlG5" resolve="part" />
              </node>
            </node>
            <node concept="2OqwBi" id="7wWmVpyrlGk" role="2Oq$k0">
              <node concept="13iPFW" id="7wWmVpyrlGl" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7wWmVpyrlGm" role="2OqNvi">
                <ref role="3TtcxE" to="440p:7wWmVpyc6Po" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7wWmVpyrlEP" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="7wWmVpycGWa" role="13h7CS">
      <property role="TrG5h" value="setPath" />
      <node concept="37vLTG" id="7wWmVpycH2X" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7wWmVpycH35" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7wWmVpycGWb" role="1B3o_S" />
      <node concept="3cqZAl" id="7wWmVpycH2U" role="3clF45" />
      <node concept="3clFbS" id="7wWmVpycGWd" role="3clF47">
        <node concept="3cpWs8" id="7wWmVpycOmR" role="3cqZAp">
          <node concept="3cpWsn" id="7wWmVpycOmU" role="3cpWs9">
            <property role="TrG5h" value="parts" />
            <node concept="10Q1$e" id="7wWmVpycOoN" role="1tU5fm">
              <node concept="17QB3L" id="7wWmVpycOmP" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="7wWmVpycNnu" role="33vP2m">
              <node concept="37vLTw" id="7wWmVpycNho" role="2Oq$k0">
                <ref role="3cqZAo" node="7wWmVpycH2X" resolve="path" />
              </node>
              <node concept="liA8E" id="7wWmVpycOfo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="7wWmVpycOgF" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7wWmVpycVhR" role="3cqZAp">
          <node concept="3cpWsn" id="7wWmVpycVhU" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="10P_77" id="7wWmVpycVhP" role="1tU5fm" />
            <node concept="3clFbT" id="7wWmVpycVqs" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7wWmVpycO$f" role="3cqZAp">
          <node concept="2GrKxI" id="7wWmVpycO$h" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="37vLTw" id="7wWmVpycOBz" role="2GsD0m">
            <ref role="3cqZAo" node="7wWmVpycOmU" resolve="parts" />
          </node>
          <node concept="3clFbS" id="7wWmVpycO$l" role="2LFqv$">
            <node concept="3cpWs8" id="7wWmVpycOFh" role="3cqZAp">
              <node concept="3cpWsn" id="7wWmVpycOFk" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3Tqbb2" id="7wWmVpycOFf" role="1tU5fm">
                  <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
                </node>
                <node concept="2ShNRf" id="7wWmVpycOMm" role="33vP2m">
                  <node concept="3zrR0B" id="7wWmVpycOMk" role="2ShVmc">
                    <node concept="3Tqbb2" id="7wWmVpycOMl" role="3zrR0E">
                      <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7wWmVpyrnmK" role="3cqZAp">
              <node concept="3clFbS" id="7wWmVpyrnmN" role="3clFbx">
                <node concept="3clFbF" id="7wWmVpyrv$Y" role="3cqZAp">
                  <node concept="37vLTI" id="7wWmVpyrvXo" role="3clFbG">
                    <node concept="3clFbT" id="7wWmVpyrvY_" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="7wWmVpyrvA7" role="37vLTJ">
                      <node concept="37vLTw" id="7wWmVpyrv$X" role="2Oq$k0">
                        <ref role="3cqZAo" node="7wWmVpycOFk" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="7wWmVpyrvIj" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7wWmVpyrny6" role="3clFbw">
                <node concept="3clFbC" id="7wWmVpyruBM" role="3uHU7w">
                  <node concept="3cmrfG" id="7wWmVpyruM3" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7wWmVpyrsQl" role="3uHU7B">
                    <node concept="2GrUjf" id="7wWmVpyrsQm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7wWmVpycO$h" resolve="part" />
                    </node>
                    <node concept="liA8E" id="7wWmVpyrsQn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7wWmVpyrnpR" role="3uHU7B">
                  <ref role="3cqZAo" node="7wWmVpycVhU" resolve="first" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wWmVpycVtv" role="3cqZAp">
              <node concept="37vLTI" id="7wWmVpycVB$" role="3clFbG">
                <node concept="3clFbT" id="7wWmVpycVBS" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="7wWmVpycVtu" role="37vLTJ">
                  <ref role="3cqZAo" node="7wWmVpycVhU" resolve="first" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wWmVpycVZp" role="3cqZAp">
              <node concept="37vLTI" id="7wWmVpycWzY" role="3clFbG">
                <node concept="2GrUjf" id="7wWmVpycXaw" role="37vLTx">
                  <ref role="2Gs0qQ" node="7wWmVpycO$h" resolve="part" />
                </node>
                <node concept="2OqwBi" id="7wWmVpycW1u" role="37vLTJ">
                  <node concept="37vLTw" id="7wWmVpycVZo" role="2Oq$k0">
                    <ref role="3cqZAo" node="7wWmVpycOFk" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="7wWmVpycWiK" role="2OqNvi">
                    <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wWmVpycYbO" role="3cqZAp">
              <node concept="2OqwBi" id="7wWmVpycZ2n" role="3clFbG">
                <node concept="2OqwBi" id="7wWmVpycYez" role="2Oq$k0">
                  <node concept="13iPFW" id="7wWmVpycYbM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7wWmVpycYu6" role="2OqNvi">
                    <ref role="3TtcxE" to="440p:7wWmVpyc6Po" resolve="path" />
                  </node>
                </node>
                <node concept="TSZUe" id="7wWmVpyd0Xl" role="2OqNvi">
                  <node concept="37vLTw" id="7wWmVpyd16x" role="25WWJ7">
                    <ref role="3cqZAo" node="7wWmVpycOFk" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7wWmVpyeMei" role="13h7CS">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="7wWmVpyeMej" role="1B3o_S" />
      <node concept="3uibUv" id="7wWmVpyeMkJ" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="7wWmVpyeMel" role="3clF47">
        <node concept="3cpWs8" id="7wWmVpyeMr$" role="3cqZAp">
          <node concept="3cpWsn" id="7wWmVpyeMrB" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="7wWmVpyeMrz" role="1tU5fm" />
            <node concept="BsUDl" id="4TFseGE4Kh4" role="33vP2m">
              <ref role="37wK5l" node="4TFseGE4Kh1" resolve="getRawPath" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="16pFkr3wHZE" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="YS8fn" id="7wWmVpyipZR" role="8Wnug">
            <node concept="2ShNRf" id="7wWmVpyiq76" role="YScLw">
              <node concept="1pGfFk" id="7wWmVpyisaW" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                <node concept="37vLTw" id="7wWmVpyisd4" role="37wK5m">
                  <ref role="3cqZAo" node="7wWmVpyeMrB" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7wWmVpyeP7a" role="3cqZAp">
          <node concept="2ShNRf" id="7wWmVpyePjq" role="3cqZAk">
            <node concept="1pGfFk" id="7wWmVpyePjp" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="37vLTw" id="7wWmVpyePxl" role="37wK5m">
                <ref role="3cqZAo" node="7wWmVpyeMrB" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6pNl1qla3g2" role="13h7CS">
      <property role="TrG5h" value="getValidPath" />
      <node concept="3Tm1VV" id="6pNl1qla3g3" role="1B3o_S" />
      <node concept="3uibUv" id="6pNl1qla3g4" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="6pNl1qla3g5" role="3clF47">
        <node concept="3cpWs8" id="6pNl1qla3g6" role="3cqZAp">
          <node concept="3cpWsn" id="6pNl1qla3g7" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="6pNl1qla3g8" role="1tU5fm" />
            <node concept="Xl_RD" id="6pNl1qla3g9" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6pNl1qla4L9" role="3cqZAp">
          <node concept="3cpWsn" id="6pNl1qla4Lc" role="3cpWs9">
            <property role="TrG5h" value="validPath" />
            <node concept="17QB3L" id="6pNl1qla4L7" role="1tU5fm" />
            <node concept="37vLTw" id="6pNl1qla4NQ" role="33vP2m">
              <ref role="3cqZAo" node="6pNl1qla3g7" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6pNl1qla3ga" role="3cqZAp">
          <node concept="2GrKxI" id="6pNl1qla3gb" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="6pNl1qla3gc" role="2GsD0m">
            <node concept="13iPFW" id="6pNl1qla3gd" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6pNl1qla3ge" role="2OqNvi">
              <ref role="3TtcxE" to="440p:7wWmVpyc6Po" resolve="path" />
            </node>
          </node>
          <node concept="3clFbS" id="6pNl1qla3gf" role="2LFqv$">
            <node concept="3clFbF" id="6pNl1qla3gv" role="3cqZAp">
              <node concept="d57v9" id="6pNl1qla3gw" role="3clFbG">
                <node concept="3cpWs3" id="6pNl1qla3gx" role="37vLTx">
                  <node concept="2OqwBi" id="6pNl1qla3gy" role="3uHU7B">
                    <node concept="2GrUjf" id="6pNl1qla3gz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6pNl1qla3gb" resolve="p" />
                    </node>
                    <node concept="3TrcHB" id="6pNl1qla3g$" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6pNl1qla3g_" role="3uHU7w">
                    <node concept="3K4zz7" id="6pNl1qla3gA" role="1eOMHV">
                      <node concept="Xl_RD" id="6pNl1qla3gB" role="3K4E3e">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="Xl_RD" id="6pNl1qla3gC" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="6pNl1qla3gD" role="3K4Cdx">
                        <node concept="2GrUjf" id="6pNl1qla3gE" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6pNl1qla3gb" resolve="p" />
                        </node>
                        <node concept="3TrcHB" id="6pNl1qla3gF" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6pNl1qla3gG" role="37vLTJ">
                  <ref role="3cqZAo" node="6pNl1qla3g7" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6pNl1qla4PD" role="3cqZAp">
              <node concept="3clFbS" id="6pNl1qla4PG" role="3clFbx">
                <node concept="3clFbF" id="6pNl1qla8BA" role="3cqZAp">
                  <node concept="37vLTI" id="6pNl1qla8HJ" role="3clFbG">
                    <node concept="37vLTw" id="6pNl1qla8Iw" role="37vLTx">
                      <ref role="3cqZAo" node="6pNl1qla3g7" resolve="path" />
                    </node>
                    <node concept="37vLTw" id="6pNl1qla8B_" role="37vLTJ">
                      <ref role="3cqZAo" node="6pNl1qla4Lc" resolve="validPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6pNl1qla7Eq" role="3clFbw">
                <node concept="2ShNRf" id="6pNl1qla4Qw" role="2Oq$k0">
                  <node concept="1pGfFk" id="6pNl1qla7n4" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="6pNl1qla7so" role="37wK5m">
                      <ref role="3cqZAo" node="6pNl1qla3g7" resolve="path" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6pNl1qla8AJ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
              <node concept="9aQIb" id="6pNl1qla8Tf" role="9aQIa">
                <node concept="3clFbS" id="6pNl1qla8Tg" role="9aQI4">
                  <node concept="3cpWs6" id="6pNl1qla8UT" role="3cqZAp">
                    <node concept="2ShNRf" id="6pNl1qla9jf" role="3cqZAk">
                      <node concept="1pGfFk" id="6pNl1qlaabh" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="6pNl1qlaakY" role="37wK5m">
                          <ref role="3cqZAo" node="6pNl1qla4Lc" resolve="validPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="16pFkr3wHZF" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="YS8fn" id="6pNl1qla3gJ" role="8Wnug">
            <node concept="2ShNRf" id="6pNl1qla3gK" role="YScLw">
              <node concept="1pGfFk" id="6pNl1qla3gL" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                <node concept="37vLTw" id="6pNl1qla3gM" role="37wK5m">
                  <ref role="3cqZAo" node="6pNl1qla3g7" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6pNl1qla3gN" role="3cqZAp">
          <node concept="2ShNRf" id="6pNl1qla3gO" role="3cqZAk">
            <node concept="1pGfFk" id="6pNl1qla3gP" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="37vLTw" id="6pNl1qla3gQ" role="37wK5m">
                <ref role="3cqZAo" node="6pNl1qla3g7" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7wWmVpycDkw" role="13h7CW">
      <node concept="3clFbS" id="7wWmVpycDkx" role="2VODD2">
        <node concept="3clFbH" id="5Ab7y$U593q" role="3cqZAp" />
        <node concept="3cpWs8" id="5uN7hWa3a7o" role="3cqZAp">
          <node concept="3cpWsn" id="5uN7hWa3a7r" role="3cpWs9">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="5uN7hWa3a7m" role="1tU5fm">
              <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
            </node>
            <node concept="2ShNRf" id="5uN7hWa3ab$" role="33vP2m">
              <node concept="2fJWfE" id="5uN7hWa3g2b" role="2ShVmc">
                <node concept="3Tqbb2" id="5uN7hWa3g2d" role="3zrR0E">
                  <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uN7hWa3g5z" role="3cqZAp">
          <node concept="37vLTI" id="5uN7hWa3gMl" role="3clFbG">
            <node concept="Xl_RD" id="5uN7hWa3gM$" role="37vLTx" />
            <node concept="2OqwBi" id="5uN7hWa3g6V" role="37vLTJ">
              <node concept="37vLTw" id="5uN7hWa3g5y" role="2Oq$k0">
                <ref role="3cqZAo" node="5uN7hWa3a7r" resolve="part" />
              </node>
              <node concept="3TrcHB" id="5uN7hWa3g$N" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uN7hWa42jL" role="3cqZAp">
          <node concept="37vLTI" id="5uN7hWa42NO" role="3clFbG">
            <node concept="3clFbT" id="5uN7hWa42Om" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5uN7hWa42lg" role="37vLTJ">
              <node concept="37vLTw" id="5uN7hWa42jK" role="2Oq$k0">
                <ref role="3cqZAo" node="5uN7hWa3a7r" resolve="part" />
              </node>
              <node concept="3TrcHB" id="5uN7hWa42$8" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uN7hWa37_k" role="3cqZAp">
          <node concept="2OqwBi" id="5uN7hWa38iO" role="3clFbG">
            <node concept="2OqwBi" id="5uN7hWa37Ax" role="2Oq$k0">
              <node concept="3Tsc0h" id="5uN7hWa37IY" role="2OqNvi">
                <ref role="3TtcxE" to="440p:7wWmVpyc6Po" resolve="path" />
              </node>
              <node concept="13iPFW" id="5Ab7y$U5aRf" role="2Oq$k0" />
            </node>
            <node concept="TSZUe" id="5uN7hWa3iCT" role="2OqNvi">
              <node concept="37vLTw" id="5uN7hWa3iKN" role="25WWJ7">
                <ref role="3cqZAo" node="5uN7hWa3a7r" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ab7y$U593P" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="4TFseGE4Kh1" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getRawPath" />
      <node concept="3Tm1VV" id="4TFseGE4LQP" role="1B3o_S" />
      <node concept="17QB3L" id="4TFseGE4Kh3" role="3clF45" />
      <node concept="3clFbS" id="4TFseGE4Kgj" role="3clF47">
        <node concept="3cpWs8" id="4TFseGE4Kgm" role="3cqZAp">
          <node concept="3cpWsn" id="4TFseGE4Kgn" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="4TFseGE4Kgo" role="1tU5fm" />
            <node concept="Xl_RD" id="4TFseGE4Kgp" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4TFseGE4Kgq" role="3cqZAp">
          <node concept="2GrKxI" id="4TFseGE4Kgr" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="4TFseGE4Kgs" role="2GsD0m">
            <node concept="13iPFW" id="4TFseGE4Kgt" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4TFseGE4Kgu" role="2OqNvi">
              <ref role="3TtcxE" to="440p:7wWmVpyc6Po" resolve="path" />
            </node>
          </node>
          <node concept="3clFbS" id="4TFseGE4Kgv" role="2LFqv$">
            <node concept="3clFbJ" id="1hF3LGxG$r3" role="3cqZAp">
              <node concept="3clFbS" id="1hF3LGxG$r5" role="3clFbx">
                <node concept="3clFbF" id="4TFseGE4KgJ" role="3cqZAp">
                  <node concept="d57v9" id="4TFseGE4KgK" role="3clFbG">
                    <node concept="3cpWs3" id="4TFseGE4KgL" role="37vLTx">
                      <node concept="2OqwBi" id="4TFseGE4KgM" role="3uHU7B">
                        <node concept="2GrUjf" id="4TFseGE4KgN" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4TFseGE4Kgr" resolve="p" />
                        </node>
                        <node concept="3TrcHB" id="4TFseGE4KgO" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="4TFseGE4KgP" role="3uHU7w">
                        <node concept="3K4zz7" id="4TFseGE4KgQ" role="1eOMHV">
                          <node concept="Xl_RD" id="4TFseGE4KgR" role="3K4E3e">
                            <property role="Xl_RC" value="/" />
                          </node>
                          <node concept="Xl_RD" id="4TFseGE4KgS" role="3K4GZi">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="4TFseGE4KgT" role="3K4Cdx">
                            <node concept="2GrUjf" id="4TFseGE4KgU" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4TFseGE4Kgr" resolve="p" />
                            </node>
                            <node concept="3TrcHB" id="4TFseGE4KgV" role="2OqNvi">
                              <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4TFseGE4KgW" role="37vLTJ">
                      <ref role="3cqZAo" node="4TFseGE4Kgn" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1hF3LGxG_r8" role="3clFbw">
                <node concept="3y3z36" id="1hF3LGxGAje" role="3uHU7w">
                  <node concept="10Nm6u" id="1hF3LGxGAn_" role="3uHU7w" />
                  <node concept="2OqwBi" id="1hF3LGxG_$z" role="3uHU7B">
                    <node concept="2GrUjf" id="1hF3LGxG_vc" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4TFseGE4Kgr" resolve="p" />
                    </node>
                    <node concept="3TrcHB" id="1hF3LGxG_Ww" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1hF3LGxG_97" role="3uHU7B">
                  <node concept="2GrUjf" id="1hF3LGxG$ry" role="3uHU7B">
                    <ref role="2Gs0qQ" node="4TFseGE4Kgr" resolve="p" />
                  </node>
                  <node concept="10Nm6u" id="1hF3LGxG_d2" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TFseGE4KgX" role="3cqZAp">
          <node concept="37vLTw" id="4TFseGE4KgY" role="3cqZAk">
            <ref role="3cqZAo" node="4TFseGE4Kgn" resolve="path" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5lAW98Yy9Rs" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="getRawPathExcluding" />
      <node concept="37vLTG" id="5lAW98Yydk1" role="3clF46">
        <property role="TrG5h" value="pathPart" />
        <node concept="3Tqbb2" id="5lAW98YydoJ" role="1tU5fm">
          <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5lAW98Yy9Rt" role="1B3o_S" />
      <node concept="17QB3L" id="5lAW98Yy9Ru" role="3clF45" />
      <node concept="3clFbS" id="5lAW98Yy9Rv" role="3clF47">
        <node concept="3cpWs8" id="5lAW98Yy9Rw" role="3cqZAp">
          <node concept="3cpWsn" id="5lAW98Yy9Rx" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="5lAW98Yy9Ry" role="1tU5fm" />
            <node concept="Xl_RD" id="5lAW98Yy9Rz" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5lAW98Yy9R$" role="3cqZAp">
          <node concept="2GrKxI" id="5lAW98Yy9R_" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="5lAW98Yy9RA" role="2GsD0m">
            <node concept="13iPFW" id="5lAW98Yy9RB" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5lAW98Yy9RC" role="2OqNvi">
              <ref role="3TtcxE" to="440p:7wWmVpyc6Po" resolve="path" />
            </node>
          </node>
          <node concept="3clFbS" id="5lAW98Yy9RD" role="2LFqv$">
            <node concept="3clFbJ" id="5lAW98YydzY" role="3cqZAp">
              <node concept="3clFbS" id="5lAW98Yyd$0" role="3clFbx">
                <node concept="3zACq4" id="5lAW98Yye7$" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5lAW98YydXZ" role="3clFbw">
                <node concept="37vLTw" id="5lAW98Yye2O" role="3uHU7w">
                  <ref role="3cqZAo" node="5lAW98Yydk1" resolve="pathPart" />
                </node>
                <node concept="2GrUjf" id="5lAW98Yyd$J" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5lAW98Yy9R_" resolve="p" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5lAW98Yy9RE" role="3cqZAp">
              <node concept="d57v9" id="5lAW98Yy9RF" role="3clFbG">
                <node concept="3cpWs3" id="5lAW98Yy9RG" role="37vLTx">
                  <node concept="2OqwBi" id="5lAW98Yy9RH" role="3uHU7B">
                    <node concept="2GrUjf" id="5lAW98Yy9RI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5lAW98Yy9R_" resolve="p" />
                    </node>
                    <node concept="3TrcHB" id="5lAW98Yy9RJ" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5lAW98Yy9RK" role="3uHU7w">
                    <node concept="3K4zz7" id="5lAW98Yy9RL" role="1eOMHV">
                      <node concept="Xl_RD" id="5lAW98Yy9RM" role="3K4E3e">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="Xl_RD" id="5lAW98Yy9RN" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="5lAW98Yy9RO" role="3K4Cdx">
                        <node concept="2GrUjf" id="5lAW98Yy9RP" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5lAW98Yy9R_" resolve="p" />
                        </node>
                        <node concept="3TrcHB" id="5lAW98Yy9RQ" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5lAW98Yy9RR" role="37vLTJ">
                  <ref role="3cqZAo" node="5lAW98Yy9Rx" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5lAW98Yy9RS" role="3cqZAp">
          <node concept="37vLTw" id="5lAW98Yy9RT" role="3cqZAk">
            <ref role="3cqZAo" node="5lAW98Yy9Rx" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5lAW98Yyejh" role="lGtFl">
        <node concept="TZ5HA" id="5lAW98Yyeji" role="TZ5H$">
          <node concept="1dT_AC" id="5lAW98Yyejj" role="1dT_Ay">
            <property role="1dT_AB" value="Return the raw path, excluding any path including and after the argument" />
          </node>
        </node>
        <node concept="TUZQ0" id="5lAW98Yyejk" role="3nqlJM">
          <property role="TUZQ4" value="path part to exclude" />
          <node concept="zr_55" id="5lAW98Yyejm" role="zr_5Q">
            <ref role="zr_51" node="5lAW98Yydk1" resolve="pathPart" />
          </node>
        </node>
        <node concept="x79VA" id="5lAW98Yyejn" role="3nqlJM">
          <property role="x79VB" value="raw path" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7wWmVpyebQe">
    <property role="3GE5qa" value="paths" />
    <ref role="13h7C2" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
    <node concept="13hLZK" id="7wWmVpyebQf" role="13h7CW">
      <node concept="3clFbS" id="7wWmVpyebQg" role="2VODD2">
        <node concept="3clFbF" id="7wWmVpyebRV" role="3cqZAp">
          <node concept="37vLTI" id="7wWmVpyecrn" role="3clFbG">
            <node concept="2OqwBi" id="7wWmVpyebT7" role="37vLTJ">
              <node concept="13iPFW" id="7wWmVpyebRU" role="2Oq$k0" />
              <node concept="3TrcHB" id="7wWmVpyec9f" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
              </node>
            </node>
            <node concept="Xl_RD" id="7wWmVpyecWg" role="37vLTx" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6V2PTCNWDFO" role="13h7CS">
      <property role="TrG5h" value="autoComplete" />
      <node concept="37vLTG" id="6V2PTCNXzcb" role="3clF46">
        <property role="TrG5h" value="currentPath" />
        <node concept="17QB3L" id="6V2PTCNXzcA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6V2PTCNWDFP" role="1B3o_S" />
      <node concept="3clFbS" id="6V2PTCNWDFQ" role="3clF47">
        <node concept="3clFbH" id="6V2PTCNXwIH" role="3cqZAp" />
        <node concept="3clFbF" id="6V2PTCNWZAM" role="3cqZAp">
          <node concept="2OqwBi" id="6V2PTCNX0Hk" role="3clFbG">
            <node concept="2OqwBi" id="6V2PTCNX0kp" role="2Oq$k0">
              <node concept="13iPFW" id="6V2PTCNWZAL" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6V2PTCNX0zx" role="2OqNvi">
                <node concept="1xMEDy" id="6V2PTCNX0zz" role="1xVPHs">
                  <node concept="chp4Y" id="6V2PTCNX0$2" role="ri$Ld">
                    <ref role="cht4Q" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="6V2PTCNXA2f" role="2OqNvi">
              <ref role="37wK5l" node="6V2PTCNXl70" resolve="autoComplete" />
              <node concept="37vLTw" id="6V2PTCNXA3S" role="37wK5m">
                <ref role="3cqZAo" node="6V2PTCNXzcb" resolve="currentPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6V2PTCNXwI5" role="3clF45">
        <node concept="1LlUBW" id="6V2PTCNXwI7" role="_ZDj9">
          <node concept="17QB3L" id="6V2PTCNXwI8" role="1Lm7xW" />
          <node concept="10P_77" id="6V2PTCNXwI9" role="1Lm7xW" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="Pjm9VAZVAx">
    <property role="3GE5qa" value="values" />
    <ref role="13h7C2" to="440p:Pjm9VAZV1l" resolve="AValue" />
    <node concept="13i0hz" id="Pjm9VAZVD6" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="Pjm9VAZVD7" role="1B3o_S" />
      <node concept="17QB3L" id="Pjm9VAZVE4" role="3clF45" />
      <node concept="3clFbS" id="Pjm9VAZVD9" role="3clF47" />
    </node>
    <node concept="13hLZK" id="Pjm9VAZVAy" role="13h7CW">
      <node concept="3clFbS" id="Pjm9VAZVAz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="Pjm9VAZVKR">
    <property role="3GE5qa" value="values" />
    <ref role="13h7C2" to="440p:Pjm9VAZV6Q" resolve="AStringValue" />
    <node concept="13hLZK" id="Pjm9VAZVKS" role="13h7CW">
      <node concept="3clFbS" id="Pjm9VAZVKT" role="2VODD2">
        <node concept="3clFbF" id="Pjm9VB1UBf" role="3cqZAp">
          <node concept="37vLTI" id="Pjm9VB1V2w" role="3clFbG">
            <node concept="Xl_RD" id="Pjm9VB1V2K" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="Pjm9VB1UCL" role="37vLTJ">
              <node concept="13iPFW" id="Pjm9VB1UBe" role="2Oq$k0" />
              <node concept="3TrcHB" id="Pjm9VB1UN9" role="2OqNvi">
                <ref role="3TsBF5" to="440p:Pjm9VAZVvJ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Pjm9VAZVN$" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="Pjm9VAZVD6" resolve="getValue" />
      <node concept="3Tm1VV" id="Pjm9VAZVN_" role="1B3o_S" />
      <node concept="3clFbS" id="Pjm9VAZVNC" role="3clF47">
        <node concept="3cpWs6" id="Pjm9VAZVPq" role="3cqZAp">
          <node concept="2OqwBi" id="Pjm9VAZVS9" role="3cqZAk">
            <node concept="13iPFW" id="Pjm9VAZVQx" role="2Oq$k0" />
            <node concept="3TrcHB" id="Pjm9VAZW2D" role="2OqNvi">
              <ref role="3TsBF5" to="440p:Pjm9VAZVvJ" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Pjm9VAZVND" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="Pjm9VAZW6V">
    <property role="3GE5qa" value="values" />
    <ref role="13h7C2" to="440p:Pjm9VAZVcZ" resolve="APathValue" />
    <node concept="13hLZK" id="Pjm9VAZW6W" role="13h7CW">
      <node concept="3clFbS" id="Pjm9VAZW6X" role="2VODD2">
        <node concept="3clFbF" id="5Ab7y$U4H2L" role="3cqZAp">
          <node concept="37vLTI" id="5Ab7y$U4H$e" role="3clFbG">
            <node concept="2ShNRf" id="5Ab7y$U4HAW" role="37vLTx">
              <node concept="3zrR0B" id="5Ab7y$U4HAB" role="2ShVmc">
                <node concept="3Tqbb2" id="5Ab7y$U4HAC" role="3zrR0E">
                  <ref role="ehGHo" to="440p:7wWmVpyc6O4" resolve="InteractivePath" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Ab7y$U4H4j" role="37vLTJ">
              <node concept="13iPFW" id="5Ab7y$U4H2K" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Ab7y$U4HoD" role="2OqNvi">
                <ref role="3Tt5mk" to="440p:Pjm9VAZVjK" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ab7y$U54UE" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="Pjm9VAZW7O" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="Pjm9VAZVD6" resolve="getValue" />
      <node concept="3Tm1VV" id="Pjm9VAZW7P" role="1B3o_S" />
      <node concept="3clFbS" id="Pjm9VAZW7S" role="3clF47">
        <node concept="3clFbF" id="Pjm9VAZW9F" role="3cqZAp">
          <node concept="2OqwBi" id="Pjm9VAZXo6" role="3clFbG">
            <node concept="2OqwBi" id="Pjm9VAZWR_" role="2Oq$k0">
              <node concept="2OqwBi" id="Pjm9VAZWbf" role="2Oq$k0">
                <node concept="13iPFW" id="Pjm9VAZW9E" role="2Oq$k0" />
                <node concept="3TrEf2" id="Pjm9VAZWGk" role="2OqNvi">
                  <ref role="3Tt5mk" to="440p:Pjm9VAZVjK" resolve="path" />
                </node>
              </node>
              <node concept="2qgKlT" id="Pjm9VAZX8t" role="2OqNvi">
                <ref role="37wK5l" node="7wWmVpyeMei" resolve="getPath" />
              </node>
            </node>
            <node concept="liA8E" id="Pjm9VAZYk_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Pjm9VAZW7T" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4PxeyvBAURW">
    <property role="3GE5qa" value="files" />
    <ref role="13h7C2" to="440p:4PxeyvB$sIx" resolve="FileBag" />
    <node concept="13hLZK" id="4PxeyvBAURX" role="13h7CW">
      <node concept="3clFbS" id="4PxeyvBAURY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4PxeyvBAV3V">
    <property role="3GE5qa" value="files" />
    <ref role="13h7C2" to="440p:4PxeyvB$uiJ" resolve="ExplicitFileBag" />
    <node concept="13hLZK" id="4PxeyvBAV3W" role="13h7CW">
      <node concept="3clFbS" id="4PxeyvBAV3X" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4PxeyvBAV5M" role="13h7CS">
      <property role="TrG5h" value="size" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4PxeyvBAUUu" resolve="size" />
      <node concept="3Tm1VV" id="4PxeyvBAV5N" role="1B3o_S" />
      <node concept="3clFbS" id="4PxeyvBAV5Q" role="3clF47">
        <node concept="3cpWs6" id="4PxeyvBAV7C" role="3cqZAp">
          <node concept="2OqwBi" id="4PxeyvBAW$D" role="3cqZAk">
            <node concept="2OqwBi" id="4PxeyvBAVcP" role="2Oq$k0">
              <node concept="13iPFW" id="4PxeyvBAVas" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4PxeyvBAVzP" role="2OqNvi">
                <ref role="3TtcxE" to="440p:4PxeyvB$vgA" resolve="files" />
              </node>
            </node>
            <node concept="34oBXx" id="4PxeyvBAYVQ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4PxeyvBAV5R" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1I7$vtbAhAC" role="13h7CS">
      <property role="TrG5h" value="iterator" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1I7$vtbAcN$" resolve="iterator" />
      <node concept="3Tm1VV" id="1I7$vtbAhAD" role="1B3o_S" />
      <node concept="3clFbS" id="1I7$vtbAhAN" role="3clF47">
        <node concept="3clFbF" id="1I7$vtbAhEu" role="3cqZAp">
          <node concept="2OqwBi" id="1I7$vtbAlTL" role="3clFbG">
            <node concept="2OqwBi" id="1I7$vtbAiNS" role="2Oq$k0">
              <node concept="2OqwBi" id="1I7$vtbAhHy" role="2Oq$k0">
                <node concept="13iPFW" id="1I7$vtbAhEt" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1I7$vtbAhVb" role="2OqNvi">
                  <ref role="3TtcxE" to="440p:4PxeyvB$vgA" resolve="files" />
                </node>
              </node>
              <node concept="3$u5V9" id="1I7$vtbAl4v" role="2OqNvi">
                <node concept="1bVj0M" id="1I7$vtbAl4x" role="23t8la">
                  <node concept="3clFbS" id="1I7$vtbAl4y" role="1bW5cS">
                    <node concept="3clFbF" id="1I7$vtbAlaZ" role="3cqZAp">
                      <node concept="2OqwBi" id="1I7$vtbAlh3" role="3clFbG">
                        <node concept="37vLTw" id="1I7$vtbAlaY" role="2Oq$k0">
                          <ref role="3cqZAo" node="1I7$vtbAl4z" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="1I7$vtbAlEV" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1I7$vtbAl4z" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1I7$vtbAl4$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uNJiE" id="1I7$vtbAnjK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="uOF1S" id="1I7$vtbAhAO" role="3clF45">
        <node concept="17QB3L" id="1I7$vtbAhAP" role="uOL27" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1I7$vtbAfiH">
    <property role="3GE5qa" value="parallel" />
    <ref role="13h7C2" to="440p:1I7$vtbAc_O" resolve="Bag" />
    <node concept="13i0hz" id="1I7$vtbAcN$" role="13h7CS">
      <property role="TrG5h" value="iterator" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1I7$vtbAcN_" role="1B3o_S" />
      <node concept="uOF1S" id="1I7$vtbAd_F" role="3clF45">
        <node concept="17QB3L" id="1I7$vtbAdE3" role="uOL27" />
      </node>
      <node concept="3clFbS" id="1I7$vtbAcNB" role="3clF47" />
      <node concept="P$JXv" id="1I7$vtbAf$J" role="lGtFl">
        <node concept="TZ5HA" id="1I7$vtbAf$K" role="TZ5H$">
          <node concept="1dT_AC" id="1I7$vtbAf$L" role="1dT_Ay">
            <property role="1dT_AB" value="Return an iterator over the strings contained in this bag. Each sub-context will translates what it holds" />
          </node>
        </node>
        <node concept="TZ5HA" id="1I7$vtbAfPN" role="TZ5H$">
          <node concept="1dT_AC" id="1I7$vtbAfPO" role="1dT_Ay">
            <property role="1dT_AB" value="to a bag of string." />
          </node>
        </node>
        <node concept="x79VA" id="1I7$vtbAf$M" role="3nqlJM">
          <property role="x79VB" value="iterator over strings contained in the bag" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4PxeyvBAUUu" role="13h7CS">
      <property role="TrG5h" value="size" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4PxeyvBAUUv" role="1B3o_S" />
      <node concept="10Oyi0" id="4PxeyvBAUVs" role="3clF45" />
      <node concept="3clFbS" id="4PxeyvBAUUx" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3kJ26aBou1a" role="13h7CS">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="3kJ26aBou1b" role="1B3o_S" />
      <node concept="17QB3L" id="3kJ26aBou43" role="3clF45" />
      <node concept="3clFbS" id="3kJ26aBou1d" role="3clF47">
        <node concept="3cpWs8" id="3kJ26aBoubg" role="3cqZAp">
          <node concept="3cpWsn" id="3kJ26aBoubj" role="3cpWs9">
            <property role="TrG5h" value="k" />
            <node concept="10Oyi0" id="3kJ26aBoubf" role="1tU5fm" />
            <node concept="3cmrfG" id="3kJ26aBoucB" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3kJ26aBovbX" role="3cqZAp">
          <node concept="3cpWsn" id="3kJ26aBovc0" role="3cpWs9">
            <property role="TrG5h" value="it" />
            <node concept="uOF1S" id="3kJ26aBovbT" role="1tU5fm">
              <node concept="17QB3L" id="3kJ26aBovfZ" role="uOL27" />
            </node>
            <node concept="BsUDl" id="3kJ26aBowen" role="33vP2m">
              <ref role="37wK5l" node="1I7$vtbAcN$" resolve="iterator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3kJ26aBox$Q" role="3cqZAp">
          <node concept="3cpWsn" id="3kJ26aBox$T" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="3kJ26aBox$O" role="1tU5fm" />
            <node concept="10Nm6u" id="3kJ26aBo$3H" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="3kJ26aBoute" role="3cqZAp">
          <node concept="3clFbS" id="3kJ26aBoutg" role="2LFqv$">
            <node concept="3clFbF" id="3kJ26aBoxQb" role="3cqZAp">
              <node concept="37vLTI" id="3kJ26aBoxWg" role="3clFbG">
                <node concept="2OqwBi" id="3kJ26aBoxXK" role="37vLTx">
                  <node concept="37vLTw" id="3kJ26aBoxW$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3kJ26aBovc0" resolve="it" />
                  </node>
                  <node concept="v1n4t" id="3kJ26aBoy7p" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3kJ26aBoxQa" role="37vLTJ">
                  <ref role="3cqZAo" node="3kJ26aBox$T" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3YnTJh9lbCc" role="3cqZAp">
              <node concept="3clFbS" id="3YnTJh9lbCf" role="3clFbx">
                <node concept="3zACq4" id="3YnTJh9lc6r" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3YnTJh9lc3E" role="3clFbw">
                <node concept="37vLTw" id="3YnTJh9lc53" role="3uHU7w">
                  <ref role="3cqZAo" node="3kJ26aBou4X" resolve="index" />
                </node>
                <node concept="37vLTw" id="3YnTJh9lbCN" role="3uHU7B">
                  <ref role="3cqZAo" node="3kJ26aBoubj" resolve="k" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3YnTJh9lclB" role="3cqZAp">
              <node concept="2$rviw" id="3YnTJh9lclz" role="3clFbG">
                <node concept="37vLTw" id="3YnTJh9lcnm" role="2$L3a6">
                  <ref role="3cqZAo" node="3kJ26aBoubj" resolve="k" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3YnTJh9lbs_" role="2$JKZa">
            <node concept="37vLTw" id="3YnTJh9lbr5" role="2Oq$k0">
              <ref role="3cqZAo" node="3kJ26aBovc0" resolve="it" />
            </node>
            <node concept="v0PNk" id="3YnTJh9lbAd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3kJ26aBowu5" role="3cqZAp">
          <node concept="3clFbS" id="3kJ26aBowu8" role="3clFbx">
            <node concept="3cpWs6" id="3kJ26aBoxlR" role="3cqZAp">
              <node concept="37vLTw" id="3kJ26aBozJm" role="3cqZAk">
                <ref role="3cqZAo" node="3kJ26aBox$T" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3kJ26aBoxkc" role="3clFbw">
            <node concept="37vLTw" id="3kJ26aBoxkB" role="3uHU7w">
              <ref role="3cqZAo" node="3kJ26aBou4X" resolve="index" />
            </node>
            <node concept="37vLTw" id="3kJ26aBowJp" role="3uHU7B">
              <ref role="3cqZAo" node="3kJ26aBoubj" resolve="k" />
            </node>
          </node>
          <node concept="9aQIb" id="3kJ26aBozpa" role="9aQIa">
            <node concept="3clFbS" id="3kJ26aBozpb" role="9aQI4">
              <node concept="3cpWs6" id="3kJ26aBozwj" role="3cqZAp">
                <node concept="10Nm6u" id="3kJ26aBozxu" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3kJ26aBou4X" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3kJ26aBou4W" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="1I7$vtbAfiI" role="13h7CW">
      <node concept="3clFbS" id="1I7$vtbAfiJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3kJ26aBkpuZ">
    <property role="3GE5qa" value="parallel" />
    <ref role="13h7C2" to="440p:4PxeyvBAm2c" resolve="ArgumentStrategy" />
    <node concept="13hLZK" id="3kJ26aBkpv0" role="13h7CW">
      <node concept="3clFbS" id="3kJ26aBkpv1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="G5bxgNv6H1">
    <property role="3GE5qa" value="files" />
    <ref role="13h7C2" to="440p:G5bxgNv3FA" resolve="RecursiveExplicitFileBag" />
    <node concept="13i0hz" id="G5bxgNv7dC" role="13h7CS">
      <property role="TrG5h" value="process" />
      <node concept="37vLTG" id="G5bxgNv857" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="G5bxgNv85f" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="G5bxgNv7dD" role="1B3o_S" />
      <node concept="3cqZAl" id="G5bxgNv854" role="3clF45" />
      <node concept="3clFbS" id="G5bxgNv7dF" role="3clF47">
        <node concept="3cpWs8" id="G5bxgNwex6" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgNwex7" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="3uibUv" id="G5bxgNwex8" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="G5bxgNweKM" role="33vP2m">
              <node concept="1pGfFk" id="G5bxgNwg3W" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="G5bxgNwg4k" role="37wK5m">
                  <ref role="3cqZAo" node="G5bxgNv857" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G5bxgNwiwU" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgNwiwT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="files" />
            <node concept="3uibUv" id="G5bxgNwiwV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="G5bxgNwJI9" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2YIFZM" id="G5bxgNwix1" role="33vP2m">
              <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
              <ref role="37wK5l" to="8oaq:~FileUtils.listFiles(java.io.File,org.apache.commons.io.filefilter.IOFileFilter,org.apache.commons.io.filefilter.IOFileFilter):java.util.Collection" resolve="listFiles" />
              <node concept="37vLTw" id="G5bxgNwix2" role="37wK5m">
                <ref role="3cqZAo" node="G5bxgNwex7" resolve="dir" />
              </node>
              <node concept="2ShNRf" id="G5bxgNwiNa" role="37wK5m">
                <node concept="1pGfFk" id="G5bxgNwiQc" role="2ShVmc">
                  <ref role="37wK5l" to="hmqo:~WildcardFileFilter.&lt;init&gt;(java.lang.String)" resolve="WildcardFileFilter" />
                  <node concept="2OqwBi" id="G5bxgNwk8X" role="37wK5m">
                    <node concept="13iPFW" id="G5bxgNwk2D" role="2Oq$k0" />
                    <node concept="3TrcHB" id="G5bxgNwkrL" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:G5bxgNv6zP" resolve="pattern" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="G5bxgNwiQk" role="37wK5m">
                <ref role="1PxDUh" to="hmqo:~DirectoryFileFilter" resolve="DirectoryFileFilter" />
                <ref role="3cqZAo" to="hmqo:~DirectoryFileFilter.DIRECTORY" resolve="DIRECTORY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="G5bxgNwkxL" role="3cqZAp">
          <node concept="2GrKxI" id="G5bxgNwkxN" role="2Gsz3X">
            <property role="TrG5h" value="file" />
          </node>
          <node concept="37vLTw" id="G5bxgNwkCs" role="2GsD0m">
            <ref role="3cqZAo" node="G5bxgNwiwT" resolve="files" />
          </node>
          <node concept="3clFbS" id="G5bxgNwkxR" role="2LFqv$">
            <node concept="3cpWs8" id="G5bxgNwtjZ" role="3cqZAp">
              <node concept="3cpWsn" id="G5bxgNwtk2" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3Tqbb2" id="G5bxgNwtjX" role="1tU5fm">
                  <ref role="ehGHo" to="440p:4PxeyvB$uTD" resolve="File" />
                </node>
                <node concept="2ShNRf" id="G5bxgNwtJH" role="33vP2m">
                  <node concept="3zrR0B" id="G5bxgNwtIN" role="2ShVmc">
                    <node concept="3Tqbb2" id="G5bxgNwtIO" role="3zrR0E">
                      <ref role="ehGHo" to="440p:4PxeyvB$uTD" resolve="File" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G5bxgNwtKc" role="3cqZAp">
              <node concept="37vLTI" id="G5bxgNwulG" role="3clFbG">
                <node concept="2OqwBi" id="G5bxgNwup9" role="37vLTx">
                  <node concept="2GrUjf" id="G5bxgNwuoX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="G5bxgNwkxN" resolve="file" />
                  </node>
                  <node concept="liA8E" id="G5bxgNwQKB" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="2OqwBi" id="G5bxgNwtLF" role="37vLTJ">
                  <node concept="37vLTw" id="G5bxgNwtKa" role="2Oq$k0">
                    <ref role="3cqZAo" node="G5bxgNwtk2" resolve="f" />
                  </node>
                  <node concept="3TrcHB" id="G5bxgNwu3l" role="2OqNvi">
                    <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G5bxgNwRju" role="3cqZAp">
              <node concept="2OqwBi" id="G5bxgNwSmn" role="3clFbG">
                <node concept="2OqwBi" id="G5bxgNwRnS" role="2Oq$k0">
                  <node concept="13iPFW" id="G5bxgNwRjs" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="G5bxgNwRAn" role="2OqNvi">
                    <ref role="3TtcxE" to="440p:4PxeyvB$vgA" resolve="files" />
                  </node>
                </node>
                <node concept="TSZUe" id="G5bxgNwVXM" role="2OqNvi">
                  <node concept="37vLTw" id="G5bxgNwW7e" role="25WWJ7">
                    <ref role="3cqZAo" node="G5bxgNwtk2" resolve="f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="G5bxgNv6Jp" role="13h7CW">
      <node concept="3clFbS" id="G5bxgNv6Jq" role="2VODD2">
        <node concept="3clFbF" id="G5bxgNy14U" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgNy25g" role="3clFbG">
            <node concept="2OqwBi" id="G5bxgNy17u" role="2Oq$k0">
              <node concept="13iPFW" id="G5bxgNy14T" role="2Oq$k0" />
              <node concept="3Tsc0h" id="G5bxgNy1lX" role="2OqNvi">
                <ref role="3TtcxE" to="440p:4PxeyvB$vgA" resolve="files" />
              </node>
            </node>
            <node concept="liA8E" id="G5bxgNy4k0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="G5bxgNCAz6">
    <ref role="13h7C2" to="440p:G5bxgNAQxH" resolve="RenamePlan" />
    <node concept="13i0hz" id="G5bxgNCB2g" role="13h7CS">
      <property role="TrG5h" value="rename" />
      <node concept="37vLTG" id="G5bxgNCB2r" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3Tqbb2" id="G5bxgNXN3D" role="1tU5fm">
          <ref role="ehGHo" to="440p:4PxeyvB$uTD" resolve="File" />
        </node>
      </node>
      <node concept="3Tm1VV" id="G5bxgNCB2h" role="1B3o_S" />
      <node concept="3cqZAl" id="G5bxgNCB2o" role="3clF45" />
      <node concept="3clFbS" id="G5bxgNCB2j" role="3clF47">
        <node concept="2Gpval" id="G5bxgNCB2Q" role="3cqZAp">
          <node concept="2GrKxI" id="G5bxgNCB2R" role="2Gsz3X">
            <property role="TrG5h" value="instruction" />
          </node>
          <node concept="2OqwBi" id="G5bxgNCB6a" role="2GsD0m">
            <node concept="13iPFW" id="G5bxgNCB3o" role="2Oq$k0" />
            <node concept="3Tsc0h" id="G5bxgNCBoW" role="2OqNvi">
              <ref role="3TtcxE" to="440p:G5bxgNBxbO" resolve="instructions" />
            </node>
          </node>
          <node concept="3clFbS" id="G5bxgNCB2T" role="2LFqv$">
            <node concept="3clFbF" id="G5bxgNCU4v" role="3cqZAp">
              <node concept="2OqwBi" id="G5bxgNCU64" role="3clFbG">
                <node concept="2GrUjf" id="G5bxgNCU4u" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="G5bxgNCB2R" resolve="instruction" />
                </node>
                <node concept="2qgKlT" id="G5bxgNCXyp" role="2OqNvi">
                  <ref role="37wK5l" node="G5bxgNCUsx" resolve="rename" />
                  <node concept="37vLTw" id="G5bxgNCXzZ" role="37wK5m">
                    <ref role="3cqZAo" node="G5bxgNCB2r" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="G5bxgNE6Q$" role="13h7CS">
      <property role="TrG5h" value="importTsv" />
      <node concept="37vLTG" id="G5bxgNE6S4" role="3clF46">
        <property role="TrG5h" value="renameFromToText" />
        <node concept="17QB3L" id="G5bxgNE6Sc" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="G5bxgNE6Q_" role="1B3o_S" />
      <node concept="3cqZAl" id="G5bxgNE6S1" role="3clF45" />
      <node concept="3clFbS" id="G5bxgNE6QB" role="3clF47">
        <node concept="2Gpval" id="G5bxgNKVgb" role="3cqZAp">
          <node concept="2GrKxI" id="G5bxgNKVgd" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="3clFbS" id="G5bxgNKVgh" role="2LFqv$">
            <node concept="3cpWs8" id="G5bxgNEf6M" role="3cqZAp">
              <node concept="3cpWsn" id="G5bxgNEf6P" role="3cpWs9">
                <property role="TrG5h" value="tokens" />
                <node concept="10Q1$e" id="G5bxgNEfeT" role="1tU5fm">
                  <node concept="17QB3L" id="G5bxgNEf6K" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="G5bxgNEbSB" role="33vP2m">
                  <node concept="2GrUjf" id="G5bxgNKWhi" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="G5bxgNKVgd" resolve="line" />
                  </node>
                  <node concept="liA8E" id="G5bxgNEe0i" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="G5bxgNEe1t" role="37wK5m">
                      <property role="Xl_RC" value="[ \\\\,\\\\t]+" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="G5bxgNJDmG" role="3cqZAp">
              <node concept="3clFbS" id="G5bxgNJDmJ" role="3clFbx">
                <node concept="3cpWs8" id="G5bxgNEezC" role="3cqZAp">
                  <node concept="3cpWsn" id="G5bxgNEezF" role="3cpWs9">
                    <property role="TrG5h" value="from" />
                    <node concept="17QB3L" id="G5bxgNEezA" role="1tU5fm" />
                    <node concept="AH0OO" id="G5bxgNEgx$" role="33vP2m">
                      <node concept="3cmrfG" id="G5bxgNEgBj" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="G5bxgNEgqU" role="AHHXb">
                        <ref role="3cqZAo" node="G5bxgNEf6P" resolve="tokens" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="G5bxgNEeY_" role="3cqZAp">
                  <node concept="3cpWsn" id="G5bxgNEeYC" role="3cpWs9">
                    <property role="TrG5h" value="to" />
                    <node concept="17QB3L" id="G5bxgNEeYz" role="1tU5fm" />
                    <node concept="AH0OO" id="G5bxgNEfP8" role="33vP2m">
                      <node concept="3cmrfG" id="G5bxgNEfPf" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="G5bxgNEfAN" role="AHHXb">
                        <ref role="3cqZAo" node="G5bxgNEf6P" resolve="tokens" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="G5bxgNEha1" role="3cqZAp">
                  <node concept="3cpWsn" id="G5bxgNEha4" role="3cpWs9">
                    <property role="TrG5h" value="instruction" />
                    <node concept="3Tqbb2" id="G5bxgNEh9Z" role="1tU5fm">
                      <ref role="ehGHo" to="440p:G5bxgNAQ$7" resolve="RenameFileInstruction" />
                    </node>
                    <node concept="2ShNRf" id="G5bxgNEhp0" role="33vP2m">
                      <node concept="3zrR0B" id="G5bxgNEhoY" role="2ShVmc">
                        <node concept="3Tqbb2" id="G5bxgNEhoZ" role="3zrR0E">
                          <ref role="ehGHo" to="440p:G5bxgNAQ$7" resolve="RenameFileInstruction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G5bxgNEhED" role="3cqZAp">
                  <node concept="37vLTI" id="G5bxgNEil4" role="3clFbG">
                    <node concept="37vLTw" id="G5bxgNEilQ" role="37vLTx">
                      <ref role="3cqZAo" node="G5bxgNEezF" resolve="from" />
                    </node>
                    <node concept="2OqwBi" id="G5bxgNEhKU" role="37vLTJ">
                      <node concept="37vLTw" id="G5bxgNEhEB" role="2Oq$k0">
                        <ref role="3cqZAo" node="G5bxgNEha4" resolve="instruction" />
                      </node>
                      <node concept="3TrcHB" id="G5bxgNEhXe" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:G5bxgNAQAF" resolve="from" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G5bxgNEiLB" role="3cqZAp">
                  <node concept="37vLTI" id="G5bxgNEjnG" role="3clFbG">
                    <node concept="37vLTw" id="G5bxgNEjzE" role="37vLTx">
                      <ref role="3cqZAo" node="G5bxgNEeYC" resolve="to" />
                    </node>
                    <node concept="2OqwBi" id="G5bxgNEiSe" role="37vLTJ">
                      <node concept="37vLTw" id="G5bxgNEiL_" role="2Oq$k0">
                        <ref role="3cqZAo" node="G5bxgNEha4" resolve="instruction" />
                      </node>
                      <node concept="3TrcHB" id="G5bxgNEiZo" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:G5bxgNAQAH" resolve="to" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G5bxgNEk34" role="3cqZAp">
                  <node concept="2OqwBi" id="G5bxgNElVy" role="3clFbG">
                    <node concept="2OqwBi" id="G5bxgNEk7L" role="2Oq$k0">
                      <node concept="13iPFW" id="G5bxgNEk32" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="G5bxgNEkzJ" role="2OqNvi">
                        <ref role="3TtcxE" to="440p:G5bxgNBxbO" resolve="instructions" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="G5bxgNEp8a" role="2OqNvi">
                      <node concept="37vLTw" id="G5bxgNEpgj" role="25WWJ7">
                        <ref role="3cqZAo" node="G5bxgNEha4" resolve="instruction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="G5bxgNJI7P" role="3clFbw">
                <node concept="3cmrfG" id="G5bxgNJI80" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="G5bxgNJEbi" role="3uHU7B">
                  <node concept="37vLTw" id="G5bxgNJD$5" role="2Oq$k0">
                    <ref role="3cqZAo" node="G5bxgNEf6P" resolve="tokens" />
                  </node>
                  <node concept="1Rwk04" id="G5bxgNJHb3" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="G5bxgNJIJw" role="9aQIa">
                <node concept="3clFbS" id="G5bxgNJIJx" role="9aQI4">
                  <node concept="3cpWs8" id="G5bxgNJIUw" role="3cqZAp">
                    <node concept="3cpWsn" id="G5bxgNJIUx" role="3cpWs9">
                      <property role="TrG5h" value="instruction" />
                      <node concept="3Tqbb2" id="G5bxgNJIUy" role="1tU5fm">
                        <ref role="ehGHo" to="440p:G5bxgNAQ$7" resolve="RenameFileInstruction" />
                      </node>
                      <node concept="2ShNRf" id="G5bxgNJIUz" role="33vP2m">
                        <node concept="3zrR0B" id="G5bxgNJIU$" role="2ShVmc">
                          <node concept="3Tqbb2" id="G5bxgNJIU_" role="3zrR0E">
                            <ref role="ehGHo" to="440p:G5bxgNAQ$7" resolve="RenameFileInstruction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="G5bxgNJIUA" role="3cqZAp">
                    <node concept="37vLTI" id="G5bxgNJIUB" role="3clFbG">
                      <node concept="2GrUjf" id="G5bxgNKWhg" role="37vLTx">
                        <ref role="2Gs0qQ" node="G5bxgNKVgd" resolve="line" />
                      </node>
                      <node concept="2OqwBi" id="G5bxgNJIUD" role="37vLTJ">
                        <node concept="37vLTw" id="G5bxgNJIUE" role="2Oq$k0">
                          <ref role="3cqZAo" node="G5bxgNJIUx" resolve="instruction" />
                        </node>
                        <node concept="3TrcHB" id="G5bxgNJIUF" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:G5bxgNAQAF" resolve="from" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="G5bxgNJIUM" role="3cqZAp">
                    <node concept="2OqwBi" id="G5bxgNJIUN" role="3clFbG">
                      <node concept="2OqwBi" id="G5bxgNJIUO" role="2Oq$k0">
                        <node concept="13iPFW" id="G5bxgNJIUP" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="G5bxgNJIUQ" role="2OqNvi">
                          <ref role="3TtcxE" to="440p:G5bxgNBxbO" resolve="instructions" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="G5bxgNJIUR" role="2OqNvi">
                        <node concept="37vLTw" id="G5bxgNJIUS" role="25WWJ7">
                          <ref role="3cqZAo" node="G5bxgNJIUx" resolve="instruction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="G5bxgNKRI7" role="2GsD0m">
            <node concept="37vLTw" id="G5bxgNKRtp" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgNE6S4" resolve="renameFromToText" />
            </node>
            <node concept="liA8E" id="G5bxgNKSK1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
              <node concept="Xl_RD" id="G5bxgNKSUO" role="37wK5m">
                <property role="Xl_RC" value="[\\\\n\\\\r]+" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgNNtb$" role="3cqZAp">
          <node concept="37vLTI" id="G5bxgNNtWa" role="3clFbG">
            <node concept="Xl_RD" id="G5bxgNNtWq" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="G5bxgNNtgA" role="37vLTJ">
              <node concept="13iPFW" id="G5bxgNNtby" role="2Oq$k0" />
              <node concept="3TrcHB" id="G5bxgNNtGy" role="2OqNvi">
                <ref role="3TsBF5" to="440p:G5bxgNE4XV" resolve="textImport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="G5bxgO3dnA" role="3cqZAp" />
        <node concept="1X3_iC" id="16pFkr3wIbl" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="G5bxgNE6SE" role="8Wnug">
            <node concept="3cpWsn" id="G5bxgNE6SF" role="3cpWs9">
              <property role="TrG5h" value="reader" />
              <node concept="3uibUv" id="G5bxgNE6SG" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
              </node>
              <node concept="2ShNRf" id="G5bxgNE6Tb" role="33vP2m">
                <node concept="1pGfFk" id="G5bxgNE6Ta" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                  <node concept="2ShNRf" id="G5bxgNE6Tz" role="37wK5m">
                    <node concept="1pGfFk" id="G5bxgNE79p" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                      <node concept="37vLTw" id="G5bxgNE7d2" role="37wK5m">
                        <ref role="3cqZAo" node="G5bxgNE6S4" resolve="renameFromToText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="16pFkr3wIbm" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="G5bxgNEaX9" role="8Wnug">
            <node concept="3cpWsn" id="G5bxgNEaXc" role="3cpWs9">
              <property role="TrG5h" value="line" />
              <node concept="17QB3L" id="G5bxgNEaX7" role="1tU5fm" />
              <node concept="10Nm6u" id="G5bxgNEb0Y" role="33vP2m" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="16pFkr3wIbn" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="SfApY" id="G5bxgNEbkY" role="8Wnug">
            <node concept="3clFbS" id="G5bxgNEbl0" role="SfCbr">
              <node concept="2$JKZl" id="G5bxgNE7fn" role="3cqZAp">
                <node concept="3clFbS" id="G5bxgNE7fp" role="2LFqv$">
                  <node concept="34ab3g" id="G5bxgNIMbK" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="3cpWs3" id="G5bxgNIMFm" role="34bqiv">
                      <node concept="37vLTw" id="G5bxgNIMFR" role="3uHU7w">
                        <ref role="3cqZAo" node="G5bxgNEaXc" resolve="line" />
                      </node>
                      <node concept="Xl_RD" id="G5bxgNIMbM" role="3uHU7B">
                        <property role="Xl_RC" value="line=" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="G5bxgNEaDc" role="2$JKZa">
                  <node concept="10Nm6u" id="G5bxgNEaE7" role="3uHU7w" />
                  <node concept="1eOMI4" id="G5bxgNEaOn" role="3uHU7B">
                    <node concept="37vLTI" id="G5bxgNEaR$" role="1eOMHV">
                      <node concept="37vLTw" id="G5bxgNEb1f" role="37vLTJ">
                        <ref role="3cqZAo" node="G5bxgNEaXc" resolve="line" />
                      </node>
                      <node concept="2OqwBi" id="G5bxgNE7n0" role="37vLTx">
                        <node concept="37vLTw" id="G5bxgNE7gS" role="2Oq$k0">
                          <ref role="3cqZAo" node="G5bxgNE6SF" resolve="reader" />
                        </node>
                        <node concept="liA8E" id="G5bxgNEava" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="G5bxgNEbkZ" role="3cqZAp" />
            </node>
            <node concept="TDmWw" id="G5bxgNEbl1" role="TEbGg">
              <node concept="3cpWsn" id="G5bxgNEbl3" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="G5bxgNEbGU" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
              <node concept="3clFbS" id="G5bxgNEbl7" role="TDEfX" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="G5bxgNCAz7" role="13h7CW">
      <node concept="3clFbS" id="G5bxgNCAz8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="G5bxgNCUsu">
    <ref role="13h7C2" to="440p:G5bxgNAQ$7" resolve="RenameFileInstruction" />
    <node concept="13i0hz" id="G5bxgNCUsx" role="13h7CS">
      <property role="TrG5h" value="rename" />
      <node concept="37vLTG" id="G5bxgNCVab" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3Tqbb2" id="G5bxgNXNxW" role="1tU5fm">
          <ref role="ehGHo" to="440p:4PxeyvB$uTD" resolve="File" />
        </node>
      </node>
      <node concept="3Tm1VV" id="G5bxgNCUsy" role="1B3o_S" />
      <node concept="3cqZAl" id="G5bxgNCUsD" role="3clF45" />
      <node concept="3clFbS" id="G5bxgNCUs$" role="3clF47">
        <node concept="3cpWs8" id="G5bxgNXOZ9" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgNXOZa" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="G5bxgNXOZb" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="G5bxgNXPop" role="33vP2m">
              <node concept="1pGfFk" id="G5bxgNXPRn" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="G5bxgNXPYd" role="37wK5m">
                  <node concept="37vLTw" id="G5bxgNXPVn" role="2Oq$k0">
                    <ref role="3cqZAo" node="G5bxgNCVab" resolve="file" />
                  </node>
                  <node concept="3TrcHB" id="G5bxgNXQxa" role="2OqNvi">
                    <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G5bxgNCBBf" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgNCBBi" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="G5bxgNCBBd" role="1tU5fm" />
            <node concept="2OqwBi" id="G5bxgNCBNx" role="33vP2m">
              <node concept="37vLTw" id="G5bxgNXQz1" role="2Oq$k0">
                <ref role="3cqZAo" node="G5bxgNXOZa" resolve="f" />
              </node>
              <node concept="liA8E" id="G5bxgNCCfp" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G5bxgNCKNT" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgNCKNW" role="3cpWs9">
            <property role="TrG5h" value="parentPath" />
            <node concept="17QB3L" id="G5bxgNCKNR" role="1tU5fm" />
            <node concept="2OqwBi" id="G5bxgNCL11" role="33vP2m">
              <node concept="37vLTw" id="G5bxgNXSfv" role="2Oq$k0">
                <ref role="3cqZAo" node="G5bxgNXOZa" resolve="f" />
              </node>
              <node concept="liA8E" id="G5bxgNCMsK" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getParent():java.lang.String" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G5bxgNSs75" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgNSs78" role="3cpWs9">
            <property role="TrG5h" value="toMatch" />
            <node concept="17QB3L" id="G5bxgNSs73" role="1tU5fm" />
            <node concept="3cpWs3" id="G5bxgNVLOm" role="33vP2m">
              <node concept="Xl_RD" id="G5bxgNVLOp" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="G5bxgNVKNA" role="3uHU7B">
                <node concept="Xl_RD" id="G5bxgNVL5N" role="3uHU7B">
                  <property role="Xl_RC" value="(" />
                </node>
                <node concept="2OqwBi" id="G5bxgNSd4M" role="3uHU7w">
                  <node concept="2OqwBi" id="G5bxgNRXM4" role="2Oq$k0">
                    <node concept="2OqwBi" id="G5bxgNRVbA" role="2Oq$k0">
                      <node concept="13iPFW" id="G5bxgNRV99" role="2Oq$k0" />
                      <node concept="3TrcHB" id="G5bxgNRVjA" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:G5bxgNAQAF" resolve="from" />
                      </node>
                    </node>
                    <node concept="liA8E" id="G5bxgNS0g7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                      <node concept="Xl_RD" id="G5bxgNS1p6" role="37wK5m">
                        <property role="Xl_RC" value="[\\\\*]" />
                      </node>
                      <node concept="Xl_RD" id="G5bxgNS49n" role="37wK5m">
                        <property role="Xl_RC" value="([^/]*)" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="G5bxgNSgz7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="G5bxgNShJb" role="37wK5m">
                      <property role="Xl_RC" value="[\\\\?]" />
                    </node>
                    <node concept="Xl_RD" id="G5bxgNSmsp" role="37wK5m">
                      <property role="Xl_RC" value="([^/])" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="16pFkr3wHZG" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="YS8fn" id="G5bxgNU4A7" role="8Wnug">
            <node concept="2ShNRf" id="G5bxgNU4YA" role="YScLw">
              <node concept="1pGfFk" id="G5bxgNU5y8" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                <node concept="3cpWs3" id="G5bxgNU5M5" role="37wK5m">
                  <node concept="37vLTw" id="G5bxgNU5NM" role="3uHU7w">
                    <ref role="3cqZAo" node="G5bxgNSs78" resolve="toMatch" />
                  </node>
                  <node concept="Xl_RD" id="G5bxgNU5z4" role="3uHU7B">
                    <property role="Xl_RC" value="pattern=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="G5bxgNTdvf" role="3cqZAp">
          <node concept="3SKdUq" id="G5bxgNTdJS" role="3SKWNk">
            <property role="3SKdUp" value="try to match wildcards described in the from argument:" />
          </node>
        </node>
        <node concept="3cpWs8" id="G5bxgNRT0B" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgNRT0C" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="G5bxgNRT0D" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
            <node concept="2YIFZM" id="G5bxgNSCHW" role="33vP2m">
              <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
              <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
              <node concept="37vLTw" id="G5bxgNTEqP" role="37wK5m">
                <ref role="3cqZAo" node="G5bxgNSs78" resolve="toMatch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G5bxgNSIra" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgNSIrb" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="G5bxgNSIrc" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
            </node>
            <node concept="2OqwBi" id="G5bxgNSLEx" role="33vP2m">
              <node concept="37vLTw" id="G5bxgNSLDa" role="2Oq$k0">
                <ref role="3cqZAo" node="G5bxgNRT0C" resolve="p" />
              </node>
              <node concept="liA8E" id="G5bxgNSMRS" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                <node concept="37vLTw" id="G5bxgNYmIo" role="37wK5m">
                  <ref role="3cqZAo" node="G5bxgNCBBi" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G5bxgNT6uq" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgNT6ut" role="3cpWs9">
            <property role="TrG5h" value="destination" />
            <node concept="17QB3L" id="G5bxgNT6uo" role="1tU5fm" />
            <node concept="2OqwBi" id="G5bxgNSTPY" role="33vP2m">
              <node concept="37vLTw" id="G5bxgNSTGl" role="2Oq$k0">
                <ref role="3cqZAo" node="G5bxgNSIrb" resolve="m" />
              </node>
              <node concept="liA8E" id="G5bxgNSVds" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Matcher.replaceAll(java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="3K4zz7" id="G5bxgO1vNj" role="37wK5m">
                  <node concept="Xl_RD" id="G5bxgO1wti" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="G5bxgO1wP6" role="3K4GZi">
                    <node concept="13iPFW" id="G5bxgO1w_c" role="2Oq$k0" />
                    <node concept="3TrcHB" id="G5bxgO1xc6" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:G5bxgNAQAH" resolve="to" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="G5bxgO1wd$" role="3K4Cdx">
                    <node concept="10Nm6u" id="G5bxgO1wl_" role="3uHU7w" />
                    <node concept="2OqwBi" id="G5bxgNT0KR" role="3uHU7B">
                      <node concept="13iPFW" id="G5bxgNT0Iy" role="2Oq$k0" />
                      <node concept="3TrcHB" id="G5bxgNT1Z$" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:G5bxgNAQAH" resolve="to" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgNCSG4" role="3cqZAp">
          <node concept="37vLTI" id="G5bxgNCT6O" role="3clFbG">
            <node concept="37vLTw" id="G5bxgNYmfk" role="37vLTJ">
              <ref role="3cqZAo" node="G5bxgNCBBi" resolve="name" />
            </node>
            <node concept="37vLTw" id="G5bxgNTd0X" role="37vLTx">
              <ref role="3cqZAo" node="G5bxgNT6ut" resolve="destination" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="G5bxgNXTij" role="3cqZAp">
          <node concept="3clFbS" id="G5bxgNXTim" role="3clFbx">
            <node concept="3clFbF" id="G5bxgNXUmt" role="3cqZAp">
              <node concept="37vLTI" id="G5bxgNXUKu" role="3clFbG">
                <node concept="2OqwBi" id="G5bxgNXUVA" role="37vLTx">
                  <node concept="37vLTw" id="G5bxgNXUKH" role="2Oq$k0">
                    <ref role="3cqZAo" node="G5bxgNXOZa" resolve="f" />
                  </node>
                  <node concept="liA8E" id="G5bxgNXVTq" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="2OqwBi" id="G5bxgNXUnY" role="37vLTJ">
                  <node concept="37vLTw" id="G5bxgNXUms" role="2Oq$k0">
                    <ref role="3cqZAo" node="G5bxgNCVab" resolve="file" />
                  </node>
                  <node concept="3TrcHB" id="G5bxgNXUwQ" role="2OqNvi">
                    <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G5bxgO0$MW" role="3cqZAp">
              <node concept="37vLTI" id="G5bxgO0_tr" role="3clFbG">
                <node concept="2OqwBi" id="G5bxgO0_zR" role="37vLTx">
                  <node concept="37vLTw" id="G5bxgO0_u7" role="2Oq$k0">
                    <ref role="3cqZAo" node="G5bxgNXOZa" resolve="f" />
                  </node>
                  <node concept="liA8E" id="G5bxgO0B9o" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="G5bxgO0$XW" role="37vLTJ">
                  <node concept="37vLTw" id="G5bxgO0$MU" role="2Oq$k0">
                    <ref role="3cqZAo" node="G5bxgNCVab" resolve="file" />
                  </node>
                  <node concept="3TrcHB" id="G5bxgO0_6O" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="G5bxgNCJJi" role="3clFbw">
            <node concept="37vLTw" id="G5bxgNXSS0" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgNXOZa" resolve="f" />
            </node>
            <node concept="liA8E" id="G5bxgNCKEh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.renameTo(java.io.File):boolean" resolve="renameTo" />
              <node concept="2ShNRf" id="G5bxgNCMwf" role="37wK5m">
                <node concept="1pGfFk" id="G5bxgNCMN_" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="3cpWs3" id="G5bxgNCNTt" role="37wK5m">
                    <node concept="37vLTw" id="G5bxgNYmfi" role="3uHU7w">
                      <ref role="3cqZAo" node="G5bxgNCBBi" resolve="name" />
                    </node>
                    <node concept="3cpWs3" id="G5bxgNCNaa" role="3uHU7B">
                      <node concept="37vLTw" id="G5bxgNCYb3" role="3uHU7B">
                        <ref role="3cqZAo" node="G5bxgNCKNW" resolve="parentPath" />
                      </node>
                      <node concept="10M0yZ" id="G5bxgNCNwc" role="3uHU7w">
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="G5bxgNVPZw" role="3cqZAp" />
      </node>
    </node>
    <node concept="13hLZK" id="G5bxgNCUsv" role="13h7CW">
      <node concept="3clFbS" id="G5bxgNCUsw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="G5bxgO6CTc">
    <property role="3GE5qa" value="files" />
    <ref role="13h7C2" to="440p:4PxeyvB$uTD" resolve="File" />
    <node concept="13i0hz" id="G5bxgO6CU2" role="13h7CS">
      <property role="TrG5h" value="rename" />
      <node concept="3Tm1VV" id="G5bxgO6CU3" role="1B3o_S" />
      <node concept="3cqZAl" id="G5bxgO6CX5" role="3clF45" />
      <node concept="3clFbS" id="G5bxgO6CU5" role="3clF47">
        <node concept="3cpWs8" id="G5bxgO6CXf" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgO6CXg" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="G5bxgO6CXh" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="G5bxgO6CXH" role="33vP2m">
              <node concept="1pGfFk" id="G5bxgO6DEZ" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="G5bxgO6DIe" role="37wK5m">
                  <node concept="13iPFW" id="G5bxgO6DFn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="G5bxgO6DSy" role="2OqNvi">
                    <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgO6Exl" role="3cqZAp">
          <node concept="37vLTI" id="G5bxgO6F4h" role="3clFbG">
            <node concept="2OqwBi" id="G5bxgO6EzA" role="37vLTJ">
              <node concept="13iPFW" id="G5bxgO6Exj" role="2Oq$k0" />
              <node concept="3TrcHB" id="G5bxgO6EHe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="G5bxgO6E3z" role="37vLTx">
              <node concept="37vLTw" id="G5bxgO6DVa" role="2Oq$k0">
                <ref role="3cqZAo" node="G5bxgO6CXg" resolve="f" />
              </node>
              <node concept="liA8E" id="G5bxgO6EvF" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="G5bxgO6CTd" role="13h7CW">
      <node concept="3clFbS" id="G5bxgO6CTe" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="G5bxgOfer5">
    <ref role="13h7C2" to="440p:G5bxgO4PBx" resolve="SetOfBags" />
    <node concept="13hLZK" id="G5bxgOfer6" role="13h7CW">
      <node concept="3clFbS" id="G5bxgOfer7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="G5bxgOferV" role="13h7CS">
      <property role="TrG5h" value="iterator" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1I7$vtbAcN$" resolve="iterator" />
      <node concept="3Tm1VV" id="G5bxgOferW" role="1B3o_S" />
      <node concept="3clFbS" id="G5bxgOfes6" role="3clF47">
        <node concept="3cpWs8" id="G5bxgOfkug" role="3cqZAp">
          <node concept="3cpWsn" id="G5bxgOfkuj" role="3cpWs9">
            <property role="TrG5h" value="strings" />
            <node concept="_YKpA" id="G5bxgOfkuc" role="1tU5fm">
              <node concept="17QB3L" id="G5bxgOfkuL" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="G5bxgOfkw2" role="33vP2m">
              <node concept="Tc6Ow" id="G5bxgOfkvY" role="2ShVmc">
                <node concept="17QB3L" id="G5bxgOfkvZ" role="HW$YZ" />
                <node concept="2OqwBi" id="G5bxgOiEGw" role="3lWHg$">
                  <node concept="2OqwBi" id="G5bxgOiDr1" role="2Oq$k0">
                    <node concept="13iPFW" id="G5bxgOiDne" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="G5bxgOiDDt" role="2OqNvi">
                      <ref role="3TtcxE" to="440p:G5bxgO4PDI" resolve="bags" />
                    </node>
                  </node>
                  <node concept="liA8E" id="G5bxgOiI0A" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5bxgOfkxG" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOflA2" role="3clFbG">
            <node concept="2OqwBi" id="G5bxgOfk$_" role="2Oq$k0">
              <node concept="13iPFW" id="G5bxgOfkxE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="G5bxgOfkKd" role="2OqNvi">
                <ref role="3TtcxE" to="440p:G5bxgO4PDI" resolve="bags" />
              </node>
            </node>
            <node concept="3$u5V9" id="G5bxgOfooG" role="2OqNvi">
              <node concept="1bVj0M" id="G5bxgOfooI" role="23t8la">
                <node concept="3clFbS" id="G5bxgOfooJ" role="1bW5cS">
                  <node concept="3clFbH" id="G5bxgOfIy4" role="3cqZAp" />
                  <node concept="3cpWs8" id="G5bxgOfwu3" role="3cqZAp">
                    <node concept="3cpWsn" id="G5bxgOfwu6" role="3cpWs9">
                      <property role="TrG5h" value="iterator" />
                      <node concept="uOF1S" id="G5bxgOfwtZ" role="1tU5fm">
                        <node concept="3Tqbb2" id="G5bxgOhnU6" role="uOL27">
                          <ref role="ehGHo" to="440p:4PxeyvB$uTD" resolve="File" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="G5bxgOfpAS" role="33vP2m">
                        <node concept="2OqwBi" id="G5bxgOfoxU" role="2Oq$k0">
                          <node concept="37vLTw" id="G5bxgOhy4V" role="2Oq$k0">
                            <ref role="3cqZAo" node="G5bxgOfooK" resolve="bag" />
                          </node>
                          <node concept="3Tsc0h" id="G5bxgOfp45" role="2OqNvi">
                            <ref role="3TtcxE" to="440p:4PxeyvB$vgA" resolve="files" />
                          </node>
                        </node>
                        <node concept="uNJiE" id="G5bxgOfu7t" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="G5bxgOfWV2" role="3cqZAp">
                    <node concept="3cpWsn" id="G5bxgOfWV3" role="3cpWs9">
                      <property role="TrG5h" value="sb" />
                      <node concept="3uibUv" id="G5bxgOfWV4" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                      </node>
                      <node concept="2ShNRf" id="G5bxgOg0qG" role="33vP2m">
                        <node concept="1pGfFk" id="G5bxgOg0qF" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="G5bxgOf$zE" role="3cqZAp">
                    <node concept="3clFbS" id="G5bxgOf$zG" role="2LFqv$">
                      <node concept="3clFbF" id="G5bxgOg2ee" role="3cqZAp">
                        <node concept="2OqwBi" id="G5bxgOg5VD" role="3clFbG">
                          <node concept="37vLTw" id="G5bxgOg2ed" role="2Oq$k0">
                            <ref role="3cqZAo" node="G5bxgOfWV3" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="G5bxgOg8Vd" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                            <node concept="2OqwBi" id="G5bxgOhytd" role="37wK5m">
                              <node concept="2OqwBi" id="G5bxgOgfV4" role="2Oq$k0">
                                <node concept="37vLTw" id="G5bxgOgaH_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="G5bxgOfwu6" resolve="iterator" />
                                </node>
                                <node concept="v1n4t" id="G5bxgOgidv" role="2OqNvi" />
                              </node>
                              <node concept="3TrcHB" id="G5bxgOhz8l" role="2OqNvi">
                                <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="G5bxgOg$am" role="3cqZAp">
                        <node concept="2OqwBi" id="G5bxgOg$jY" role="3clFbG">
                          <node concept="37vLTw" id="G5bxgOg$ak" role="2Oq$k0">
                            <ref role="3cqZAo" node="G5bxgOfWV3" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="G5bxgOgFXU" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                            <node concept="Xl_RD" id="G5bxgOgJrH" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="G5bxgOfPB7" role="2$JKZa">
                      <node concept="37vLTw" id="G5bxgOfPyT" role="2Oq$k0">
                        <ref role="3cqZAo" node="G5bxgOfwu6" resolve="iterator" />
                      </node>
                      <node concept="v0PNk" id="G5bxgOfRDo" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="G5bxgOiIr9" role="3cqZAp">
                    <node concept="2OqwBi" id="G5bxgOiIIB" role="3clFbG">
                      <node concept="37vLTw" id="G5bxgOiIr7" role="2Oq$k0">
                        <ref role="3cqZAo" node="G5bxgOfkuj" resolve="strings" />
                      </node>
                      <node concept="TSZUe" id="G5bxgOiNmj" role="2OqNvi">
                        <node concept="2OqwBi" id="G5bxgOgkb0" role="25WWJ7">
                          <node concept="37vLTw" id="G5bxgOgk2l" role="2Oq$k0">
                            <ref role="3cqZAo" node="G5bxgOfWV3" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="G5bxgOgndw" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="G5bxgOfooK" role="1bW2Oz">
                  <property role="TrG5h" value="bag" />
                  <node concept="2jxLKc" id="G5bxgOfooL" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G5bxgOfktE" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOgZAe" role="3cqZAk">
            <node concept="37vLTw" id="G5bxgOgZ2g" role="2Oq$k0">
              <ref role="3cqZAo" node="G5bxgOfkuj" resolve="strings" />
            </node>
            <node concept="uNJiE" id="G5bxgOhbk0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="uOF1S" id="G5bxgOfes7" role="3clF45">
        <node concept="17QB3L" id="G5bxgOfes8" role="uOL27" />
      </node>
    </node>
    <node concept="13i0hz" id="G5bxgOfes9" role="13h7CS">
      <property role="TrG5h" value="size" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4PxeyvBAUUu" resolve="size" />
      <node concept="3Tm1VV" id="G5bxgOfesa" role="1B3o_S" />
      <node concept="3clFbS" id="G5bxgOfesd" role="3clF47">
        <node concept="3cpWs6" id="G5bxgOfeso" role="3cqZAp">
          <node concept="2OqwBi" id="G5bxgOffZ0" role="3cqZAk">
            <node concept="2OqwBi" id="G5bxgOfeva" role="2Oq$k0">
              <node concept="13iPFW" id="G5bxgOfesD" role="2Oq$k0" />
              <node concept="3Tsc0h" id="G5bxgOfeVK" role="2OqNvi">
                <ref role="3TtcxE" to="440p:G5bxgO4PDI" resolve="bags" />
              </node>
            </node>
            <node concept="34oBXx" id="G5bxgOfkqP" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="G5bxgOfese" role="3clF45" />
    </node>
  </node>
</model>

