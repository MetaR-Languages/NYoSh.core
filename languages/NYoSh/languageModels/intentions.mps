<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3fd8f008-20f7-41de-ac4a-40f2d89b8fb2(org.campagnelab.NYoSh.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="0" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <engage id="0202ed86-955d-4227-9c20-377dd6b1f9ff" name="org.campagnelab.nyosh.lib" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4tvk" ref="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)" />
    <import index="f2ff" ref="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" />
    <import index="piqp" ref="r:dbc34bfe-035e-40e7-907e-8abb3a638383(org.campagnelab.nyosh.gstring.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f9fb" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.campagnelab.nyosh.gstring.patterns(org.campagnelab.nyosh.lib/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh">
      <concept id="8155370969619067580" name="org.campagnelab.NYoSh.structure.GStringCommand" flags="ng" index="1Awc0c">
        <child id="8155370969619067612" name="command" index="1Awc1G" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring">
      <concept id="1012285663620319605" name="org.campagnelab.nyosh.gstring.structure.GString" flags="ng" index="2hgLk7">
        <child id="1012285663620335803" name="components" index="2hgXj9" />
      </concept>
      <concept id="1012285663620336022" name="org.campagnelab.nyosh.gstring.structure.GStringLiteral" flags="ng" index="2hgXn$">
        <property id="1012285663620336023" name="value" index="2hgXn_" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="5232196642625575054" name="jetbrains.mps.baseLanguage.collections.structure.TailListOperation" flags="nn" index="1eb2uI">
        <child id="5232196642625575056" name="fromIndex" index="1eb2uK" />
      </concept>
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4gbLFFZI3oi">
    <property role="TrG5h" value="ParseLiteral" />
    <property role="3GE5qa" value="commandOperators" />
    <ref role="2ZfgGC" to="4tvk:774EzhcyMes" resolve="ExecuteCommand" />
    <node concept="2S6ZIM" id="4gbLFFZI3oj" role="2ZfVej">
      <node concept="3clFbS" id="4gbLFFZI3ok" role="2VODD2">
        <node concept="3clFbF" id="4gbLFFZI3N2" role="3cqZAp">
          <node concept="Xl_RD" id="4gbLFFZI3N1" role="3clFbG">
            <property role="Xl_RC" value="Parse Literal into Command Expressions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4gbLFFZI3ol" role="2ZfgGD">
      <node concept="3clFbS" id="4gbLFFZI3om" role="2VODD2">
        <node concept="3cpWs8" id="3OSVIYQL4gk" role="3cqZAp">
          <node concept="3cpWsn" id="3OSVIYQL4gl" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3Tqbb2" id="3OSVIYQL4gm" role="1tU5fm">
              <ref role="ehGHo" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
            </node>
            <node concept="1PxgMI" id="3OSVIYQL4gn" role="33vP2m">
              <node concept="2OqwBi" id="3OSVIYQL4go" role="1m5AlR">
                <node concept="2OqwBi" id="3OSVIYQL4gp" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3OSVIYQL4gq" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3OSVIYQL4gr" role="2OqNvi">
                    <ref role="3TtcxE" to="4tvk:JisDMEUBsb" resolve="commands" />
                  </node>
                </node>
                <node concept="1uHKPH" id="3OSVIYQL4gs" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="6II_l42mp9G" role="3oSUPX">
                <ref role="cht4Q" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gbLFFZLElW" role="3cqZAp">
          <node concept="3cpWsn" id="4gbLFFZLElZ" role="3cpWs9">
            <property role="TrG5h" value="literalValue" />
            <node concept="2OqwBi" id="4gbLFFZLWVM" role="33vP2m">
              <node concept="2qgKlT" id="4gbLFFZLYMc" role="2OqNvi">
                <ref role="37wK5l" to="piqp:3yTLPkB1u_M" resolve="literal" />
              </node>
              <node concept="2OqwBi" id="4gbLFFZLGK9" role="2Oq$k0">
                <node concept="1uHKPH" id="4gbLFFZLR42" role="2OqNvi" />
                <node concept="2OqwBi" id="4gbLFFZLEvh" role="2Oq$k0">
                  <node concept="3Tsc0h" id="4gbLFFZLEvi" role="2OqNvi">
                    <ref role="3TtcxE" to="f2ff:Scn7avjSyV" resolve="components" />
                  </node>
                  <node concept="2OqwBi" id="4gbLFFZLEvj" role="2Oq$k0">
                    <node concept="3TrEf2" id="4gbLFFZLEvk" role="2OqNvi">
                      <ref role="3Tt5mk" to="4tvk:74HGF0nFnbs" resolve="command" />
                    </node>
                    <node concept="37vLTw" id="4gbLFFZLEvl" role="2Oq$k0">
                      <ref role="3cqZAo" node="3OSVIYQL4gl" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="4gbLFFZLElV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1WNO2MfRmzK" role="3cqZAp">
          <node concept="1Wc70l" id="1WNO2MfRSev" role="3clFbw">
            <node concept="2OqwBi" id="1WNO2MfRVi9" role="3uHU7w">
              <node concept="liA8E" id="1WNO2MfRZHY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="1WNO2MfS1ka" role="37wK5m">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
              </node>
              <node concept="37vLTw" id="1WNO2MfRV1r" role="2Oq$k0">
                <ref role="3cqZAo" node="4gbLFFZLElZ" resolve="literalValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="1WNO2MfRse2" role="3uHU7B">
              <node concept="liA8E" id="1WNO2MfRwSB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="1WNO2MfRxJW" role="37wK5m">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
              </node>
              <node concept="37vLTw" id="1WNO2MfRqmP" role="2Oq$k0">
                <ref role="3cqZAo" node="4gbLFFZLElZ" resolve="literalValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1WNO2MfRmzN" role="3clFbx">
            <node concept="3clFbF" id="1WNO2MfRAes" role="3cqZAp">
              <node concept="37vLTI" id="1WNO2MfRAvw" role="3clFbG">
                <node concept="2OqwBi" id="1WNO2MfRBeh" role="37vLTx">
                  <node concept="37vLTw" id="1WNO2MfRAXf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gbLFFZLElZ" resolve="literalValue" />
                  </node>
                  <node concept="liA8E" id="1WNO2MfS7yv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="1WNO2MfS7Cu" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cpWsd" id="1WNO2MfSdAI" role="37wK5m">
                      <node concept="3cmrfG" id="1WNO2MfSdAL" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1WNO2MfS7YZ" role="3uHU7B">
                        <node concept="37vLTw" id="1WNO2MfS7GY" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gbLFFZLElZ" resolve="literalValue" />
                        </node>
                        <node concept="liA8E" id="1WNO2MfScRE" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1WNO2MfRAer" role="37vLTJ">
                  <ref role="3cqZAo" node="4gbLFFZLElZ" resolve="literalValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="4mYt6wTj3i5" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="3cpWs3" id="4gbLFFZMv2P" role="RRSoy">
            <node concept="37vLTw" id="4gbLFFZMv2W" role="3uHU7w">
              <ref role="3cqZAo" node="4gbLFFZLElZ" resolve="literalValue" />
            </node>
            <node concept="Xl_RD" id="4gbLFFZMu_c" role="3uHU7B">
              <property role="Xl_RC" value="literal:" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14FPBmMbX0k" role="3cqZAp">
          <node concept="3cpWsn" id="14FPBmMbX0n" role="3cpWs9">
            <property role="TrG5h" value="operators" />
            <node concept="2BsdOp" id="14FPBmMbXoR" role="33vP2m">
              <node concept="Xl_RD" id="14FPBmMbXpE" role="2BsfMF">
                <property role="Xl_RC" value=";" />
              </node>
              <node concept="Xl_RD" id="14FPBmMbXsz" role="2BsfMF">
                <property role="Xl_RC" value="&amp;&amp;" />
              </node>
              <node concept="Xl_RD" id="14FPBmMbX$b" role="2BsfMF">
                <property role="Xl_RC" value="||" />
              </node>
              <node concept="Xl_RD" id="1WNO2MfQHBn" role="2BsfMF">
                <property role="Xl_RC" value="|&amp;" />
              </node>
              <node concept="Xl_RD" id="14FPBmMbXw6" role="2BsfMF">
                <property role="Xl_RC" value="|" />
              </node>
            </node>
            <node concept="10Q1$e" id="14FPBmMbXnI" role="1tU5fm">
              <node concept="17QB3L" id="14FPBmMbX0i" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ldz5rjyEGf" role="3cqZAp">
          <node concept="3cpWsn" id="3ldz5rjyEGg" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="3uibUv" id="3ldz5rjyEGh" role="1tU5fm">
              <ref role="3uigEE" to="f9fb:~PatternMatcher" resolve="PatternMatcher" />
            </node>
            <node concept="2YIFZM" id="3ldz5rjyB05" role="33vP2m">
              <ref role="1Pybhc" to="f9fb:~PatternMatcher" resolve="PatternMatcher" />
              <ref role="37wK5l" to="f9fb:~PatternMatcher.matchOperators(java.lang.String[])" resolve="matchOperators" />
              <node concept="37vLTw" id="1WNO2MfQ8DD" role="37wK5m">
                <ref role="3cqZAo" node="14FPBmMbX0n" resolve="operators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ldz5rjyTc7" role="3cqZAp">
          <node concept="3cpWsn" id="3ldz5rjyTc8" role="3cpWs9">
            <property role="TrG5h" value="components" />
            <node concept="2OqwBi" id="3ldz5rjyTBV" role="33vP2m">
              <node concept="liA8E" id="3ldz5rjyTYo" role="2OqNvi">
                <ref role="37wK5l" to="f9fb:~PatternMatcher.split(java.lang.String)" resolve="split" />
                <node concept="37vLTw" id="3ldz5rjyTYq" role="37wK5m">
                  <ref role="3cqZAo" node="4gbLFFZLElZ" resolve="literalValue" />
                </node>
              </node>
              <node concept="37vLTw" id="3ldz5rjyTzH" role="2Oq$k0">
                <ref role="3cqZAo" node="3ldz5rjyEGg" resolve="matcher" />
              </node>
            </node>
            <node concept="3uibUv" id="3ldz5rjyTc5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3ldz5rjyTyj" role="11_B2D">
                <ref role="3uigEE" to="f9fb:~Component" resolve="Component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14FPBmMaUVd" role="3cqZAp">
          <node concept="3cpWsn" id="14FPBmMaUVg" role="3cpWs9">
            <property role="TrG5h" value="commands" />
            <node concept="2ShNRf" id="14FPBmMdd_S" role="33vP2m">
              <node concept="2T8Vx0" id="14FPBmMdd_Q" role="2ShVmc">
                <node concept="2I9FWS" id="14FPBmMdd_R" role="2T96Bj">
                  <ref role="2I9WkF" to="4tvk:74HGF0nFncD" resolve="AbstractCommand" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="14FPBmMaUVb" role="1tU5fm">
              <ref role="2I9WkF" to="4tvk:74HGF0nFncD" resolve="AbstractCommand" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="14FPBmMavq9" role="3cqZAp">
          <node concept="37vLTw" id="14FPBmMavLv" role="2GsD0m">
            <ref role="3cqZAo" node="3ldz5rjyTc8" resolve="components" />
          </node>
          <node concept="2GrKxI" id="14FPBmMavqb" role="2Gsz3X">
            <property role="TrG5h" value="component" />
          </node>
          <node concept="3clFbS" id="14FPBmMavqf" role="2LFqv$">
            <node concept="RRSsy" id="4mYt6wTj6a_" role="3cqZAp">
              <property role="RRSoG" value="info" />
              <node concept="3cpWs3" id="14FPBmMawBB" role="RRSoy">
                <node concept="2GrUjf" id="14FPBmMawIy" role="3uHU7w">
                  <ref role="2Gs0qQ" node="14FPBmMavqb" resolve="component" />
                </node>
                <node concept="Xl_RD" id="14FPBmMawaF" role="3uHU7B">
                  <property role="Xl_RC" value="component:" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="14FPBmMaVIo" role="3cqZAp">
              <node concept="2OqwBi" id="14FPBmMaWKA" role="3clFbw">
                <node concept="liA8E" id="14FPBmMaXAm" role="2OqNvi">
                  <ref role="37wK5l" to="f9fb:~Component.isPattern()" resolve="isPattern" />
                </node>
                <node concept="2GrUjf" id="14FPBmMaWlO" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="14FPBmMavqb" resolve="component" />
                </node>
              </node>
              <node concept="3clFbS" id="14FPBmMaVIr" role="3clFbx">
                <node concept="3cpWs8" id="14FPBmMbeCV" role="3cqZAp">
                  <node concept="3cpWsn" id="14FPBmMbeCY" role="3cpWs9">
                    <property role="TrG5h" value="binaryOperator" />
                    <node concept="3Tqbb2" id="14FPBmMbeCT" role="1tU5fm">
                      <ref role="ehGHo" to="4tvk:4gbLFFZBwqO" resolve="BinaryCommandOperator" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="14FPBmMd16T" role="3cqZAp">
                  <node concept="3cpWsn" id="14FPBmMd16W" role="3cpWs9">
                    <property role="TrG5h" value="index" />
                    <node concept="10Oyi0" id="14FPBmMd16R" role="1tU5fm" />
                    <node concept="2OqwBi" id="14FPBmMd1$i" role="33vP2m">
                      <node concept="liA8E" id="14FPBmMd1$j" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object)" resolve="indexOf" />
                        <node concept="2OqwBi" id="14FPBmMd1$k" role="37wK5m">
                          <node concept="liA8E" id="14FPBmMd1$l" role="2OqNvi">
                            <ref role="37wK5l" to="f9fb:~Component.getPayLoad()" resolve="getPayLoad" />
                          </node>
                          <node concept="2GrUjf" id="14FPBmMd1$m" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="14FPBmMavqb" resolve="component" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="14FPBmMd1$n" role="2Oq$k0">
                        <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                        <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                        <node concept="37vLTw" id="14FPBmMd1$o" role="37wK5m">
                          <ref role="3cqZAo" node="14FPBmMbX0n" resolve="operators" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3KaCP$" id="14FPBmMbRpE" role="3cqZAp">
                  <node concept="3clFbS" id="14FPBmMbRpI" role="3Kb1Dw">
                    <node concept="RRSsy" id="4mYt6wThIdR" role="3cqZAp">
                      <property role="RRSoG" value="error" />
                      <node concept="3cpWs3" id="14FPBmMd7si" role="RRSoy">
                        <node concept="2OqwBi" id="14FPBmMd86D" role="3uHU7w">
                          <node concept="liA8E" id="14FPBmMd8JV" role="2OqNvi">
                            <ref role="37wK5l" to="f9fb:~Component.getPayLoad()" resolve="getPayLoad" />
                          </node>
                          <node concept="2GrUjf" id="14FPBmMd7zd" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="14FPBmMavqb" resolve="component" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="14FPBmMd6J4" role="3uHU7B">
                          <property role="Xl_RC" value="Type of operator is not supported: " />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="14FPBmMgQG2" role="3cqZAp" />
                  </node>
                  <node concept="3KbdKl" id="14FPBmMbT_a" role="3KbHQx">
                    <node concept="3clFbS" id="14FPBmMbT_c" role="3Kbo56">
                      <node concept="3clFbF" id="14FPBmMbTJh" role="3cqZAp">
                        <node concept="37vLTI" id="14FPBmMbTUf" role="3clFbG">
                          <node concept="2ShNRf" id="14FPBmMbTW1" role="37vLTx">
                            <node concept="3zrR0B" id="14FPBmMbU6H" role="2ShVmc">
                              <node concept="3Tqbb2" id="14FPBmMbU6J" role="3zrR0E">
                                <ref role="ehGHo" to="4tvk:4gbLFFZAMLY" resolve="SemiColonCommandOperator" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="14FPBmMbTJg" role="37vLTJ">
                            <ref role="3cqZAo" node="14FPBmMbeCY" resolve="binaryOperator" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="14FPBmMdegK" role="3cqZAp" />
                    </node>
                    <node concept="3cmrfG" id="14FPBmMd3P8" role="3Kbmr1">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="14FPBmMd4RB" role="3KbHQx">
                    <node concept="3clFbS" id="14FPBmMd4RC" role="3Kbo56">
                      <node concept="3clFbF" id="14FPBmMd4RD" role="3cqZAp">
                        <node concept="37vLTI" id="14FPBmMd4RE" role="3clFbG">
                          <node concept="2ShNRf" id="14FPBmMd4RF" role="37vLTx">
                            <node concept="3zrR0B" id="14FPBmMd4RG" role="2ShVmc">
                              <node concept="3Tqbb2" id="14FPBmMd4RH" role="3zrR0E">
                                <ref role="ehGHo" to="4tvk:4gbLFFZAMJd" resolve="AndCommandOperator" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="14FPBmMd4RI" role="37vLTJ">
                            <ref role="3cqZAo" node="14FPBmMbeCY" resolve="binaryOperator" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="14FPBmMdfuR" role="3cqZAp" />
                    </node>
                    <node concept="3cmrfG" id="14FPBmMd5MW" role="3Kbmr1">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="4THxFtIGeGn" role="3KbHQx">
                    <node concept="3clFbS" id="4THxFtIGeGp" role="3Kbo56">
                      <node concept="3clFbF" id="4THxFtIGkL0" role="3cqZAp">
                        <node concept="37vLTI" id="4THxFtIGkL1" role="3clFbG">
                          <node concept="2ShNRf" id="4THxFtIGkL2" role="37vLTx">
                            <node concept="3zrR0B" id="4THxFtIGkL3" role="2ShVmc">
                              <node concept="3Tqbb2" id="4THxFtIGkL4" role="3zrR0E">
                                <ref role="ehGHo" to="4tvk:4THxFtIGmhW" resolve="OrCommandOperator" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4THxFtIGkL5" role="37vLTJ">
                            <ref role="3cqZAo" node="14FPBmMbeCY" resolve="binaryOperator" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="4THxFtIGkL6" role="3cqZAp" />
                    </node>
                    <node concept="3cmrfG" id="4THxFtIGv85" role="3Kbmr1">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="1WNO2MfQawo" role="3KbHQx">
                    <node concept="3clFbS" id="1WNO2MfQawq" role="3Kbo56">
                      <node concept="3clFbF" id="1WNO2MfQg_x" role="3cqZAp">
                        <node concept="37vLTI" id="1WNO2MfQg_y" role="3clFbG">
                          <node concept="2ShNRf" id="1WNO2MfQg_z" role="37vLTx">
                            <node concept="3zrR0B" id="1WNO2MfQg_$" role="2ShVmc">
                              <node concept="3Tqbb2" id="1WNO2MfQg__" role="3zrR0E">
                                <ref role="ehGHo" to="4tvk:1WNO2MfNNv8" resolve="PipeOutErrCommandOperator" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1WNO2MfQg_A" role="37vLTJ">
                            <ref role="3cqZAo" node="14FPBmMbeCY" resolve="binaryOperator" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="1WNO2MfQg_B" role="3cqZAp" />
                    </node>
                    <node concept="3cmrfG" id="1WNO2MfR2G2" role="3Kbmr1">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="14FPBmMd5l6" role="3KbHQx">
                    <node concept="3clFbS" id="14FPBmMd5l7" role="3Kbo56">
                      <node concept="3clFbF" id="14FPBmMd5l8" role="3cqZAp">
                        <node concept="37vLTI" id="14FPBmMd5l9" role="3clFbG">
                          <node concept="2ShNRf" id="14FPBmMd5la" role="37vLTx">
                            <node concept="3zrR0B" id="14FPBmMd5lb" role="2ShVmc">
                              <node concept="3Tqbb2" id="14FPBmMd5lc" role="3zrR0E">
                                <ref role="ehGHo" to="4tvk:4gbLFFZBbZl" resolve="PipeOutCommandOperator" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="14FPBmMd5ld" role="37vLTJ">
                            <ref role="3cqZAo" node="14FPBmMbeCY" resolve="binaryOperator" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="14FPBmMdlef" role="3cqZAp" />
                    </node>
                    <node concept="3cmrfG" id="1WNO2MfR3xJ" role="3Kbmr1">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="14FPBmMd1LG" role="3KbGdf">
                    <ref role="3cqZAo" node="14FPBmMd16W" resolve="index" />
                  </node>
                </node>
                <node concept="3clFbF" id="14FPBmMaXVx" role="3cqZAp">
                  <node concept="2OqwBi" id="14FPBmMaZ4R" role="3clFbG">
                    <node concept="TSZUe" id="14FPBmMbb1U" role="2OqNvi">
                      <node concept="37vLTw" id="14FPBmMbWzk" role="25WWJ7">
                        <ref role="3cqZAo" node="14FPBmMbeCY" resolve="binaryOperator" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="14FPBmMaXVw" role="2Oq$k0">
                      <ref role="3cqZAo" node="14FPBmMaUVg" resolve="commands" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="14FPBmMdnWk" role="9aQIa">
                <node concept="3clFbS" id="14FPBmMdnWl" role="9aQI4">
                  <node concept="3cpWs8" id="14FPBmMdoAh" role="3cqZAp">
                    <node concept="3cpWsn" id="14FPBmMdoAk" role="3cpWs9">
                      <property role="TrG5h" value="gstringCommand" />
                      <node concept="2c44tf" id="4THxFtICyVG" role="33vP2m">
                        <node concept="1Awc0c" id="4THxFtID4Bv" role="2c44tc">
                          <node concept="2hgLk7" id="4THxFtID4Bw" role="1Awc1G">
                            <node concept="2hgXn$" id="4THxFtIE07k" role="2hgXj9">
                              <property role="2hgXn_" value="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="14FPBmMdoAg" role="1tU5fm">
                        <ref role="ehGHo" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4THxFtIFisf" role="3cqZAp" />
                  <node concept="3clFbF" id="3OSVIYQLhgz" role="3cqZAp">
                    <node concept="37vLTI" id="3OSVIYQLGqW" role="3clFbG">
                      <node concept="2OqwBi" id="3OSVIYQLJil" role="37vLTx">
                        <node concept="2GrUjf" id="3OSVIYQLHTV" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="14FPBmMavqb" resolve="component" />
                        </node>
                        <node concept="liA8E" id="3OSVIYQOO9U" role="2OqNvi">
                          <ref role="37wK5l" to="f9fb:~Component.getPayLoad()" resolve="getPayLoad" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3OSVIYQLB8e" role="37vLTJ">
                        <node concept="1eOMI4" id="3OSVIYQLhgv" role="2Oq$k0">
                          <node concept="1PxgMI" id="3OSVIYQLyZM" role="1eOMHV">
                            <node concept="2OqwBi" id="3OSVIYQLq$h" role="1m5AlR">
                              <node concept="2OqwBi" id="3OSVIYQLn5F" role="2Oq$k0">
                                <node concept="2OqwBi" id="3OSVIYQLlaN" role="2Oq$k0">
                                  <node concept="37vLTw" id="3OSVIYQLjLU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="14FPBmMdoAk" resolve="gstringCommand" />
                                  </node>
                                  <node concept="3TrEf2" id="3OSVIYQLlsp" role="2OqNvi">
                                    <ref role="3Tt5mk" to="4tvk:74HGF0nFnbs" resolve="command" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="3OSVIYQLpjN" role="2OqNvi">
                                  <ref role="3TtcxE" to="f2ff:Scn7avjSyV" resolve="components" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="3OSVIYQLvYP" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="6II_l42mp9H" role="3oSUPX">
                              <ref role="cht4Q" to="f2ff:Scn7avjSAm" resolve="GStringLiteral" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3OSVIYQLCEd" role="2OqNvi">
                          <ref role="3TsBF5" to="f2ff:Scn7avjSAn" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4THxFtIE7Iv" role="3cqZAp" />
                  <node concept="2xdQw9" id="4mYt6wThGkL" role="3cqZAp">
                    <property role="2xdLsb" value="info" />
                    <node concept="3cpWs3" id="4THxFtIzbaa" role="9lYJi">
                      <node concept="2OqwBi" id="4THxFtIzbOP" role="3uHU7w">
                        <node concept="liA8E" id="4THxFtIzcu2" role="2OqNvi">
                          <ref role="37wK5l" to="f9fb:~Component.getPayLoad()" resolve="getPayLoad" />
                        </node>
                        <node concept="2GrUjf" id="4THxFtIzbh5" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="14FPBmMavqb" resolve="component" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4THxFtIz9Fs" role="3uHU7B">
                        <property role="Xl_RC" value="adding command: " />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4THxFtIFkV7" role="3cqZAp">
                    <node concept="2OqwBi" id="4THxFtIFm5g" role="3clFbG">
                      <node concept="TSZUe" id="4THxFtIFz2y" role="2OqNvi">
                        <node concept="37vLTw" id="4THxFtIFzzW" role="25WWJ7">
                          <ref role="3cqZAo" node="14FPBmMdoAk" resolve="gstringCommand" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4THxFtIFkV6" role="2Oq$k0">
                        <ref role="3cqZAo" node="14FPBmMaUVg" resolve="commands" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4THxFtIANDA" role="3cqZAp">
              <node concept="2OqwBi" id="4THxFtIBzqW" role="3clFbG">
                <node concept="2OqwBi" id="4THxFtIB6wR" role="2Oq$k0">
                  <node concept="2OqwBi" id="4THxFtIANMu" role="2Oq$k0">
                    <node concept="2Sf5sV" id="4THxFtIAND$" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="4THxFtIB4XD" role="2OqNvi">
                      <node concept="1xMEDy" id="4THxFtIB4XE" role="1xVPHs">
                        <node concept="chp4Y" id="4THxFtIFKFT" role="ri$Ld">
                          <ref role="cht4Q" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4THxFtIBrMH" role="2OqNvi" />
                </node>
                <node concept="3YRAZt" id="4THxFtIFPoc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="14FPBmMfn5k" role="3cqZAp">
              <node concept="2OqwBi" id="14FPBmMhAoR" role="3clFbG">
                <node concept="X8dFx" id="14FPBmMhVnu" role="2OqNvi">
                  <node concept="37vLTw" id="14FPBmMhVNL" role="25WWJ7">
                    <ref role="3cqZAo" node="14FPBmMaUVg" resolve="commands" />
                  </node>
                </node>
                <node concept="2OqwBi" id="14FPBmMfnec" role="2Oq$k0">
                  <node concept="3Tsc0h" id="14FPBmMfoTM" role="2OqNvi">
                    <ref role="3TtcxE" to="4tvk:JisDMEUBsb" resolve="commands" />
                  </node>
                  <node concept="2Sf5sV" id="14FPBmMfn5i" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4THxFtIJz91" role="3cqZAp" />
            <node concept="3clFbH" id="4THxFtIJ$Og" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4gbLFFZI4q0" role="2ZfVeh">
      <node concept="3clFbS" id="4gbLFFZI4q1" role="2VODD2">
        <node concept="3SKdUt" id="4gbLFFZLB4$" role="3cqZAp">
          <node concept="3SKdUq" id="4gbLFFZLB5y" role="3SKWNk">
            <property role="3SKdUp" value=" Check that the execute command has one and only one GString literal" />
          </node>
        </node>
        <node concept="3cpWs8" id="4gbLFFZJcLQ" role="3cqZAp">
          <node concept="3cpWsn" id="4gbLFFZJcLT" role="3cpWs9">
            <property role="TrG5h" value="applicable" />
            <node concept="10P_77" id="4gbLFFZJcLO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="4gbLFFZJdYF" role="3cqZAp">
          <node concept="37vLTI" id="4gbLFFZJejr" role="3clFbG">
            <node concept="37vLTw" id="4gbLFFZJdYE" role="37vLTJ">
              <ref role="3cqZAo" node="4gbLFFZJcLT" resolve="applicable" />
            </node>
            <node concept="1Wc70l" id="4gbLFFZIsYo" role="37vLTx">
              <node concept="3clFbC" id="4gbLFFZIsbc" role="3uHU7B">
                <node concept="2OqwBi" id="4gbLFFZIb0H" role="3uHU7B">
                  <node concept="34oBXx" id="4gbLFFZIlTG" role="2OqNvi" />
                  <node concept="2OqwBi" id="4gbLFFZI4PJ" role="2Oq$k0">
                    <node concept="3Tsc0h" id="4gbLFFZI7Kk" role="2OqNvi">
                      <ref role="3TtcxE" to="4tvk:JisDMEUBsb" resolve="commands" />
                    </node>
                    <node concept="2Sf5sV" id="4gbLFFZI4GQ" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4gbLFFZIsmv" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="2OqwBi" id="4gbLFFZIMMP" role="3uHU7w">
                <node concept="1mIQ4w" id="4gbLFFZIOVw" role="2OqNvi">
                  <node concept="chp4Y" id="4gbLFFZIPJL" role="cj9EA">
                    <ref role="cht4Q" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4gbLFFZIxXj" role="2Oq$k0">
                  <node concept="1uHKPH" id="4gbLFFZIGsl" role="2OqNvi" />
                  <node concept="2OqwBi" id="4gbLFFZItro" role="2Oq$k0">
                    <node concept="3Tsc0h" id="4gbLFFZIuXg" role="2OqNvi">
                      <ref role="3TtcxE" to="4tvk:JisDMEUBsb" resolve="commands" />
                    </node>
                    <node concept="2Sf5sV" id="4gbLFFZItiw" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4gbLFFZJfaI" role="3cqZAp">
          <node concept="3fqX7Q" id="4gbLFFZJfsU" role="3clFbw">
            <node concept="37vLTw" id="4gbLFFZJfsY" role="3fr31v">
              <ref role="3cqZAo" node="4gbLFFZJcLT" resolve="applicable" />
            </node>
          </node>
          <node concept="3clFbS" id="4gbLFFZJfaL" role="3clFbx">
            <node concept="3cpWs6" id="4gbLFFZJft0" role="3cqZAp">
              <node concept="3clFbT" id="4gbLFFZJft5" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3OSVIYQK_c9" role="3cqZAp">
          <node concept="3cpWsn" id="3OSVIYQK_cc" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3Tqbb2" id="3OSVIYQK_c7" role="1tU5fm">
              <ref role="ehGHo" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
            </node>
            <node concept="1PxgMI" id="3OSVIYQKWij" role="33vP2m">
              <node concept="2OqwBi" id="3OSVIYQKLy7" role="1m5AlR">
                <node concept="2OqwBi" id="3OSVIYQKGpF" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3OSVIYQKG3t" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3OSVIYQKIyG" role="2OqNvi">
                    <ref role="3TtcxE" to="4tvk:JisDMEUBsb" resolve="commands" />
                  </node>
                </node>
                <node concept="1uHKPH" id="3OSVIYQKRFw" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="6II_l42mp9I" role="3oSUPX">
                <ref role="cht4Q" to="4tvk:74HGF0nFnaW" resolve="GStringCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gbLFFZJLGt" role="3cqZAp">
          <node concept="1Wc70l" id="4gbLFFZL9$F" role="3clFbG">
            <node concept="2OqwBi" id="4gbLFFZLxPO" role="3uHU7w">
              <node concept="1mIQ4w" id="4gbLFFZL$rx" role="2OqNvi">
                <node concept="chp4Y" id="4gbLFFZL_iB" role="cj9EA">
                  <ref role="cht4Q" to="f2ff:Scn7avjSAm" resolve="GStringLiteral" />
                </node>
              </node>
              <node concept="2OqwBi" id="4gbLFFZLgDf" role="2Oq$k0">
                <node concept="1uHKPH" id="4gbLFFZLryO" role="2OqNvi" />
                <node concept="2OqwBi" id="4gbLFFZLcYx" role="2Oq$k0">
                  <node concept="3Tsc0h" id="4gbLFFZLdYg" role="2OqNvi">
                    <ref role="3TtcxE" to="f2ff:Scn7avjSyV" resolve="components" />
                  </node>
                  <node concept="2OqwBi" id="4gbLFFZLa7B" role="2Oq$k0">
                    <node concept="3TrEf2" id="4gbLFFZLbvn" role="2OqNvi">
                      <ref role="3Tt5mk" to="4tvk:74HGF0nFnbs" resolve="command" />
                    </node>
                    <node concept="37vLTw" id="4gbLFFZLa08" role="2Oq$k0">
                      <ref role="3cqZAo" node="3OSVIYQK_cc" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4gbLFFZL5dY" role="3uHU7B">
              <node concept="2OqwBi" id="4gbLFFZKBB7" role="3uHU7B">
                <node concept="34oBXx" id="4gbLFFZKMAq" role="2OqNvi" />
                <node concept="2OqwBi" id="4gbLFFZKjhm" role="2Oq$k0">
                  <node concept="3Tsc0h" id="4gbLFFZKnVK" role="2OqNvi">
                    <ref role="3TtcxE" to="f2ff:Scn7avjSyV" resolve="components" />
                  </node>
                  <node concept="2OqwBi" id="4gbLFFZJLN7" role="2Oq$k0">
                    <node concept="3TrEf2" id="4gbLFFZJNXu" role="2OqNvi">
                      <ref role="3Tt5mk" to="4tvk:74HGF0nFnbs" resolve="command" />
                    </node>
                    <node concept="37vLTw" id="4gbLFFZJLGs" role="2Oq$k0">
                      <ref role="3cqZAo" node="3OSVIYQK_cc" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="4gbLFFZL5eh" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="W1qWQAI7Zi">
    <property role="TrG5h" value="IterateReaderLines" />
    <ref role="2ZfgGC" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2S6ZIM" id="W1qWQAI83w" role="2ZfVej">
      <node concept="3clFbS" id="W1qWQAI83x" role="2VODD2">
        <node concept="3clFbF" id="W1qWQAIcVr" role="3cqZAp">
          <node concept="Xl_RD" id="W1qWQAIcVq" role="3clFbG">
            <property role="Xl_RC" value="Iterate Lines of a Reader" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="W1qWQAI83y" role="2ZfgGD">
      <node concept="3clFbS" id="W1qWQAI83z" role="2VODD2">
        <node concept="3cpWs8" id="W1qWQAP0nL" role="3cqZAp">
          <node concept="3cpWsn" id="W1qWQAP0nO" role="3cpWs9">
            <property role="TrG5h" value="readerRef" />
            <node concept="2ShNRf" id="W1qWQAP1Jt" role="33vP2m">
              <node concept="2fJWfE" id="W1qWQAP1PD" role="2ShVmc">
                <node concept="3Tqbb2" id="W1qWQAP1PF" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="W1qWQAP0nJ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OSVIYQJo14" role="3cqZAp">
          <node concept="37vLTI" id="3OSVIYQJtO7" role="3clFbG">
            <node concept="1PxgMI" id="3OSVIYQJXHn" role="37vLTx">
              <node concept="2OqwBi" id="3OSVIYQJy$g" role="1m5AlR">
                <node concept="2OqwBi" id="3OSVIYQJuWI" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3OSVIYQJuN_" role="2Oq$k0" />
                  <node concept="z$bX8" id="3OSVIYQJwoo" role="2OqNvi" />
                </node>
                <node concept="1zesIP" id="3OSVIYQJ_R4" role="2OqNvi">
                  <node concept="1bVj0M" id="3OSVIYQJ_R6" role="23t8la">
                    <node concept="3clFbS" id="3OSVIYQJ_R7" role="1bW5cS">
                      <node concept="3clFbF" id="3OSVIYQJAXs" role="3cqZAp">
                        <node concept="1Wc70l" id="3OSVIYQJEJJ" role="3clFbG">
                          <node concept="3clFbC" id="3OSVIYQJRn6" role="3uHU7w">
                            <node concept="Xl_RD" id="3OSVIYQJSwF" role="3uHU7w">
                              <property role="Xl_RC" value="reader" />
                            </node>
                            <node concept="2OqwBi" id="3OSVIYQJJD8" role="3uHU7B">
                              <node concept="1PxgMI" id="3OSVIYQJHkQ" role="2Oq$k0">
                                <node concept="37vLTw" id="3OSVIYQJFP5" role="1m5AlR">
                                  <ref role="3cqZAo" node="3OSVIYQJ_R8" resolve="it" />
                                </node>
                                <node concept="chp4Y" id="6II_l42mp9F" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3OSVIYQJOhy" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3OSVIYQJB8e" role="3uHU7B">
                            <node concept="37vLTw" id="3OSVIYQJAXr" role="2Oq$k0">
                              <ref role="3cqZAo" node="3OSVIYQJ_R8" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="3OSVIYQJCjn" role="2OqNvi">
                              <node concept="chp4Y" id="3OSVIYQJDom" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3OSVIYQJ_R8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3OSVIYQJ_R9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="6II_l42mp9J" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="3OSVIYQJpyh" role="37vLTJ">
              <node concept="37vLTw" id="3OSVIYQJo12" role="2Oq$k0">
                <ref role="3cqZAo" node="W1qWQAP0nO" resolve="readerRef" />
              </node>
              <node concept="3TrEf2" id="3OSVIYQJriC" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="W1qWQAOT1l" role="3cqZAp" />
        <node concept="3cpWs8" id="W1qWQAMCgC" role="3cqZAp">
          <node concept="3cpWsn" id="W1qWQAMCgF" role="3cpWs9">
            <property role="TrG5h" value="statements" />
            <node concept="2c44tf" id="W1qWQAMGrv" role="33vP2m">
              <node concept="3clFbS" id="W1qWQAMGsv" role="2c44tc">
                <node concept="3clFbH" id="W1qWQAMGsU" role="3cqZAp" />
                <node concept="3cpWs8" id="W1qWQAMGvJ" role="3cqZAp">
                  <node concept="3cpWsn" id="W1qWQAMGvK" role="3cpWs9">
                    <property role="TrG5h" value="br" />
                    <node concept="10Nm6u" id="W1qWQAMGwI" role="33vP2m" />
                    <node concept="3uibUv" id="W1qWQAMGvL" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="W1qWQAMGtJ" role="3cqZAp">
                  <node concept="3cpWsn" id="W1qWQAMGtM" role="3cpWs9">
                    <property role="TrG5h" value="line" />
                    <node concept="17QB3L" id="W1qWQAMGtH" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2$JKZl" id="W1qWQAMGx1" role="3cqZAp">
                  <node concept="3y3z36" id="W1qWQAMJ3x" role="2$JKZa">
                    <node concept="10Nm6u" id="W1qWQAMJ6c" role="3uHU7w" />
                    <node concept="1eOMI4" id="W1qWQAMGxQ" role="3uHU7B">
                      <node concept="37vLTI" id="W1qWQAMGTk" role="1eOMHV">
                        <node concept="2OqwBi" id="W1qWQAMHmz" role="37vLTx">
                          <node concept="liA8E" id="W1qWQAMIDJ" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                          </node>
                          <node concept="37vLTw" id="W1qWQAMH00" role="2Oq$k0">
                            <ref role="3cqZAo" node="W1qWQAMGvK" resolve="br" />
                            <node concept="2c44te" id="W1qWQAOYS4" role="lGtFl">
                              <node concept="37vLTw" id="W1qWQAPcQd" role="2c44t1">
                                <ref role="3cqZAo" node="W1qWQAP0nO" resolve="readerRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="W1qWQAMGya" role="37vLTJ">
                          <ref role="3cqZAo" node="W1qWQAMGtM" resolve="line" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="W1qWQAMGx5" role="2LFqv$">
                    <node concept="3SKdUt" id="W1qWQAMJni" role="3cqZAp">
                      <node concept="3SKdUq" id="W1qWQAMJpA" role="3SKWNk">
                        <property role="3SKdUp" value="replace this" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="W1qWQAMCgA" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2URGstPlaxw" role="3cqZAp">
          <node concept="3cpWsn" id="2URGstPlaxx" role="3cpWs9">
            <property role="TrG5h" value="whileStatement" />
            <node concept="2OqwBi" id="W1qWQAMQ1j" role="33vP2m">
              <node concept="1uHKPH" id="W1qWQAN50i" role="2OqNvi" />
              <node concept="2OqwBi" id="W1qWQAMKcC" role="2Oq$k0">
                <node concept="2Rf3mk" id="W1qWQAMLP8" role="2OqNvi">
                  <node concept="1xMEDy" id="W1qWQAMLPa" role="1xVPHs">
                    <node concept="chp4Y" id="W1qWQAMMjY" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fE$JKWJ" resolve="WhileStatement" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="W1qWQAMJUU" role="2Oq$k0">
                  <ref role="3cqZAo" node="W1qWQAMCgF" resolve="statements" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="2URGstPlaxy" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fE$JKWJ" resolve="WhileStatement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W1qWQAMiye" role="3cqZAp">
          <node concept="3cpWsn" id="W1qWQAMiyf" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="2I9FWS" id="W1qWQAMiyg" role="1tU5fm" />
            <node concept="2OqwBi" id="W1qWQAMiyh" role="33vP2m">
              <node concept="1XNTG" id="W1qWQAMiyi" role="2Oq$k0" />
              <node concept="liA8E" id="W1qWQAMiyj" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes()" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4mYt6wThBwD" role="3cqZAp">
          <node concept="3clFbS" id="4mYt6wThBwP" role="2LFqv$">
            <node concept="3clFbF" id="4mYt6wThBwQ" role="3cqZAp">
              <node concept="2OqwBi" id="4mYt6wThBwR" role="3clFbG">
                <node concept="2Sf5sV" id="4mYt6wThBwS" role="2Oq$k0" />
                <node concept="HtI8k" id="4mYt6wThBwT" role="2OqNvi">
                  <node concept="2GrUjf" id="4mYt6wThBwW" role="HtI8F">
                    <ref role="2Gs0qQ" node="4mYt6wThBwV" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4mYt6wThBwG" role="2GsD0m">
            <node concept="35Qw8J" id="4mYt6wThBwH" role="2OqNvi" />
            <node concept="2OqwBi" id="4mYt6wThBwI" role="2Oq$k0">
              <node concept="2OqwBi" id="4mYt6wThBwJ" role="2Oq$k0">
                <node concept="32TBzR" id="4mYt6wThBwK" role="2OqNvi" />
                <node concept="37vLTw" id="4mYt6wThBwL" role="2Oq$k0">
                  <ref role="3cqZAo" node="W1qWQAMCgF" resolve="statements" />
                </node>
              </node>
              <node concept="1eb2uI" id="4mYt6wThBwM" role="2OqNvi">
                <node concept="3cmrfG" id="4mYt6wThBwN" role="1eb2uK">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="4mYt6wThBwV" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
        </node>
        <node concept="2Gpval" id="2URGstPlaxH" role="3cqZAp">
          <node concept="2GrKxI" id="2URGstPlaxI" role="2Gsz3X">
            <property role="TrG5h" value="selectedNode" />
          </node>
          <node concept="37vLTw" id="2URGstPlayi" role="2GsD0m">
            <ref role="3cqZAo" node="W1qWQAMiyf" resolve="selectedNodes" />
          </node>
          <node concept="3clFbS" id="2URGstPlaxK" role="2LFqv$">
            <node concept="3clFbF" id="2URGstPlaxL" role="3cqZAp">
              <node concept="2OqwBi" id="2URGstPlaxM" role="3clFbG">
                <node concept="2OqwBi" id="2URGstPlaxN" role="2Oq$k0">
                  <node concept="2OqwBi" id="2URGstPlaxO" role="2Oq$k0">
                    <node concept="37vLTw" id="2URGstPlaxP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2URGstPlaxx" resolve="whileStatement" />
                    </node>
                    <node concept="3TrEf2" id="2URGstPlaxQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gMLFqrC" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2URGstPlaxR" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
                <node concept="TSZUe" id="2fLCP33Emo4" role="2OqNvi">
                  <node concept="2OqwBi" id="3gYy9$5SXAm" role="25WWJ7">
                    <node concept="2GrUjf" id="3gYy9$5SXAr" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2URGstPlaxI" resolve="selectedNode" />
                    </node>
                    <node concept="2Xjw5R" id="3gYy9$5SXAo" role="2OqNvi">
                      <node concept="1xMEDy" id="3gYy9$5SXAp" role="1xVPHs">
                        <node concept="chp4Y" id="3gYy9$5SXAq" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4HGbaZCEVdO" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W1qWQASo_3" role="3cqZAp">
          <node concept="2OqwBi" id="W1qWQASptD" role="3clFbG">
            <node concept="liA8E" id="W1qWQASq9i" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="37vLTw" id="W1qWQASuV5" role="37wK5m">
                <ref role="3cqZAo" node="W1qWQAP0nO" resolve="readerRef" />
              </node>
            </node>
            <node concept="1XNTG" id="W1qWQASo_1" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3tH8cPRBaPH">
    <property role="3GE5qa" value="commandOperators" />
    <property role="TrG5h" value="AddNewAbstractCommand" />
    <ref role="2ZfgGC" to="4tvk:774EzhcyMes" resolve="ExecuteCommand" />
    <node concept="2S6ZIM" id="3tH8cPRBaPI" role="2ZfVej">
      <node concept="3clFbS" id="3tH8cPRBaPJ" role="2VODD2">
        <node concept="3clFbF" id="3tH8cPRBbPS" role="3cqZAp">
          <node concept="Xl_RD" id="3tH8cPRBbPR" role="3clFbG">
            <property role="Xl_RC" value="Add a Command at the End" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3tH8cPRBaPK" role="2ZfgGD">
      <node concept="3clFbS" id="3tH8cPRBaPL" role="2VODD2">
        <node concept="3clFbF" id="3tH8cPRBdTF" role="3cqZAp">
          <node concept="2OqwBi" id="3tH8cPRBhWB" role="3clFbG">
            <node concept="2OqwBi" id="3tH8cPRBe2f" role="2Oq$k0">
              <node concept="2Sf5sV" id="3tH8cPRBdTE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3tH8cPRBfpj" role="2OqNvi">
                <ref role="3TtcxE" to="4tvk:JisDMEUBsb" resolve="commands" />
              </node>
            </node>
            <node concept="TSZUe" id="3tH8cPRBsjs" role="2OqNvi">
              <node concept="2ShNRf" id="3tH8cPRBsr0" role="25WWJ7">
                <node concept="3zrR0B" id="3tH8cPRBsRL" role="2ShVmc">
                  <node concept="3Tqbb2" id="3tH8cPRBsRN" role="3zrR0E">
                    <ref role="ehGHo" to="4tvk:74HGF0nFncD" resolve="AbstractCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3tH8cPRC8qz">
    <property role="3GE5qa" value="commandOperators" />
    <property role="TrG5h" value="InsertACommandAtBeginning" />
    <ref role="2ZfgGC" to="4tvk:774EzhcyMes" resolve="ExecuteCommand" />
    <node concept="2S6ZIM" id="3tH8cPRC8q$" role="2ZfVej">
      <node concept="3clFbS" id="3tH8cPRC8q_" role="2VODD2">
        <node concept="3clFbF" id="3tH8cPRC90v" role="3cqZAp">
          <node concept="Xl_RD" id="3tH8cPRC90u" role="3clFbG">
            <property role="Xl_RC" value="Insert a Command at the Beginning" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3tH8cPRC8qA" role="2ZfgGD">
      <node concept="3clFbS" id="3tH8cPRC8qB" role="2VODD2">
        <node concept="3clFbF" id="3tH8cPRCb05" role="3cqZAp">
          <node concept="2OqwBi" id="3tH8cPRCfdt" role="3clFbG">
            <node concept="2OqwBi" id="3tH8cPRCb8D" role="2Oq$k0">
              <node concept="2Sf5sV" id="3tH8cPRCb03" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3tH8cPRCcFb" role="2OqNvi">
                <ref role="3TtcxE" to="4tvk:JisDMEUBsb" resolve="commands" />
              </node>
            </node>
            <node concept="1sK_Qi" id="3tH8cPRCks8" role="2OqNvi">
              <node concept="3cmrfG" id="3tH8cPRCkw0" role="1sKJu8">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2ShNRf" id="3tH8cPRCkzL" role="1sKFgg">
                <node concept="3zrR0B" id="3tH8cPRCkNk" role="2ShVmc">
                  <node concept="3Tqbb2" id="3tH8cPRCkNm" role="3zrR0E">
                    <ref role="ehGHo" to="4tvk:74HGF0nFncD" resolve="AbstractCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3tH8cPRM2HL">
    <property role="TrG5h" value="InsertCommandBefore" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="commandOperators" />
    <ref role="2ZfgGC" to="4tvk:74HGF0nFncD" resolve="AbstractCommand" />
    <node concept="2S6ZIM" id="3tH8cPRM2HM" role="2ZfVej">
      <node concept="3clFbS" id="3tH8cPRM2HN" role="2VODD2">
        <node concept="3clFbF" id="3tH8cPRM2HO" role="3cqZAp">
          <node concept="Xl_RD" id="3tH8cPRM2HP" role="3clFbG">
            <property role="Xl_RC" value="Insert before" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3tH8cPRM2HQ" role="2ZfgGD">
      <node concept="3clFbS" id="3tH8cPRM2HR" role="2VODD2">
        <node concept="3cpWs8" id="3tH8cPRM2HS" role="3cqZAp">
          <node concept="3cpWsn" id="3tH8cPRM2HT" role="3cpWs9">
            <property role="TrG5h" value="commands" />
            <node concept="3Tqbb2" id="3tH8cPRM2HU" role="1tU5fm">
              <ref role="ehGHo" to="4tvk:774EzhcyMes" resolve="ExecuteCommand" />
            </node>
            <node concept="2OqwBi" id="3tH8cPRM2HV" role="33vP2m">
              <node concept="2Sf5sV" id="3tH8cPRM2HW" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3tH8cPRM2HX" role="2OqNvi">
                <node concept="1xMEDy" id="3tH8cPRM2HY" role="1xVPHs">
                  <node concept="chp4Y" id="3tH8cPRM2HZ" role="ri$Ld">
                    <ref role="cht4Q" to="4tvk:774EzhcyMes" resolve="ExecuteCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tH8cPRM2I0" role="3cqZAp">
          <node concept="3cpWsn" id="3tH8cPRM2I1" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="3tH8cPRM2I2" role="1tU5fm" />
            <node concept="2OqwBi" id="3tH8cPRM2I3" role="33vP2m">
              <node concept="2OqwBi" id="3tH8cPRM2I4" role="2Oq$k0">
                <node concept="37vLTw" id="3tH8cPRM2I5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tH8cPRM2HT" resolve="commands" />
                </node>
                <node concept="3Tsc0h" id="3tH8cPRM2I6" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:JisDMEUBsb" resolve="commands" />
                </node>
              </node>
              <node concept="2WmjW8" id="3tH8cPRM2I7" role="2OqNvi">
                <node concept="2Sf5sV" id="3tH8cPRM2I8" role="25WWJ7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tH8cPRM2I9" role="3cqZAp">
          <node concept="2OqwBi" id="3tH8cPRM2Ia" role="3clFbG">
            <node concept="2OqwBi" id="3tH8cPRM2Ib" role="2Oq$k0">
              <node concept="37vLTw" id="3tH8cPRM2Ic" role="2Oq$k0">
                <ref role="3cqZAo" node="3tH8cPRM2HT" resolve="commands" />
              </node>
              <node concept="3Tsc0h" id="3tH8cPRM2Id" role="2OqNvi">
                <ref role="3TtcxE" to="4tvk:JisDMEUBsb" resolve="commands" />
              </node>
            </node>
            <node concept="1sK_Qi" id="3tH8cPRM2Ie" role="2OqNvi">
              <node concept="37vLTw" id="3tH8cPRM2Ih" role="1sKJu8">
                <ref role="3cqZAo" node="3tH8cPRM2I1" resolve="index" />
              </node>
              <node concept="2ShNRf" id="3tH8cPRM2Ii" role="1sKFgg">
                <node concept="3zrR0B" id="3tH8cPRM2Ij" role="2ShVmc">
                  <node concept="3Tqbb2" id="3tH8cPRM2Ik" role="3zrR0E">
                    <ref role="ehGHo" to="4tvk:74HGF0nFncD" resolve="AbstractCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3tH8cPRCJ79">
    <property role="3GE5qa" value="commandOperators" />
    <property role="TrG5h" value="InsertCommandAfter" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="4tvk:74HGF0nFncD" resolve="AbstractCommand" />
    <node concept="2S6ZIM" id="3tH8cPRCJ7a" role="2ZfVej">
      <node concept="3clFbS" id="3tH8cPRCJ7b" role="2VODD2">
        <node concept="3clFbF" id="3tH8cPRCJAN" role="3cqZAp">
          <node concept="Xl_RD" id="3tH8cPRCJAM" role="3clFbG">
            <property role="Xl_RC" value="Insert after" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3tH8cPRCJ7c" role="2ZfgGD">
      <node concept="3clFbS" id="3tH8cPRCJ7d" role="2VODD2">
        <node concept="3cpWs8" id="3tH8cPRCVcY" role="3cqZAp">
          <node concept="3cpWsn" id="3tH8cPRCVd1" role="3cpWs9">
            <property role="TrG5h" value="commands" />
            <node concept="3Tqbb2" id="3tH8cPRCVcW" role="1tU5fm">
              <ref role="ehGHo" to="4tvk:774EzhcyMes" resolve="ExecuteCommand" />
            </node>
            <node concept="2OqwBi" id="3tH8cPRCVjl" role="33vP2m">
              <node concept="2Sf5sV" id="3tH8cPRCVe9" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3tH8cPRCWtM" role="2OqNvi">
                <node concept="1xMEDy" id="3tH8cPRCWtO" role="1xVPHs">
                  <node concept="chp4Y" id="3tH8cPRCWuD" role="ri$Ld">
                    <ref role="cht4Q" to="4tvk:774EzhcyMes" resolve="ExecuteCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tH8cPRCVcf" role="3cqZAp">
          <node concept="3cpWsn" id="3tH8cPRCVci" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="3tH8cPRCVce" role="1tU5fm" />
            <node concept="2OqwBi" id="3tH8cPRDbhu" role="33vP2m">
              <node concept="2OqwBi" id="3tH8cPRD35W" role="2Oq$k0">
                <node concept="37vLTw" id="3tH8cPRCWvs" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tH8cPRCVd1" resolve="commands" />
                </node>
                <node concept="3Tsc0h" id="3tH8cPRD8tv" role="2OqNvi">
                  <ref role="3TtcxE" to="4tvk:JisDMEUBsb" resolve="commands" />
                </node>
              </node>
              <node concept="2WmjW8" id="3tH8cPRDldD" role="2OqNvi">
                <node concept="2Sf5sV" id="3tH8cPRDmGT" role="25WWJ7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tH8cPRDmUq" role="3cqZAp">
          <node concept="2OqwBi" id="3tH8cPRDwmq" role="3clFbG">
            <node concept="2OqwBi" id="3tH8cPRDn7T" role="2Oq$k0">
              <node concept="37vLTw" id="3tH8cPRDmUp" role="2Oq$k0">
                <ref role="3cqZAo" node="3tH8cPRCVd1" resolve="commands" />
              </node>
              <node concept="3Tsc0h" id="3tH8cPRDvd7" role="2OqNvi">
                <ref role="3TtcxE" to="4tvk:JisDMEUBsb" resolve="commands" />
              </node>
            </node>
            <node concept="1sK_Qi" id="3tH8cPRDEDJ" role="2OqNvi">
              <node concept="3cpWs3" id="3tH8cPRDFD_" role="1sKJu8">
                <node concept="3cmrfG" id="3tH8cPRDFDC" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3tH8cPRDEFt" role="3uHU7B">
                  <ref role="3cqZAo" node="3tH8cPRCVci" resolve="index" />
                </node>
              </node>
              <node concept="2ShNRf" id="3tH8cPRDEJw" role="1sKFgg">
                <node concept="3zrR0B" id="3tH8cPRDEZm" role="2ShVmc">
                  <node concept="3Tqbb2" id="3tH8cPRDEZo" role="3zrR0E">
                    <ref role="ehGHo" to="4tvk:74HGF0nFncD" resolve="AbstractCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

