<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="0" />
    <use id="82ffebe3-3685-4fd9-b560-0c1d348d295c" name="org.campagnelab.logger" version="0" />
    <use id="20d83b64-d10f-48d1-990d-513b574c4956" name="org.campagnelab.background" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="9k5" ref="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" />
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" />
    <import index="r45n" ref="r:f03be5c7-7ff3-4aa5-9c70-277740663ade(org.campagnelab.gobyweb.plugins.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="nlek" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.campagnelab.gobyweb.plugins.xml.alignmentanalyses(org.campagnelab.nyosh.lib/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="8keg" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.campagnelab.gobyweb.plugins.xml.aligners(org.campagnelab.nyosh.lib/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="9qtj" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.campagnelab.gobyweb.plugins.xml(org.campagnelab.nyosh.lib/)" />
    <import index="eyg7" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.campagnelab.gobyweb.plugins.xml.tasks(org.campagnelab.nyosh.lib/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="62u6" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.campagnelab.gobyweb.plugins(org.campagnelab.nyosh.lib/)" />
    <import index="2g2c" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.campagnelab.gobyweb.plugins.xml.filesets(org.campagnelab.nyosh.lib/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="qcji" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.campagnelab.gobyweb.plugins.xml.resources(org.campagnelab.nyosh.lib/)" />
    <import index="js3m" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.campagnelab.gobyweb.plugins.xml.executables(org.campagnelab.nyosh.lib/)" />
    <import index="tduj" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.campagnelab.gobyweb.clustergateway.registration(org.campagnelab.nyosh.lib/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="46mz" ref="r:bf68e0f8-5137-4e77-a465-6eead8ac55fe(org.campagnelab.clusterConfig.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="8pf6" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.campagnelab.gobyweb.plugins.xml.common(org.campagnelab.nyosh.lib/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="3s15" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench(MPS.Platform/)" />
  </imports>
  <registry>
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
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
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7">
      <concept id="400642802549924137" name="jetbrains.mps.baseLanguage.jdk7.structure.StringSwitchStatement" flags="nn" index="2ignYC" />
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
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="82ffebe3-3685-4fd9-b560-0c1d348d295c" name="org.campagnelab.logger">
      <concept id="6793035292239247242" name="org.campagnelab.logger.structure.LogStatement" flags="ng" index="EQg8h">
        <reference id="6793035292239265366" name="node" index="EQkJd" />
        <child id="1925991773565590769" name="message" index="1l2uex" />
      </concept>
      <concept id="6793035292239444755" name="org.campagnelab.logger.structure.LogInit" flags="ng" index="EQwU8" />
    </language>
    <language id="20d83b64-d10f-48d1-990d-513b574c4956" name="org.campagnelab.background">
      <concept id="2434551981678775236" name="org.campagnelab.background.structure.BackgroundableTask" flags="ng" index="36TCZ$">
        <property id="2434551981679075156" name="title" index="36ZhHO" />
        <child id="2434551981678816405" name="task" index="36YiyP" />
        <child id="2434551981678816407" name="onSuccess" index="36YiyR" />
        <child id="2434551981678849519" name="onCancel" index="36YqBf" />
        <child id="2434551981679124048" name="access" index="36Z5DK" />
      </concept>
      <concept id="2434551981679124046" name="org.campagnelab.background.structure.WriteAccessType" flags="ng" index="36Z5DI" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4trRPfJx2Sm">
    <property role="3GE5qa" value="job" />
    <ref role="13h7C2" to="bs99:1LS_mj901_A" resolve="Job" />
    <node concept="13i0hz" id="3kvsvcPSNZN" role="13h7CS">
      <property role="TrG5h" value="buildArguments" />
      <node concept="3Tm1VV" id="3kvsvcPSNZO" role="1B3o_S" />
      <node concept="10Q1$e" id="3kvsvcPSRex" role="3clF45">
        <node concept="3uibUv" id="3kvsvcPSRe0" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3kvsvcPSNZQ" role="3clF47">
        <node concept="EQwU8" id="3kvsvcPSVPf" role="3cqZAp" />
        <node concept="3cpWs6" id="3kvsvcPT3W5" role="3cqZAp">
          <node concept="10Nm6u" id="7ZDUr_GqACQ" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4trRPfJx2X5" role="13h7CW">
      <node concept="3clFbS" id="4trRPfJx2X6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="xEyJFn4RR5" role="13h7CS">
      <property role="TrG5h" value="submit" />
      <node concept="3Tm1VV" id="xEyJFn4RR6" role="1B3o_S" />
      <node concept="10P_77" id="3q0EQCE1S6s" role="3clF45" />
      <node concept="3clFbS" id="xEyJFn4RR8" role="3clF47">
        <node concept="EQwU8" id="xEyJFnfNaD" role="3cqZAp" />
        <node concept="3cpWs6" id="3q0EQCE1V8j" role="3cqZAp">
          <node concept="3clFbT" id="3q0EQCE1Wl7" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="3xhKXWoKrs2" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="2nn51fOK8qc" role="13h7CS">
      <property role="TrG5h" value="replaceValue" />
      <node concept="3Tm1VV" id="1ryHiDALwcf" role="1B3o_S" />
      <node concept="3cqZAl" id="2nn51fOK8$U" role="3clF45" />
      <node concept="3clFbS" id="2nn51fOK8qf" role="3clF47">
        <node concept="1Dw8fO" id="2nn51fOKaKe" role="3cqZAp">
          <node concept="3clFbS" id="2nn51fOKaKh" role="2LFqv$">
            <node concept="3clFbJ" id="2nn51fOK8St" role="3cqZAp">
              <node concept="3clFbS" id="2nn51fOK8Su" role="3clFbx">
                <node concept="3clFbF" id="2nn51fOKe4i" role="3cqZAp">
                  <node concept="37vLTI" id="2nn51fOKeQM" role="3clFbG">
                    <node concept="37vLTw" id="2nn51fOKfcE" role="37vLTx">
                      <ref role="3cqZAo" node="2nn51fOK8_M" resolve="actual" />
                    </node>
                    <node concept="AH0OO" id="2nn51fOKe7J" role="37vLTJ">
                      <node concept="3cpWs3" id="2nn51fOKer2" role="AHEQo">
                        <node concept="3cmrfG" id="2nn51fOKer5" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2nn51fOKebb" role="3uHU7B">
                          <ref role="3cqZAo" node="2nn51fOKaKk" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2nn51fOKe4h" role="AHHXb">
                        <ref role="3cqZAo" node="2nn51fOK8HR" resolve="arguments" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="2nn51fOKfyw" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="1lQckS9H_GW" role="3clFbw">
                <node concept="2OqwBi" id="1lQckS9HBKb" role="3uHU7B">
                  <node concept="AH0OO" id="1lQckS9HB0Q" role="2Oq$k0">
                    <node concept="37vLTw" id="1lQckS9HB8d" role="AHEQo">
                      <ref role="3cqZAo" node="2nn51fOKaKk" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="1lQckS9H_JC" role="AHHXb">
                      <ref role="3cqZAo" node="2nn51fOK8HR" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="1lQckS9HE9O" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2nn51fOK8Sv" role="3uHU7w">
                  <node concept="AH0OO" id="2nn51fOKe1b" role="2Oq$k0">
                    <node concept="37vLTw" id="2nn51fOKe2M" role="AHEQo">
                      <ref role="3cqZAo" node="2nn51fOKaKk" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="1lQckS9H_rO" role="AHHXb">
                      <ref role="3cqZAo" node="2nn51fOK8HR" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2nn51fOK8Sx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                    <node concept="37vLTw" id="2nn51fOK8U$" role="37wK5m">
                      <ref role="3cqZAo" node="2nn51fOK8$Y" resolve="formal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1lQckS9H_G9" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="2nn51fOKaKk" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2nn51fOKaLi" role="1tU5fm" />
            <node concept="3cmrfG" id="2nn51fOKaLI" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2nn51fOKbGA" role="1Dwp0S">
            <node concept="2OqwBi" id="2nn51fOKcb7" role="3uHU7w">
              <node concept="37vLTw" id="2nn51fOKbHF" role="2Oq$k0">
                <ref role="3cqZAo" node="2nn51fOK8HR" resolve="arguments" />
              </node>
              <node concept="1Rwk04" id="2nn51fOKdmd" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2nn51fOKaLY" role="3uHU7B">
              <ref role="3cqZAo" node="2nn51fOKaKk" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="HXmcVVw$mm" role="1Dwrff">
            <node concept="37vLTw" id="HXmcVVw$mo" role="2$L3a6">
              <ref role="3cqZAo" node="2nn51fOKaKk" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2nn51fOK8HR" role="3clF46">
        <property role="TrG5h" value="arguments" />
        <node concept="10Q1$e" id="2nn51fOK8Id" role="1tU5fm">
          <node concept="3uibUv" id="2nn51fOK8Ie" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2nn51fOK8$Y" role="3clF46">
        <property role="TrG5h" value="formal" />
        <node concept="3uibUv" id="2nn51fOK8$X" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2nn51fOK8_M" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3uibUv" id="2nn51fOK8_Y" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1VOdW1X7tso" role="13h7CS">
      <property role="TrG5h" value="getLastUpdateTime" />
      <node concept="3Tm1VV" id="1VOdW1X7tsp" role="1B3o_S" />
      <node concept="17QB3L" id="1VOdW1X7AfT" role="3clF45" />
      <node concept="3clFbS" id="1VOdW1X7tsr" role="3clF47">
        <node concept="3cpWs6" id="7ZDUr_GqAUw" role="3cqZAp">
          <node concept="Xl_RD" id="7ZDUr_GqB66" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1ISEu8LMDF9">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="bs99:1LS_mj901FT" resolve="FileSetArea" />
    <node concept="13i0hz" id="1ISEu8LMDFc" role="13h7CS">
      <property role="TrG5h" value="createManager" />
      <node concept="3Tm1VV" id="1ISEu8LMDFd" role="1B3o_S" />
      <node concept="3cqZAl" id="1ISEu8LMDFk" role="3clF45" />
      <node concept="3clFbS" id="1ISEu8LMDFf" role="3clF47">
        <node concept="3cpWs6" id="7ZDUr_GsCJR" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="6e2GqsnqXBc" role="13h7CS">
      <property role="TrG5h" value="getManager" />
      <node concept="3Tm1VV" id="6e2GqsnqXBd" role="1B3o_S" />
      <node concept="3uibUv" id="6e2GqsnqXFG" role="3clF45">
        <ref role="3uigEE" to="tduj:~StatefulFileSetManager" resolve="StatefulFileSetManager" />
      </node>
      <node concept="3clFbS" id="6e2GqsnqXBf" role="3clF47">
        <node concept="3cpWs6" id="7ZDUr_GsDOF" role="3cqZAp">
          <node concept="10Nm6u" id="7ZDUr_GsEyr" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4pu257yAvsg" role="13h7CS">
      <property role="TrG5h" value="getReference" />
      <node concept="3Tm1VV" id="4pu257yAvsh" role="1B3o_S" />
      <node concept="17QB3L" id="4pu257yAvsw" role="3clF45" />
      <node concept="3clFbS" id="4pu257yAvsj" role="3clF47">
        <node concept="3cpWs8" id="4pu257yAw4z" role="3cqZAp">
          <node concept="3cpWsn" id="4pu257yAw4A" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="17QB3L" id="4pu257yAw4y" role="1tU5fm" />
            <node concept="Xl_RD" id="4pu257yAw5w" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4pu257yAw7I" role="3cqZAp">
          <node concept="3clFbS" id="4pu257yAw7L" role="3clFbx">
            <node concept="3clFbF" id="4pu257yAwrn" role="3cqZAp">
              <node concept="d57v9" id="4pu257yAxqN" role="3clFbG">
                <node concept="2OqwBi" id="4pu257yAye1" role="37vLTx">
                  <node concept="2OqwBi" id="4pu257yAxCc" role="2Oq$k0">
                    <node concept="13iPFW" id="4pu257yAxw4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4pu257yAxQG" role="2OqNvi">
                      <ref role="3Tt5mk" to="bs99:5A1YY0qKNYc" resolve="sshNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1WwS_d$6qhC" role="2OqNvi">
                    <ref role="3TsBF5" to="9k5:2DkpMLSFhUm" resolve="username" />
                  </node>
                </node>
                <node concept="37vLTw" id="4pu257yAwSi" role="37vLTJ">
                  <ref role="3cqZAo" node="4pu257yAw4A" resolve="reference" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4pu257yAz34" role="3cqZAp">
              <node concept="d57v9" id="4pu257yAz35" role="3clFbG">
                <node concept="Xl_RD" id="4pu257yAzoV" role="37vLTx">
                  <property role="Xl_RC" value="@" />
                </node>
                <node concept="37vLTw" id="4pu257yAz3b" role="37vLTJ">
                  <ref role="3cqZAo" node="4pu257yAw4A" resolve="reference" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4pu257yAzWn" role="3cqZAp">
              <node concept="d57v9" id="4pu257yA$jH" role="3clFbG">
                <node concept="2OqwBi" id="4pu257yA_9q" role="37vLTx">
                  <node concept="2OqwBi" id="4pu257yA$x6" role="2Oq$k0">
                    <node concept="13iPFW" id="4pu257yA$oY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4pu257yA$JA" role="2OqNvi">
                      <ref role="3Tt5mk" to="bs99:5A1YY0qKNYc" resolve="sshNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4pu257yA_x0" role="2OqNvi">
                    <ref role="3TsBF5" to="9k5:2DkpMLSFhUl" resolve="server" />
                  </node>
                </node>
                <node concept="37vLTw" id="4pu257yAzWm" role="37vLTJ">
                  <ref role="3cqZAo" node="4pu257yAw4A" resolve="reference" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4pu257yA_Wx" role="3cqZAp">
              <node concept="d57v9" id="4pu257yA_Wy" role="3clFbG">
                <node concept="Xl_RD" id="4pu257yA_Wz" role="37vLTx">
                  <property role="Xl_RC" value=":" />
                </node>
                <node concept="37vLTw" id="4pu257yA_W$" role="37vLTJ">
                  <ref role="3cqZAo" node="4pu257yAw4A" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4pu257yAwnW" role="3clFbw">
            <node concept="10Nm6u" id="4pu257yAwpL" role="3uHU7w" />
            <node concept="2OqwBi" id="4pu257yAwa$" role="3uHU7B">
              <node concept="13iPFW" id="4pu257yAw8D" role="2Oq$k0" />
              <node concept="3TrEf2" id="4pu257yAwka" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:5A1YY0qKNYc" resolve="sshNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4pu257yAw5X" role="3cqZAp">
          <node concept="d57v9" id="4pu257yABJp" role="3cqZAk">
            <node concept="2OqwBi" id="4pu257yAC9G" role="37vLTx">
              <node concept="13iPFW" id="4pu257yABYk" role="2Oq$k0" />
              <node concept="3TrcHB" id="4pu257yACFy" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:5A1YY0qLzdH" resolve="path" />
              </node>
            </node>
            <node concept="37vLTw" id="4pu257yAw6A" role="37vLTJ">
              <ref role="3cqZAo" node="4pu257yAw4A" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3kvsvcPbJcb" role="13h7CS">
      <property role="TrG5h" value="getTagPath" />
      <node concept="3Tm1VV" id="3kvsvcPbJcc" role="1B3o_S" />
      <node concept="17QB3L" id="3kvsvcPbLNd" role="3clF45" />
      <node concept="3clFbS" id="3kvsvcPbJce" role="3clF47">
        <node concept="3SKdUt" id="3kvsvcPbWDE" role="3cqZAp">
          <node concept="3SKdUq" id="3kvsvcPbWMs" role="3SKWNk">
            <property role="3SKdUp" value="given a tag and owner return the absolute path in the fileset area for the instance represented by the tag" />
          </node>
        </node>
        <node concept="3clFbF" id="3kvsvcPbVMD" role="3cqZAp">
          <node concept="3cpWs3" id="3kvsvcPbVMF" role="3clFbG">
            <node concept="37vLTw" id="3kvsvcPbVMG" role="3uHU7w">
              <ref role="3cqZAo" node="3kvsvcPbLNh" resolve="tag" />
            </node>
            <node concept="3cpWs3" id="3kvsvcPbVMH" role="3uHU7B">
              <node concept="10M0yZ" id="3kvsvcPbVMI" role="3uHU7w">
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
              </node>
              <node concept="3cpWs3" id="3kvsvcPbVMJ" role="3uHU7B">
                <node concept="3cpWs3" id="3kvsvcPbVMK" role="3uHU7B">
                  <node concept="10M0yZ" id="3kvsvcPbVML" role="3uHU7w">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  </node>
                  <node concept="3cpWs3" id="3kvsvcPbVMM" role="3uHU7B">
                    <node concept="3cpWs3" id="3kvsvcPbVMN" role="3uHU7B">
                      <node concept="2OqwBi" id="3kvsvcPbVMO" role="3uHU7B">
                        <node concept="2qgKlT" id="3kvsvcPbX9u" role="2OqNvi">
                          <ref role="37wK5l" node="4pu257yAvsg" resolve="getReference" />
                        </node>
                        <node concept="13iPFW" id="3kvsvcPbVMQ" role="2Oq$k0" />
                      </node>
                      <node concept="10M0yZ" id="3kvsvcPbVMR" role="3uHU7w">
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3kvsvcPbVMS" role="3uHU7w">
                      <ref role="3cqZAo" node="3kvsvcPbLNx" resolve="owner" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3kvsvcPbVMT" role="3uHU7w">
                  <node concept="37vLTw" id="3kvsvcPbVMU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3kvsvcPbLNh" resolve="tag" />
                  </node>
                  <node concept="liA8E" id="3kvsvcPbVMV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                    <node concept="3cmrfG" id="3kvsvcPbVMW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3kvsvcPbLNh" role="3clF46">
        <property role="TrG5h" value="tag" />
        <node concept="17QB3L" id="3kvsvcPbLNg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3kvsvcPbLNx" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="17QB3L" id="3kvsvcPbLNF" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="1ISEu8LMDFa" role="13h7CW">
      <node concept="3clFbS" id="1ISEu8LMDFb" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1Ckq9OSsLx6">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="bs99:1ISEu8LK1G2" resolve="PluginRepository" />
    <node concept="13i0hz" id="7DnqeRYtMLJ" role="13h7CS">
      <property role="TrG5h" value="clear" />
      <node concept="3Tm1VV" id="7DnqeRYtMLK" role="1B3o_S" />
      <node concept="3clFbS" id="7DnqeRYtMLL" role="3clF47">
        <node concept="3clFbF" id="5yTuVECpLDb" role="3cqZAp">
          <node concept="2OqwBi" id="5yTuVECpMsn" role="3clFbG">
            <node concept="2OqwBi" id="5yTuVECpLEn" role="2Oq$k0">
              <node concept="13iPFW" id="7DnqeRYu4Wr" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5yTuVECpLMv" role="2OqNvi">
                <ref role="3TtcxE" to="bs99:3HroolOjto_" resolve="plugins" />
              </node>
            </node>
            <node concept="2Kehj3" id="5yTuVECpOLY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="7DnqeRYtyXD" role="3cqZAp">
          <node concept="3clFbS" id="7DnqeRYtyXF" role="3clFbx">
            <node concept="3clFbF" id="7DnqeRYtjCg" role="3cqZAp">
              <node concept="2OqwBi" id="7DnqeRYtBa1" role="3clFbG">
                <node concept="2OqwBi" id="7DnqeRYtAoj" role="2Oq$k0">
                  <node concept="2OqwBi" id="7DnqeRYtlia" role="2Oq$k0">
                    <node concept="13iPFW" id="7DnqeRYu6da" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7DnqeRYtlq4" role="2OqNvi">
                      <ref role="3Tt5mk" to="bs99:1msVhuaiPyW" resolve="resourcesByVersion" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7DnqeRYtAwL" role="2OqNvi">
                    <ref role="3TtcxE" to="bs99:1msVhua4SBc" resolve="ranges" />
                  </node>
                </node>
                <node concept="2Kehj3" id="7DnqeRYtEa6" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7DnqeRYt$DN" role="3clFbw">
            <node concept="2OqwBi" id="7DnqeRYt$gL" role="2Oq$k0">
              <node concept="13iPFW" id="7DnqeRYu6c9" role="2Oq$k0" />
              <node concept="3TrEf2" id="7DnqeRYt$w6" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:1msVhuaiPyW" resolve="resourcesByVersion" />
              </node>
            </node>
            <node concept="3x8VRR" id="7DnqeRYt$Tw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5yTuVECpPiV" role="3cqZAp">
          <node concept="37vLTI" id="5yTuVECpQcE" role="3clFbG">
            <node concept="3cmrfG" id="5yTuVECpQtX" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5yTuVECpPka" role="37vLTJ">
              <node concept="13iPFW" id="7DnqeRYu7yj" role="2Oq$k0" />
              <node concept="3TrcHB" id="5yTuVECpP$J" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:4WFCGeWyv8g" resolve="numPluginsLoaded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yTuVECpQFj" role="3cqZAp">
          <node concept="37vLTI" id="5yTuVECpRkM" role="3clFbG">
            <node concept="3clFbT" id="5yTuVECpRtT" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="5yTuVECpQG_" role="37vLTJ">
              <node concept="13iPFW" id="7DnqeRYu7_k" role="2Oq$k0" />
              <node concept="3TrcHB" id="5yTuVECpQXn" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:4WFCGeWzGGJ" resolve="loaded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DnqeRYujYR" role="3cqZAp">
          <node concept="37vLTI" id="7DnqeRYunvh" role="3clFbG">
            <node concept="10Nm6u" id="7DnqeRYunyx" role="37vLTx" />
            <node concept="2OqwBi" id="7DnqeRYumSs" role="37vLTJ">
              <node concept="13iPFW" id="7DnqeRYujYP" role="2Oq$k0" />
              <node concept="3TrcHB" id="7DnqeRYun9u" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:4WFCGeWvHy_" resolve="loadMessages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7DnqeRYuv9b" role="3cqZAp">
          <node concept="3SKdUq" id="7DnqeRYuv9c" role="3SKWNk">
            <property role="3SKdUp" value=" force to null in case an exception is raised:" />
          </node>
        </node>
        <node concept="3clFbF" id="7DnqeRYuq4g" role="3cqZAp">
          <node concept="2OqwBi" id="7DnqeRYuq4h" role="3clFbG">
            <node concept="2JrnkZ" id="7DnqeRYuq4i" role="2Oq$k0">
              <node concept="13iPFW" id="7DnqeRYuq4j" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="7DnqeRYuq4k" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xl_RD" id="7DnqeRYuq4l" role="37wK5m">
                <property role="Xl_RC" value="definitions" />
              </node>
              <node concept="10Nm6u" id="7DnqeRYuq4m" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7DnqeRYu2iH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1Ckq9OSsLyS" role="13h7CS">
      <property role="TrG5h" value="reload" />
      <node concept="3Tm1VV" id="1Ckq9OSsLyT" role="1B3o_S" />
      <node concept="3cqZAl" id="1Ckq9OSsLz0" role="3clF45" />
      <node concept="3clFbS" id="1Ckq9OSsLyV" role="3clF47">
        <node concept="EQwU8" id="7IHRkpO5HRV" role="3cqZAp" />
        <node concept="3cpWs8" id="4qwTtAQtZpC" role="3cqZAp">
          <node concept="3cpWsn" id="4qwTtAQtZpD" role="3cpWs9">
            <property role="TrG5h" value="plugins" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4qwTtAQtZpE" role="1tU5fm">
              <ref role="3uigEE" to="62u6:~Plugins" resolve="Plugins" />
            </node>
            <node concept="2ShNRf" id="4qwTtAQtZrf" role="33vP2m">
              <node concept="1pGfFk" id="4qwTtAQtZAv" role="2ShVmc">
                <ref role="37wK5l" to="62u6:~Plugins.&lt;init&gt;()" resolve="Plugins" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="71yY3teXySk" role="3cqZAp">
          <node concept="3cpWsn" id="71yY3teXySn" role="3cpWs9">
            <property role="TrG5h" value="pluginRepoNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="71yY3teXySi" role="1tU5fm">
              <ref role="ehGHo" to="bs99:1ISEu8LK1G2" resolve="PluginRepository" />
            </node>
            <node concept="13iPFW" id="71yY3teXzo4" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="71yY3teZLFV" role="3cqZAp">
          <node concept="3cpWsn" id="71yY3teZLFY" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="71yY3teZMga" role="1tU5fm">
              <node concept="17QB3L" id="71yY3teZLFT" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="71yY3teZMkN" role="33vP2m">
              <node concept="3$_iS1" id="71yY3tf020b" role="2ShVmc">
                <node concept="3$GHV9" id="71yY3tf020d" role="3$GQph">
                  <node concept="3cmrfG" id="71yY3tf022V" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="17QB3L" id="71yY3tf01Z0" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DnqeRYuy8H" role="3cqZAp">
          <node concept="2OqwBi" id="7DnqeRYuymC" role="3clFbG">
            <node concept="13iPFW" id="7DnqeRYuy8F" role="2Oq$k0" />
            <node concept="2qgKlT" id="7DnqeRYuyGl" role="2OqNvi">
              <ref role="37wK5l" node="7DnqeRYtMLJ" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7g0LqmMM97i" role="3cqZAp">
          <node concept="3cpWsn" id="7g0LqmMM97l" role="3cpWs9">
            <property role="TrG5h" value="repoDirectory" />
            <node concept="17QB3L" id="7g0LqmMM97g" role="1tU5fm" />
            <node concept="2OqwBi" id="7g0LqmMM9JB" role="33vP2m">
              <node concept="2qgKlT" id="2tqsND0ghnL" role="2OqNvi">
                <ref role="37wK5l" node="2tqsND0ge2_" resolve="getRepositoryPath" />
              </node>
              <node concept="37vLTw" id="71yY3teXzud" role="2Oq$k0">
                <ref role="3cqZAo" node="71yY3teXySn" resolve="pluginRepoNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qwTtAQtZB2" role="3cqZAp">
          <node concept="2OqwBi" id="4qwTtAQtZBY" role="3clFbG">
            <node concept="37vLTw" id="4qwTtAQtZB1" role="2Oq$k0">
              <ref role="3cqZAo" node="4qwTtAQtZpD" resolve="plugins" />
            </node>
            <node concept="liA8E" id="4qwTtAQtZJD" role="2OqNvi">
              <ref role="37wK5l" to="62u6:~Plugins.addServerConf(java.lang.String):void" resolve="addServerConf" />
              <node concept="37vLTw" id="7g0LqmMM9ZB" role="37wK5m">
                <ref role="3cqZAo" node="7g0LqmMM97l" resolve="repoDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qwTtAQu08r" role="3cqZAp">
          <node concept="2OqwBi" id="4qwTtAQu0bc" role="3clFbG">
            <node concept="37vLTw" id="4qwTtAQu08q" role="2Oq$k0">
              <ref role="3cqZAo" node="4qwTtAQtZpD" resolve="plugins" />
            </node>
            <node concept="liA8E" id="4qwTtAQu0NO" role="2OqNvi">
              <ref role="37wK5l" to="62u6:~Plugins.setWebServerHostname(java.lang.String):void" resolve="setWebServerHostname" />
              <node concept="Xl_RD" id="4qwTtAQu0Or" role="37wK5m">
                <property role="Xl_RC" value="localhost" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="c0MImRL$2J" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="Xl_RD" id="c0MImRL$2L" role="9lYJi">
            <property role="Xl_RC" value="Reloading Plugins" />
          </node>
        </node>
        <node concept="36TCZ$" id="71yY3teXqmE" role="3cqZAp">
          <property role="36ZhHO" value="Reloading Plugins" />
          <node concept="36Z5DI" id="71yY3teXsmn" role="36Z5DK" />
          <node concept="3clFbS" id="71yY3teXqmH" role="36YiyP">
            <node concept="SfApY" id="4WFCGeWvGck" role="3cqZAp">
              <node concept="3clFbS" id="4WFCGeWvGcm" role="SfCbr">
                <node concept="3clFbF" id="4qwTtAQu0Yo" role="3cqZAp">
                  <node concept="2OqwBi" id="4qwTtAQu10T" role="3clFbG">
                    <node concept="37vLTw" id="4qwTtAQu0Yn" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qwTtAQtZpD" resolve="plugins" />
                    </node>
                    <node concept="liA8E" id="4qwTtAQu1i4" role="2OqNvi">
                      <ref role="37wK5l" to="62u6:~Plugins.reload():void" resolve="reload" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4WFCGeWvGcn" role="TEbGg">
                <node concept="3cpWsn" id="4WFCGeWvGcp" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4WFCGeWvGVn" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="4WFCGeWvGct" role="TDEfX">
                  <node concept="3clFbF" id="71yY3tf02fI" role="3cqZAp">
                    <node concept="37vLTI" id="71yY3tf02sb" role="3clFbG">
                      <node concept="2OqwBi" id="71yY3tf02u8" role="37vLTx">
                        <node concept="37vLTw" id="71yY3tf02sI" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WFCGeWvGcp" resolve="e" />
                        </node>
                        <node concept="liA8E" id="71yY3tf02As" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="71yY3tf0365" role="37vLTJ">
                        <node concept="3cmrfG" id="71yY3tf03hp" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="71yY3tf02fH" role="AHHXb">
                          <ref role="3cqZAo" node="71yY3teZLFY" resolve="messages" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="71yY3teXwn0" role="36YiyR">
            <node concept="3clFbH" id="3OwSMscgpxZ" role="3cqZAp" />
            <node concept="3clFbJ" id="71yY3tf060s" role="3cqZAp">
              <node concept="3clFbS" id="71yY3tf060v" role="3clFbx">
                <node concept="3clFbF" id="4WFCGeWvSQR" role="3cqZAp">
                  <node concept="37vLTI" id="4WFCGeWvVKg" role="3clFbG">
                    <node concept="2OqwBi" id="4WFCGeWvSTD" role="37vLTJ">
                      <node concept="13iPFW" id="4WFCGeWvSQQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4WFCGeWvUTu" role="2OqNvi">
                        <ref role="3TsBF5" to="bs99:4WFCGeWvHy_" resolve="loadMessages" />
                      </node>
                    </node>
                    <node concept="AH0OO" id="71yY3tf05fS" role="37vLTx">
                      <node concept="3cmrfG" id="71yY3tf05re" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="71yY3tf04ri" role="AHHXb">
                        <ref role="3cqZAo" node="71yY3teZLFY" resolve="messages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="71yY3tf06SU" role="3clFbw">
                <node concept="10Nm6u" id="71yY3tf06VX" role="3uHU7w" />
                <node concept="AH0OO" id="71yY3tf06B6" role="3uHU7B">
                  <node concept="3cmrfG" id="71yY3tf06H5" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="71yY3tf06tb" role="AHHXb">
                    <ref role="3cqZAo" node="71yY3teZLFY" resolve="messages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qwTtAQu435" role="3cqZAp">
              <node concept="2OqwBi" id="4qwTtAQu5KU" role="3clFbG">
                <node concept="2JrnkZ" id="4qwTtAQCOCX" role="2Oq$k0">
                  <node concept="13iPFW" id="4qwTtAQCO6q" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4qwTtAQu6Nt" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="Xl_RD" id="4qwTtAQu6Ok" role="37wK5m">
                    <property role="Xl_RC" value="definitions" />
                  </node>
                  <node concept="2OqwBi" id="4qwTtAQu7hw" role="37wK5m">
                    <node concept="37vLTw" id="4qwTtAQu7dY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qwTtAQtZpD" resolve="plugins" />
                    </node>
                    <node concept="liA8E" id="4qwTtAQu7yu" role="2OqNvi">
                      <ref role="37wK5l" to="62u6:~Plugins.getRegistry():org.campagnelab.gobyweb.plugins.PluginRegistry" resolve="getRegistry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3OwSMsc80S0" role="3cqZAp">
              <node concept="3cpWsn" id="3OwSMsc80S3" role="3cpWs9">
                <property role="TrG5h" value="properties" />
                <node concept="A3Dl8" id="3OwSMsc80RX" role="1tU5fm">
                  <node concept="3uibUv" id="3OwSMsc81nB" role="A3Ik2">
                    <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3OwSMsc81DV" role="33vP2m">
                  <node concept="liA8E" id="3OwSMsc81Ls" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
                  </node>
                  <node concept="2JrnkZ" id="3OwSMsc81E0" role="2Oq$k0">
                    <node concept="13iPFW" id="3OwSMsc81p4" role="2JrQYb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3OwSMsc82ns" role="3cqZAp">
              <node concept="2GrKxI" id="3OwSMsc82nu" role="2Gsz3X">
                <property role="TrG5h" value="prop" />
              </node>
              <node concept="37vLTw" id="3OwSMsc82UT" role="2GsD0m">
                <ref role="3cqZAo" node="3OwSMsc80S3" resolve="properties" />
              </node>
              <node concept="3clFbS" id="3OwSMsc82ny" role="2LFqv$">
                <node concept="3clFbJ" id="3OwSMsc82VL" role="3cqZAp">
                  <node concept="17R0WA" id="3OwSMsc8k58" role="3clFbw">
                    <node concept="Xl_RD" id="3OwSMsc8mfb" role="3uHU7w">
                      <property role="Xl_RC" value="numPluginsLoaded" />
                    </node>
                    <node concept="2OqwBi" id="3OwSMsc83ai" role="3uHU7B">
                      <node concept="2GrUjf" id="3OwSMsc82Ww" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3OwSMsc82nu" resolve="prop" />
                      </node>
                      <node concept="liA8E" id="3OwSMsc87tf" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3OwSMsc82VN" role="3clFbx">
                    <node concept="3clFbF" id="3OwSMsc8sWr" role="3cqZAp">
                      <node concept="2OqwBi" id="3OwSMsc8t45" role="3clFbG">
                        <node concept="liA8E" id="3OwSMsc8tbz" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
                          <node concept="Xl_RD" id="3OwSMsc8tls" role="37wK5m">
                            <property role="Xl_RC" value="numPluginsLoaded" />
                          </node>
                          <node concept="2YIFZM" id="3OwSMscad6z" role="37wK5m">
                            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <node concept="2OqwBi" id="3OwSMsc8vTn" role="37wK5m">
                              <node concept="2OqwBi" id="3OwSMsc8tZS" role="2Oq$k0">
                                <node concept="37vLTw" id="3OwSMsc8tHY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4qwTtAQtZpD" resolve="plugins" />
                                </node>
                                <node concept="liA8E" id="3OwSMsc8uO1" role="2OqNvi">
                                  <ref role="37wK5l" to="62u6:~Plugins.getRegistry():org.campagnelab.gobyweb.plugins.PluginRegistry" resolve="getRegistry" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3OwSMsc8yP1" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2JrnkZ" id="3OwSMsc8t4a" role="2Oq$k0">
                          <node concept="13iPFW" id="3OwSMsc8sWq" role="2JrQYb" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3OwSMsc8_Ni" role="3cqZAp">
                  <node concept="17R0WA" id="3OwSMsc8_Nj" role="3clFbw">
                    <node concept="Xl_RD" id="3OwSMsc8_Nk" role="3uHU7w">
                      <property role="Xl_RC" value="loaded" />
                    </node>
                    <node concept="2OqwBi" id="3OwSMsc8_Nl" role="3uHU7B">
                      <node concept="2GrUjf" id="3OwSMsc8_Nm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3OwSMsc82nu" resolve="prop" />
                      </node>
                      <node concept="liA8E" id="3OwSMsc8_Nn" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3OwSMsc8_No" role="3clFbx">
                    <node concept="3clFbF" id="3OwSMsc8_Np" role="3cqZAp">
                      <node concept="2OqwBi" id="3OwSMsc8_Nq" role="3clFbG">
                        <node concept="liA8E" id="3OwSMsc8_Nr" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
                          <node concept="Xl_RD" id="3OwSMsc8_Ns" role="37wK5m">
                            <property role="Xl_RC" value="loaded" />
                          </node>
                          <node concept="Xl_RD" id="3OwSMsca2MI" role="37wK5m">
                            <property role="Xl_RC" value="true" />
                          </node>
                        </node>
                        <node concept="2JrnkZ" id="3OwSMsc8_Ny" role="2Oq$k0">
                          <node concept="13iPFW" id="3OwSMsc8_Nz" role="2JrQYb" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7IHRkpOtimW" role="3cqZAp">
              <node concept="2OqwBi" id="7IHRkpOtizf" role="3clFbG">
                <node concept="13iPFW" id="7IHRkpOtimU" role="2Oq$k0" />
                <node concept="2qgKlT" id="7IHRkpOtiP7" role="2OqNvi">
                  <ref role="37wK5l" node="3HroolOjout" resolve="createModels" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1msVhuaHC0m" role="3cqZAp">
              <node concept="3clFbS" id="1msVhuaHC0o" role="3clFbx">
                <node concept="3clFbF" id="1msVhuaHAKK" role="3cqZAp">
                  <node concept="37vLTI" id="1msVhuaHBdk" role="3clFbG">
                    <node concept="2OqwBi" id="1msVhuaHBIW" role="37vLTx">
                      <node concept="2OqwBi" id="1msVhuaHBkW" role="2Oq$k0">
                        <node concept="13iPFW" id="1msVhuaHBeA" role="2Oq$k0" />
                        <node concept="I4A8Y" id="1msVhuaHB_J" role="2OqNvi" />
                      </node>
                      <node concept="I8ghe" id="1msVhuaHBOA" role="2OqNvi">
                        <ref role="I8UWU" to="bs99:1msVhua4SBb" resolve="ResourceRangeContainer" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1msVhuaHAT2" role="37vLTJ">
                      <node concept="13iPFW" id="1msVhuaHAKI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1msVhuaHBaG" role="2OqNvi">
                        <ref role="3Tt5mk" to="bs99:1msVhuaiPyW" resolve="resourcesByVersion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1msVhuaHC_8" role="3clFbw">
                <node concept="2OqwBi" id="1msVhuaHCbr" role="2Oq$k0">
                  <node concept="13iPFW" id="1msVhuaHCa0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1msVhuaHCrJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="bs99:1msVhuaiPyW" resolve="resourcesByVersion" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1msVhuaHCPK" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="1msVhuajaJT" role="3cqZAp">
              <node concept="2OqwBi" id="1msVhuajcxp" role="3clFbG">
                <node concept="2OqwBi" id="1msVhuajb$_" role="2Oq$k0">
                  <node concept="13iPFW" id="1msVhuajaJR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1msVhuajcoe" role="2OqNvi">
                    <ref role="3Tt5mk" to="bs99:1msVhuaiPyW" resolve="resourcesByVersion" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1msVhuajcEe" role="2OqNvi">
                  <ref role="37wK5l" node="1msVhua4SGI" resolve="refresh" />
                </node>
              </node>
            </node>
            <node concept="EQg8h" id="7IHRkpOrVMu" role="3cqZAp">
              <ref role="EQkJd" node="1Ckq9OSsLyS" resolve="reload" />
              <node concept="Xl_RD" id="7IHRkpOrWCo" role="1l2uex">
                <property role="Xl_RC" value="Executed success method" />
              </node>
            </node>
            <node concept="3clFbH" id="7IHRkpOnntS" role="3cqZAp" />
          </node>
          <node concept="3clFbS" id="71yY3tf1uC5" role="36YqBf">
            <node concept="3clFbF" id="71yY3tf1uC3" role="3cqZAp">
              <node concept="37vLTI" id="71yY3tf1vEO" role="3clFbG">
                <node concept="Xl_RD" id="71yY3tf1vF4" role="37vLTx">
                  <property role="Xl_RC" value="Plugin reload was cancelled." />
                </node>
                <node concept="2OqwBi" id="71yY3tf1uQf" role="37vLTJ">
                  <node concept="13iPFW" id="71yY3tf1uC2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="71yY3tf1vqy" role="2OqNvi">
                    <ref role="3TsBF5" to="bs99:4WFCGeWvHy_" resolve="loadMessages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="EQg8h" id="7IHRkpOlETd" role="3cqZAp">
              <ref role="EQkJd" node="1Ckq9OSsLyS" resolve="reload" />
              <node concept="Xl_RD" id="7IHRkpOlFwm" role="1l2uex">
                <property role="Xl_RC" value="Plugin reload was cancelled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qwTtAQCMU1" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="2tqsND0ge2_" role="13h7CS">
      <property role="TrG5h" value="getRepositoryPath" />
      <node concept="3Tm1VV" id="2tqsND0ge2A" role="1B3o_S" />
      <node concept="17QB3L" id="2tqsND0ggUA" role="3clF45" />
      <node concept="3clFbS" id="2tqsND0ge2C" role="3clF47">
        <node concept="3cpWs8" id="2tqsND0ggVm" role="3cqZAp">
          <node concept="3cpWsn" id="2tqsND0ggVn" role="3cpWs9">
            <property role="TrG5h" value="repoDirectory" />
            <node concept="17QB3L" id="2tqsND0ggVo" role="1tU5fm" />
            <node concept="2OqwBi" id="2tqsND0ggVp" role="33vP2m">
              <node concept="13iPFW" id="2tqsND0ggVq" role="2Oq$k0" />
              <node concept="3TrcHB" id="2tqsND0ggVr" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:1ISEu8LK3Zn" resolve="directory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2tqsND0ggVs" role="3cqZAp">
          <node concept="3SKdUq" id="2tqsND0ggVt" role="3SKWNk">
            <property role="3SKdUp" value="support ${a}/${c} in path, where a and b are path variables defined in Preferences" />
          </node>
        </node>
        <node concept="3clFbF" id="2tqsND0ggVu" role="3cqZAp">
          <node concept="37vLTI" id="2tqsND0ggVv" role="3clFbG">
            <node concept="37vLTw" id="2tqsND0ggVw" role="37vLTJ">
              <ref role="3cqZAo" node="2tqsND0ggVn" resolve="repoDirectory" />
            </node>
            <node concept="2OqwBi" id="2tqsND0ggVx" role="37vLTx">
              <node concept="2YIFZM" id="2tqsND0ggVy" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="2tqsND0ggVz" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="37vLTw" id="2tqsND0ggV$" role="37wK5m">
                  <ref role="3cqZAo" node="2tqsND0ggVn" resolve="repoDirectory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2tqsND0gh7q" role="3cqZAp">
          <node concept="37vLTw" id="2tqsND0gh7o" role="3clFbG">
            <ref role="3cqZAo" node="2tqsND0ggVn" resolve="repoDirectory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7oHdLWVUZ_f" role="13h7CS">
      <property role="TrG5h" value="getRepositoryPathForJobSubmission" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7oHdLWVUZ_g" role="1B3o_S" />
      <node concept="17QB3L" id="7oHdLWVUZ_h" role="3clF45" />
      <node concept="3clFbS" id="7oHdLWVUZ_i" role="3clF47">
        <node concept="3SKdUt" id="7oHdLWVVyo9" role="3cqZAp">
          <node concept="3SKdUq" id="7oHdLWVVypq" role="3SKWNk">
            <property role="3SKdUp" value="this is to allow subconcepts to define a different path as job parameter." />
          </node>
        </node>
        <node concept="3clFbF" id="7oHdLWVVxP5" role="3cqZAp">
          <node concept="2OqwBi" id="7oHdLWVVxQh" role="3clFbG">
            <node concept="13iPFW" id="7oHdLWVVxP4" role="2Oq$k0" />
            <node concept="2qgKlT" id="7oHdLWVVyjY" role="2OqNvi">
              <ref role="37wK5l" node="2tqsND0ge2_" resolve="getRepositoryPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4qwTtAQCKOP" role="13h7CS">
      <property role="TrG5h" value="getRegistry" />
      <node concept="3Tm1VV" id="4qwTtAQCKOQ" role="1B3o_S" />
      <node concept="3uibUv" id="4qwTtAQCKQm" role="3clF45">
        <ref role="3uigEE" to="62u6:~PluginRegistry" resolve="PluginRegistry" />
      </node>
      <node concept="3clFbS" id="4qwTtAQCKOS" role="3clF47">
        <node concept="3cpWs8" id="Z0SCxP6ftK" role="3cqZAp">
          <node concept="3cpWsn" id="Z0SCxP6ftL" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="3uibUv" id="Z0SCxP6ftM" role="1tU5fm">
              <ref role="3uigEE" to="62u6:~PluginRegistry" resolve="PluginRegistry" />
            </node>
            <node concept="10Nm6u" id="Z0SCxP6f$V" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="Z0SCxP6emx" role="3cqZAp">
          <node concept="3clFbS" id="Z0SCxP6emz" role="SfCbr">
            <node concept="3clFbF" id="Z0SCxP6fBH" role="3cqZAp">
              <node concept="37vLTI" id="Z0SCxP6fYV" role="3clFbG">
                <node concept="37vLTw" id="Z0SCxP6ngZ" role="37vLTJ">
                  <ref role="3cqZAo" node="Z0SCxP6ftL" resolve="registry" />
                </node>
                <node concept="1eOMI4" id="4qwTtAQCSzD" role="37vLTx">
                  <node concept="10QFUN" id="4qwTtAQCSzA" role="1eOMHV">
                    <node concept="3uibUv" id="4qwTtAQCSE1" role="10QFUM">
                      <ref role="3uigEE" to="62u6:~PluginRegistry" resolve="PluginRegistry" />
                    </node>
                    <node concept="2OqwBi" id="4qwTtAQCSJL" role="10QFUP">
                      <node concept="2JrnkZ" id="4qwTtAQCSJM" role="2Oq$k0">
                        <node concept="13iPFW" id="4qwTtAQCSJN" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="4qwTtAQCSJO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                        <node concept="Xl_RD" id="4qwTtAQCSJP" role="37wK5m">
                          <property role="Xl_RC" value="definitions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4qwTtAQCPV3" role="3cqZAp">
              <node concept="3clFbS" id="4qwTtAQCPV6" role="3clFbx">
                <node concept="3clFbF" id="4qwTtAQCRCr" role="3cqZAp">
                  <node concept="2OqwBi" id="4qwTtAQCRDY" role="3clFbG">
                    <node concept="13iPFW" id="4qwTtAQCRCq" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4qwTtAQCRTw" role="2OqNvi">
                      <ref role="37wK5l" node="1Ckq9OSsLyS" resolve="reload" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4HM5wUKqvva" role="3cqZAp">
                  <node concept="37vLTI" id="4HM5wUKqvvb" role="3clFbG">
                    <node concept="37vLTw" id="4HM5wUKqvvc" role="37vLTJ">
                      <ref role="3cqZAo" node="Z0SCxP6ftL" resolve="registry" />
                    </node>
                    <node concept="1eOMI4" id="4HM5wUKqvvd" role="37vLTx">
                      <node concept="10QFUN" id="4HM5wUKqvve" role="1eOMHV">
                        <node concept="3uibUv" id="4HM5wUKqvvf" role="10QFUM">
                          <ref role="3uigEE" to="62u6:~PluginRegistry" resolve="PluginRegistry" />
                        </node>
                        <node concept="2OqwBi" id="4HM5wUKqvvg" role="10QFUP">
                          <node concept="2JrnkZ" id="4HM5wUKqvvh" role="2Oq$k0">
                            <node concept="13iPFW" id="4HM5wUKqvvi" role="2JrQYb" />
                          </node>
                          <node concept="liA8E" id="4HM5wUKqvvj" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                            <node concept="Xl_RD" id="4HM5wUKqvvk" role="37wK5m">
                              <property role="Xl_RC" value="definitions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4qwTtAQCR$S" role="3clFbw">
                <node concept="37vLTw" id="Z0SCxP6n_K" role="3uHU7B">
                  <ref role="3cqZAo" node="Z0SCxP6ftL" resolve="registry" />
                </node>
                <node concept="10Nm6u" id="4qwTtAQCR$U" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="Z0SCxP6em$" role="TEbGg">
            <node concept="3cpWsn" id="Z0SCxP6emA" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="Z0SCxP6eCx" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~ClassCastException" resolve="ClassCastException" />
              </node>
            </node>
            <node concept="3clFbS" id="Z0SCxP6emE" role="TDEfX">
              <node concept="3SKdUt" id="Z0SCxP6iy4" role="3cqZAp">
                <node concept="3SKdUq" id="Z0SCxP6i_1" role="3SKWNk">
                  <property role="3SKdUp" value="we will get a ClassCastException if the PluginRegistry serialized class (stored with the MPS models) differs from the" />
                </node>
              </node>
              <node concept="3SKdUt" id="Z0SCxP6j2$" role="3cqZAp">
                <node concept="3SKdUq" id="Z0SCxP6j2T" role="3SKWNk">
                  <property role="3SKdUp" value="the runtime class. Reload the plugin definitions in this case to get fresh instances " />
                </node>
              </node>
              <node concept="3SKdUt" id="Z0SCxP6kWm" role="3cqZAp">
                <node concept="3SKdUq" id="Z0SCxP6lix" role="3SKWNk">
                  <property role="3SKdUp" value="that are compatible with the runtime." />
                </node>
              </node>
              <node concept="3clFbF" id="Z0SCxP6eQb" role="3cqZAp">
                <node concept="2OqwBi" id="Z0SCxP6eRF" role="3clFbG">
                  <node concept="13iPFW" id="Z0SCxP6eQa" role="2Oq$k0" />
                  <node concept="2qgKlT" id="Z0SCxP6f2_" role="2OqNvi">
                    <ref role="37wK5l" node="1Ckq9OSsLyS" resolve="reload" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="Z0SCxP6rAy" role="3cqZAp">
                <node concept="3SKdUq" id="Z0SCxP6rAV" role="3SKWNk">
                  <property role="3SKdUp" value=" try again, the types should now match:" />
                </node>
              </node>
              <node concept="3clFbF" id="Z0SCxP6gWv" role="3cqZAp">
                <node concept="37vLTI" id="Z0SCxP6gWw" role="3clFbG">
                  <node concept="37vLTw" id="Z0SCxP6gWx" role="37vLTJ">
                    <ref role="3cqZAo" node="Z0SCxP6ftL" resolve="registry" />
                  </node>
                  <node concept="1eOMI4" id="Z0SCxP6gWy" role="37vLTx">
                    <node concept="10QFUN" id="Z0SCxP6gWz" role="1eOMHV">
                      <node concept="3uibUv" id="Z0SCxP6gW$" role="10QFUM">
                        <ref role="3uigEE" to="62u6:~PluginRegistry" resolve="PluginRegistry" />
                      </node>
                      <node concept="2OqwBi" id="Z0SCxP6gW_" role="10QFUP">
                        <node concept="2JrnkZ" id="Z0SCxP6gWA" role="2Oq$k0">
                          <node concept="13iPFW" id="Z0SCxP6gWB" role="2JrQYb" />
                        </node>
                        <node concept="liA8E" id="Z0SCxP6gWC" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                          <node concept="Xl_RD" id="Z0SCxP6gWD" role="37wK5m">
                            <property role="Xl_RC" value="definitions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4qwTtAQCSpa" role="3cqZAp">
          <node concept="37vLTw" id="Z0SCxP6hKJ" role="3cqZAk">
            <ref role="3cqZAo" node="Z0SCxP6ftL" resolve="registry" />
          </node>
        </node>
        <node concept="3clFbH" id="Z0SCxP6dco" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="5HtPvjgAmDX" role="13h7CS">
      <property role="TrG5h" value="isRegistryValid" />
      <node concept="3Tm1VV" id="5HtPvjgAmDY" role="1B3o_S" />
      <node concept="10P_77" id="5HtPvjgACZc" role="3clF45" />
      <node concept="3clFbS" id="5HtPvjgAmE0" role="3clF47">
        <node concept="3cpWs6" id="5HtPvjgALcL" role="3cqZAp">
          <node concept="3y3z36" id="5HtPvjgFYYl" role="3cqZAk">
            <node concept="2OqwBi" id="5HtPvjgFYYo" role="3uHU7B">
              <node concept="2JrnkZ" id="5HtPvjgFYYp" role="2Oq$k0">
                <node concept="13iPFW" id="5HtPvjgFYYq" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="5HtPvjgFYYr" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                <node concept="Xl_RD" id="5HtPvjgFYYs" role="37wK5m">
                  <property role="Xl_RC" value="definitions" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="5HtPvjgFYYn" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3HroolOjout" role="13h7CS">
      <property role="TrG5h" value="createModels" />
      <node concept="3Tm6S6" id="5yTuVEBZnqb" role="1B3o_S" />
      <node concept="3cqZAl" id="3HroolOjpKW" role="3clF45" />
      <node concept="3clFbS" id="3HroolOjouw" role="3clF47">
        <node concept="3cpWs8" id="1ORG9zeN1f0" role="3cqZAp">
          <node concept="3cpWsn" id="1ORG9zeN1f1" role="3cpWs9">
            <property role="TrG5h" value="resolver" />
            <node concept="3uibUv" id="1ORG9zeN1f2" role="1tU5fm">
              <ref role="3uigEE" to="62u6:~StatefulDependencyResolver" resolve="StatefulDependencyResolver" />
            </node>
            <node concept="2ShNRf" id="1ORG9zeN1Gl" role="33vP2m">
              <node concept="1pGfFk" id="1ORG9zeN1Gk" role="2ShVmc">
                <ref role="37wK5l" to="62u6:~StatefulDependencyResolver.&lt;init&gt;(org.campagnelab.gobyweb.plugins.PluginRegistry)" resolve="StatefulDependencyResolver" />
                <node concept="BsUDl" id="1ORG9zeN1GS" role="37wK5m">
                  <ref role="37wK5l" node="4qwTtAQCKOP" resolve="getRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HroolOjqJ9" role="3cqZAp">
          <node concept="2OqwBi" id="3HroolOjz3R" role="3clFbG">
            <node concept="2OqwBi" id="3HroolOjqM0" role="2Oq$k0">
              <node concept="13iPFW" id="3HroolOjqJ8" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3HroolOjwwL" role="2OqNvi">
                <ref role="3TtcxE" to="bs99:3HroolOjto_" resolve="plugins" />
              </node>
            </node>
            <node concept="2Kehj3" id="3HroolOjEuh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3HroolOkpoQ" role="3cqZAp">
          <node concept="3cpWsn" id="3HroolOkpoR" role="3cpWs9">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="3HroolOkpoS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="3HroolOl_03" role="11_B2D">
                <ref role="3uigEE" to="9qtj:~Config" resolve="Config" />
              </node>
            </node>
            <node concept="2OqwBi" id="3HroolOkuk0" role="33vP2m">
              <node concept="BsUDl" id="3HroolOkqKr" role="2Oq$k0">
                <ref role="37wK5l" node="4qwTtAQCKOP" resolve="getRegistry" />
              </node>
              <node concept="liA8E" id="3HroolOkE86" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3HroolOkGRr" role="3cqZAp">
          <node concept="3clFbS" id="3HroolOkGRt" role="2LFqv$">
            <node concept="3cpWs8" id="3HroolOli3_" role="3cqZAp">
              <node concept="3cpWsn" id="3HroolOli3A" role="3cpWs9">
                <property role="TrG5h" value="config" />
                <node concept="3uibUv" id="3HroolOlAzM" role="1tU5fm">
                  <ref role="3uigEE" to="9qtj:~Config" resolve="Config" />
                </node>
                <node concept="2OqwBi" id="3HroolOlno6" role="33vP2m">
                  <node concept="37vLTw" id="3HroolOllXc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HroolOkpoR" resolve="it" />
                  </node>
                  <node concept="liA8E" id="3HroolOlokn" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3HroolOm20W" role="3cqZAp">
              <node concept="3cpWsn" id="3HroolOm20Z" role="3cpWs9">
                <property role="TrG5h" value="plugin" />
                <node concept="3Tqbb2" id="3HroolOm20U" role="1tU5fm">
                  <ref role="ehGHo" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
                </node>
                <node concept="10Nm6u" id="3HroolOmjUn" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="1fu6sReqrCg" role="3cqZAp">
              <node concept="3clFbS" id="1fu6sReqrCj" role="3clFbx">
                <node concept="3N13vt" id="1fu6sReqsex" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1fu6sReqrUH" role="3clFbw">
                <node concept="37vLTw" id="1fu6sReqrTR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HroolOli3A" resolve="config" />
                </node>
                <node concept="liA8E" id="1fu6sReqs0x" role="2OqNvi">
                  <ref role="37wK5l" to="9qtj:~Config.isDisabled():boolean" resolve="isDisabled" />
                </node>
              </node>
            </node>
            <node concept="2ignYC" id="3HroolOlLwQ" role="3cqZAp">
              <node concept="3KbdKl" id="3HroolOlRof" role="3KbHQx">
                <node concept="Xl_RD" id="3HroolOlRoX" role="3Kbmr1">
                  <property role="Xl_RC" value="TASK" />
                </node>
                <node concept="3clFbS" id="3HroolOlRoh" role="3Kbo56">
                  <node concept="3clFbF" id="3HroolOm3yy" role="3cqZAp">
                    <node concept="37vLTI" id="3HroolOm3_q" role="3clFbG">
                      <node concept="2ShNRf" id="3HroolOm3AV" role="37vLTx">
                        <node concept="3zrR0B" id="3HroolOm3Ax" role="2ShVmc">
                          <node concept="3Tqbb2" id="3HroolOm3Ay" role="3zrR0E">
                            <ref role="ehGHo" to="dzk5:3HroolOioYZ" resolve="TaskConfig" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3HroolOm3yx" role="37vLTJ">
                        <ref role="3cqZAo" node="3HroolOm20Z" resolve="plugin" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3HroolOqR4G" role="3cqZAp">
                    <node concept="BsUDl" id="3HroolOqR4F" role="3clFbG">
                      <ref role="37wK5l" node="1ORG9zeIW1G" resolve="populateTask" />
                      <node concept="37vLTw" id="1ORG9zeN3YK" role="37wK5m">
                        <ref role="3cqZAo" node="1ORG9zeN1f1" resolve="resolver" />
                      </node>
                      <node concept="1PxgMI" id="3HroolOr0jJ" role="37wK5m">
                        <node concept="37vLTw" id="3HroolOqTLA" role="1m5AlR">
                          <ref role="3cqZAo" node="3HroolOm20Z" resolve="plugin" />
                        </node>
                        <node concept="chp4Y" id="6II_l42mpa2" role="3oSUPX">
                          <ref role="cht4Q" to="dzk5:3HroolOioYZ" resolve="TaskConfig" />
                        </node>
                      </node>
                      <node concept="10QFUN" id="3HroolOqYfw" role="37wK5m">
                        <node concept="3uibUv" id="3HroolOqYhg" role="10QFUM">
                          <ref role="3uigEE" to="eyg7:~TaskConfig" resolve="TaskConfig" />
                        </node>
                        <node concept="37vLTw" id="3HroolOqTNW" role="10QFUP">
                          <ref role="3cqZAo" node="3HroolOli3A" resolve="config" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="3HroolOm7pk" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="3HroolOlXaG" role="3KbHQx">
                <node concept="Xl_RD" id="3HroolOlXbX" role="3Kbmr1">
                  <property role="Xl_RC" value="ALIGNER" />
                </node>
                <node concept="3clFbS" id="3HroolOlXaI" role="3Kbo56">
                  <node concept="3clFbF" id="4ZkNwrEH9iD" role="3cqZAp">
                    <node concept="37vLTI" id="4ZkNwrEH9iE" role="3clFbG">
                      <node concept="2ShNRf" id="4ZkNwrEH9iF" role="37vLTx">
                        <node concept="3zrR0B" id="4ZkNwrEH9iG" role="2ShVmc">
                          <node concept="3Tqbb2" id="4ZkNwrEH9iH" role="3zrR0E">
                            <ref role="ehGHo" to="dzk5:1ORG9zeJ31S" resolve="AlignerConfig" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4ZkNwrEH9iI" role="37vLTJ">
                        <ref role="3cqZAo" node="3HroolOm20Z" resolve="plugin" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1ORG9zeJ1Rk" role="3cqZAp">
                    <node concept="BsUDl" id="1ORG9zeJ1Rl" role="3clFbG">
                      <ref role="37wK5l" node="1ORG9zeJ1Wh" resolve="populateAligner" />
                      <node concept="37vLTw" id="1ORG9zeNgLd" role="37wK5m">
                        <ref role="3cqZAo" node="1ORG9zeN1f1" resolve="resolver" />
                      </node>
                      <node concept="1PxgMI" id="1ORG9zeJ1Rm" role="37wK5m">
                        <node concept="37vLTw" id="1ORG9zeJ1Rn" role="1m5AlR">
                          <ref role="3cqZAo" node="3HroolOm20Z" resolve="plugin" />
                        </node>
                        <node concept="chp4Y" id="6II_l42mpa6" role="3oSUPX">
                          <ref role="cht4Q" to="dzk5:1ORG9zeJ31S" resolve="AlignerConfig" />
                        </node>
                      </node>
                      <node concept="10QFUN" id="1ORG9zeJ1Ro" role="37wK5m">
                        <node concept="3uibUv" id="1ORG9zeK7Kd" role="10QFUM">
                          <ref role="3uigEE" to="8keg:~AlignerConfig" resolve="AlignerConfig" />
                        </node>
                        <node concept="37vLTw" id="1ORG9zeJ1Rq" role="10QFUP">
                          <ref role="3cqZAo" node="3HroolOli3A" resolve="config" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="3HroolOm9T2" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="3HroolOlYIR" role="3KbHQx">
                <node concept="Xl_RD" id="3HroolOlYKF" role="3Kbmr1">
                  <property role="Xl_RC" value="ALIGNMENT_ANALYSIS" />
                </node>
                <node concept="3clFbS" id="3HroolOlYIT" role="3Kbo56">
                  <node concept="3clFbF" id="4ZkNwrEH9ud" role="3cqZAp">
                    <node concept="37vLTI" id="4ZkNwrEH9ue" role="3clFbG">
                      <node concept="2ShNRf" id="4ZkNwrEH9uf" role="37vLTx">
                        <node concept="3zrR0B" id="4ZkNwrEH9ug" role="2ShVmc">
                          <node concept="3Tqbb2" id="4ZkNwrEH9uh" role="3zrR0E">
                            <ref role="ehGHo" to="dzk5:1ORG9zeK4SJ" resolve="AlignmentAnalysisConfig" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4ZkNwrEH9ui" role="37vLTJ">
                        <ref role="3cqZAo" node="3HroolOm20Z" resolve="plugin" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1ORG9zeK8gj" role="3cqZAp">
                    <node concept="BsUDl" id="1ORG9zeK8gk" role="3clFbG">
                      <ref role="37wK5l" node="1ORG9zeK6s$" resolve="populatedAlignmentAnalysis" />
                      <node concept="37vLTw" id="1ORG9zeNgSs" role="37wK5m">
                        <ref role="3cqZAo" node="1ORG9zeN1f1" resolve="resolver" />
                      </node>
                      <node concept="1PxgMI" id="1ORG9zeK8gl" role="37wK5m">
                        <node concept="37vLTw" id="1ORG9zeK8gm" role="1m5AlR">
                          <ref role="3cqZAo" node="3HroolOm20Z" resolve="plugin" />
                        </node>
                        <node concept="chp4Y" id="6II_l42mpa7" role="3oSUPX">
                          <ref role="cht4Q" to="dzk5:1ORG9zeK4SJ" resolve="AlignmentAnalysisConfig" />
                        </node>
                      </node>
                      <node concept="10QFUN" id="1ORG9zeK8gn" role="37wK5m">
                        <node concept="3uibUv" id="1ORG9zeK8Mf" role="10QFUM">
                          <ref role="3uigEE" to="nlek:~AlignmentAnalysisConfig" resolve="AlignmentAnalysisConfig" />
                        </node>
                        <node concept="37vLTw" id="1ORG9zeK8gp" role="10QFUP">
                          <ref role="3cqZAo" node="3HroolOli3A" resolve="config" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="1ORG9zeK8gq" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="3HroolOm0IZ" role="3KbHQx">
                <node concept="Xl_RD" id="3HroolOm0Lm" role="3Kbmr1">
                  <property role="Xl_RC" value="RESOURCE" />
                </node>
                <node concept="3clFbS" id="3HroolOm0J1" role="3Kbo56">
                  <node concept="3clFbF" id="4ZkNwrEH9AK" role="3cqZAp">
                    <node concept="37vLTI" id="4ZkNwrEH9AL" role="3clFbG">
                      <node concept="2ShNRf" id="4ZkNwrEH9AM" role="37vLTx">
                        <node concept="3zrR0B" id="4ZkNwrEH9AN" role="2ShVmc">
                          <node concept="3Tqbb2" id="4ZkNwrEH9AO" role="3zrR0E">
                            <ref role="ehGHo" to="dzk5:1ORG9zeKa7P" resolve="ResourceConfig" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4ZkNwrEH9AP" role="37vLTJ">
                        <ref role="3cqZAo" node="3HroolOm20Z" resolve="plugin" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1ORG9zeK8Pe" role="3cqZAp">
                    <node concept="BsUDl" id="1ORG9zeK8Pf" role="3clFbG">
                      <ref role="37wK5l" node="1ORG9zeK8RW" resolve="populatedResource" />
                      <node concept="37vLTw" id="1ORG9zeNgZu" role="37wK5m">
                        <ref role="3cqZAo" node="1ORG9zeN1f1" resolve="resolver" />
                      </node>
                      <node concept="1PxgMI" id="1ORG9zeK8Pg" role="37wK5m">
                        <node concept="37vLTw" id="1ORG9zeK8Ph" role="1m5AlR">
                          <ref role="3cqZAo" node="3HroolOm20Z" resolve="plugin" />
                        </node>
                        <node concept="chp4Y" id="6II_l42mpa3" role="3oSUPX">
                          <ref role="cht4Q" to="dzk5:1ORG9zeKa7P" resolve="ResourceConfig" />
                        </node>
                      </node>
                      <node concept="10QFUN" id="1ORG9zeK8Pi" role="37wK5m">
                        <node concept="3uibUv" id="1ORG9zeL7jL" role="10QFUM">
                          <ref role="3uigEE" to="qcji:~ResourceConfig" resolve="ResourceConfig" />
                        </node>
                        <node concept="37vLTw" id="1ORG9zeK8Pk" role="10QFUP">
                          <ref role="3cqZAo" node="3HroolOli3A" resolve="config" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="3HroolOm9Tc" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="3HroolO_ivp" role="3KbHQx">
                <node concept="Xl_RD" id="3HroolO_ivq" role="3Kbmr1">
                  <property role="Xl_RC" value="FILESET" />
                </node>
                <node concept="3clFbS" id="3HroolO_ivr" role="3Kbo56">
                  <node concept="3clFbF" id="3HroolO_yNz" role="3cqZAp">
                    <node concept="37vLTI" id="3HroolO_yN$" role="3clFbG">
                      <node concept="2ShNRf" id="3HroolO_yN_" role="37vLTx">
                        <node concept="3zrR0B" id="3HroolO_yNA" role="2ShVmc">
                          <node concept="3Tqbb2" id="3HroolO_yNB" role="3zrR0E">
                            <ref role="ehGHo" to="dzk5:3HroolO_qz8" resolve="FileSetConfig" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3HroolO_yNC" role="37vLTJ">
                        <ref role="3cqZAo" node="3HroolOm20Z" resolve="plugin" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3HroolO_yND" role="3cqZAp">
                    <node concept="BsUDl" id="3HroolO_yNE" role="3clFbG">
                      <ref role="37wK5l" node="3HroolO_iGW" resolve="populateFileSet" />
                      <node concept="37vLTw" id="1ORG9zeNh6a" role="37wK5m">
                        <ref role="3cqZAo" node="1ORG9zeN1f1" resolve="resolver" />
                      </node>
                      <node concept="1PxgMI" id="3HroolO_yNF" role="37wK5m">
                        <node concept="37vLTw" id="3HroolO_yNG" role="1m5AlR">
                          <ref role="3cqZAo" node="3HroolOm20Z" resolve="plugin" />
                        </node>
                        <node concept="chp4Y" id="6II_l42mpa8" role="3oSUPX">
                          <ref role="cht4Q" to="dzk5:3HroolO_qz8" resolve="FileSetConfig" />
                        </node>
                      </node>
                      <node concept="10QFUN" id="3HroolO_yNH" role="37wK5m">
                        <node concept="3uibUv" id="3HroolO_z12" role="10QFUM">
                          <ref role="3uigEE" to="2g2c:~FileSetConfig" resolve="FileSetConfig" />
                        </node>
                        <node concept="37vLTw" id="3HroolO_yNJ" role="10QFUP">
                          <ref role="3cqZAo" node="3HroolOli3A" resolve="config" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="3HroolO_ivs" role="3cqZAp" />
                </node>
              </node>
              <node concept="2OqwBi" id="3HroolOlOqA" role="3KbGdf">
                <node concept="37vLTw" id="3HroolOlMZt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HroolOli3A" resolve="config" />
                </node>
                <node concept="liA8E" id="3HroolOlP$S" role="2OqNvi">
                  <ref role="37wK5l" to="9qtj:~Config.getHumanReadableConfigType():java.lang.String" resolve="getHumanReadableConfigType" />
                </node>
              </node>
              <node concept="3clFbS" id="3HroolOlLwU" role="3Kb1Dw">
                <node concept="3clFbF" id="3HroolOm67F" role="3cqZAp">
                  <node concept="37vLTI" id="3HroolOm6cj" role="3clFbG">
                    <node concept="2ShNRf" id="3HroolOm6dO" role="37vLTx">
                      <node concept="3zrR0B" id="3HroolOm6dq" role="2ShVmc">
                        <node concept="3Tqbb2" id="3HroolOm6dr" role="3zrR0E">
                          <ref role="ehGHo" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3HroolOm67E" role="37vLTJ">
                      <ref role="3cqZAo" node="3HroolOm20Z" resolve="plugin" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="3HroolOm9Tp" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="3HroolOmb8K" role="3cqZAp">
              <node concept="37vLTI" id="3HroolOmfXX" role="3clFbG">
                <node concept="2OqwBi" id="3HroolOmi1I" role="37vLTx">
                  <node concept="37vLTw" id="3HroolOmg4P" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HroolOli3A" resolve="config" />
                  </node>
                  <node concept="liA8E" id="3HroolOmimE" role="2OqNvi">
                    <ref role="37wK5l" to="9qtj:~Config.getVersion():java.lang.String" resolve="getVersion" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3HroolOmcZe" role="37vLTJ">
                  <node concept="37vLTw" id="3HroolOmb8J" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HroolOm20Z" resolve="plugin" />
                  </node>
                  <node concept="3TrcHB" id="3HroolOme9H" role="2OqNvi">
                    <ref role="3TsBF5" to="dzk5:3HroolOioYO" resolve="version" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3HroolOmlwp" role="3cqZAp">
              <node concept="37vLTI" id="3HroolOmlwq" role="3clFbG">
                <node concept="2OqwBi" id="3HroolOmlwr" role="37vLTx">
                  <node concept="37vLTw" id="3HroolOmlws" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HroolOli3A" resolve="config" />
                  </node>
                  <node concept="liA8E" id="3HroolOmlwt" role="2OqNvi">
                    <ref role="37wK5l" to="9qtj:~Config.getId():java.lang.String" resolve="getId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3HroolOmlwu" role="37vLTJ">
                  <node concept="37vLTw" id="3HroolOmlwv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HroolOm20Z" resolve="plugin" />
                  </node>
                  <node concept="3TrcHB" id="3HroolOmmjI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5DSEw1Qx7OB" role="3cqZAp">
              <node concept="37vLTI" id="5DSEw1Qx8KM" role="3clFbG">
                <node concept="2OqwBi" id="5DSEw1Qx8UV" role="37vLTx">
                  <node concept="37vLTw" id="5DSEw1Qx8TY" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HroolOli3A" resolve="config" />
                  </node>
                  <node concept="liA8E" id="5DSEw1Qx9ey" role="2OqNvi">
                    <ref role="37wK5l" to="9qtj:~Config.getDirectory():java.lang.String" resolve="getDirectory" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5DSEw1Qx87N" role="37vLTJ">
                  <node concept="37vLTw" id="5DSEw1Qx7OA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HroolOm20Z" resolve="plugin" />
                  </node>
                  <node concept="3TrcHB" id="5DSEw1Qx8xn" role="2OqNvi">
                    <ref role="3TsBF5" to="dzk5:5DSEw1Qwx3I" resolve="repoDirectory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1PRK00$IQFQ" role="3cqZAp">
              <node concept="37vLTI" id="1PRK00$IWah" role="3clFbG">
                <node concept="2OqwBi" id="1PRK00$IWbE" role="37vLTx">
                  <node concept="37vLTw" id="1PRK00$IWaC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HroolOli3A" resolve="config" />
                  </node>
                  <node concept="liA8E" id="1PRK00$IWsQ" role="2OqNvi">
                    <ref role="37wK5l" to="9qtj:~Config.isDisabled():boolean" resolve="isDisabled" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1PRK00$IQYN" role="37vLTJ">
                  <node concept="37vLTw" id="1PRK00$IQFP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HroolOm20Z" resolve="plugin" />
                  </node>
                  <node concept="3TrcHB" id="1PRK00$IVOI" role="2OqNvi">
                    <ref role="3TsBF5" to="dzk5:1PRK00$IROb" resolve="disabled" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3HroolOmwrh" role="3cqZAp">
              <node concept="2OqwBi" id="3HroolOmATP" role="3clFbG">
                <node concept="2OqwBi" id="3HroolOmwyl" role="2Oq$k0">
                  <node concept="13iPFW" id="3HroolOmwrf" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3HroolOmznX" role="2OqNvi">
                    <ref role="3TtcxE" to="bs99:3HroolOjto_" resolve="plugins" />
                  </node>
                </node>
                <node concept="TSZUe" id="3HroolOmHZZ" role="2OqNvi">
                  <node concept="37vLTw" id="3HroolOmKKA" role="25WWJ7">
                    <ref role="3cqZAo" node="3HroolOm20Z" resolve="plugin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5yTuVECgIfW" role="3cqZAp">
              <node concept="37vLTI" id="5yTuVECgKC3" role="3clFbG">
                <node concept="2OqwBi" id="5yTuVECgMbi" role="37vLTx">
                  <node concept="2OqwBi" id="5yTuVECgKV6" role="2Oq$k0">
                    <node concept="13iPFW" id="5yTuVECgKT1" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5yTuVECgL2R" role="2OqNvi">
                      <ref role="3TtcxE" to="bs99:3HroolOjto_" resolve="plugins" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="5yTuVECgOhs" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5yTuVECgJI3" role="37vLTJ">
                  <node concept="13iPFW" id="5yTuVECgJI4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5yTuVECgJI5" role="2OqNvi">
                    <ref role="3TsBF5" to="bs99:4WFCGeWyv8g" resolve="numPluginsLoaded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3HroolOkJX0" role="2$JKZa">
            <node concept="37vLTw" id="3HroolOkI4Y" role="2Oq$k0">
              <ref role="3cqZAo" node="3HroolOkpoR" resolve="it" />
            </node>
            <node concept="liA8E" id="3HroolOkK$M" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZkNwrERsIj" role="3cqZAp">
          <node concept="2OqwBi" id="4ZkNwrER_Ce" role="3clFbG">
            <node concept="2OqwBi" id="4ZkNwrERuze" role="2Oq$k0">
              <node concept="2OqwBi" id="4ZkNwrERsZ_" role="2Oq$k0">
                <node concept="13iPFW" id="4ZkNwrERsIh" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4ZkNwrERtTa" role="2OqNvi">
                  <ref role="3TtcxE" to="bs99:3HroolOjto_" resolve="plugins" />
                </node>
              </node>
              <node concept="3zZkjj" id="4ZkNwrER$No" role="2OqNvi">
                <node concept="1bVj0M" id="4ZkNwrER$Np" role="23t8la">
                  <node concept="3clFbS" id="4ZkNwrER$Nq" role="1bW5cS">
                    <node concept="3clFbF" id="4ZkNwrER$SF" role="3cqZAp">
                      <node concept="2OqwBi" id="4ZkNwrER$Wc" role="3clFbG">
                        <node concept="37vLTw" id="4ZkNwrER$SE" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ZkNwrER$Nr" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="4ZkNwrER_lt" role="2OqNvi">
                          <node concept="chp4Y" id="4ZkNwrER_qX" role="cj9EA">
                            <ref role="cht4Q" to="dzk5:1ORG9zeMO97" resolve="ResourceConsumer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4ZkNwrER$Nr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4ZkNwrER$Ns" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4ZkNwrERAw9" role="2OqNvi">
              <node concept="1bVj0M" id="4ZkNwrERAwb" role="23t8la">
                <node concept="3clFbS" id="4ZkNwrERAwc" role="1bW5cS">
                  <node concept="3clFbF" id="4ZkNwrER7cd" role="3cqZAp">
                    <node concept="BsUDl" id="4ZkNwrER7cc" role="3clFbG">
                      <ref role="37wK5l" node="4ZkNwrEQoRc" resolve="resolveResourceRefs" />
                      <node concept="37vLTw" id="4ZkNwrER7h7" role="37wK5m">
                        <ref role="3cqZAo" node="1ORG9zeN1f1" resolve="resolver" />
                      </node>
                      <node concept="1PxgMI" id="4ZkNwrERCxn" role="37wK5m">
                        <property role="1BlNFB" value="true" />
                        <node concept="37vLTw" id="4ZkNwrERBXH" role="1m5AlR">
                          <ref role="3cqZAo" node="4ZkNwrERAwd" resolve="r" />
                        </node>
                        <node concept="chp4Y" id="6II_l42mpa9" role="3oSUPX">
                          <ref role="cht4Q" to="dzk5:1ORG9zeMO97" resolve="ResourceConsumer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4ZkNwrERAwd" role="1bW2Oz">
                  <property role="TrG5h" value="r" />
                  <node concept="2jxLKc" id="4ZkNwrERAwe" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ZkNwrERr9$" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="3HroolOqj7c" role="13h7CS">
      <property role="TrG5h" value="populateExecutableConfig" />
      <node concept="3Tm1VV" id="3HroolOqj7d" role="1B3o_S" />
      <node concept="3cqZAl" id="3HroolOqkte" role="3clF45" />
      <node concept="3clFbS" id="3HroolOqj7f" role="3clF47">
        <node concept="3clFbF" id="4ZkNwrEK64p" role="3cqZAp">
          <node concept="BsUDl" id="4ZkNwrEK64o" role="3clFbG">
            <ref role="37wK5l" node="1ORG9zeMMxi" resolve="populatedResourceConsumer" />
            <node concept="37vLTw" id="4ZkNwrEK6bP" role="37wK5m">
              <ref role="3cqZAo" node="1ORG9zeN47d" resolve="resolver" />
            </node>
            <node concept="37vLTw" id="4ZkNwrEK6cK" role="37wK5m">
              <ref role="3cqZAo" node="3HroolOqGEc" resolve="executable" />
            </node>
            <node concept="37vLTw" id="4ZkNwrEK6fR" role="37wK5m">
              <ref role="3cqZAo" node="3HroolOqn5i" resolve="config" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HroolOwe7q" role="3cqZAp">
          <node concept="37vLTI" id="3HroolOwh6P" role="3clFbG">
            <node concept="2ShNRf" id="3HroolOwh7e" role="37vLTx">
              <node concept="3zrR0B" id="3HroolOwjoY" role="2ShVmc">
                <node concept="3Tqbb2" id="3HroolOwjp0" role="3zrR0E">
                  <ref role="ehGHo" to="dzk5:3HroolOr4Ts" resolve="IOSchema" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3HroolOwed9" role="37vLTJ">
              <node concept="37vLTw" id="3HroolOwe7p" role="2Oq$k0">
                <ref role="3cqZAo" node="3HroolOqGEc" resolve="executable" />
              </node>
              <node concept="3TrEf2" id="3HroolOweKz" role="2OqNvi">
                <ref role="3Tt5mk" to="dzk5:3HroolOrcj_" resolve="ioSchema" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HroolOwm6q" role="3cqZAp">
          <node concept="2OqwBi" id="3HroolOwrwe" role="3clFbG">
            <node concept="2OqwBi" id="3HroolOwn4w" role="2Oq$k0">
              <node concept="37vLTw" id="3HroolOwm6p" role="2Oq$k0">
                <ref role="3cqZAo" node="3HroolOqGEc" resolve="executable" />
              </node>
              <node concept="3TrEf2" id="3HroolOwouq" role="2OqNvi">
                <ref role="3Tt5mk" to="dzk5:3HroolOrcj_" resolve="ioSchema" />
              </node>
            </node>
            <node concept="2qgKlT" id="3HroolOwscy" role="2OqNvi">
              <ref role="37wK5l" to="r45n:5j6543ZbJgX" resolve="setInputSlots" />
              <node concept="BsUDl" id="3HroolOwu_E" role="37wK5m">
                <ref role="37wK5l" node="4qwTtAQCKOP" resolve="getRegistry" />
              </node>
              <node concept="2OqwBi" id="3HroolOwwzd" role="37wK5m">
                <node concept="37vLTw" id="3HroolOwuUB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HroolOqn5i" resolve="config" />
                </node>
                <node concept="liA8E" id="3HroolOwyU4" role="2OqNvi">
                  <ref role="37wK5l" to="9qtj:~BaseConfig.getId():java.lang.String" resolve="getId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HroolOxtgA" role="3cqZAp">
          <node concept="2OqwBi" id="3HroolOxtgB" role="3clFbG">
            <node concept="2OqwBi" id="3HroolOxtgC" role="2Oq$k0">
              <node concept="37vLTw" id="3HroolOxtgD" role="2Oq$k0">
                <ref role="3cqZAo" node="3HroolOqGEc" resolve="executable" />
              </node>
              <node concept="3TrEf2" id="3HroolOxtgE" role="2OqNvi">
                <ref role="3Tt5mk" to="dzk5:3HroolOrcj_" resolve="ioSchema" />
              </node>
            </node>
            <node concept="2qgKlT" id="3HroolOxtgF" role="2OqNvi">
              <ref role="37wK5l" to="r45n:7lMMWVMb4mB" resolve="setOutputSlots" />
              <node concept="BsUDl" id="3HroolOxtgG" role="37wK5m">
                <ref role="37wK5l" node="4qwTtAQCKOP" resolve="getRegistry" />
              </node>
              <node concept="2OqwBi" id="3HroolOxtgH" role="37wK5m">
                <node concept="37vLTw" id="3HroolOxtgI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HroolOqn5i" resolve="config" />
                </node>
                <node concept="liA8E" id="3HroolOxtgJ" role="2OqNvi">
                  <ref role="37wK5l" to="9qtj:~BaseConfig.getId():java.lang.String" resolve="getId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PRK00$_BKM" role="3cqZAp">
          <node concept="BsUDl" id="1PRK00$_BKL" role="3clFbG">
            <ref role="37wK5l" node="1PRK00$__mq" resolve="populateOptions" />
            <node concept="37vLTw" id="1PRK00$_BTh" role="37wK5m">
              <ref role="3cqZAo" node="1ORG9zeN47d" resolve="resolver" />
            </node>
            <node concept="37vLTw" id="1PRK00$_BU_" role="37wK5m">
              <ref role="3cqZAo" node="3HroolOqGEc" resolve="executable" />
            </node>
            <node concept="37vLTw" id="1PRK00$_BVK" role="37wK5m">
              <ref role="3cqZAo" node="3HroolOqn5i" resolve="config" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ORG9zeN47d" role="3clF46">
        <property role="TrG5h" value="resolver" />
        <node concept="3uibUv" id="1ORG9zeN4y4" role="1tU5fm">
          <ref role="3uigEE" to="62u6:~StatefulDependencyResolver" resolve="StatefulDependencyResolver" />
        </node>
      </node>
      <node concept="37vLTG" id="3HroolOqGEc" role="3clF46">
        <property role="TrG5h" value="executable" />
        <node concept="3Tqbb2" id="3HroolOqGEm" role="1tU5fm">
          <ref role="ehGHo" to="dzk5:1ORG9zeIXZ$" resolve="ExecutableConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="3HroolOqn5i" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="1ORG9zeIXRM" role="1tU5fm">
          <ref role="3uigEE" to="js3m:~ExecutableConfig" resolve="ExecutableConfig" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1ORG9zeIW1G" role="13h7CS">
      <property role="TrG5h" value="populateTask" />
      <node concept="3Tm1VV" id="1ORG9zeIW1H" role="1B3o_S" />
      <node concept="3cqZAl" id="1ORG9zeIW1I" role="3clF45" />
      <node concept="3clFbS" id="1ORG9zeIW1J" role="3clF47">
        <node concept="3clFbF" id="1ORG9zeJ1Mg" role="3cqZAp">
          <node concept="BsUDl" id="1ORG9zeJ1Mf" role="3clFbG">
            <ref role="37wK5l" node="3HroolOqj7c" resolve="populateExecutableConfig" />
            <node concept="37vLTw" id="1ORG9zeN6bU" role="37wK5m">
              <ref role="3cqZAo" node="1ORG9zeN5xu" resolve="resolver" />
            </node>
            <node concept="37vLTw" id="1ORG9zeJ1Mu" role="37wK5m">
              <ref role="3cqZAo" node="1ORG9zeIW2c" resolve="task" />
            </node>
            <node concept="37vLTw" id="1ORG9zeJ1NB" role="37wK5m">
              <ref role="3cqZAo" node="1ORG9zeIW2e" resolve="config" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ORG9zeN5xu" role="3clF46">
        <property role="TrG5h" value="resolver" />
        <node concept="3uibUv" id="1ORG9zeN5xv" role="1tU5fm">
          <ref role="3uigEE" to="62u6:~StatefulDependencyResolver" resolve="StatefulDependencyResolver" />
        </node>
      </node>
      <node concept="37vLTG" id="1ORG9zeIW2c" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3Tqbb2" id="1ORG9zeIW2d" role="1tU5fm">
          <ref role="ehGHo" to="dzk5:3HroolOioYZ" resolve="TaskConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="1ORG9zeIW2e" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="1ORG9zeIW2f" role="1tU5fm">
          <ref role="3uigEE" to="eyg7:~TaskConfig" resolve="TaskConfig" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1PRK00$__mq" role="13h7CS">
      <property role="TrG5h" value="populateOptions" />
      <node concept="3Tm1VV" id="1PRK00$__mr" role="1B3o_S" />
      <node concept="3cqZAl" id="1PRK00$__ms" role="3clF45" />
      <node concept="3clFbS" id="1PRK00$__mt" role="3clF47">
        <node concept="EQwU8" id="3q0EQCDsuu0" role="3cqZAp" />
        <node concept="2Gpval" id="1PRK00$_AJS" role="3cqZAp">
          <node concept="2GrKxI" id="1PRK00$_AJT" role="2Gsz3X">
            <property role="TrG5h" value="opt" />
          </node>
          <node concept="2OqwBi" id="3q0EQCDtufJ" role="2GsD0m">
            <node concept="2OqwBi" id="1PRK00$_ARH" role="2Oq$k0">
              <node concept="37vLTw" id="1PRK00$_AKo" role="2Oq$k0">
                <ref role="3cqZAo" node="1PRK00$__mB" resolve="config" />
              </node>
              <node concept="liA8E" id="1PRK00$_B_5" role="2OqNvi">
                <ref role="37wK5l" to="js3m:~ExecutableConfig.getOptions():org.campagnelab.gobyweb.plugins.xml.executables.Options" resolve="getOptions" />
              </node>
            </node>
            <node concept="liA8E" id="3q0EQCDtuCN" role="2OqNvi">
              <ref role="37wK5l" to="js3m:~Options.items():java.util.ArrayList" resolve="items" />
            </node>
          </node>
          <node concept="3clFbS" id="1PRK00$_AJV" role="2LFqv$">
            <node concept="EQg8h" id="3q0EQCDsuG8" role="3cqZAp">
              <ref role="EQkJd" node="1PRK00$__mq" resolve="populateOptions" />
              <node concept="3cpWs3" id="3q0EQCDsvip" role="1l2uex">
                <node concept="2OqwBi" id="3q0EQCDsvma" role="3uHU7w">
                  <node concept="2GrUjf" id="3q0EQCDsviU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1PRK00$_AJT" resolve="opt" />
                  </node>
                  <node concept="2OwXpG" id="3q0EQCDtvv$" role="2OqNvi">
                    <ref role="2Oxat5" to="js3m:~Option.id" resolve="id" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3q0EQCDsuXD" role="3uHU7B">
                  <property role="Xl_RC" value="Adding options: " />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1PRK00$_RlF" role="3cqZAp">
              <node concept="2OqwBi" id="1PRK00$_ShZ" role="3clFbG">
                <node concept="2OqwBi" id="1PRK00$_RpP" role="2Oq$k0">
                  <node concept="37vLTw" id="1PRK00$_RlE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PRK00$__m_" resolve="exec" />
                  </node>
                  <node concept="3Tsc0h" id="1PRK00$_R_z" role="2OqNvi">
                    <ref role="3TtcxE" to="dzk5:1PRK00$_lHD" resolve="options" />
                  </node>
                </node>
                <node concept="TSZUe" id="1PRK00$_Ud7" role="2OqNvi">
                  <node concept="2OqwBi" id="1PRK00$AOGQ" role="25WWJ7">
                    <node concept="13iPFW" id="1PRK00$AOqH" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1PRK00$APcv" role="2OqNvi">
                      <ref role="37wK5l" node="1PRK00$_UlD" resolve="makeOption" />
                      <node concept="2GrUjf" id="1PRK00$APsv" role="37wK5m">
                        <ref role="2Gs0qQ" node="1PRK00$_AJT" resolve="opt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1PRK00$__mz" role="3clF46">
        <property role="TrG5h" value="resolver" />
        <node concept="3uibUv" id="1PRK00$__m$" role="1tU5fm">
          <ref role="3uigEE" to="62u6:~StatefulDependencyResolver" resolve="StatefulDependencyResolver" />
        </node>
      </node>
      <node concept="37vLTG" id="1PRK00$__m_" role="3clF46">
        <property role="TrG5h" value="exec" />
        <node concept="3Tqbb2" id="1PRK00$__mA" role="1tU5fm">
          <ref role="ehGHo" to="dzk5:1ORG9zeIXZ$" resolve="ExecutableConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="1PRK00$__mB" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="1PRK00$_AJ4" role="1tU5fm">
          <ref role="3uigEE" to="js3m:~ExecutableConfig" resolve="ExecutableConfig" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1PRK00$_UlD" role="13h7CS">
      <property role="TrG5h" value="makeOption" />
      <node concept="3Tm1VV" id="1PRK00$_UlE" role="1B3o_S" />
      <node concept="3Tqbb2" id="1PRK00$_VKI" role="3clF45">
        <ref role="ehGHo" to="dzk5:1PRK00$ytw1" resolve="OptionDefinition" />
      </node>
      <node concept="3clFbS" id="1PRK00$_UlG" role="3clF47">
        <node concept="3cpWs8" id="1PRK00$A07A" role="3cqZAp">
          <node concept="3cpWsn" id="1PRK00$A07D" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="1PRK00$A07$" role="1tU5fm">
              <ref role="ehGHo" to="dzk5:1PRK00$ytw1" resolve="OptionDefinition" />
            </node>
            <node concept="10Nm6u" id="1PRK00$AN9x" role="33vP2m" />
          </node>
        </node>
        <node concept="3KaCP$" id="1PRK00$_VWm" role="3cqZAp">
          <node concept="3KbdKl" id="1PRK00$_WaK" role="3KbHQx">
            <node concept="Rm8GO" id="1PRK00$A03R" role="3Kbmr1">
              <ref role="Rm8GQ" to="js3m:~Option$OptionType.BOOLEAN" resolve="BOOLEAN" />
              <ref role="1Px2BO" to="js3m:~Option$OptionType" resolve="Option.OptionType" />
            </node>
            <node concept="3clFbS" id="1PRK00$_WaM" role="3Kbo56">
              <node concept="3clFbF" id="1PRK00$A08m" role="3cqZAp">
                <node concept="37vLTI" id="1PRK00$A0bB" role="3clFbG">
                  <node concept="2ShNRf" id="1PRK00$A5pe" role="37vLTx">
                    <node concept="3zrR0B" id="1PRK00$A6cW" role="2ShVmc">
                      <node concept="3Tqbb2" id="1PRK00$A6cY" role="3zrR0E">
                        <ref role="ehGHo" to="dzk5:1PRK00$A0d5" resolve="BooleanOption" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1PRK00$A08l" role="37vLTJ">
                    <ref role="3cqZAo" node="1PRK00$A07D" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1PRK00$Cmua" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1PRK00$A9zc" role="3KbHQx">
            <node concept="Rm8GO" id="1PRK00$A9Or" role="3Kbmr1">
              <ref role="Rm8GQ" to="js3m:~Option$OptionType.DOUBLE" resolve="DOUBLE" />
              <ref role="1Px2BO" to="js3m:~Option$OptionType" resolve="Option.OptionType" />
            </node>
            <node concept="3clFbS" id="1PRK00$A9ze" role="3Kbo56">
              <node concept="3clFbF" id="1PRK00$A9zf" role="3cqZAp">
                <node concept="37vLTI" id="1PRK00$A9zg" role="3clFbG">
                  <node concept="2ShNRf" id="1PRK00$A9zh" role="37vLTx">
                    <node concept="3zrR0B" id="1PRK00$A9zi" role="2ShVmc">
                      <node concept="3Tqbb2" id="1PRK00$A9zj" role="3zrR0E">
                        <ref role="ehGHo" to="dzk5:1PRK00$Aab7" resolve="DoubleOption" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1PRK00$A9zk" role="37vLTJ">
                    <ref role="3cqZAo" node="1PRK00$A07D" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1PRK00$CmOd" role="3cqZAp" />
              <node concept="3clFbH" id="1PRK00$CmHj" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1PRK00$Cpq9" role="3KbHQx">
            <node concept="Rm8GO" id="1PRK00$CpJX" role="3Kbmr1">
              <ref role="Rm8GQ" to="js3m:~Option$OptionType.CATEGORY" resolve="CATEGORY" />
              <ref role="1Px2BO" to="js3m:~Option$OptionType" resolve="Option.OptionType" />
            </node>
            <node concept="3clFbS" id="1PRK00$Cpqb" role="3Kbo56">
              <node concept="3clFbF" id="1PRK00$Cpqc" role="3cqZAp">
                <node concept="37vLTI" id="1PRK00$Cpqd" role="3clFbG">
                  <node concept="2ShNRf" id="1PRK00$Cpqe" role="37vLTx">
                    <node concept="3zrR0B" id="1PRK00$Cpqf" role="2ShVmc">
                      <node concept="3Tqbb2" id="1PRK00$Cpqg" role="3zrR0E">
                        <ref role="ehGHo" to="dzk5:1PRK00$Adar" resolve="CategoricalOption" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1PRK00$Cpqh" role="37vLTJ">
                    <ref role="3cqZAo" node="1PRK00$A07D" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="1PRK00$CpPN" role="3cqZAp">
                <node concept="2GrKxI" id="1PRK00$CpPP" role="2Gsz3X">
                  <property role="TrG5h" value="cat" />
                </node>
                <node concept="2OqwBi" id="1PRK00$CpS9" role="2GsD0m">
                  <node concept="37vLTw" id="1PRK00$CpQR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PRK00$_VMy" resolve="opt" />
                  </node>
                  <node concept="2OwXpG" id="1PRK00$Cq3h" role="2OqNvi">
                    <ref role="2Oxat5" to="js3m:~Option.categories" resolve="categories" />
                  </node>
                </node>
                <node concept="3clFbS" id="1PRK00$CpPT" role="2LFqv$">
                  <node concept="3cpWs8" id="1PRK00$C$Dj" role="3cqZAp">
                    <node concept="3cpWsn" id="1PRK00$C$Dm" role="3cpWs9">
                      <property role="TrG5h" value="c" />
                      <node concept="3Tqbb2" id="1PRK00$C$Dh" role="1tU5fm">
                        <ref role="ehGHo" to="dzk5:1PRK00$CsC6" resolve="Category" />
                      </node>
                      <node concept="2ShNRf" id="1PRK00$C$Eh" role="33vP2m">
                        <node concept="3zrR0B" id="1PRK00$C$Ef" role="2ShVmc">
                          <node concept="3Tqbb2" id="1PRK00$C$Eg" role="3zrR0E">
                            <ref role="ehGHo" to="dzk5:1PRK00$CsC6" resolve="Category" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1PRK00$C$EX" role="3cqZAp">
                    <node concept="37vLTI" id="1PRK00$C_l8" role="3clFbG">
                      <node concept="2OqwBi" id="1PRK00$C_nc" role="37vLTx">
                        <node concept="2GrUjf" id="1PRK00$C_m6" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1PRK00$CpPP" resolve="cat" />
                        </node>
                        <node concept="2OwXpG" id="1PRK00$CB2s" role="2OqNvi">
                          <ref role="2Oxat5" to="js3m:~Category.name" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1PRK00$C$Gs" role="37vLTJ">
                        <node concept="37vLTw" id="1PRK00$C$EW" role="2Oq$k0">
                          <ref role="3cqZAo" node="1PRK00$C$Dm" resolve="c" />
                        </node>
                        <node concept="3TrcHB" id="1PRK00$C$Xq" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1PRK00$CBzD" role="3cqZAp">
                    <node concept="37vLTI" id="1PRK00$CBzE" role="3clFbG">
                      <node concept="2OqwBi" id="1PRK00$CBzF" role="37vLTx">
                        <node concept="2GrUjf" id="1PRK00$CBzG" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1PRK00$CpPP" resolve="cat" />
                        </node>
                        <node concept="2OwXpG" id="1PRK00$CD6J" role="2OqNvi">
                          <ref role="2Oxat5" to="js3m:~Category.id" resolve="id" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1PRK00$CBzI" role="37vLTJ">
                        <node concept="37vLTw" id="1PRK00$CBzJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1PRK00$C$Dm" resolve="c" />
                        </node>
                        <node concept="3TrcHB" id="1PRK00$CE4o" role="2OqNvi">
                          <ref role="3TsBF5" to="dzk5:1PRK00$CsC7" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1PRK00$CF45" role="3cqZAp">
                    <node concept="2OqwBi" id="1PRK00$CH9L" role="3clFbG">
                      <node concept="2OqwBi" id="1PRK00$CG0x" role="2Oq$k0">
                        <node concept="1PxgMI" id="1PRK00$CFW3" role="2Oq$k0">
                          <node concept="37vLTw" id="1PRK00$CF44" role="1m5AlR">
                            <ref role="3cqZAo" node="1PRK00$A07D" resolve="result" />
                          </node>
                          <node concept="chp4Y" id="6II_l42mpa4" role="3oSUPX">
                            <ref role="cht4Q" to="dzk5:1PRK00$Adar" resolve="CategoricalOption" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1PRK00$CGrx" role="2OqNvi">
                          <ref role="3TtcxE" to="dzk5:1PRK00$CsC2" resolve="categories" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="1PRK00$CJ6H" role="2OqNvi">
                        <node concept="37vLTw" id="1PRK00$CJbe" role="25WWJ7">
                          <ref role="3cqZAo" node="1PRK00$C$Dm" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1PRK00$Cpqi" role="3cqZAp" />
              <node concept="3clFbH" id="1PRK00$Cpqj" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1PRK00$A_nk" role="3KbHQx">
            <node concept="Rm8GO" id="1PRK00$A_Da" role="3Kbmr1">
              <ref role="Rm8GQ" to="js3m:~Option$OptionType.INTEGER" resolve="INTEGER" />
              <ref role="1Px2BO" to="js3m:~Option$OptionType" resolve="Option.OptionType" />
            </node>
            <node concept="3clFbS" id="1PRK00$A_nm" role="3Kbo56">
              <node concept="3clFbF" id="1PRK00$A_nn" role="3cqZAp">
                <node concept="37vLTI" id="1PRK00$A_no" role="3clFbG">
                  <node concept="2ShNRf" id="1PRK00$A_np" role="37vLTx">
                    <node concept="3zrR0B" id="1PRK00$A_nq" role="2ShVmc">
                      <node concept="3Tqbb2" id="1PRK00$A_nr" role="3zrR0E">
                        <ref role="ehGHo" to="dzk5:1PRK00$A_TU" resolve="IntegerOption" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1PRK00$A_ns" role="37vLTJ">
                    <ref role="3cqZAo" node="1PRK00$A07D" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1PRK00$CndA" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1PRK00$C4sV" role="3KbHQx">
            <node concept="Rm8GO" id="1PRK00$C4I3" role="3Kbmr1">
              <ref role="Rm8GQ" to="js3m:~Option$OptionType.STRING" resolve="STRING" />
              <ref role="1Px2BO" to="js3m:~Option$OptionType" resolve="Option.OptionType" />
            </node>
            <node concept="3clFbS" id="1PRK00$C4sX" role="3Kbo56">
              <node concept="3clFbF" id="1PRK00$C4sY" role="3cqZAp">
                <node concept="37vLTI" id="1PRK00$C4sZ" role="3clFbG">
                  <node concept="2ShNRf" id="1PRK00$C4t0" role="37vLTx">
                    <node concept="3zrR0B" id="1PRK00$C4t1" role="2ShVmc">
                      <node concept="3Tqbb2" id="1PRK00$C4t2" role="3zrR0E">
                        <ref role="ehGHo" to="dzk5:1PRK00$C4WD" resolve="StringOption" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1PRK00$C4t3" role="37vLTJ">
                    <ref role="3cqZAo" node="1PRK00$A07D" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1PRK00$Coxb" role="3cqZAp" />
            </node>
          </node>
          <node concept="2OqwBi" id="1PRK00$_VWY" role="3KbGdf">
            <node concept="37vLTw" id="1PRK00$_VWs" role="2Oq$k0">
              <ref role="3cqZAo" node="1PRK00$_VMy" resolve="opt" />
            </node>
            <node concept="2OwXpG" id="1PRK00$_W7M" role="2OqNvi">
              <ref role="2Oxat5" to="js3m:~Option.type" resolve="type" />
            </node>
          </node>
          <node concept="3clFbS" id="1PRK00$_VWo" role="3Kb1Dw" />
        </node>
        <node concept="3clFbF" id="1PRK00$C9Ze" role="3cqZAp">
          <node concept="37vLTI" id="1PRK00$CaTU" role="3clFbG">
            <node concept="2OqwBi" id="1PRK00$CaVx" role="37vLTx">
              <node concept="37vLTw" id="1PRK00$CaUw" role="2Oq$k0">
                <ref role="3cqZAo" node="1PRK00$_VMy" resolve="opt" />
              </node>
              <node concept="2OwXpG" id="1PRK00$CkJl" role="2OqNvi">
                <ref role="2Oxat5" to="js3m:~Option.name" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1PRK00$Caf8" role="37vLTJ">
              <node concept="37vLTw" id="1PRK00$C9Zd" role="2Oq$k0">
                <ref role="3cqZAo" node="1PRK00$A07D" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1PRK00$Cayc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PRK00$CkRZ" role="3cqZAp">
          <node concept="37vLTI" id="1PRK00$CkS0" role="3clFbG">
            <node concept="2OqwBi" id="1PRK00$CkS1" role="37vLTx">
              <node concept="37vLTw" id="1PRK00$CkS2" role="2Oq$k0">
                <ref role="3cqZAo" node="1PRK00$_VMy" resolve="opt" />
              </node>
              <node concept="2OwXpG" id="1PRK00$ClrO" role="2OqNvi">
                <ref role="2Oxat5" to="js3m:~Option.id" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="1PRK00$CkS4" role="37vLTJ">
              <node concept="37vLTw" id="1PRK00$CkS5" role="2Oq$k0">
                <ref role="3cqZAo" node="1PRK00$A07D" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1PRK00$ClIe" role="2OqNvi">
                <ref role="3TsBF5" to="dzk5:1PRK00$CgZf" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PRK00$CbBU" role="3cqZAp">
          <node concept="37vLTI" id="1PRK00$CfsG" role="3clFbG">
            <node concept="2OqwBi" id="1PRK00$Cfub" role="37vLTx">
              <node concept="37vLTw" id="1PRK00$Cft5" role="2Oq$k0">
                <ref role="3cqZAo" node="1PRK00$_VMy" resolve="opt" />
              </node>
              <node concept="2OwXpG" id="1PRK00$CfDX" role="2OqNvi">
                <ref role="2Oxat5" to="js3m:~Option.help" resolve="help" />
              </node>
            </node>
            <node concept="2OqwBi" id="1PRK00$CbXV" role="37vLTJ">
              <node concept="37vLTw" id="1PRK00$CbBT" role="2Oq$k0">
                <ref role="3cqZAo" node="1PRK00$A07D" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1PRK00$CfaS" role="2OqNvi">
                <ref role="3TsBF5" to="dzk5:1PRK00$Ccv7" resolve="helpMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PRK00$FR_w" role="3cqZAp">
          <node concept="37vLTI" id="1PRK00$FSP7" role="3clFbG">
            <node concept="2OqwBi" id="1PRK00$FSQI" role="37vLTx">
              <node concept="37vLTw" id="1PRK00$FSPH" role="2Oq$k0">
                <ref role="3cqZAo" node="1PRK00$_VMy" resolve="opt" />
              </node>
              <node concept="2OwXpG" id="1PRK00$FSW$" role="2OqNvi">
                <ref role="2Oxat5" to="js3m:~Option.required" resolve="required" />
              </node>
            </node>
            <node concept="2OqwBi" id="1PRK00$FSaA" role="37vLTJ">
              <node concept="37vLTw" id="1PRK00$FR_v" role="2Oq$k0">
                <ref role="3cqZAo" node="1PRK00$A07D" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1PRK00$FS_w" role="2OqNvi">
                <ref role="3TsBF5" to="dzk5:1PRK00$FNiT" resolve="required" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PRK00$STsI" role="3cqZAp">
          <node concept="37vLTI" id="1PRK00$SUnN" role="3clFbG">
            <node concept="2OqwBi" id="1PRK00$SUpi" role="37vLTx">
              <node concept="37vLTw" id="1PRK00$SUoc" role="2Oq$k0">
                <ref role="3cqZAo" node="1PRK00$_VMy" resolve="opt" />
              </node>
              <node concept="2OwXpG" id="1PRK00$SUGH" role="2OqNvi">
                <ref role="2Oxat5" to="js3m:~Option.defaultsTo" resolve="defaultsTo" />
              </node>
            </node>
            <node concept="2OqwBi" id="1PRK00$STBP" role="37vLTJ">
              <node concept="37vLTw" id="1PRK00$STsH" role="2Oq$k0">
                <ref role="3cqZAo" node="1PRK00$A07D" resolve="result" />
              </node>
              <node concept="3TrcHB" id="1PRK00$SU8u" role="2OqNvi">
                <ref role="3TsBF5" to="dzk5:1PRK00$SGTM" resolve="defaultValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1PRK00$C97r" role="3cqZAp">
          <node concept="37vLTw" id="1PRK00$C9rw" role="3cqZAk">
            <ref role="3cqZAo" node="1PRK00$A07D" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1PRK00$_VMy" role="3clF46">
        <property role="TrG5h" value="opt" />
        <node concept="3uibUv" id="1PRK00$_VMx" role="1tU5fm">
          <ref role="3uigEE" to="js3m:~Option" resolve="Option" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1ORG9zeJ1Wh" role="13h7CS">
      <property role="TrG5h" value="populateAligner" />
      <node concept="3Tm1VV" id="1ORG9zeJ1Wi" role="1B3o_S" />
      <node concept="3cqZAl" id="1ORG9zeJ1Wj" role="3clF45" />
      <node concept="3clFbS" id="1ORG9zeJ1Wk" role="3clF47">
        <node concept="3clFbF" id="1ORG9zeJ1Wl" role="3cqZAp">
          <node concept="BsUDl" id="1ORG9zeJ1Wm" role="3clFbG">
            <ref role="37wK5l" node="3HroolOqj7c" resolve="populateExecutableConfig" />
            <node concept="37vLTw" id="1ORG9zeN6zL" role="37wK5m">
              <ref role="3cqZAo" node="1ORG9zeN6fN" resolve="resolver" />
            </node>
            <node concept="37vLTw" id="1ORG9zeJ1Wn" role="37wK5m">
              <ref role="3cqZAo" node="1ORG9zeJ1Wp" resolve="aligner" />
            </node>
            <node concept="37vLTw" id="1ORG9zeJ1Wo" role="37wK5m">
              <ref role="3cqZAo" node="1ORG9zeJ1Wr" resolve="config" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ORG9zeN6fN" role="3clF46">
        <property role="TrG5h" value="resolver" />
        <node concept="3uibUv" id="1ORG9zeN6fO" role="1tU5fm">
          <ref role="3uigEE" to="62u6:~StatefulDependencyResolver" resolve="StatefulDependencyResolver" />
        </node>
      </node>
      <node concept="37vLTG" id="1ORG9zeJ1Wp" role="3clF46">
        <property role="TrG5h" value="aligner" />
        <node concept="3Tqbb2" id="1ORG9zeJ1Wq" role="1tU5fm">
          <ref role="ehGHo" to="dzk5:1ORG9zeJ31S" resolve="AlignerConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="1ORG9zeJ1Wr" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="1ORG9zeK6rg" role="1tU5fm">
          <ref role="3uigEE" to="8keg:~AlignerConfig" resolve="AlignerConfig" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1ORG9zeK6s$" role="13h7CS">
      <property role="TrG5h" value="populatedAlignmentAnalysis" />
      <node concept="3Tm1VV" id="1ORG9zeK6s_" role="1B3o_S" />
      <node concept="3cqZAl" id="1ORG9zeK6sA" role="3clF45" />
      <node concept="3clFbS" id="1ORG9zeK6sB" role="3clF47">
        <node concept="3clFbH" id="1ORG9zeNhaZ" role="3cqZAp" />
        <node concept="3clFbF" id="1ORG9zeK6sC" role="3cqZAp">
          <node concept="BsUDl" id="1ORG9zeK6sD" role="3clFbG">
            <ref role="37wK5l" node="3HroolOqj7c" resolve="populateExecutableConfig" />
            <node concept="37vLTw" id="1ORG9zeN6Vz" role="37wK5m">
              <ref role="3cqZAo" node="1ORG9zeN6BE" resolve="resolver" />
            </node>
            <node concept="37vLTw" id="1ORG9zeK6sE" role="37wK5m">
              <ref role="3cqZAo" node="1ORG9zeK6sG" resolve="alignmentAnalysis" />
            </node>
            <node concept="37vLTw" id="1ORG9zeK6sF" role="37wK5m">
              <ref role="3cqZAo" node="1ORG9zeK6sI" resolve="config" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ORG9zeN6BE" role="3clF46">
        <property role="TrG5h" value="resolver" />
        <node concept="3uibUv" id="1ORG9zeN6BF" role="1tU5fm">
          <ref role="3uigEE" to="62u6:~StatefulDependencyResolver" resolve="StatefulDependencyResolver" />
        </node>
      </node>
      <node concept="37vLTG" id="1ORG9zeK6sG" role="3clF46">
        <property role="TrG5h" value="alignmentAnalysis" />
        <node concept="3Tqbb2" id="1ORG9zeK6sH" role="1tU5fm">
          <ref role="ehGHo" to="dzk5:1ORG9zeK4SJ" resolve="AlignmentAnalysisConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="1ORG9zeK6sI" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="1ORG9zeK7Ft" role="1tU5fm">
          <ref role="3uigEE" to="nlek:~AlignmentAnalysisConfig" resolve="AlignmentAnalysisConfig" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1ORG9zeMMxi" role="13h7CS">
      <property role="TrG5h" value="populatedResourceConsumer" />
      <node concept="3Tm1VV" id="1ORG9zeMMxj" role="1B3o_S" />
      <node concept="3cqZAl" id="1ORG9zeMMxk" role="3clF45" />
      <node concept="3clFbS" id="1ORG9zeMMxl" role="3clF47">
        <node concept="3clFbH" id="1ORG9zeN7Gd" role="3cqZAp" />
        <node concept="2Gpval" id="1ORG9zeKc_9" role="3cqZAp">
          <node concept="2GrKxI" id="1ORG9zeKc_a" role="2Gsz3X">
            <property role="TrG5h" value="resource" />
          </node>
          <node concept="2OqwBi" id="1ORG9zeKcTp" role="2GsD0m">
            <node concept="37vLTw" id="1ORG9zeMSxb" role="2Oq$k0">
              <ref role="3cqZAo" node="1ORG9zeMMxs" resolve="consumerConfig" />
            </node>
            <node concept="liA8E" id="1ORG9zeKhjt" role="2OqNvi">
              <ref role="37wK5l" to="qcji:~ResourceConsumerConfig.getRequiredResources():java.util.List" resolve="getRequiredResources" />
            </node>
          </node>
          <node concept="3clFbS" id="1ORG9zeKc_c" role="2LFqv$">
            <node concept="3clFbH" id="4ZkNwrEQjke" role="3cqZAp" />
            <node concept="3cpWs8" id="4ZkNwrEKMrV" role="3cqZAp">
              <node concept="3cpWsn" id="4ZkNwrEKMrY" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="4ZkNwrEKMrT" role="1tU5fm">
                  <ref role="ehGHo" to="dzk5:1ORG9zeKa86" resolve="ResourceRef" />
                </node>
                <node concept="2OqwBi" id="4ZkNwrEPNiC" role="33vP2m">
                  <node concept="2OqwBi" id="4ZkNwrEPMRN" role="2Oq$k0">
                    <node concept="37vLTw" id="4ZkNwrEPMKM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ORG9zeMMxq" resolve="consumer" />
                    </node>
                    <node concept="I4A8Y" id="4ZkNwrEPN3F" role="2OqNvi" />
                  </node>
                  <node concept="I8ghe" id="4ZkNwrEPNyG" role="2OqNvi">
                    <ref role="I8UWU" to="dzk5:1ORG9zeKa86" resolve="ResourceRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ZkNwrEQk$z" role="3cqZAp">
              <node concept="2OqwBi" id="4ZkNwrEQliy" role="3clFbG">
                <node concept="2JrnkZ" id="4ZkNwrEQlhF" role="2Oq$k0">
                  <node concept="37vLTw" id="4ZkNwrEQk$y" role="2JrQYb">
                    <ref role="3cqZAo" node="4ZkNwrEKMrY" resolve="ref" />
                  </node>
                </node>
                <node concept="liA8E" id="4ZkNwrEQlp8" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="Xl_RD" id="4ZkNwrEQlrZ" role="37wK5m">
                    <property role="Xl_RC" value="resource" />
                  </node>
                  <node concept="2GrUjf" id="4ZkNwrEQmK6" role="37wK5m">
                    <ref role="2Gs0qQ" node="1ORG9zeKc_a" resolve="resource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5DSEw1Qrw7w" role="3cqZAp">
              <node concept="37vLTI" id="5DSEw1QrwBo" role="3clFbG">
                <node concept="2OqwBi" id="5DSEw1QrwLd" role="37vLTx">
                  <node concept="2GrUjf" id="5DSEw1QrwKg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1ORG9zeKc_a" resolve="resource" />
                  </node>
                  <node concept="2OwXpG" id="5DSEw1QrxwS" role="2OqNvi">
                    <ref role="2Oxat5" to="qcji:~Resource.versionExactly" resolve="versionExactly" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5DSEw1Qrwbf" role="37vLTJ">
                  <node concept="37vLTw" id="5DSEw1Qrw7v" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZkNwrEKMrY" resolve="ref" />
                  </node>
                  <node concept="3TrcHB" id="5DSEw1Qrwnp" role="2OqNvi">
                    <ref role="3TsBF5" to="dzk5:5DSEw1QrteR" resolve="exactly" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5DSEw1QrxJQ" role="3cqZAp">
              <node concept="37vLTI" id="5DSEw1QrxJR" role="3clFbG">
                <node concept="2OqwBi" id="5DSEw1QrxJS" role="37vLTx">
                  <node concept="2GrUjf" id="5DSEw1QrxJT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1ORG9zeKc_a" resolve="resource" />
                  </node>
                  <node concept="2OwXpG" id="5DSEw1Qrzb8" role="2OqNvi">
                    <ref role="2Oxat5" to="qcji:~Resource.versionAtLeast" resolve="versionAtLeast" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5DSEw1QrxJV" role="37vLTJ">
                  <node concept="37vLTw" id="5DSEw1QrxJW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZkNwrEKMrY" resolve="ref" />
                  </node>
                  <node concept="3TrcHB" id="5DSEw1QryqU" role="2OqNvi">
                    <ref role="3TsBF5" to="dzk5:5DSEw1Qrted" resolve="atLeast" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5DSEw1Qrzr0" role="3cqZAp">
              <node concept="37vLTI" id="5DSEw1Qrzr1" role="3clFbG">
                <node concept="2OqwBi" id="5DSEw1Qrzr2" role="37vLTx">
                  <node concept="2GrUjf" id="5DSEw1Qrzr3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1ORG9zeKc_a" resolve="resource" />
                  </node>
                  <node concept="2OwXpG" id="5DSEw1Qr$2g" role="2OqNvi">
                    <ref role="2Oxat5" to="qcji:~Resource.versionAtMost" resolve="versionAtMost" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5DSEw1Qrzr5" role="37vLTJ">
                  <node concept="37vLTw" id="5DSEw1Qrzr6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZkNwrEKMrY" resolve="ref" />
                  </node>
                  <node concept="3TrcHB" id="5DSEw1Qr$yz" role="2OqNvi">
                    <ref role="3TsBF5" to="dzk5:5DSEw1QrteO" resolve="atMost" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ORG9zeL2OT" role="3cqZAp">
              <node concept="2OqwBi" id="1ORG9zeL4iN" role="3clFbG">
                <node concept="2OqwBi" id="1ORG9zeL3be" role="2Oq$k0">
                  <node concept="37vLTw" id="1ORG9zeMSIo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ORG9zeMMxq" resolve="consumer" />
                  </node>
                  <node concept="3Tsc0h" id="1ORG9zeL3zo" role="2OqNvi">
                    <ref role="3TtcxE" to="dzk5:1ORG9zeKa7Q" resolve="requires" />
                  </node>
                </node>
                <node concept="TSZUe" id="1ORG9zeL6tl" role="2OqNvi">
                  <node concept="37vLTw" id="4ZkNwrEKODm" role="25WWJ7">
                    <ref role="3cqZAo" node="4ZkNwrEKMrY" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ORG9zeN6Zs" role="3clF46">
        <property role="TrG5h" value="resolver" />
        <node concept="3uibUv" id="1ORG9zeN6Zt" role="1tU5fm">
          <ref role="3uigEE" to="62u6:~StatefulDependencyResolver" resolve="StatefulDependencyResolver" />
        </node>
      </node>
      <node concept="37vLTG" id="1ORG9zeMMxq" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3Tqbb2" id="1ORG9zeMMxr" role="1tU5fm">
          <ref role="ehGHo" to="dzk5:1ORG9zeMO97" resolve="ResourceConsumer" />
        </node>
      </node>
      <node concept="37vLTG" id="1ORG9zeMMxs" role="3clF46">
        <property role="TrG5h" value="consumerConfig" />
        <node concept="3uibUv" id="1ORG9zeMR3U" role="1tU5fm">
          <ref role="3uigEE" to="qcji:~ResourceConsumerConfig" resolve="ResourceConsumerConfig" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4ZkNwrEQoRc" role="13h7CS">
      <property role="TrG5h" value="resolveResourceRefs" />
      <node concept="3Tm1VV" id="4ZkNwrEQoRd" role="1B3o_S" />
      <node concept="3cqZAl" id="4ZkNwrEQqbn" role="3clF45" />
      <node concept="3clFbS" id="4ZkNwrEQoRf" role="3clF47">
        <node concept="EQwU8" id="5yTuVEClMGF" role="3cqZAp" />
        <node concept="EQg8h" id="5yTuVEClMfc" role="3cqZAp">
          <ref role="EQkJd" node="4ZkNwrEQoRc" resolve="resolveResourceRefs" />
          <node concept="Xl_RD" id="5yTuVEClPmn" role="1l2uex">
            <property role="Xl_RC" value="" />
          </node>
        </node>
        <node concept="1_o_46" id="4ZkNwrEQriN" role="3cqZAp">
          <node concept="1_o_bx" id="4ZkNwrEQriO" role="1_o_by">
            <node concept="1_o_bG" id="4ZkNwrEQriP" role="1_o_aQ">
              <property role="TrG5h" value="requirement" />
            </node>
            <node concept="2OqwBi" id="4ZkNwrEQsia" role="1_o_bz">
              <node concept="37vLTw" id="4ZkNwrEQrtq" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZkNwrEQqcV" resolve="resource" />
              </node>
              <node concept="3Tsc0h" id="4ZkNwrEQB_g" role="2OqNvi">
                <ref role="3TtcxE" to="dzk5:1ORG9zeKa7Q" resolve="requires" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4ZkNwrEQriR" role="2LFqv$">
            <node concept="3cpWs8" id="5DSEw1QqkwM" role="3cqZAp">
              <node concept="3cpWsn" id="5DSEw1QqkwN" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <node concept="3uibUv" id="5DSEw1QqkwO" role="1tU5fm">
                  <ref role="3uigEE" to="qcji:~Resource" resolve="Resource" />
                </node>
                <node concept="1eOMI4" id="5DSEw1QqkZE" role="33vP2m">
                  <node concept="10QFUN" id="5DSEw1QqkZB" role="1eOMHV">
                    <node concept="3uibUv" id="5DSEw1Qql07" role="10QFUM">
                      <ref role="3uigEE" to="qcji:~Resource" resolve="Resource" />
                    </node>
                    <node concept="2OqwBi" id="5DSEw1Qqmh_" role="10QFUP">
                      <node concept="2JrnkZ" id="5DSEw1QqlVq" role="2Oq$k0">
                        <node concept="3M$PaV" id="5DSEw1Qql0_" role="2JrQYb">
                          <ref role="3M$S_o" node="4ZkNwrEQriP" resolve="requirement" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5DSEw1QqmWL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                        <node concept="Xl_RD" id="5DSEw1Qqnj7" role="37wK5m">
                          <property role="Xl_RC" value="resource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="EQg8h" id="5yTuVEClPXr" role="3cqZAp">
              <ref role="EQkJd" node="4ZkNwrEQoRc" resolve="resolveResourceRefs" />
              <node concept="3cpWs3" id="5yTuVEClQEC" role="1l2uex">
                <node concept="37vLTw" id="5yTuVEClQFb" role="3uHU7w">
                  <ref role="3cqZAo" node="5DSEw1QqkwN" resolve="r" />
                </node>
                <node concept="Xl_RD" id="5yTuVEClQsL" role="3uHU7B">
                  <property role="Xl_RC" value="Resolving resource: " />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1ORG9zeMKyo" role="3cqZAp">
              <node concept="3SKdUq" id="1ORG9zeMKzo" role="3SKWNk">
                <property role="3SKdUp" value="resolve the resource ref to find the correct version:" />
              </node>
            </node>
            <node concept="3cpWs8" id="1ORG9zeNc4S" role="3cqZAp">
              <node concept="3cpWsn" id="1ORG9zeNc4T" role="3cpWs9">
                <property role="TrG5h" value="rc" />
                <node concept="3uibUv" id="1ORG9zeNc4U" role="1tU5fm">
                  <ref role="3uigEE" to="qcji:~ResourceConfig" resolve="ResourceConfig" />
                </node>
                <node concept="2OqwBi" id="1ORG9zeNcIK" role="33vP2m">
                  <node concept="37vLTw" id="4ZkNwrEQO2n" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZkNwrEQMMw" resolve="resolver" />
                  </node>
                  <node concept="liA8E" id="1ORG9zeNcZn" role="2OqNvi">
                    <ref role="37wK5l" to="62u6:~StatefulDependencyResolver.resolveResource(java.lang.String,java.lang.String,java.lang.String,java.lang.String):org.campagnelab.gobyweb.plugins.xml.resources.ResourceConfig" resolve="resolveResource" />
                    <node concept="2OqwBi" id="1ORG9zeKUn5" role="37wK5m">
                      <node concept="37vLTw" id="5DSEw1QqoIl" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DSEw1QqkwN" resolve="r" />
                      </node>
                      <node concept="2OwXpG" id="1ORG9zeKUPV" role="2OqNvi">
                        <ref role="2Oxat5" to="qcji:~Resource.id" resolve="id" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1ORG9zeKVUt" role="37wK5m">
                      <node concept="37vLTw" id="5DSEw1Qqp3P" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DSEw1QqkwN" resolve="r" />
                      </node>
                      <node concept="2OwXpG" id="1ORG9zeKWLt" role="2OqNvi">
                        <ref role="2Oxat5" to="qcji:~Resource.versionAtLeast" resolve="versionAtLeast" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1ORG9zeKYn9" role="37wK5m">
                      <node concept="37vLTw" id="5DSEw1QqpUN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DSEw1QqkwN" resolve="r" />
                      </node>
                      <node concept="2OwXpG" id="1ORG9zeKZgw" role="2OqNvi">
                        <ref role="2Oxat5" to="qcji:~Resource.versionExactly" resolve="versionExactly" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1ORG9zeKZYv" role="37wK5m">
                      <node concept="37vLTw" id="5DSEw1Qqqgv" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DSEw1QqkwN" resolve="r" />
                      </node>
                      <node concept="2OwXpG" id="1ORG9zeL0Uk" role="2OqNvi">
                        <ref role="2Oxat5" to="qcji:~Resource.versionAtMost" resolve="versionAtMost" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1ORG9zeMLS3" role="3cqZAp">
              <node concept="3SKdUq" id="1ORG9zeMMvy" role="3SKWNk">
                <property role="3SKdUp" value="find the corresponsing mps node under plugins:" />
              </node>
            </node>
            <node concept="3cpWs8" id="1ORG9zeMugX" role="3cqZAp">
              <node concept="3cpWsn" id="1ORG9zeMuh0" role="3cpWs9">
                <property role="TrG5h" value="rConfig" />
                <node concept="3Tqbb2" id="1ORG9zeMugV" role="1tU5fm">
                  <ref role="ehGHo" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
                </node>
                <node concept="2OqwBi" id="1ORG9zeLXcQ" role="33vP2m">
                  <node concept="2OqwBi" id="1ORG9zeLlVS" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ORG9zeL8DM" role="2Oq$k0">
                      <node concept="13iPFW" id="1ORG9zeL8AC" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1ORG9zeL8QW" role="2OqNvi">
                        <ref role="3TtcxE" to="bs99:3HroolOjto_" resolve="plugins" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1ORG9zeMJhq" role="2OqNvi">
                      <node concept="1bVj0M" id="1ORG9zeMJhs" role="23t8la">
                        <node concept="3clFbS" id="1ORG9zeMJht" role="1bW5cS">
                          <node concept="3clFbF" id="1ORG9zeMJhu" role="3cqZAp">
                            <node concept="1Wc70l" id="1ORG9zeMJhv" role="3clFbG">
                              <node concept="2OqwBi" id="1ORG9zeMJhw" role="3uHU7w">
                                <node concept="37vLTw" id="1ORG9zeMJhx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1ORG9zeMJhP" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="1ORG9zeMJhy" role="2OqNvi">
                                  <node concept="chp4Y" id="1ORG9zeMJhz" role="cj9EA">
                                    <ref role="cht4Q" to="dzk5:1ORG9zeKa7P" resolve="ResourceConfig" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="1ORG9zeMJh$" role="3uHU7B">
                                <node concept="2OqwBi" id="1ORG9zeMJh_" role="3uHU7B">
                                  <node concept="2OqwBi" id="1ORG9zeMJhA" role="2Oq$k0">
                                    <node concept="37vLTw" id="1ORG9zeMJhB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1ORG9zeMJhP" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="1ORG9zeMJhC" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1ORG9zeMJhD" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="1ORG9zeMJhE" role="37wK5m">
                                      <node concept="37vLTw" id="5DSEw1Qqrmu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5DSEw1QqkwN" resolve="r" />
                                      </node>
                                      <node concept="2OwXpG" id="1ORG9zeMJhG" role="2OqNvi">
                                        <ref role="2Oxat5" to="qcji:~Resource.id" resolve="id" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1ORG9zeMJhH" role="3uHU7w">
                                  <node concept="2OqwBi" id="1ORG9zeMJhI" role="2Oq$k0">
                                    <node concept="37vLTw" id="1ORG9zeMJhJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1ORG9zeMJhP" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="1ORG9zeMJhK" role="2OqNvi">
                                      <ref role="3TsBF5" to="dzk5:3HroolOioYO" resolve="version" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1ORG9zeMJhL" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="1ORG9zeMJhM" role="37wK5m">
                                      <node concept="37vLTw" id="1ORG9zeMJhN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1ORG9zeNc4T" resolve="rc" />
                                      </node>
                                      <node concept="liA8E" id="1ORG9zeMJhO" role="2OqNvi">
                                        <ref role="37wK5l" to="9qtj:~BaseConfig.getVersion():java.lang.String" resolve="getVersion" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1ORG9zeMJhP" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1ORG9zeMJhQ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1ORG9zeMCVG" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ZkNwrEQPEN" role="3cqZAp">
              <node concept="37vLTI" id="4ZkNwrEQRhV" role="3clFbG">
                <node concept="1PxgMI" id="4ZkNwrEQTTg" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <node concept="37vLTw" id="4ZkNwrEQT21" role="1m5AlR">
                    <ref role="3cqZAo" node="1ORG9zeMuh0" resolve="rConfig" />
                  </node>
                  <node concept="chp4Y" id="6II_l42mpa5" role="3oSUPX">
                    <ref role="cht4Q" to="dzk5:1ORG9zeKa7P" resolve="ResourceConfig" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4ZkNwrEQQd3" role="37vLTJ">
                  <node concept="3M$PaV" id="4ZkNwrEQPEM" role="2Oq$k0">
                    <ref role="3M$S_o" node="4ZkNwrEQriP" resolve="requirement" />
                  </node>
                  <node concept="3TrEf2" id="4ZkNwrEQR4r" role="2OqNvi">
                    <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" resolve="resource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="EQg8h" id="5yTuVEClSZT" role="3cqZAp">
              <ref role="EQkJd" node="4ZkNwrEQoRc" resolve="resolveResourceRefs" />
              <node concept="3cpWs3" id="5yTuVEClTG9" role="1l2uex">
                <node concept="2OqwBi" id="5yTuVEClTNj" role="3uHU7w">
                  <node concept="3M$PaV" id="5yTuVEClTGG" role="2Oq$k0">
                    <ref role="3M$S_o" node="4ZkNwrEQriP" resolve="requirement" />
                  </node>
                  <node concept="3TrEf2" id="5yTuVEClU8N" role="2OqNvi">
                    <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" resolve="resource" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5yTuVEClTuw" role="3uHU7B">
                  <property role="Xl_RC" value="resource=" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5DSEw1Qq5qf" role="3cqZAp">
              <node concept="2OqwBi" id="5DSEw1Qq5Pr" role="3clFbG">
                <node concept="2JrnkZ" id="5DSEw1Qq5NQ" role="2Oq$k0">
                  <node concept="3M$PaV" id="5DSEw1Qq5qe" role="2JrQYb">
                    <ref role="3M$S_o" node="4ZkNwrEQriP" resolve="requirement" />
                  </node>
                </node>
                <node concept="liA8E" id="5DSEw1Qq60B" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="Xl_RD" id="5DSEw1Qq63H" role="37wK5m">
                    <property role="Xl_RC" value="resource" />
                  </node>
                  <node concept="10Nm6u" id="5DSEw1Qq6e2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ZkNwrEQMMw" role="3clF46">
        <property role="TrG5h" value="resolver" />
        <node concept="3uibUv" id="4ZkNwrEQMMx" role="1tU5fm">
          <ref role="3uigEE" to="62u6:~StatefulDependencyResolver" resolve="StatefulDependencyResolver" />
        </node>
      </node>
      <node concept="37vLTG" id="4ZkNwrEQqcV" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3Tqbb2" id="4ZkNwrEQAS6" role="1tU5fm">
          <ref role="ehGHo" to="dzk5:1ORG9zeMO97" resolve="ResourceConsumer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="17OfmP$q8Kk" role="13h7CS">
      <property role="TrG5h" value="resolveResource" />
      <node concept="3Tm1VV" id="17OfmP$q8Kl" role="1B3o_S" />
      <node concept="3clFbS" id="17OfmP$q8Km" role="3clF47">
        <node concept="3cpWs8" id="17OfmP$qsm6" role="3cqZAp">
          <node concept="3cpWsn" id="17OfmP$qsm7" role="3cpWs9">
            <property role="TrG5h" value="resolver" />
            <node concept="3uibUv" id="17OfmP$qsm8" role="1tU5fm">
              <ref role="3uigEE" to="62u6:~StatefulDependencyResolver" resolve="StatefulDependencyResolver" />
            </node>
            <node concept="2ShNRf" id="17OfmP$qsm9" role="33vP2m">
              <node concept="1pGfFk" id="17OfmP$qsma" role="2ShVmc">
                <ref role="37wK5l" to="62u6:~StatefulDependencyResolver.&lt;init&gt;(org.campagnelab.gobyweb.plugins.PluginRegistry)" resolve="StatefulDependencyResolver" />
                <node concept="BsUDl" id="17OfmP$qsmb" role="37wK5m">
                  <ref role="37wK5l" node="4qwTtAQCKOP" resolve="getRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17OfmP$qsq6" role="3cqZAp">
          <node concept="3cpWsn" id="17OfmP$qsq7" role="3cpWs9">
            <property role="TrG5h" value="rc" />
            <node concept="3uibUv" id="17OfmP$qsq8" role="1tU5fm">
              <ref role="3uigEE" to="qcji:~ResourceConfig" resolve="ResourceConfig" />
            </node>
            <node concept="2OqwBi" id="17OfmP$qsq9" role="33vP2m">
              <node concept="37vLTw" id="17OfmP$qsqa" role="2Oq$k0">
                <ref role="3cqZAo" node="17OfmP$qsm7" resolve="resolver" />
              </node>
              <node concept="liA8E" id="17OfmP$qsqb" role="2OqNvi">
                <ref role="37wK5l" to="62u6:~StatefulDependencyResolver.resolveResource(java.lang.String,java.lang.String,java.lang.String,java.lang.String):org.campagnelab.gobyweb.plugins.xml.resources.ResourceConfig" resolve="resolveResource" />
                <node concept="37vLTw" id="17OfmP$quhU" role="37wK5m">
                  <ref role="3cqZAo" node="17OfmP$qskY" resolve="id" />
                </node>
                <node concept="37vLTw" id="RXABvS10oS" role="37wK5m">
                  <ref role="3cqZAo" node="RXABvS0Myv" resolve="atLeast" />
                </node>
                <node concept="37vLTw" id="17OfmP$quoE" role="37wK5m">
                  <ref role="3cqZAo" node="17OfmP$qsla" resolve="exact" />
                </node>
                <node concept="37vLTw" id="RXABvS10Au" role="37wK5m">
                  <ref role="3cqZAo" node="RXABvS0ZWP" resolve="atMost" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17OfmP$qv7T" role="3cqZAp">
          <node concept="3cpWsn" id="17OfmP$qv7U" role="3cpWs9">
            <property role="TrG5h" value="rConfig" />
            <node concept="3Tqbb2" id="17OfmP$qv7V" role="1tU5fm">
              <ref role="ehGHo" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
            </node>
            <node concept="2OqwBi" id="17OfmP$qv7W" role="33vP2m">
              <node concept="2OqwBi" id="17OfmP$qv7X" role="2Oq$k0">
                <node concept="2OqwBi" id="17OfmP$qv7Y" role="2Oq$k0">
                  <node concept="13iPFW" id="17OfmP$qv7Z" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="17OfmP$qv80" role="2OqNvi">
                    <ref role="3TtcxE" to="bs99:3HroolOjto_" resolve="plugins" />
                  </node>
                </node>
                <node concept="3zZkjj" id="17OfmP$qv81" role="2OqNvi">
                  <node concept="1bVj0M" id="17OfmP$qv82" role="23t8la">
                    <node concept="3clFbS" id="17OfmP$qv83" role="1bW5cS">
                      <node concept="3clFbF" id="17OfmP$qv84" role="3cqZAp">
                        <node concept="1Wc70l" id="17OfmP$qv85" role="3clFbG">
                          <node concept="2OqwBi" id="17OfmP$qv86" role="3uHU7w">
                            <node concept="37vLTw" id="17OfmP$qv87" role="2Oq$k0">
                              <ref role="3cqZAo" node="17OfmP$qv8r" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="17OfmP$qv88" role="2OqNvi">
                              <node concept="chp4Y" id="17OfmP$qv89" role="cj9EA">
                                <ref role="cht4Q" to="dzk5:1ORG9zeKa7P" resolve="ResourceConfig" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="17OfmP$qv8a" role="3uHU7B">
                            <node concept="2OqwBi" id="17OfmP$qv8b" role="3uHU7B">
                              <node concept="2OqwBi" id="17OfmP$qv8c" role="2Oq$k0">
                                <node concept="37vLTw" id="17OfmP$qv8d" role="2Oq$k0">
                                  <ref role="3cqZAo" node="17OfmP$qv8r" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="17OfmP$qv8e" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="17OfmP$qv8f" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="17OfmP$qv8g" role="37wK5m">
                                  <node concept="37vLTw" id="12v2Kg_r$bS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="17OfmP$qsq7" resolve="rc" />
                                  </node>
                                  <node concept="liA8E" id="12v2Kg_rBUx" role="2OqNvi">
                                    <ref role="37wK5l" to="9qtj:~BaseConfig.getId():java.lang.String" resolve="getId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="17OfmP$qv8j" role="3uHU7w">
                              <node concept="2OqwBi" id="17OfmP$qv8k" role="2Oq$k0">
                                <node concept="37vLTw" id="17OfmP$qv8l" role="2Oq$k0">
                                  <ref role="3cqZAo" node="17OfmP$qv8r" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="17OfmP$qv8m" role="2OqNvi">
                                  <ref role="3TsBF5" to="dzk5:3HroolOioYO" resolve="version" />
                                </node>
                              </node>
                              <node concept="liA8E" id="17OfmP$qv8n" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="17OfmP$qv8o" role="37wK5m">
                                  <node concept="37vLTw" id="17OfmP$qv8p" role="2Oq$k0">
                                    <ref role="3cqZAo" node="17OfmP$qsq7" resolve="rc" />
                                  </node>
                                  <node concept="liA8E" id="17OfmP$qv8q" role="2OqNvi">
                                    <ref role="37wK5l" to="9qtj:~BaseConfig.getVersion():java.lang.String" resolve="getVersion" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="17OfmP$qv8r" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="17OfmP$qv8s" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="17OfmP$qv8t" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17OfmP$qyle" role="3cqZAp">
          <node concept="1PxgMI" id="17OfmP$qE8S" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="37vLTw" id="17OfmP$qylc" role="1m5AlR">
              <ref role="3cqZAo" node="17OfmP$qv7U" resolve="rConfig" />
            </node>
            <node concept="chp4Y" id="6II_l42mp9Z" role="3oSUPX">
              <ref role="cht4Q" to="dzk5:1ORG9zeKa7P" resolve="ResourceConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="17OfmP$qskT" role="3clF45">
        <ref role="ehGHo" to="dzk5:1ORG9zeKa7P" resolve="ResourceConfig" />
      </node>
      <node concept="37vLTG" id="17OfmP$qskY" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="17OfmP$qskX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="RXABvS0Myv" role="3clF46">
        <property role="TrG5h" value="atLeast" />
        <node concept="17QB3L" id="RXABvS0ZWf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17OfmP$qsla" role="3clF46">
        <property role="TrG5h" value="exact" />
        <node concept="17QB3L" id="17OfmP$qslm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="RXABvS0ZWP" role="3clF46">
        <property role="TrG5h" value="atMost" />
        <node concept="17QB3L" id="RXABvS10bc" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1ORG9zeK8RW" role="13h7CS">
      <property role="TrG5h" value="populatedResource" />
      <node concept="3Tm1VV" id="1ORG9zeK8RX" role="1B3o_S" />
      <node concept="3cqZAl" id="1ORG9zeK8RY" role="3clF45" />
      <node concept="3clFbS" id="1ORG9zeK8RZ" role="3clF47">
        <node concept="3clFbF" id="6A9boVQhlV7" role="3cqZAp">
          <node concept="2OqwBi" id="6A9boVQhn9Y" role="3clFbG">
            <node concept="2OqwBi" id="6A9boVQhlXj" role="2Oq$k0">
              <node concept="37vLTw" id="6A9boVQhlV6" role="2Oq$k0">
                <ref role="3cqZAo" node="1ORG9zeK8S4" resolve="resource" />
              </node>
              <node concept="3Tsc0h" id="6A9boVQhmo7" role="2OqNvi">
                <ref role="3TtcxE" to="dzk5:6A9boVQhgBY" resolve="artifacts" />
              </node>
            </node>
            <node concept="2Kehj3" id="6A9boVQhqvt" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="6A9boVQhyJ7" role="3cqZAp">
          <node concept="2GrKxI" id="6A9boVQhyJ9" role="2Gsz3X">
            <property role="TrG5h" value="artifactConfig" />
          </node>
          <node concept="3clFbS" id="6A9boVQhyJb" role="2LFqv$">
            <node concept="3cpWs8" id="6A9boVQhCzv" role="3cqZAp">
              <node concept="3cpWsn" id="6A9boVQhCzy" role="3cpWs9">
                <property role="TrG5h" value="artifact" />
                <node concept="3Tqbb2" id="6A9boVQhCzu" role="1tU5fm">
                  <ref role="ehGHo" to="dzk5:6A9boVQh7v0" resolve="Artifact" />
                </node>
                <node concept="2OqwBi" id="6A9boVQi6Lt" role="33vP2m">
                  <node concept="2OqwBi" id="6A9boVQi5Re" role="2Oq$k0">
                    <node concept="13iPFW" id="6A9boVQi5_U" role="2Oq$k0" />
                    <node concept="I4A8Y" id="6A9boVQi6p4" role="2OqNvi" />
                  </node>
                  <node concept="I8ghe" id="6A9boVQi7c4" role="2OqNvi">
                    <ref role="I8UWU" to="dzk5:6A9boVQh7v0" resolve="Artifact" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6A9boVQhHAW" role="3cqZAp">
              <node concept="37vLTI" id="6A9boVQhIm4" role="3clFbG">
                <node concept="2OqwBi" id="6A9boVQhIrZ" role="37vLTx">
                  <node concept="2GrUjf" id="6A9boVQhIqK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6A9boVQhyJ9" resolve="artifactConfig" />
                  </node>
                  <node concept="2OwXpG" id="6A9boVQhJol" role="2OqNvi">
                    <ref role="2Oxat5" to="qcji:~Artifact.id" resolve="id" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6A9boVQhHE$" role="37vLTJ">
                  <node concept="37vLTw" id="6A9boVQhHAU" role="2Oq$k0">
                    <ref role="3cqZAo" node="6A9boVQhCzy" resolve="artifact" />
                  </node>
                  <node concept="3TrcHB" id="6A9boVQhHOw" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6A9boVQhTRA" role="3cqZAp">
              <node concept="2GrKxI" id="6A9boVQhTRC" role="2Gsz3X">
                <property role="TrG5h" value="attributeConfig" />
              </node>
              <node concept="3clFbS" id="6A9boVQhTRE" role="2LFqv$">
                <node concept="3cpWs8" id="6A9boVQhVWW" role="3cqZAp">
                  <node concept="3cpWsn" id="6A9boVQhVWZ" role="3cpWs9">
                    <property role="TrG5h" value="attribute" />
                    <node concept="3Tqbb2" id="6A9boVQhVWV" role="1tU5fm">
                      <ref role="ehGHo" to="dzk5:6A9boVQh8ar" resolve="ArtifactAttribute" />
                    </node>
                    <node concept="2OqwBi" id="6A9boVQi56O" role="33vP2m">
                      <node concept="2OqwBi" id="6A9boVQi4HV" role="2Oq$k0">
                        <node concept="13iPFW" id="6A9boVQi4Gr" role="2Oq$k0" />
                        <node concept="I4A8Y" id="6A9boVQi4Yf" role="2OqNvi" />
                      </node>
                      <node concept="I8ghe" id="6A9boVQi5$c" role="2OqNvi">
                        <ref role="I8UWU" to="dzk5:6A9boVQh8ar" resolve="ArtifactAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6A9boVQi83_" role="3cqZAp">
                  <node concept="37vLTI" id="6A9boVQi87R" role="3clFbG">
                    <node concept="2OqwBi" id="6A9boVQi89l" role="37vLTx">
                      <node concept="2GrUjf" id="6A9boVQi88E" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6A9boVQhTRC" resolve="attributeConfig" />
                      </node>
                      <node concept="2OwXpG" id="6A9boVQi9uW" role="2OqNvi">
                        <ref role="2Oxat5" to="8pf6:~Attribute.name" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6A9boVQicuE" role="37vLTJ">
                      <node concept="37vLTw" id="6A9boVQi83z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6A9boVQhVWZ" resolve="attribute" />
                      </node>
                      <node concept="3TrcHB" id="6A9boVQidVl" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6A9boVQify4" role="3cqZAp">
                  <node concept="2OqwBi" id="6A9boVQigP7" role="3clFbG">
                    <node concept="2OqwBi" id="6A9boVQifR7" role="2Oq$k0">
                      <node concept="37vLTw" id="6A9boVQify2" role="2Oq$k0">
                        <ref role="3cqZAo" node="6A9boVQhCzy" resolve="artifact" />
                      </node>
                      <node concept="3Tsc0h" id="6A9boVQigaz" role="2OqNvi">
                        <ref role="3TtcxE" to="dzk5:6A9boVQh90H" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6A9boVQim$8" role="2OqNvi">
                      <node concept="37vLTw" id="6A9boVQimFo" role="25WWJ7">
                        <ref role="3cqZAo" node="6A9boVQhVWZ" resolve="attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6A9boVQhU64" role="2GsD0m">
                <node concept="2GrUjf" id="6A9boVQhU5l" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6A9boVQhyJ9" resolve="artifactConfig" />
                </node>
                <node concept="2OwXpG" id="6A9boVQhVQK" role="2OqNvi">
                  <ref role="2Oxat5" to="qcji:~Artifact.attributes" resolve="attributes" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6A9boVQhCPp" role="3cqZAp">
              <node concept="2OqwBi" id="6A9boVQhE1H" role="3clFbG">
                <node concept="2OqwBi" id="6A9boVQhCRR" role="2Oq$k0">
                  <node concept="37vLTw" id="6A9boVQhCPn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ORG9zeK8S4" resolve="resource" />
                  </node>
                  <node concept="3Tsc0h" id="6A9boVQhDiF" role="2OqNvi">
                    <ref role="3TtcxE" to="dzk5:6A9boVQhgBY" resolve="artifacts" />
                  </node>
                </node>
                <node concept="TSZUe" id="6A9boVQhHnc" role="2OqNvi">
                  <node concept="37vLTw" id="6A9boVQhHt1" role="25WWJ7">
                    <ref role="3cqZAo" node="6A9boVQhCzy" resolve="artifact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6A9boVQhyXv" role="2GsD0m">
            <node concept="37vLTw" id="6A9boVQhyJN" role="2Oq$k0">
              <ref role="3cqZAo" node="1ORG9zeK8S6" resolve="config" />
            </node>
            <node concept="2OwXpG" id="6A9boVQhzHf" role="2OqNvi">
              <ref role="2Oxat5" to="qcji:~ResourceConfig.artifacts" resolve="artifacts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61tPieTVRrF" role="3cqZAp">
          <node concept="2OqwBi" id="61tPieTVUvY" role="3clFbG">
            <node concept="2OqwBi" id="61tPieTVS0Z" role="2Oq$k0">
              <node concept="37vLTw" id="61tPieTVRrD" role="2Oq$k0">
                <ref role="3cqZAo" node="1ORG9zeK8S4" resolve="resource" />
              </node>
              <node concept="3Tsc0h" id="61tPieTVSB$" role="2OqNvi">
                <ref role="3TtcxE" to="dzk5:61tPieTTCvJ" resolve="files" />
              </node>
            </node>
            <node concept="2Kehj3" id="61tPieTVXrp" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="61tPieTTAXy" role="3cqZAp">
          <node concept="2GrKxI" id="61tPieTTAX$" role="2Gsz3X">
            <property role="TrG5h" value="file" />
          </node>
          <node concept="3clFbS" id="61tPieTTAXA" role="2LFqv$">
            <node concept="3cpWs8" id="61tPieTTKJv" role="3cqZAp">
              <node concept="3cpWsn" id="61tPieTTKJy" role="3cpWs9">
                <property role="TrG5h" value="resourceFile" />
                <node concept="3Tqbb2" id="61tPieTTKJu" role="1tU5fm">
                  <ref role="ehGHo" to="dzk5:61tPieTTCxY" resolve="ResourceFile" />
                </node>
                <node concept="2OqwBi" id="61tPieTTLjc" role="33vP2m">
                  <node concept="2OqwBi" id="61tPieTTKLH" role="2Oq$k0">
                    <node concept="13iPFW" id="61tPieTTKKd" role="2Oq$k0" />
                    <node concept="I4A8Y" id="61tPieTTKU8" role="2OqNvi" />
                  </node>
                  <node concept="I8ghe" id="61tPieTTLK$" role="2OqNvi">
                    <ref role="I8UWU" to="dzk5:61tPieTTCxY" resolve="ResourceFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61tPieTU1ji" role="3cqZAp">
              <node concept="37vLTI" id="61tPieTU1ZL" role="3clFbG">
                <node concept="2OqwBi" id="61tPieTU2e2" role="37vLTx">
                  <node concept="2GrUjf" id="61tPieTU2dI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="61tPieTTAX$" resolve="file" />
                  </node>
                  <node concept="2OwXpG" id="61tPieTUwh4" role="2OqNvi">
                    <ref role="2Oxat5" to="8pf6:~PluginFile.id" resolve="id" />
                  </node>
                </node>
                <node concept="2OqwBi" id="61tPieTU1qW" role="37vLTJ">
                  <node concept="37vLTw" id="61tPieTU1jg" role="2Oq$k0">
                    <ref role="3cqZAo" node="61tPieTTKJy" resolve="resourceFile" />
                  </node>
                  <node concept="3TrcHB" id="61tPieTU1H7" role="2OqNvi">
                    <ref role="3TsBF5" to="dzk5:61tPieTTHvA" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61tPieTUwI9" role="3cqZAp">
              <node concept="37vLTI" id="61tPieTUxBE" role="3clFbG">
                <node concept="2OqwBi" id="61tPieTUxDq" role="37vLTx">
                  <node concept="2GrUjf" id="61tPieTUxCI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="61tPieTTAX$" resolve="file" />
                  </node>
                  <node concept="2OwXpG" id="61tPieTV39v" role="2OqNvi">
                    <ref role="2Oxat5" to="8pf6:~PluginFile.filename" resolve="filename" />
                  </node>
                </node>
                <node concept="2OqwBi" id="61tPieTUwTx" role="37vLTJ">
                  <node concept="37vLTw" id="61tPieTUwI7" role="2Oq$k0">
                    <ref role="3cqZAo" node="61tPieTTKJy" resolve="resourceFile" />
                  </node>
                  <node concept="3TrcHB" id="61tPieTUx9b" role="2OqNvi">
                    <ref role="3TsBF5" to="dzk5:61tPieTTHvE" resolve="filename" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61tPieTTO$Y" role="3cqZAp">
              <node concept="2OqwBi" id="61tPieTTWwX" role="3clFbG">
                <node concept="2OqwBi" id="61tPieTTOCg" role="2Oq$k0">
                  <node concept="37vLTw" id="61tPieTTO$W" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ORG9zeK8S4" resolve="resource" />
                  </node>
                  <node concept="3Tsc0h" id="61tPieTTVOl" role="2OqNvi">
                    <ref role="3TtcxE" to="dzk5:61tPieTTCvJ" resolve="files" />
                  </node>
                </node>
                <node concept="TSZUe" id="61tPieTU11Z" role="2OqNvi">
                  <node concept="37vLTw" id="61tPieTU16C" role="25WWJ7">
                    <ref role="3cqZAo" node="61tPieTTKJy" resolve="resourceFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="61tPieTTBFM" role="2GsD0m">
            <node concept="37vLTw" id="61tPieTTBtl" role="2Oq$k0">
              <ref role="3cqZAo" node="1ORG9zeK8S6" resolve="config" />
            </node>
            <node concept="2OwXpG" id="61tPieTTCsj" role="2OqNvi">
              <ref role="2Oxat5" to="qcji:~ResourceConfig.files" resolve="files" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A9boVQ$eQ$" role="3cqZAp">
          <node concept="BsUDl" id="6A9boVQ$eQ_" role="3clFbG">
            <ref role="37wK5l" node="1ORG9zeMMxi" resolve="populatedResourceConsumer" />
            <node concept="37vLTw" id="6A9boVQ$eQA" role="37wK5m">
              <ref role="3cqZAo" node="1ORG9zeNfyV" resolve="resolver" />
            </node>
            <node concept="37vLTw" id="6A9boVQ$hK1" role="37wK5m">
              <ref role="3cqZAo" node="1ORG9zeK8S4" resolve="resource" />
            </node>
            <node concept="37vLTw" id="6A9boVQ$eQC" role="37wK5m">
              <ref role="3cqZAo" node="1ORG9zeK8S6" resolve="config" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6A9boVQ$esW" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1ORG9zeNfyV" role="3clF46">
        <property role="TrG5h" value="resolver" />
        <node concept="3uibUv" id="1ORG9zeNfyW" role="1tU5fm">
          <ref role="3uigEE" to="62u6:~StatefulDependencyResolver" resolve="StatefulDependencyResolver" />
        </node>
      </node>
      <node concept="37vLTG" id="1ORG9zeK8S4" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3Tqbb2" id="1ORG9zeK8S5" role="1tU5fm">
          <ref role="ehGHo" to="dzk5:1ORG9zeKa7P" resolve="ResourceConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="1ORG9zeK8S6" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="1ORG9zeKc9L" role="1tU5fm">
          <ref role="3uigEE" to="qcji:~ResourceConfig" resolve="ResourceConfig" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3HroolO_iGW" role="13h7CS">
      <property role="TrG5h" value="populateFileSet" />
      <node concept="3Tm1VV" id="3HroolO_iGX" role="1B3o_S" />
      <node concept="3cqZAl" id="3HroolO_iGY" role="3clF45" />
      <node concept="3clFbS" id="3HroolO_iGZ" role="3clF47">
        <node concept="3clFbF" id="3HroolO_FAR" role="3cqZAp">
          <node concept="2OqwBi" id="3HroolO_Ls1" role="3clFbG">
            <node concept="2OqwBi" id="3HroolO_Hv5" role="2Oq$k0">
              <node concept="37vLTw" id="3HroolO_FAQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3HroolO_iHs" resolve="fileset" />
              </node>
              <node concept="3Tsc0h" id="3HroolO_I2v" role="2OqNvi">
                <ref role="3TtcxE" to="dzk5:3HroolO_Cn_" resolve="elements" />
              </node>
            </node>
            <node concept="liA8E" id="3HroolOA8xp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3HroolOAaUn" role="3cqZAp">
          <node concept="2GrKxI" id="3HroolOAaUp" role="2Gsz3X">
            <property role="TrG5h" value="selector" />
          </node>
          <node concept="2OqwBi" id="3HroolOAgeE" role="2GsD0m">
            <node concept="37vLTw" id="3HroolOAdS5" role="2Oq$k0">
              <ref role="3cqZAo" node="3HroolO_iHu" resolve="config" />
            </node>
            <node concept="liA8E" id="3HroolOAkrT" role="2OqNvi">
              <ref role="37wK5l" to="2g2c:~FileSetConfig.getAllSelectors():java.util.List" resolve="getAllSelectors" />
            </node>
          </node>
          <node concept="3clFbS" id="3HroolOAaUt" role="2LFqv$">
            <node concept="3cpWs8" id="3HroolOAmMo" role="3cqZAp">
              <node concept="3cpWsn" id="3HroolOAmMr" role="3cpWs9">
                <property role="TrG5h" value="element" />
                <node concept="3Tqbb2" id="3HroolOAmMn" role="1tU5fm">
                  <ref role="ehGHo" to="dzk5:3HroolO_Cnv" resolve="PathElement" />
                </node>
                <node concept="2ShNRf" id="3HroolOAmMX" role="33vP2m">
                  <node concept="3zrR0B" id="3HroolOAtof" role="2ShVmc">
                    <node concept="3Tqbb2" id="3HroolOAtoh" role="3zrR0E">
                      <ref role="ehGHo" to="dzk5:3HroolO_Cnv" resolve="PathElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3HroolOAwlO" role="3cqZAp">
              <node concept="37vLTI" id="3HroolOAAxN" role="3clFbG">
                <node concept="2OqwBi" id="3HroolOAD59" role="37vLTx">
                  <node concept="2GrUjf" id="3HroolOAAEZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3HroolOAaUp" resolve="selector" />
                  </node>
                  <node concept="liA8E" id="3HroolOAEsw" role="2OqNvi">
                    <ref role="37wK5l" to="2g2c:~FileSetConfig$ComponentSelector.getPattern():java.lang.String" resolve="getPattern" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3HroolOAyro" role="37vLTJ">
                  <node concept="37vLTw" id="3HroolOAwlN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HroolOAmMr" resolve="element" />
                  </node>
                  <node concept="3TrcHB" id="3HroolOAzY4" role="2OqNvi">
                    <ref role="3TsBF5" to="dzk5:3HroolO_Cnw" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3HroolOAHQl" role="3cqZAp">
              <node concept="37vLTI" id="3HroolOB388" role="3clFbG">
                <node concept="2OqwBi" id="3HroolOAJHb" role="37vLTJ">
                  <node concept="37vLTw" id="3HroolOAHQk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HroolOAmMr" resolve="element" />
                  </node>
                  <node concept="3TrcHB" id="3HroolOAW42" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3HroolOAMAS" role="37vLTx">
                  <node concept="2GrUjf" id="3HroolOAKQr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3HroolOAaUp" resolve="selector" />
                  </node>
                  <node concept="liA8E" id="3HroolOAORI" role="2OqNvi">
                    <ref role="37wK5l" to="2g2c:~FileSetConfig$ComponentSelector.getId():java.lang.String" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3HroolOB8ZN" role="3cqZAp">
              <node concept="2OqwBi" id="3HroolOBfRb" role="3clFbG">
                <node concept="2OqwBi" id="3HroolOBbWh" role="2Oq$k0">
                  <node concept="37vLTw" id="3HroolOB8ZM" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HroolO_iHs" resolve="fileset" />
                  </node>
                  <node concept="3Tsc0h" id="3HroolOBcvF" role="2OqNvi">
                    <ref role="3TtcxE" to="dzk5:3HroolO_Cn_" resolve="elements" />
                  </node>
                </node>
                <node concept="TSZUe" id="3HroolOBn2b" role="2OqNvi">
                  <node concept="37vLTw" id="3HroolOBpyT" role="25WWJ7">
                    <ref role="3cqZAo" node="3HroolOAmMr" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3HroolOB_bV" role="3cqZAp">
              <node concept="3clFbS" id="3HroolOB_bY" role="3clFbx">
                <node concept="3clFbF" id="3HroolOBPit" role="3cqZAp">
                  <node concept="37vLTI" id="3HroolOBS2J" role="3clFbG">
                    <node concept="3clFbT" id="3HroolOBS3h" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="3HroolOBPlu" role="37vLTJ">
                      <node concept="37vLTw" id="3HroolOBPis" role="2Oq$k0">
                        <ref role="3cqZAo" node="3HroolOAmMr" resolve="element" />
                      </node>
                      <node concept="3TrcHB" id="3HroolOBQd8" role="2OqNvi">
                        <ref role="3TsBF5" to="dzk5:3HroolO_Cny" resolve="isDirectory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3HroolOCxOs" role="3clFbw">
                <node concept="Rm8GO" id="3HroolOCA9v" role="3uHU7w">
                  <ref role="Rm8GQ" to="2g2c:~FileSetConfig$SELECTOR_TYPE.DIR" resolve="DIR" />
                  <ref role="1Px2BO" to="2g2c:~FileSetConfig$SELECTOR_TYPE" resolve="FileSetConfig.SELECTOR_TYPE" />
                </node>
                <node concept="2OqwBi" id="3HroolOBEAS" role="3uHU7B">
                  <node concept="2GrUjf" id="3HroolOBBy6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3HroolOAaUp" resolve="selector" />
                  </node>
                  <node concept="liA8E" id="3HroolOBFzC" role="2OqNvi">
                    <ref role="37wK5l" to="2g2c:~FileSetConfig$ComponentSelector.getType():org.campagnelab.gobyweb.plugins.xml.filesets.FileSetConfig$SELECTOR_TYPE" resolve="getType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3HroolOC5LU" role="3cqZAp">
              <node concept="3clFbS" id="3HroolOC5LX" role="3clFbx">
                <node concept="3clFbF" id="3HroolOCgF1" role="3cqZAp">
                  <node concept="37vLTI" id="3HroolOCoiQ" role="3clFbG">
                    <node concept="3clFbT" id="3HroolOCojo" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="3HroolOCgHT" role="37vLTJ">
                      <node concept="37vLTw" id="3HroolOCgF0" role="2Oq$k0">
                        <ref role="3cqZAo" node="3HroolOAmMr" resolve="element" />
                      </node>
                      <node concept="3TrcHB" id="3HroolOCkRH" role="2OqNvi">
                        <ref role="3TsBF5" to="dzk5:3HroolOCh9U" resolve="isMandatory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3HroolOCcu6" role="3clFbw">
                <node concept="2GrUjf" id="3HroolOC9b4" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3HroolOAaUp" resolve="selector" />
                </node>
                <node concept="liA8E" id="3HroolOCehl" role="2OqNvi">
                  <ref role="37wK5l" to="2g2c:~FileSetConfig$ComponentSelector.getMandatory():java.lang.Boolean" resolve="getMandatory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ORG9zeNgdw" role="3clF46">
        <property role="TrG5h" value="resolver" />
        <node concept="3uibUv" id="1ORG9zeNgdx" role="1tU5fm">
          <ref role="3uigEE" to="62u6:~StatefulDependencyResolver" resolve="StatefulDependencyResolver" />
        </node>
      </node>
      <node concept="37vLTG" id="3HroolO_iHs" role="3clF46">
        <property role="TrG5h" value="fileset" />
        <node concept="3Tqbb2" id="3HroolO_iHt" role="1tU5fm">
          <ref role="ehGHo" to="dzk5:3HroolO_qz8" resolve="FileSetConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="3HroolO_iHu" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="3HroolO_o_a" role="1tU5fm">
          <ref role="3uigEE" to="2g2c:~FileSetConfig" resolve="FileSetConfig" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="28RbsXsFZqW" role="13h7CS">
      <property role="TrG5h" value="findFileSet" />
      <node concept="37vLTG" id="28RbsXsG5Hl" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="28RbsXsG5Ht" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="28RbsXsG5H$" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="17QB3L" id="28RbsXsG5HM" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="28RbsXsFZqX" role="1B3o_S" />
      <node concept="3clFbS" id="28RbsXsFZqZ" role="3clF47">
        <node concept="3clFbF" id="30JwsK5JMDN" role="3cqZAp">
          <node concept="1PxgMI" id="30JwsK5JYgP" role="3clFbG">
            <node concept="2OqwBi" id="30JwsK5JNIE" role="1m5AlR">
              <node concept="2OqwBi" id="30JwsK5JMIu" role="2Oq$k0">
                <node concept="13iPFW" id="30JwsK5JMDL" role="2Oq$k0" />
                <node concept="3Tsc0h" id="30JwsK5JMVk" role="2OqNvi">
                  <ref role="3TtcxE" to="bs99:3HroolOjto_" resolve="plugins" />
                </node>
              </node>
              <node concept="1z4cxt" id="30JwsK5JPE2" role="2OqNvi">
                <node concept="1bVj0M" id="30JwsK5JPE4" role="23t8la">
                  <node concept="3clFbS" id="30JwsK5JPE5" role="1bW5cS">
                    <node concept="3clFbF" id="30JwsK5JPJe" role="3cqZAp">
                      <node concept="3K4zz7" id="30JwsK5JQa7" role="3clFbG">
                        <node concept="2OqwBi" id="30JwsK5JQZe" role="3K4E3e">
                          <node concept="2OqwBi" id="30JwsK5JQhh" role="2Oq$k0">
                            <node concept="37vLTw" id="30JwsK5JQdA" role="2Oq$k0">
                              <ref role="3cqZAo" node="30JwsK5JPE6" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="30JwsK5JQDZ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="30JwsK5JRRt" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="30JwsK5JRWE" role="37wK5m">
                              <ref role="3cqZAo" node="28RbsXsG5Hl" resolve="id" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="30JwsK5JVTu" role="3K4GZi">
                          <node concept="2OqwBi" id="30JwsK5JWWA" role="3uHU7w">
                            <node concept="2OqwBi" id="30JwsK5JWcf" role="2Oq$k0">
                              <node concept="37vLTw" id="30JwsK5JW3h" role="2Oq$k0">
                                <ref role="3cqZAo" node="30JwsK5JPE6" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="30JwsK5JWw1" role="2OqNvi">
                                <ref role="3TsBF5" to="dzk5:3HroolOioYO" resolve="version" />
                              </node>
                            </node>
                            <node concept="liA8E" id="30JwsK5JXT$" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="30JwsK5JY13" role="37wK5m">
                                <ref role="3cqZAo" node="28RbsXsG5H$" resolve="version" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="30JwsK5JUBa" role="3uHU7B">
                            <node concept="2OqwBi" id="30JwsK5JSmM" role="2Oq$k0">
                              <node concept="37vLTw" id="30JwsK5JS2Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="30JwsK5JPE6" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="30JwsK5JSMB" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="30JwsK5JVxA" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="30JwsK5JVDB" role="37wK5m">
                                <ref role="3cqZAo" node="28RbsXsG5Hl" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="30JwsK5JQ2p" role="3K4Cdx">
                          <node concept="10Nm6u" id="30JwsK5JQ6f" role="3uHU7w" />
                          <node concept="37vLTw" id="30JwsK5JPJd" role="3uHU7B">
                            <ref role="3cqZAo" node="28RbsXsG5H$" resolve="version" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="30JwsK5JPE6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="30JwsK5JPE7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="chp4Y" id="6II_l42mpa1" role="3oSUPX">
              <ref role="cht4Q" to="dzk5:3HroolO_qz8" resolve="FileSetConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="28RbsXsGbew" role="3clF45">
        <ref role="ehGHo" to="dzk5:3HroolO_qz8" resolve="FileSetConfig" />
      </node>
    </node>
    <node concept="13i0hz" id="63NezpqzyuR" role="13h7CS">
      <property role="TrG5h" value="getRemoteHostname" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="63NezpqzyuS" role="1B3o_S" />
      <node concept="17QB3L" id="63NezpqzAPx" role="3clF45" />
      <node concept="3clFbS" id="63NezpqzyuU" role="3clF47">
        <node concept="SfApY" id="63NezpqAbih" role="3cqZAp">
          <node concept="TDmWw" id="63NezpqAggv" role="TEbGg">
            <node concept="3cpWsn" id="63NezpqAggw" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="63NezpqAggx" role="1tU5fm">
                <ref role="3uigEE" to="zf81:~UnknownHostException" resolve="UnknownHostException" />
              </node>
            </node>
            <node concept="3clFbS" id="63NezpqAggy" role="TDEfX">
              <node concept="YS8fn" id="63NezpqAggz" role="3cqZAp">
                <node concept="2ShNRf" id="63NezpqAgg$" role="YScLw">
                  <node concept="1pGfFk" id="63NezpqAgg_" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="63NezpqAggA" role="37wK5m">
                      <property role="Xl_RC" value="Unable to determine local machine hostname" />
                    </node>
                    <node concept="37vLTw" id="63NezpqAggB" role="37wK5m">
                      <ref role="3cqZAo" node="63NezpqAggw" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="63NezpqAbij" role="SfCbr">
            <node concept="3cpWs6" id="63NezpqA5gE" role="3cqZAp">
              <node concept="3cpWs3" id="63NezpqA4ZQ" role="3cqZAk">
                <node concept="2OqwBi" id="63NezpqA4ZR" role="3uHU7w">
                  <node concept="2YIFZM" id="63NezpqA4ZS" role="2Oq$k0">
                    <ref role="37wK5l" to="zf81:~InetAddress.getLocalHost():java.net.InetAddress" resolve="getLocalHost" />
                    <ref role="1Pybhc" to="zf81:~Inet4Address" resolve="Inet4Address" />
                  </node>
                  <node concept="liA8E" id="63NezpqA4ZT" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~InetAddress.getHostName():java.lang.String" resolve="getHostName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="63NezpqA4ZU" role="3uHU7B">
                  <node concept="2YIFZM" id="63NezpqA4ZV" role="3uHU7B">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                    <node concept="Xl_RD" id="63NezpqA4ZW" role="37wK5m">
                      <property role="Xl_RC" value="user.name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="63NezpqA4ZX" role="3uHU7w">
                    <property role="Xl_RC" value="@" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="63NezpqAbii" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="63NezpqADdh" role="lGtFl">
        <node concept="TZ5HA" id="63NezpqADdi" role="TZ5H$">
          <node concept="1dT_AC" id="63NezpqADdj" role="1dT_Ay">
            <property role="1dT_AB" value="Return the name of the host that has the plugin repository that the " />
          </node>
        </node>
        <node concept="TZ5HA" id="63NezpqADp2" role="TZ5H$">
          <node concept="1dT_AC" id="63NezpqADp3" role="1dT_Ay">
            <property role="1dT_AB" value="jobs can access. " />
          </node>
        </node>
        <node concept="x79VA" id="63NezpqADdk" role="3nqlJM">
          <property role="x79VB" value="name of the host with the plugin repo that the jobs can access." />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="63NezpqzB9D" role="13h7CS">
      <property role="TrG5h" value="getRemotePluginRepoPath" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="63NezpqzB9E" role="1B3o_S" />
      <node concept="17QB3L" id="63NezpqzC89" role="3clF45" />
      <node concept="3clFbS" id="63NezpqzB9G" role="3clF47">
        <node concept="3cpWs6" id="63Nezpq_N_e" role="3cqZAp">
          <node concept="2OqwBi" id="63Nezpq_NAJ" role="3cqZAk">
            <node concept="13iPFW" id="63Nezpq_N_v" role="2Oq$k0" />
            <node concept="2qgKlT" id="63Nezpq_NJg" role="2OqNvi">
              <ref role="37wK5l" node="2tqsND0ge2_" resolve="getRepositoryPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="63NezpqAAZ5" role="lGtFl">
        <node concept="TZ5HA" id="63NezpqAAZ6" role="TZ5H$">
          <node concept="1dT_AC" id="63NezpqAAZ7" role="1dT_Ay">
            <property role="1dT_AB" value="Return the path to access the plugin repository on the machine visible (via ssh) to the jobs." />
          </node>
        </node>
        <node concept="x79VA" id="63NezpqAAZ8" role="3nqlJM">
          <property role="x79VB" value="path to the plugin repository folder, visible to the jobs via ssh." />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="NHi1GaJIcK" role="13h7CS">
      <property role="TrG5h" value="getResourcesGroupedByVersion" />
      <node concept="3Tm1VV" id="NHi1GaJIcL" role="1B3o_S" />
      <node concept="3clFbS" id="NHi1GaJIcM" role="3clF47">
        <node concept="3clFbF" id="NHi1GaK0Sf" role="3cqZAp">
          <node concept="3K4zz7" id="NHi1GaK0S7" role="3clFbG">
            <node concept="2OqwBi" id="NHi1GaK1n8" role="3K4Cdx">
              <node concept="2OqwBi" id="NHi1GaK0Ww" role="2Oq$k0">
                <node concept="13iPFW" id="NHi1GaK0UN" role="2Oq$k0" />
                <node concept="3TrEf2" id="NHi1GaK1d0" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:1msVhuaiPyW" resolve="resourcesByVersion" />
                </node>
              </node>
              <node concept="3x8VRR" id="NHi1GaK1BW" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="NHi1GaK1Dv" role="3K4E3e">
              <node concept="2OqwBi" id="NHi1GaK1Dw" role="2Oq$k0">
                <node concept="13iPFW" id="NHi1GaK1Dx" role="2Oq$k0" />
                <node concept="3TrEf2" id="NHi1GaK1Dy" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:1msVhuaiPyW" resolve="resourcesByVersion" />
                </node>
              </node>
              <node concept="3Tsc0h" id="NHi1GaK1Dz" role="2OqNvi">
                <ref role="3TtcxE" to="bs99:1msVhua4SBc" resolve="ranges" />
              </node>
            </node>
            <node concept="2ShNRf" id="NHi1GaK1Fn" role="3K4GZi">
              <node concept="kMnCb" id="NHi1GaK1Fo" role="2ShVmc">
                <node concept="3Tqbb2" id="NHi1GaK1Fp" role="kMuH3">
                  <ref role="ehGHo" to="bs99:1msVhua4SB8" resolve="ResourceRange" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="NHi1GaJQ8S" role="3clF45">
        <node concept="3Tqbb2" id="NHi1GaJQ8Z" role="A3Ik2">
          <ref role="ehGHo" to="bs99:1msVhua4SB8" resolve="ResourceRange" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1Ckq9OSsLx7" role="13h7CW">
      <node concept="3clFbS" id="1Ckq9OSsLx8" role="2VODD2">
        <node concept="3clFbF" id="5yTuVEBZnba" role="3cqZAp">
          <node concept="37vLTI" id="5yTuVEBZnbb" role="3clFbG">
            <node concept="3cmrfG" id="5yTuVEBZnbc" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5yTuVEBZnbd" role="37vLTJ">
              <node concept="13iPFW" id="5yTuVEBZnbe" role="2Oq$k0" />
              <node concept="3TrcHB" id="5yTuVEBZnbf" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:4WFCGeWyv8g" resolve="numPluginsLoaded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="25FkwWkcW6z">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="bs99:1LS_mj902NV" resolve="JobArea" />
    <node concept="13i0hz" id="25FkwWkcWwk" role="13h7CS">
      <property role="TrG5h" value="getReference" />
      <node concept="3Tm1VV" id="25FkwWkcWwl" role="1B3o_S" />
      <node concept="17QB3L" id="25FkwWkcWwm" role="3clF45" />
      <node concept="3clFbS" id="25FkwWkcWwn" role="3clF47">
        <node concept="3cpWs8" id="25FkwWkcWwo" role="3cqZAp">
          <node concept="3cpWsn" id="25FkwWkcWwp" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="17QB3L" id="25FkwWkcWwq" role="1tU5fm" />
            <node concept="Xl_RD" id="25FkwWkcWwr" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25FkwWkcXtW" role="3cqZAp">
          <node concept="3clFbS" id="25FkwWkcXtZ" role="3clFbx">
            <node concept="3clFbF" id="25FkwWkcZM7" role="3cqZAp">
              <node concept="d57v9" id="25FkwWkcZM8" role="3clFbG">
                <node concept="2OqwBi" id="25FkwWkcZM9" role="37vLTx">
                  <node concept="2OqwBi" id="25FkwWkcZMa" role="2Oq$k0">
                    <node concept="13iPFW" id="25FkwWkcZMb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="25FkwWkd0b2" role="2OqNvi">
                      <ref role="3Tt5mk" to="bs99:5A1YY0qJ3Fd" resolve="executionNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="25FkwWkcZMd" role="2OqNvi">
                    <ref role="3TsBF5" to="9k5:2DkpMLSFhUm" resolve="username" />
                  </node>
                </node>
                <node concept="37vLTw" id="25FkwWkcZMe" role="37vLTJ">
                  <ref role="3cqZAo" node="25FkwWkcWwp" resolve="reference" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25FkwWkcZMf" role="3cqZAp">
              <node concept="d57v9" id="25FkwWkcZMg" role="3clFbG">
                <node concept="Xl_RD" id="25FkwWkcZMh" role="37vLTx">
                  <property role="Xl_RC" value="@" />
                </node>
                <node concept="37vLTw" id="25FkwWkcZMi" role="37vLTJ">
                  <ref role="3cqZAo" node="25FkwWkcWwp" resolve="reference" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25FkwWkcZMj" role="3cqZAp">
              <node concept="d57v9" id="25FkwWkcZMk" role="3clFbG">
                <node concept="2OqwBi" id="25FkwWkcZMl" role="37vLTx">
                  <node concept="2OqwBi" id="25FkwWkcZMm" role="2Oq$k0">
                    <node concept="13iPFW" id="25FkwWkcZMn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="25FkwWkd0mz" role="2OqNvi">
                      <ref role="3Tt5mk" to="bs99:5A1YY0qJ3Fd" resolve="executionNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="25FkwWkcZMp" role="2OqNvi">
                    <ref role="3TsBF5" to="9k5:2DkpMLSFhUl" resolve="server" />
                  </node>
                </node>
                <node concept="37vLTw" id="25FkwWkcZMq" role="37vLTJ">
                  <ref role="3cqZAo" node="25FkwWkcWwp" resolve="reference" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25FkwWkcZMr" role="3cqZAp">
              <node concept="d57v9" id="25FkwWkcZMs" role="3clFbG">
                <node concept="Xl_RD" id="25FkwWkcZMt" role="37vLTx">
                  <property role="Xl_RC" value=":" />
                </node>
                <node concept="37vLTw" id="25FkwWkcZMu" role="37vLTJ">
                  <ref role="3cqZAo" node="25FkwWkcWwp" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5JxN8I5vIjJ" role="3clFbw">
            <node concept="3fqX7Q" id="5JxN8I5vMhy" role="3uHU7w">
              <node concept="2OqwBi" id="5JxN8I5vMh$" role="3fr31v">
                <node concept="2OqwBi" id="5JxN8I5vMh_" role="2Oq$k0">
                  <node concept="2OqwBi" id="5JxN8I5vMhA" role="2Oq$k0">
                    <node concept="13iPFW" id="5JxN8I5vMhB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5JxN8I5vMhC" role="2OqNvi">
                      <ref role="3Tt5mk" to="bs99:5A1YY0qJ3Fd" resolve="executionNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5JxN8I5vMhD" role="2OqNvi">
                    <ref role="3TsBF5" to="9k5:2DkpMLSFhUl" resolve="server" />
                  </node>
                </node>
                <node concept="liA8E" id="5JxN8I5vMhE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="5JxN8I5vMhF" role="37wK5m">
                    <property role="Xl_RC" value="localhost" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="25FkwWkcYfK" role="3uHU7B">
              <node concept="2OqwBi" id="25FkwWkcXKZ" role="2Oq$k0">
                <node concept="13iPFW" id="25FkwWkcXIz" role="2Oq$k0" />
                <node concept="3TrEf2" id="25FkwWkcY35" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:5A1YY0qJ3Fd" resolve="executionNode" />
                </node>
              </node>
              <node concept="3x8VRR" id="25FkwWkcYys" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="25FkwWkcWwV" role="3cqZAp">
          <node concept="d57v9" id="25FkwWkcWwW" role="3cqZAk">
            <node concept="2OqwBi" id="25FkwWkcWwX" role="37vLTx">
              <node concept="13iPFW" id="25FkwWkcWwY" role="2Oq$k0" />
              <node concept="3TrcHB" id="25FkwWkd1as" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:5A1YY0qJIFc" resolve="workingDirectory" />
              </node>
            </node>
            <node concept="37vLTw" id="25FkwWkcWx0" role="37vLTJ">
              <ref role="3cqZAo" node="25FkwWkcWwp" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2tqsND018AJ" role="13h7CS">
      <property role="TrG5h" value="getJobcontainer" />
      <node concept="3Tm1VV" id="2tqsND018AK" role="1B3o_S" />
      <node concept="3Tqbb2" id="2tqsND01a8N" role="3clF45">
        <ref role="ehGHo" to="bs99:5KK2jWpvK3u" resolve="JobContainer" />
      </node>
      <node concept="3clFbS" id="2tqsND018AM" role="3clF47">
        <node concept="3clFbJ" id="2tqsND01a8Q" role="3cqZAp">
          <node concept="3clFbS" id="2tqsND01a8R" role="3clFbx">
            <node concept="3cpWs6" id="2tqsND01aAE" role="3cqZAp">
              <node concept="2OqwBi" id="2tqsND01aDv" role="3cqZAk">
                <node concept="13iPFW" id="2tqsND01aBB" role="2Oq$k0" />
                <node concept="3TrEf2" id="2tqsND01aTF" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:5KK2jWpvY9V" resolve="container" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2tqsND01azS" role="3clFbw">
            <node concept="10Nm6u" id="2tqsND01a_l" role="3uHU7w" />
            <node concept="2OqwBi" id="2tqsND01aaB" role="3uHU7B">
              <node concept="13iPFW" id="2tqsND01a98" role="2Oq$k0" />
              <node concept="3TrEf2" id="2tqsND01apr" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:5KK2jWpvY9V" resolve="container" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2tqsND01aVA" role="9aQIa">
            <node concept="3clFbS" id="2tqsND01aVB" role="9aQI4">
              <node concept="3clFbF" id="2tqsND01aXt" role="3cqZAp">
                <node concept="37vLTI" id="2tqsND01bn4" role="3clFbG">
                  <node concept="2OqwBi" id="2tqsND01bzl" role="37vLTx">
                    <node concept="2qgKlT" id="2tqsND01bFB" role="2OqNvi">
                      <ref role="37wK5l" node="5KK2jWpvLGC" resolve="getContainer" />
                      <node concept="2OqwBi" id="2tqsND01cjS" role="37wK5m">
                        <node concept="13iPFW" id="2tqsND01ci2" role="2Oq$k0" />
                        <node concept="I4A8Y" id="2tqsND01cuF" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="2tqsND01c_w" role="37wK5m">
                        <node concept="13iPFW" id="2tqsND01czu" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="2tqsND01cRp" role="2OqNvi">
                          <node concept="1xMEDy" id="2tqsND01cRr" role="1xVPHs">
                            <node concept="chp4Y" id="2tqsND01cVy" role="ri$Ld">
                              <ref role="cht4Q" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="35c_gC" id="6II_l42mooE" role="2Oq$k0">
                      <ref role="35c_gD" to="bs99:5KK2jWpvK3u" resolve="JobContainer" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2tqsND01aYD" role="37vLTJ">
                    <node concept="13iPFW" id="2tqsND01aXs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2tqsND01bdp" role="2OqNvi">
                      <ref role="3Tt5mk" to="bs99:5KK2jWpvY9V" resolve="container" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2tqsND01bJi" role="3cqZAp">
                <node concept="2OqwBi" id="2tqsND01bSc" role="3cqZAk">
                  <node concept="13iPFW" id="2tqsND01bMy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2tqsND01caK" role="2OqNvi">
                    <ref role="3Tt5mk" to="bs99:5KK2jWpvY9V" resolve="container" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="28v0nKuZODt" role="13h7CS">
      <property role="TrG5h" value="acceptSGEJobs" />
      <node concept="3Tm1VV" id="28v0nKuZODu" role="1B3o_S" />
      <node concept="10P_77" id="28v0nKuZRuQ" role="3clF45" />
      <node concept="3clFbS" id="28v0nKuZODw" role="3clF47">
        <node concept="3clFbJ" id="28v0nKv0380" role="3cqZAp">
          <node concept="3clFbS" id="28v0nKv0383" role="3clFbx">
            <node concept="SfApY" id="28v0nKuZXZp" role="3cqZAp">
              <node concept="3clFbS" id="28v0nKuZXZr" role="SfCbr">
                <node concept="3cpWs8" id="28v0nKuZY4i" role="3cqZAp">
                  <node concept="3cpWsn" id="28v0nKuZY4j" role="3cpWs9">
                    <property role="TrG5h" value="p" />
                    <node concept="3uibUv" id="28v0nKuZY4k" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                    </node>
                    <node concept="2OqwBi" id="28v0nKuZY4l" role="33vP2m">
                      <node concept="2YIFZM" id="28v0nKuZY4m" role="2Oq$k0">
                        <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                        <ref role="37wK5l" to="wyt6:~Runtime.getRuntime():java.lang.Runtime" resolve="getRuntime" />
                      </node>
                      <node concept="liA8E" id="28v0nKuZY4n" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String):java.lang.Process" resolve="exec" />
                        <node concept="Xl_RD" id="28v0nKuZY4o" role="37wK5m">
                          <property role="Xl_RC" value="qsub -help" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="28v0nKuZY_O" role="3cqZAp">
                  <node concept="3clFbC" id="28v0nKuZZV0" role="3cqZAk">
                    <node concept="3cmrfG" id="28v0nKv003L" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="28v0nKuZYPn" role="3uHU7B">
                      <node concept="37vLTw" id="28v0nKuZYML" role="2Oq$k0">
                        <ref role="3cqZAo" node="28v0nKuZY4j" resolve="p" />
                      </node>
                      <node concept="liA8E" id="28v0nKuZZ9v" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Process.exitValue():int" resolve="exitValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="28v0nKuZXZs" role="TEbGg">
                <node concept="3cpWsn" id="28v0nKuZXZu" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="28v0nKuZYl2" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="28v0nKuZXZy" role="TDEfX">
                  <node concept="3cpWs6" id="28v0nKv00kw" role="3cqZAp">
                    <node concept="3clFbT" id="28v0nKv00s7" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="28v0nKv04xx" role="3clFbw">
            <node concept="2OqwBi" id="28v0nKv05dP" role="3uHU7w">
              <node concept="2OqwBi" id="28v0nKv04Gq" role="2Oq$k0">
                <node concept="13iPFW" id="28v0nKv04DY" role="2Oq$k0" />
                <node concept="3TrEf2" id="28v0nKv052K" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:5A1YY0qJ3Fd" resolve="executionNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="7$CvuSwNmVQ" role="2OqNvi">
                <ref role="37wK5l" to="46mz:7ZmC9JYr44y" resolve="isLocalHost" />
              </node>
            </node>
            <node concept="2OqwBi" id="28v0nKv03UM" role="3uHU7B">
              <node concept="2OqwBi" id="28v0nKv03md" role="2Oq$k0">
                <node concept="13iPFW" id="28v0nKv03dZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="28v0nKv03G1" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:5A1YY0qJ3Fd" resolve="executionNode" />
                </node>
              </node>
              <node concept="3w_OXm" id="28v0nKv04k$" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="28v0nKv07KL" role="9aQIa">
            <node concept="3clFbS" id="28v0nKv07KM" role="9aQI4">
              <node concept="3SKdUt" id="28v0nKv08hc" role="3cqZAp">
                <node concept="3SKdUq" id="28v0nKv08qJ" role="3SKWNk">
                  <property role="3SKdUp" value="todo: we should check qsub remotely" />
                </node>
              </node>
              <node concept="3cpWs6" id="28v0nKv07U5" role="3cqZAp">
                <node concept="3clFbT" id="4N_zIqqSmkb" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="25FkwWkcW6$" role="13h7CW">
      <node concept="3clFbS" id="25FkwWkcW6_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6YeV2U2SsNQ">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
    <node concept="13hLZK" id="6YeV2U2SsNR" role="13h7CW">
      <node concept="3clFbS" id="6YeV2U2SsNS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6YeV2U2SBDp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="6YeV2U2SBDz" role="3clF47">
        <node concept="3clFbJ" id="6YeV2U2SW5F" role="3cqZAp">
          <node concept="3clFbS" id="6YeV2U2SW5I" role="3clFbx">
            <node concept="3cpWs6" id="6YeV2U2SWh$" role="3cqZAp">
              <node concept="2YIFZM" id="6YeV2U2SYie" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="6YeV2U2T0dh" role="37wK5m">
                  <node concept="2OqwBi" id="6YeV2U2SZ76" role="2Oq$k0">
                    <node concept="2OqwBi" id="6YeV2U2SYr$" role="2Oq$k0">
                      <node concept="13iPFW" id="6YeV2U2SYnf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6YeV2U2SYPG" role="2OqNvi">
                        <ref role="3Tt5mk" to="bs99:1ISEu8LMo3d" resolve="pluginRepository" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6YeV2U2SZuE" role="2OqNvi">
                      <ref role="3TtcxE" to="bs99:3HroolOjto_" resolve="plugins" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6YeV2U2T2f1" role="2OqNvi">
                    <node concept="chp4Y" id="6YeV2U2T2nS" role="v3oSu">
                      <ref role="cht4Q" to="dzk5:3HroolO_qz8" resolve="FileSetConfig" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6YeV2U2SWce" role="3clFbw">
            <node concept="35c_gC" id="1xVV58hEtn_" role="3uHU7w">
              <ref role="35c_gD" to="dzk5:3HroolO_qz8" resolve="FileSetConfig" />
            </node>
            <node concept="37vLTw" id="1xVV58hEtGq" role="3uHU7B">
              <ref role="3cqZAo" node="1xVV58hEtxO" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YeV2U2SBDI" role="3cqZAp">
          <node concept="2OqwBi" id="6YeV2U2SBDF" role="3clFbG">
            <node concept="13iAh5" id="6YeV2U2SBDG" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="6YeV2U2SBDH" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="1xVV58hEtMo" role="37wK5m">
                <ref role="3cqZAo" node="1xVV58hEtxO" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1xVV58hEtQV" role="37wK5m">
                <ref role="3cqZAo" node="1xVV58hEtxQ" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xVV58hEtxO" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1xVV58hEtxP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xVV58hEtxQ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1xVV58hEtxR" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1xVV58hEtxS" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="1xVV58hEtxT" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3DBX391q40f" role="13h7CS">
      <property role="TrG5h" value="hasError" />
      <node concept="3Tm1VV" id="3DBX391q40g" role="1B3o_S" />
      <node concept="10P_77" id="3DBX391q6lQ" role="3clF45" />
      <node concept="3clFbS" id="3DBX391q40i" role="3clF47">
        <node concept="3clFbF" id="7ZDUr_GqgsT" role="3cqZAp">
          <node concept="3clFbT" id="7ZDUr_GqgsS" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5KK2jWpvK6o">
    <property role="3GE5qa" value="job" />
    <ref role="13h7C2" to="bs99:5KK2jWpvK3u" resolve="JobContainer" />
    <node concept="13i0hz" id="5KK2jWpvLGC" role="13h7CS">
      <property role="TrG5h" value="getContainer" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="5KK2jWpvLGD" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5KK2jWpvLGE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6sHDx4f6oem" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3Tqbb2" id="6sHDx4f6oeC" role="1tU5fm">
          <ref role="ehGHo" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5KK2jWpvLGF" role="1B3o_S" />
      <node concept="3Tqbb2" id="5KK2jWpvLGG" role="3clF45">
        <ref role="ehGHo" to="bs99:5KK2jWpvK3u" resolve="JobContainer" />
      </node>
      <node concept="3clFbS" id="5KK2jWpvLGH" role="3clF47">
        <node concept="3cpWs8" id="5KK2jWpvLGI" role="3cqZAp">
          <node concept="3cpWsn" id="5KK2jWpvLGJ" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="5KK2jWpvLGK" role="1tU5fm">
              <ref role="ehGHo" to="bs99:5KK2jWpvK3u" resolve="JobContainer" />
            </node>
            <node concept="2OqwBi" id="5KK2jWpvLGL" role="33vP2m">
              <node concept="2OqwBi" id="5KK2jWpvLGM" role="2Oq$k0">
                <node concept="2RRcyG" id="5KK2jWpvLGN" role="2OqNvi">
                  <ref role="2RRcyH" to="bs99:5KK2jWpvK3u" resolve="JobContainer" />
                </node>
                <node concept="37vLTw" id="5KK2jWpvLGO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KK2jWpvLGD" resolve="model" />
                </node>
              </node>
              <node concept="1uHKPH" id="5KK2jWpvLGP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5KK2jWpvLGQ" role="3cqZAp">
          <node concept="3clFbS" id="5KK2jWpvLGR" role="3clFbx">
            <node concept="3clFbF" id="5KK2jWpvLGS" role="3cqZAp">
              <node concept="37vLTI" id="5KK2jWpvLGT" role="3clFbG">
                <node concept="2ShNRf" id="5KK2jWpvLGU" role="37vLTx">
                  <node concept="3zrR0B" id="5KK2jWpvLGV" role="2ShVmc">
                    <node concept="3Tqbb2" id="5KK2jWpvLGW" role="3zrR0E">
                      <ref role="ehGHo" to="bs99:5KK2jWpvK3u" resolve="JobContainer" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5KK2jWpvLGX" role="37vLTJ">
                  <ref role="3cqZAo" node="5KK2jWpvLGJ" resolve="container" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5KK2jWpvLGY" role="3cqZAp">
              <node concept="37vLTI" id="5KK2jWpvLGZ" role="3clFbG">
                <node concept="2OqwBi" id="5KK2jWpvLH0" role="37vLTx">
                  <node concept="3BYIHo" id="5KK2jWpvLH1" role="2OqNvi">
                    <node concept="37vLTw" id="5KK2jWpvLH2" role="3BYIHq">
                      <ref role="3cqZAo" node="5KK2jWpvLGJ" resolve="container" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5KK2jWpvLH3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5KK2jWpvLGD" resolve="model" />
                  </node>
                </node>
                <node concept="37vLTw" id="5KK2jWpvLH4" role="37vLTJ">
                  <ref role="3cqZAo" node="5KK2jWpvLGJ" resolve="container" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6sHDx4f6ofb" role="3cqZAp">
              <node concept="37vLTI" id="6sHDx4f6oRN" role="3clFbG">
                <node concept="37vLTw" id="6sHDx4f6oSr" role="37vLTx">
                  <ref role="3cqZAo" node="6sHDx4f6oem" resolve="env" />
                </node>
                <node concept="2OqwBi" id="6sHDx4f6ogT" role="37vLTJ">
                  <node concept="37vLTw" id="6sHDx4f6ofa" role="2Oq$k0">
                    <ref role="3cqZAo" node="5KK2jWpvLGJ" resolve="container" />
                  </node>
                  <node concept="3TrEf2" id="6sHDx4f6oxH" role="2OqNvi">
                    <ref role="3Tt5mk" to="bs99:5KK2jWpvK6l" resolve="environment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5KK2jWpvLH5" role="3clFbw">
            <node concept="10Nm6u" id="5KK2jWpvLH6" role="3uHU7w" />
            <node concept="37vLTw" id="5KK2jWpvLH7" role="3uHU7B">
              <ref role="3cqZAo" node="5KK2jWpvLGJ" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KK2jWpvLH8" role="3cqZAp">
          <node concept="37vLTw" id="5KK2jWpvLH9" role="3clFbG">
            <ref role="3cqZAo" node="5KK2jWpvLGJ" resolve="container" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5KK2jWpvLHa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="5KK2jWpvLHd" role="3clF47">
        <node concept="3cpWs6" id="5KK2jWpvLHe" role="3cqZAp">
          <node concept="2OqwBi" id="5KK2jWpvLHf" role="3cqZAk">
            <node concept="2OqwBi" id="5KK2jWpvLHg" role="2Oq$k0">
              <node concept="13iPFW" id="5KK2jWpvLHh" role="2Oq$k0" />
              <node concept="3TrEf2" id="5so3eptUsf3" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:5KK2jWpvK6l" resolve="environment" />
              </node>
            </node>
            <node concept="2qgKlT" id="5KK2jWpvLHj" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="1xVV58hEuOC" role="37wK5m">
                <ref role="3cqZAo" node="1xVV58hEuH7" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1xVV58hEuVj" role="37wK5m">
                <ref role="3cqZAo" node="1xVV58hEuH9" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xVV58hEuH7" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1xVV58hEuH8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xVV58hEuH9" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1xVV58hEuHa" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1xVV58hEuHb" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="1xVV58hEuHc" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5KK2jWpvLHq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3clFbS" id="5KK2jWpvLHt" role="3clF47">
        <node concept="3cpWs6" id="5KK2jWpvLHu" role="3cqZAp">
          <node concept="2OqwBi" id="5KK2jWpvLHv" role="3cqZAk">
            <node concept="2OqwBi" id="5KK2jWpvLHw" role="2Oq$k0">
              <node concept="13iPFW" id="5KK2jWpvLHx" role="2Oq$k0" />
              <node concept="3TrEf2" id="5so3eptUtWY" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:5KK2jWpvK6l" resolve="environment" />
              </node>
            </node>
            <node concept="2qgKlT" id="5KK2jWpvLHz" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
              <node concept="37vLTw" id="1xVV58hEvgr" role="37wK5m">
                <ref role="3cqZAo" node="1xVV58hEv1X" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1xVV58hEvna" role="37wK5m">
                <ref role="3cqZAo" node="1xVV58hEv1Z" resolve="link" />
              </node>
              <node concept="37vLTw" id="1xVV58hEvtV" role="37wK5m">
                <ref role="3cqZAo" node="1xVV58hEv21" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xVV58hEv1X" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1xVV58hEv1Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xVV58hEv1Z" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1xVV58hEv9H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="1xVV58hEv21" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1xVV58hEv22" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1xVV58hEv23" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="1xVV58hEv24" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1VOdW1WFvcb" role="13h7CS">
      <property role="TrG5h" value="refreshAllJobs" />
      <node concept="3Tm1VV" id="1VOdW1WFvcc" role="1B3o_S" />
      <node concept="3cqZAl" id="1VOdW1WFxlM" role="3clF45" />
      <node concept="3clFbS" id="1VOdW1WFvce" role="3clF47">
        <node concept="EQwU8" id="1VOdW1X5iqF" role="3cqZAp" />
      </node>
    </node>
    <node concept="13hLZK" id="5KK2jWpvK6p" role="13h7CW">
      <node concept="3clFbS" id="5KK2jWpvK6q" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="1e0Xlme_8YS">
    <property role="3GE5qa" value="fileset" />
    <property role="TrG5h" value="AttributesBindings" />
    <node concept="2tJIrI" id="1e0Xlme_SZE" role="jymVt" />
    <node concept="Qs71p" id="1e0Xlmf3gMe" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="TYPE" />
      <node concept="3Tm1VV" id="1e0Xlmf3gMf" role="1B3o_S" />
      <node concept="QsSxf" id="1e0Xlmf3hdG" role="Qtgdg">
        <property role="TrG5h" value="BOOLEAN" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1e0Xlmf3heD" role="Qtgdg">
        <property role="TrG5h" value="STRING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1e0Xlmf3hfs" role="Qtgdg">
        <property role="TrG5h" value="NUMERIC" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1e0Xlmf3hgU" role="Qtgdg">
        <property role="TrG5h" value="CATEGORICAL" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="Wx3nA" id="1e0Xlmf2VK6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="bindings" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1e0Xlmf2Qej" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="6RZ9V6J4uVs" role="11_B2D" />
        <node concept="3uibUv" id="1e0Xlmf2V9N" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1e0Xlmf3rbS" role="11_B2D">
            <ref role="3uigEE" node="1e0Xlmf3kk$" resolve="AttributeDefinition" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1e0Xlmf2QcN" role="1B3o_S" />
      <node concept="2ShNRf" id="1e0Xlmf2QoX" role="33vP2m">
        <node concept="1pGfFk" id="1e0Xlmf2RBa" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="6RZ9V6J4uVr" role="1pMfVU" />
          <node concept="3uibUv" id="1e0Xlmf2VnL" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="1e0Xlmf3rMw" role="11_B2D">
              <ref role="3uigEE" node="1e0Xlmf3kk$" resolve="AttributeDefinition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1e0Xlmf2Slf" role="jymVt" />
    <node concept="1Pe0a1" id="1e0Xlme_RdV" role="jymVt">
      <node concept="3clFbS" id="1e0Xlme_RdX" role="1Pe0a2">
        <node concept="3clFbF" id="1e0Xlmf318B" role="3cqZAp">
          <node concept="1rXfSq" id="1e0Xlmf318_" role="3clFbG">
            <ref role="37wK5l" node="1e0Xlmf30WY" resolve="createBindingsForReads" />
          </node>
        </node>
        <node concept="3clFbF" id="5PpwQGdFL2S" role="3cqZAp">
          <node concept="1rXfSq" id="5PpwQGdFL2Q" role="3clFbG">
            <ref role="37wK5l" node="5PpwQGdFJ0b" resolve="createBindingsForTSV" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1e0Xlme_Ttj" role="jymVt" />
    <node concept="2YIFZL" id="1e0Xlmf30WY" role="jymVt">
      <property role="TrG5h" value="createBindingsForReads" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1e0Xlmf2Y7j" role="3clF47">
        <node concept="3cpWs8" id="1e0Xlmf31an" role="3cqZAp">
          <node concept="3cpWsn" id="1e0Xlmf31ao" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3uibUv" id="1e0Xlmf31al" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1e0Xlmf3s30" role="11_B2D">
                <ref role="3uigEE" node="1e0Xlmf3kk$" resolve="AttributeDefinition" />
              </node>
            </node>
            <node concept="2ShNRf" id="1e0Xlmf31dI" role="33vP2m">
              <node concept="1pGfFk" id="1e0Xlmf31Lc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1e0Xlmf3sxv" role="1pMfVU">
                  <ref role="3uigEE" node="1e0Xlmf3kk$" resolve="AttributeDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e0Xlmf32e4" role="3cqZAp">
          <node concept="2OqwBi" id="1e0Xlmf32tE" role="3clFbG">
            <node concept="37vLTw" id="1e0Xlmf32e2" role="2Oq$k0">
              <ref role="3cqZAo" node="1e0Xlmf31ao" resolve="attributes" />
            </node>
            <node concept="liA8E" id="1e0Xlmf3vTD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="1e0Xlmf3vWE" role="37wK5m">
                <node concept="1pGfFk" id="1e0Xlmf3w_y" role="2ShVmc">
                  <ref role="37wK5l" node="1e0Xlmf3lfI" resolve="AttributeDefinition" />
                  <node concept="Xl_RD" id="1e0Xlmf3wCm" role="37wK5m">
                    <property role="Xl_RC" value="ORGANISM" />
                  </node>
                  <node concept="Rm8GO" id="5PpwQGdKJ3W" role="37wK5m">
                    <ref role="Rm8GQ" node="1e0Xlmf3heD" resolve="STRING" />
                    <ref role="1Px2BO" node="1e0Xlmf3gMe" resolve="AttributesBindings.TYPE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e0Xlmf3x5H" role="3cqZAp">
          <node concept="2OqwBi" id="1e0Xlmf3x5I" role="3clFbG">
            <node concept="37vLTw" id="1e0Xlmf3x5J" role="2Oq$k0">
              <ref role="3cqZAo" node="1e0Xlmf31ao" resolve="attributes" />
            </node>
            <node concept="liA8E" id="1e0Xlmf3x5K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="1e0Xlmf3x5L" role="37wK5m">
                <node concept="1pGfFk" id="1e0Xlmf3x5M" role="2ShVmc">
                  <ref role="37wK5l" node="1e0Xlmf3lfI" resolve="AttributeDefinition" />
                  <node concept="Xl_RD" id="1e0Xlmf3x5N" role="37wK5m">
                    <property role="Xl_RC" value="READS_PLATFORM" />
                  </node>
                  <node concept="Rm8GO" id="1e0Xlmf3xoN" role="37wK5m">
                    <ref role="Rm8GQ" node="1e0Xlmf3heD" resolve="STRING" />
                    <ref role="1Px2BO" node="1e0Xlmf3gMe" resolve="AttributesBindings.TYPE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e0Xlmf8uz5" role="3cqZAp">
          <node concept="2OqwBi" id="1e0Xlmf8uz6" role="3clFbG">
            <node concept="37vLTw" id="1e0Xlmf8uz7" role="2Oq$k0">
              <ref role="3cqZAo" node="1e0Xlmf31ao" resolve="attributes" />
            </node>
            <node concept="liA8E" id="1e0Xlmf8uz8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="1e0Xlmf8uz9" role="37wK5m">
                <node concept="1pGfFk" id="1e0Xlmf8uza" role="2ShVmc">
                  <ref role="37wK5l" node="1e0Xlmf3lfI" resolve="AttributeDefinition" />
                  <node concept="Xl_RD" id="1e0Xlmf8uzb" role="37wK5m">
                    <property role="Xl_RC" value="PAIRED_END_DIRECTIONS" />
                  </node>
                  <node concept="Rm8GO" id="5PpwQGdKN4q" role="37wK5m">
                    <ref role="Rm8GQ" node="1e0Xlmf3heD" resolve="STRING" />
                    <ref role="1Px2BO" node="1e0Xlmf3gMe" resolve="AttributesBindings.TYPE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PpwQGdKNrP" role="3cqZAp">
          <node concept="2OqwBi" id="5PpwQGdKNrQ" role="3clFbG">
            <node concept="37vLTw" id="5PpwQGdKNrR" role="2Oq$k0">
              <ref role="3cqZAo" node="1e0Xlmf31ao" resolve="attributes" />
            </node>
            <node concept="liA8E" id="5PpwQGdKNrS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="5PpwQGdKNrT" role="37wK5m">
                <node concept="1pGfFk" id="5PpwQGdKNrU" role="2ShVmc">
                  <ref role="37wK5l" node="1e0Xlmf3lfI" resolve="AttributeDefinition" />
                  <node concept="Xl_RD" id="5PpwQGdKNrV" role="37wK5m">
                    <property role="Xl_RC" value="COLOR_SPACE" />
                  </node>
                  <node concept="Rm8GO" id="5PpwQGdKPGd" role="37wK5m">
                    <ref role="Rm8GQ" node="1e0Xlmf3hdG" resolve="BOOLEAN" />
                    <ref role="1Px2BO" node="1e0Xlmf3gMe" resolve="AttributesBindings.TYPE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PpwQGdKRV2" role="3cqZAp">
          <node concept="2OqwBi" id="5PpwQGdKRV3" role="3clFbG">
            <node concept="37vLTw" id="5PpwQGdKRV4" role="2Oq$k0">
              <ref role="3cqZAo" node="1e0Xlmf31ao" resolve="attributes" />
            </node>
            <node concept="liA8E" id="5PpwQGdKRV5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="5PpwQGdKRV6" role="37wK5m">
                <node concept="1pGfFk" id="5PpwQGdKRV7" role="2ShVmc">
                  <ref role="37wK5l" node="1e0Xlmf3lfI" resolve="AttributeDefinition" />
                  <node concept="Xl_RD" id="5PpwQGdKRV8" role="37wK5m">
                    <property role="Xl_RC" value="LIB_PROTOCOL_PRESERVE_STRAND" />
                  </node>
                  <node concept="Rm8GO" id="5PpwQGdKRV9" role="37wK5m">
                    <ref role="Rm8GQ" node="1e0Xlmf3hdG" resolve="BOOLEAN" />
                    <ref role="1Px2BO" node="1e0Xlmf3gMe" resolve="AttributesBindings.TYPE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PpwQGdKWm5" role="3cqZAp">
          <node concept="2OqwBi" id="5PpwQGdKWm6" role="3clFbG">
            <node concept="37vLTw" id="5PpwQGdKWm7" role="2Oq$k0">
              <ref role="3cqZAo" node="1e0Xlmf31ao" resolve="attributes" />
            </node>
            <node concept="liA8E" id="5PpwQGdKWm8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="5PpwQGdKWm9" role="37wK5m">
                <node concept="1pGfFk" id="5PpwQGdKWma" role="2ShVmc">
                  <ref role="37wK5l" node="1e0Xlmf3lfI" resolve="AttributeDefinition" />
                  <node concept="Xl_RD" id="5PpwQGdKWmb" role="37wK5m">
                    <property role="Xl_RC" value="BISULFITE_SAMPLE" />
                  </node>
                  <node concept="Rm8GO" id="5PpwQGdKYSp" role="37wK5m">
                    <ref role="Rm8GQ" node="1e0Xlmf3heD" resolve="STRING" />
                    <ref role="1Px2BO" node="1e0Xlmf3gMe" resolve="AttributesBindings.TYPE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e0Xlmf37dU" role="3cqZAp">
          <node concept="2OqwBi" id="1e0Xlmf37xd" role="3clFbG">
            <node concept="37vLTw" id="1e0Xlmf37dS" role="2Oq$k0">
              <ref role="3cqZAo" node="1e0Xlmf2VK6" resolve="bindings" />
            </node>
            <node concept="liA8E" id="1e0Xlmf39nI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="1e0Xlmf39rC" role="37wK5m">
                <property role="Xl_RC" value="SUPPORTED_INPUT_READS" />
              </node>
              <node concept="37vLTw" id="1e0Xlmf39D5" role="37wK5m">
                <ref role="3cqZAo" node="1e0Xlmf31ao" resolve="attributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1e0Xlmf2Ygv" role="3clF45" />
      <node concept="3Tm6S6" id="1e0Xlmf2XY3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1e0Xlmf2XFK" role="jymVt" />
    <node concept="2YIFZL" id="5PpwQGdFJ0b" role="jymVt">
      <property role="TrG5h" value="createBindingsForTSV" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5PpwQGdFJ0c" role="3clF47">
        <node concept="3cpWs8" id="5PpwQGdFJ0d" role="3cqZAp">
          <node concept="3cpWsn" id="5PpwQGdFJ0e" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3uibUv" id="5PpwQGdFJ0f" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5PpwQGdFJ0g" role="11_B2D">
                <ref role="3uigEE" node="1e0Xlmf3kk$" resolve="AttributeDefinition" />
              </node>
            </node>
            <node concept="2ShNRf" id="5PpwQGdFJ0h" role="33vP2m">
              <node concept="1pGfFk" id="5PpwQGdFJ0i" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5PpwQGdFJ0j" role="1pMfVU">
                  <ref role="3uigEE" node="1e0Xlmf3kk$" resolve="AttributeDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PpwQGdFJ0k" role="3cqZAp">
          <node concept="2OqwBi" id="5PpwQGdFJ0l" role="3clFbG">
            <node concept="37vLTw" id="5PpwQGdFJ0m" role="2Oq$k0">
              <ref role="3cqZAo" node="5PpwQGdFJ0e" resolve="attributes" />
            </node>
            <node concept="liA8E" id="5PpwQGdFJ0n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="5PpwQGdFJ0o" role="37wK5m">
                <node concept="1pGfFk" id="5PpwQGdFJ0p" role="2ShVmc">
                  <ref role="37wK5l" node="1e0Xlmf3lfI" resolve="AttributeDefinition" />
                  <node concept="Xl_RD" id="5PpwQGdFJ0q" role="37wK5m">
                    <property role="Xl_RC" value="first TSV attr" />
                  </node>
                  <node concept="Rm8GO" id="5PpwQGdFJ0r" role="37wK5m">
                    <ref role="Rm8GQ" node="1e0Xlmf3hdG" resolve="BOOLEAN" />
                    <ref role="1Px2BO" node="1e0Xlmf3gMe" resolve="AttributesBindings.TYPE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PpwQGdFJ0s" role="3cqZAp">
          <node concept="2OqwBi" id="5PpwQGdFJ0t" role="3clFbG">
            <node concept="37vLTw" id="5PpwQGdFJ0u" role="2Oq$k0">
              <ref role="3cqZAo" node="5PpwQGdFJ0e" resolve="attributes" />
            </node>
            <node concept="liA8E" id="5PpwQGdFJ0v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="5PpwQGdFJ0w" role="37wK5m">
                <node concept="1pGfFk" id="5PpwQGdFJ0x" role="2ShVmc">
                  <ref role="37wK5l" node="1e0Xlmf3lfI" resolve="AttributeDefinition" />
                  <node concept="Xl_RD" id="5PpwQGdFJ0y" role="37wK5m">
                    <property role="Xl_RC" value="second TSV attr" />
                  </node>
                  <node concept="Rm8GO" id="5PpwQGdFJ0z" role="37wK5m">
                    <ref role="1Px2BO" node="1e0Xlmf3gMe" resolve="AttributesBindings.TYPE" />
                    <ref role="Rm8GQ" node="1e0Xlmf3heD" resolve="STRING" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PpwQGdFJ0$" role="3cqZAp">
          <node concept="2OqwBi" id="5PpwQGdFJ0_" role="3clFbG">
            <node concept="37vLTw" id="5PpwQGdFJ0A" role="2Oq$k0">
              <ref role="3cqZAo" node="5PpwQGdFJ0e" resolve="attributes" />
            </node>
            <node concept="liA8E" id="5PpwQGdFJ0B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="5PpwQGdFJ0C" role="37wK5m">
                <node concept="1pGfFk" id="5PpwQGdFJ0D" role="2ShVmc">
                  <ref role="37wK5l" node="1e0Xlmf3lfI" resolve="AttributeDefinition" />
                  <node concept="Xl_RD" id="5PpwQGdFJ0E" role="37wK5m">
                    <property role="Xl_RC" value="third TSV attr" />
                  </node>
                  <node concept="Rm8GO" id="5PpwQGdFJ0F" role="37wK5m">
                    <ref role="Rm8GQ" node="1e0Xlmf3hfs" resolve="NUMERIC" />
                    <ref role="1Px2BO" node="1e0Xlmf3gMe" resolve="AttributesBindings.TYPE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PpwQGdFJ0G" role="3cqZAp">
          <node concept="2OqwBi" id="5PpwQGdFJ0H" role="3clFbG">
            <node concept="37vLTw" id="5PpwQGdFJ0Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1e0Xlmf2VK6" resolve="bindings" />
            </node>
            <node concept="liA8E" id="5PpwQGdFJ0I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="5PpwQGdFJ0J" role="37wK5m">
                <property role="Xl_RC" value="TSV" />
              </node>
              <node concept="37vLTw" id="5PpwQGdFJ0K" role="37wK5m">
                <ref role="3cqZAo" node="5PpwQGdFJ0e" resolve="attributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5PpwQGdFJ0L" role="3clF45" />
      <node concept="3Tm6S6" id="5PpwQGdFJ0M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5PpwQGdFIMc" role="jymVt" />
    <node concept="2YIFZL" id="1e0Xlme_pMv" role="jymVt">
      <property role="TrG5h" value="getAttributesNames" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1e0Xlme_pBi" role="3clF47">
        <node concept="3cpWs6" id="1e0Xlmf3ctG" role="3cqZAp">
          <node concept="2OqwBi" id="1e0Xlmf3d1G" role="3cqZAk">
            <node concept="37vLTw" id="1e0Xlmf3cum" role="2Oq$k0">
              <ref role="3cqZAo" node="1e0Xlmf2VK6" resolve="bindings" />
            </node>
            <node concept="liA8E" id="1e0Xlmf3ePN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="1e0Xlmf3eUJ" role="37wK5m">
                <ref role="3cqZAo" node="1e0Xlme_tBd" resolve="configName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e0Xlme_ps1" role="1B3o_S" />
      <node concept="3uibUv" id="1e0Xlmf3cfT" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1e0Xlmf3xvN" role="11_B2D">
          <ref role="3uigEE" node="1e0Xlmf3kk$" resolve="AttributeDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="1e0Xlme_tBd" role="3clF46">
        <property role="TrG5h" value="configName" />
        <node concept="17QB3L" id="1e0Xlme_tBc" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1e0Xlme_8YT" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="1e0XlmeCJp4">
    <property role="3GE5qa" value="fileset.attributes" />
    <ref role="13h7C2" to="bs99:7arfhhdt3J1" resolve="Attribute" />
    <node concept="13i0hz" id="1e0XlmeCJpp" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="valueAsString" />
      <node concept="3Tm1VV" id="1e0XlmeCJpq" role="1B3o_S" />
      <node concept="17QB3L" id="1e0XlmeCJpr" role="3clF45" />
      <node concept="3clFbS" id="1e0XlmeCJps" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1e0XlmeX_1A" role="13h7CS">
      <property role="TrG5h" value="fromString" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1e0XlmeX_1B" role="1B3o_S" />
      <node concept="3cqZAl" id="1e0XlmeX_1M" role="3clF45" />
      <node concept="3clFbS" id="1e0XlmeX_1D" role="3clF47" />
      <node concept="37vLTG" id="1e0XlmeX_1Q" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="1e0XlmeX_1P" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3uDfvGbibFA" role="13h7CS">
      <property role="TrG5h" value="isMandatory" />
      <node concept="3Tm1VV" id="3uDfvGbibKl" role="1B3o_S" />
      <node concept="10P_77" id="3uDfvGbih3N" role="3clF45" />
      <node concept="3clFbS" id="3uDfvGbibKn" role="3clF47">
        <node concept="3clFbF" id="3uDfvGbih3R" role="3cqZAp">
          <node concept="2OqwBi" id="3uDfvGbih5L" role="3clFbG">
            <node concept="13iPFW" id="3uDfvGbih3Q" role="2Oq$k0" />
            <node concept="3TrcHB" id="3uDfvGbihpF" role="2OqNvi">
              <ref role="3TsBF5" to="bs99:3uDfvGbibwK" resolve="mandatory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3uDfvGbrg$l" role="13h7CS">
      <property role="TrG5h" value="hasValue" />
      <node concept="3Tm1VV" id="3uDfvGbrg$m" role="1B3o_S" />
      <node concept="10P_77" id="3uDfvGbrivW" role="3clF45" />
      <node concept="3clFbS" id="3uDfvGbrg$o" role="3clF47">
        <node concept="3clFbF" id="3uDfvGbriw0" role="3cqZAp">
          <node concept="3fqX7Q" id="3uDfvGbIiim" role="3clFbG">
            <node concept="2OqwBi" id="3uDfvGbIj1k" role="3fr31v">
              <node concept="2OqwBi" id="3uDfvGbIiip" role="2Oq$k0">
                <node concept="13iPFW" id="3uDfvGbIiiq" role="2Oq$k0" />
                <node concept="2qgKlT" id="3uDfvGbIiir" role="2OqNvi">
                  <ref role="37wK5l" node="1e0XlmeCJpp" resolve="valueAsString" />
                </node>
              </node>
              <node concept="17RlXB" id="3uDfvGbIk0U" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1e0XlmeCJp5" role="13h7CW">
      <node concept="3clFbS" id="1e0XlmeCJp6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1e0XlmeCNNZ">
    <property role="3GE5qa" value="fileset.attributes" />
    <ref role="13h7C2" to="bs99:1e0XlmeCLB7" resolve="BooleanAttribute" />
    <node concept="13hLZK" id="1e0XlmeCNO0" role="13h7CW">
      <node concept="3clFbS" id="1e0XlmeCNO1" role="2VODD2">
        <node concept="3clFbF" id="3uDfvGbHbs$" role="3cqZAp">
          <node concept="37vLTI" id="3uDfvGbHcm0" role="3clFbG">
            <node concept="3clFbT" id="2WU6DFNWM5z" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="3uDfvGbHbut" role="37vLTJ">
              <node concept="13iPFW" id="3uDfvGbHbsz" role="2Oq$k0" />
              <node concept="3TrcHB" id="3uDfvGbHbPT" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:1e0XlmeCLB8" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1e0XlmeCNO2" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="valueAsString" />
      <ref role="13i0hy" node="1e0XlmeCJpp" resolve="valueAsString" />
      <node concept="3Tm1VV" id="1e0XlmeCNO3" role="1B3o_S" />
      <node concept="3clFbS" id="1e0XlmeCNO6" role="3clF47">
        <node concept="3clFbF" id="1e0XlmeCO6A" role="3cqZAp">
          <node concept="2YIFZM" id="1e0XlmeCO6B" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
            <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
            <node concept="2OqwBi" id="1e0XlmeCO6C" role="37wK5m">
              <node concept="13iPFW" id="1e0XlmeCO6D" role="2Oq$k0" />
              <node concept="3TrcHB" id="1e0XlmeCO6E" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:1e0XlmeCLB8" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1e0XlmeCNO7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1e0XlmeX_4M" role="13h7CS">
      <property role="TrG5h" value="fromString" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1e0XlmeX_1A" resolve="fromString" />
      <node concept="3Tm1VV" id="1e0XlmeX_4N" role="1B3o_S" />
      <node concept="3clFbS" id="1e0XlmeX_4S" role="3clF47">
        <node concept="3clFbF" id="1e0XlmeX_7y" role="3cqZAp">
          <node concept="37vLTI" id="1e0XlmeXA0Y" role="3clFbG">
            <node concept="2YIFZM" id="1e0XlmeXAj8" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Boolean.valueOf(java.lang.String):java.lang.Boolean" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
              <node concept="37vLTw" id="1e0XlmeXAqx" role="37wK5m">
                <ref role="3cqZAo" node="1e0XlmeX_4T" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="1e0XlmeX_9r" role="37vLTJ">
              <node concept="13iPFW" id="1e0XlmeX_7x" role="2Oq$k0" />
              <node concept="3TrcHB" id="1e0XlmeX_wR" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:1e0XlmeCLB8" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1e0XlmeX_4T" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="1e0XlmeX_4U" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1e0XlmeX_4V" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1e0XlmeCObp">
    <property role="3GE5qa" value="fileset.attributes" />
    <ref role="13h7C2" to="bs99:1e0XlmeCO9J" resolve="StringAttribute" />
    <node concept="13hLZK" id="1e0XlmeCObq" role="13h7CW">
      <node concept="3clFbS" id="1e0XlmeCObr" role="2VODD2">
        <node concept="3clFbF" id="3uDfvGbHcIJ" role="3cqZAp">
          <node concept="37vLTI" id="3uDfvGbHdwN" role="3clFbG">
            <node concept="Xl_RD" id="3uDfvGbHdBr" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="3uDfvGbHcKC" role="37vLTJ">
              <node concept="13iPFW" id="3uDfvGbHcII" role="2Oq$k0" />
              <node concept="3TrcHB" id="3uDfvGbHd84" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:1e0XlmeCObn" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1e0XlmeCObs" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="valueAsString" />
      <ref role="13i0hy" node="1e0XlmeCJpp" resolve="valueAsString" />
      <node concept="3Tm1VV" id="1e0XlmeCObt" role="1B3o_S" />
      <node concept="3clFbS" id="1e0XlmeCObw" role="3clF47">
        <node concept="3clFbF" id="1e0XlmeCObB" role="3cqZAp">
          <node concept="2OqwBi" id="1e0XlmeCOeu" role="3clFbG">
            <node concept="13iPFW" id="1e0XlmeCObA" role="2Oq$k0" />
            <node concept="3TrcHB" id="1e0XlmeCOqp" role="2OqNvi">
              <ref role="3TsBF5" to="bs99:1e0XlmeCObn" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1e0XlmeCObx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1e0XlmeXA$5" role="13h7CS">
      <property role="TrG5h" value="fromString" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1e0XlmeX_1A" resolve="fromString" />
      <node concept="3Tm1VV" id="1e0XlmeXA$6" role="1B3o_S" />
      <node concept="3clFbS" id="1e0XlmeXA$b" role="3clF47">
        <node concept="3clFbF" id="1e0XlmeXA_M" role="3cqZAp">
          <node concept="37vLTI" id="1e0XlmeXBcl" role="3clFbG">
            <node concept="37vLTw" id="1e0XlmeXBls" role="37vLTx">
              <ref role="3cqZAo" node="1e0XlmeXA$c" resolve="value" />
            </node>
            <node concept="2OqwBi" id="1e0XlmeXABF" role="37vLTJ">
              <node concept="13iPFW" id="1e0XlmeXA_L" role="2Oq$k0" />
              <node concept="3TrcHB" id="1e0XlmeXANA" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:1e0XlmeCObn" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1e0XlmeXA$c" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="1e0XlmeXA$d" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1e0XlmeXA$e" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1e0XlmeCQGg">
    <property role="3GE5qa" value="fileset.attributes" />
    <ref role="13h7C2" to="bs99:1e0XlmeCQEc" resolve="NumericAttribute" />
    <node concept="13hLZK" id="1e0XlmeCQGh" role="13h7CW">
      <node concept="3clFbS" id="1e0XlmeCQGi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1e0XlmeCQGj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="valueAsString" />
      <ref role="13i0hy" node="1e0XlmeCJpp" resolve="valueAsString" />
      <node concept="3Tm1VV" id="1e0XlmeCQGk" role="1B3o_S" />
      <node concept="3clFbS" id="1e0XlmeCQGn" role="3clF47">
        <node concept="3clFbF" id="1e0XlmeCQXa" role="3cqZAp">
          <node concept="2YIFZM" id="1e0XlmeCQXb" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
            <node concept="2OqwBi" id="1e0XlmeCQXc" role="37wK5m">
              <node concept="13iPFW" id="1e0XlmeCQXd" role="2Oq$k0" />
              <node concept="3TrcHB" id="1e0XlmeCQXe" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:1e0XlmeCQFH" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1e0XlmeCQGo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1e0XlmeXBu_" role="13h7CS">
      <property role="TrG5h" value="fromString" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1e0XlmeX_1A" resolve="fromString" />
      <node concept="3Tm1VV" id="1e0XlmeXBuA" role="1B3o_S" />
      <node concept="3clFbS" id="1e0XlmeXBuF" role="3clF47">
        <node concept="3clFbF" id="1e0XlmeXBxl" role="3cqZAp">
          <node concept="37vLTI" id="1e0XlmeXCEh" role="3clFbG">
            <node concept="2YIFZM" id="1e0XlmeXDcd" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="37vLTw" id="1e0XlmeXDoI" role="37wK5m">
                <ref role="3cqZAo" node="1e0XlmeXBuG" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="1e0XlmeXBze" role="37vLTJ">
              <node concept="13iPFW" id="1e0XlmeXBxk" role="2Oq$k0" />
              <node concept="3TrcHB" id="1e0XlmeXBJ9" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:1e0XlmeCQFH" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1e0XlmeXBuG" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="1e0XlmeXBuH" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1e0XlmeXBuI" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1e0XlmeHOcK">
    <property role="3GE5qa" value="fileset.attributes" />
    <ref role="13h7C2" to="bs99:1e0XlmeCTdu" resolve="CategoricalAttribute" />
    <node concept="13hLZK" id="1e0XlmeHOcL" role="13h7CW">
      <node concept="3clFbS" id="1e0XlmeHOcM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1e0XlmeHOcN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="valueAsString" />
      <ref role="13i0hy" node="1e0XlmeCJpp" resolve="valueAsString" />
      <node concept="3Tm1VV" id="1e0XlmeHOcO" role="1B3o_S" />
      <node concept="3clFbS" id="1e0XlmeHOcR" role="3clF47">
        <node concept="3clFbF" id="1e0XlmeHOcY" role="3cqZAp">
          <node concept="2OqwBi" id="1e0XlmeHOR0" role="3clFbG">
            <node concept="2OqwBi" id="1e0XlmeHOfP" role="2Oq$k0">
              <node concept="13iPFW" id="1e0XlmeHOcX" role="2Oq$k0" />
              <node concept="3TrEf2" id="1e0XlmeHOBh" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:1e0XlmeHNQy" resolve="value" />
              </node>
            </node>
            <node concept="3TrcHB" id="1e0XlmeHRNf" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1e0XlmeHOcS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1e0XlmeXDCG" role="13h7CS">
      <property role="TrG5h" value="fromString" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1e0XlmeX_1A" resolve="fromString" />
      <node concept="3Tm1VV" id="1e0XlmeXDCH" role="1B3o_S" />
      <node concept="3clFbS" id="1e0XlmeXDCM" role="3clF47">
        <node concept="2Gpval" id="1e0XlmeXDEA" role="3cqZAp">
          <node concept="2GrKxI" id="1e0XlmeXDEB" role="2Gsz3X">
            <property role="TrG5h" value="allowed" />
          </node>
          <node concept="2OqwBi" id="1e0XlmeXDLa" role="2GsD0m">
            <node concept="13iPFW" id="1e0XlmeXDHU" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1e0XlmeXE8I" role="2OqNvi">
              <ref role="3TtcxE" to="bs99:1e0XlmeCTdv" resolve="allowed_values" />
            </node>
          </node>
          <node concept="3clFbS" id="1e0XlmeXDED" role="2LFqv$">
            <node concept="3clFbJ" id="1e0XlmeXEf9" role="3cqZAp">
              <node concept="3clFbS" id="1e0XlmeXEfa" role="3clFbx">
                <node concept="3clFbF" id="1e0XlmeXGff" role="3cqZAp">
                  <node concept="37vLTI" id="1e0XlmeXGJx" role="3clFbG">
                    <node concept="2ShNRf" id="1e0XlmeXGMB" role="37vLTx">
                      <node concept="3zrR0B" id="1e0XlmeXGM_" role="2ShVmc">
                        <node concept="3Tqbb2" id="1e0XlmeXGMA" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1e0XlmeXGh5" role="37vLTJ">
                      <node concept="13iPFW" id="1e0XlmeXGfe" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1e0XlmeXGCx" role="2OqNvi">
                        <ref role="3Tt5mk" to="bs99:1e0XlmeHNQy" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1e0XlmeXGQu" role="3cqZAp">
                  <node concept="37vLTI" id="1e0XlmeXIeb" role="3clFbG">
                    <node concept="37vLTw" id="1e0XlmeXK9Z" role="37vLTx">
                      <ref role="3cqZAo" node="1e0XlmeXDCN" resolve="value" />
                    </node>
                    <node concept="2OqwBi" id="1e0XlmeXHt$" role="37vLTJ">
                      <node concept="2OqwBi" id="1e0XlmeXGS_" role="2Oq$k0">
                        <node concept="13iPFW" id="1e0XlmeXGQs" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1e0XlmeXHg1" role="2OqNvi">
                          <ref role="3Tt5mk" to="bs99:1e0XlmeHNQy" resolve="value" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1e0XlmeXHOA" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1e0XlmeXM8p" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1e0XlmeXFcf" role="3clFbw">
                <node concept="2OqwBi" id="1e0XlmeXEih" role="2Oq$k0">
                  <node concept="2GrUjf" id="1e0XlmeXEfr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1e0XlmeXDEB" resolve="allowed" />
                  </node>
                  <node concept="3TrcHB" id="1e0XlmeXELv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                  </node>
                </node>
                <node concept="liA8E" id="1e0XlmeXGd_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                  <node concept="37vLTw" id="1e0XlmeXGek" role="37wK5m">
                    <ref role="3cqZAo" node="1e0XlmeXDCN" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1e0XlmeXDCN" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="1e0XlmeXDCO" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1e0XlmeXDCP" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="1e0Xlmf3kk$">
    <property role="3GE5qa" value="fileset" />
    <property role="TrG5h" value="AttributeDefinition" />
    <node concept="2tJIrI" id="1e0Xlmf3njB" role="jymVt" />
    <node concept="312cEg" id="1e0Xlmf3nv7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6RZ9V6J4uVu" role="1tU5fm" />
      <node concept="3Tm1VV" id="1e0Xlmf3ntd" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1e0Xlmf3nE9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="type" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1e0Xlmf3nzc" role="1B3o_S" />
      <node concept="3uibUv" id="1e0Xlmf3nDR" role="1tU5fm">
        <ref role="3uigEE" node="1e0Xlmf3gMe" resolve="AttributesBindings.TYPE" />
      </node>
    </node>
    <node concept="2tJIrI" id="1e0Xlmf3pSq" role="jymVt" />
    <node concept="3clFbW" id="1e0Xlmf3lfI" role="jymVt">
      <node concept="3cqZAl" id="1e0Xlmf3lfK" role="3clF45" />
      <node concept="3Tm1VV" id="1e0Xlmf3lfL" role="1B3o_S" />
      <node concept="3clFbS" id="1e0Xlmf3lfM" role="3clF47">
        <node concept="3clFbF" id="1e0Xlmf3nLL" role="3cqZAp">
          <node concept="37vLTI" id="1e0Xlmf3ogA" role="3clFbG">
            <node concept="37vLTw" id="1e0Xlmf3on_" role="37vLTx">
              <ref role="3cqZAo" node="1e0Xlmf3nGB" resolve="name" />
            </node>
            <node concept="2OqwBi" id="1e0Xlmf3nNk" role="37vLTJ">
              <node concept="Xjq3P" id="1e0Xlmf3nLK" role="2Oq$k0" />
              <node concept="2OwXpG" id="1e0Xlmf3oaI" role="2OqNvi">
                <ref role="2Oxat5" node="1e0Xlmf3nv7" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e0Xlmf3oBH" role="3cqZAp">
          <node concept="37vLTI" id="1e0Xlmf3pxO" role="3clFbG">
            <node concept="37vLTw" id="1e0Xlmf3pJc" role="37vLTx">
              <ref role="3cqZAo" node="1e0Xlmf3nGV" resolve="type" />
            </node>
            <node concept="2OqwBi" id="1e0Xlmf3oE4" role="37vLTJ">
              <node concept="Xjq3P" id="1e0Xlmf3oBF" role="2Oq$k0" />
              <node concept="2OwXpG" id="1e0Xlmf3p7m" role="2OqNvi">
                <ref role="2Oxat5" node="1e0Xlmf3nE9" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1e0Xlmf3nGB" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6RZ9V6J4uVt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1e0Xlmf3nGV" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="1e0Xlmf3nKV" role="1tU5fm">
          <ref role="3uigEE" node="1e0Xlmf3gMe" resolve="AttributesBindings.TYPE" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1e0Xlmf3kk_" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="63NezpqzCtC">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="bs99:63NezpqqxKy" resolve="DualPluginRepository" />
    <node concept="13hLZK" id="63NezpqzCtD" role="13h7CW">
      <node concept="3clFbS" id="63NezpqzCtE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="63NezpqzCtF" role="13h7CS">
      <property role="TrG5h" value="getRemoteHostname" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="63NezpqzyuR" resolve="getRemoteHostname" />
      <node concept="3Tm1VV" id="63NezpqzCtG" role="1B3o_S" />
      <node concept="3clFbS" id="63NezpqzCtL" role="3clF47">
        <node concept="3cpWs6" id="6xqXSGaPTs_" role="3cqZAp">
          <node concept="3cpWs3" id="6xqXSGb5mXK" role="3cqZAk">
            <node concept="2OqwBi" id="6xqXSGb5nfo" role="3uHU7w">
              <node concept="13iPFW" id="6xqXSGb5n7e" role="2Oq$k0" />
              <node concept="2qgKlT" id="6xqXSGb5nFI" role="2OqNvi">
                <ref role="37wK5l" node="63NezpqzB9D" resolve="getRemotePluginRepoPath" />
              </node>
            </node>
            <node concept="3cpWs3" id="6xqXSGb5mpT" role="3uHU7B">
              <node concept="3cpWs3" id="6xqXSGaPTsA" role="3uHU7B">
                <node concept="3cpWs3" id="6xqXSGaPTsE" role="3uHU7B">
                  <node concept="2OqwBi" id="6xqXSGaPUIa" role="3uHU7B">
                    <node concept="2OqwBi" id="6xqXSGaPTKm" role="2Oq$k0">
                      <node concept="13iPFW" id="6xqXSGaPTFL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6xqXSGaVcTg" role="2OqNvi">
                        <ref role="3Tt5mk" to="bs99:6xqXSGaVcmu" resolve="remoteServer" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6xqXSGaPV79" role="2OqNvi">
                      <ref role="3TsBF5" to="9k5:2DkpMLSFhUm" resolve="username" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6xqXSGaPTsH" role="3uHU7w">
                    <property role="Xl_RC" value="@" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6xqXSGaPViu" role="3uHU7w">
                  <node concept="2OqwBi" id="6xqXSGaPViv" role="2Oq$k0">
                    <node concept="13iPFW" id="6xqXSGaPViw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6xqXSGaVdkr" role="2OqNvi">
                      <ref role="3Tt5mk" to="bs99:6xqXSGaVcmu" resolve="remoteServer" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6xqXSGaPViy" role="2OqNvi">
                    <ref role="3TsBF5" to="9k5:2DkpMLSFhUl" resolve="server" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6xqXSGb5mz3" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="63NezpqzCtM" role="3clF45" />
    </node>
    <node concept="13i0hz" id="63NezpqzCtR" role="13h7CS">
      <property role="TrG5h" value="getRemotePluginRepoPath" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="63NezpqzB9D" resolve="getRemotePluginRepoPath" />
      <node concept="3Tm1VV" id="63NezpqzCtS" role="1B3o_S" />
      <node concept="3clFbS" id="63NezpqzCtZ" role="3clF47">
        <node concept="3cpWs8" id="63Nezpq_Ggw" role="3cqZAp">
          <node concept="3cpWsn" id="63Nezpq_Ggx" role="3cpWs9">
            <property role="TrG5h" value="remoteRepoDirectory" />
            <node concept="17QB3L" id="63Nezpq_Ggy" role="1tU5fm" />
            <node concept="2OqwBi" id="63Nezpq_Ggz" role="33vP2m">
              <node concept="13iPFW" id="63Nezpq_Gg$" role="2Oq$k0" />
              <node concept="3TrcHB" id="63Nezpq_G_R" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:63Nezpqq_Oa" resolve="remotePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="63Nezpq_GgA" role="3cqZAp">
          <node concept="3SKdUq" id="63Nezpq_GgB" role="3SKWNk">
            <property role="3SKdUp" value="support ${a}/${c} in path, where a and b are path variables defined in Preferences" />
          </node>
        </node>
        <node concept="3clFbF" id="63Nezpq_GgC" role="3cqZAp">
          <node concept="37vLTI" id="63Nezpq_GgD" role="3clFbG">
            <node concept="37vLTw" id="63Nezpq_GgE" role="37vLTJ">
              <ref role="3cqZAo" node="63Nezpq_Ggx" resolve="remoteRepoDirectory" />
            </node>
            <node concept="2OqwBi" id="63Nezpq_GgF" role="37vLTx">
              <node concept="2YIFZM" id="63Nezpq_GgG" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="63Nezpq_GgH" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="37vLTw" id="63Nezpq_GgI" role="37wK5m">
                  <ref role="3cqZAo" node="63Nezpq_Ggx" resolve="remoteRepoDirectory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63Nezpq_GgJ" role="3cqZAp">
          <node concept="37vLTw" id="63Nezpq_GgK" role="3clFbG">
            <ref role="3cqZAo" node="63Nezpq_Ggx" resolve="remoteRepoDirectory" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="63NezpqzCu0" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1msVhua4SGH">
    <property role="3GE5qa" value="resources" />
    <ref role="13h7C2" to="bs99:1msVhua4SBb" resolve="ResourceRangeContainer" />
    <node concept="13i0hz" id="1msVhua4SGI" role="13h7CS">
      <property role="TrG5h" value="refresh" />
      <node concept="3Tm1VV" id="1msVhua4SGJ" role="1B3o_S" />
      <node concept="3clFbS" id="1msVhua4SGK" role="3clF47">
        <node concept="3cpWs8" id="1msVhua4SGL" role="3cqZAp">
          <node concept="3cpWsn" id="1msVhua4SGM" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="3Tqbb2" id="1msVhua4SGN" role="1tU5fm">
              <ref role="ehGHo" to="bs99:1ISEu8LK1G2" resolve="PluginRepository" />
            </node>
            <node concept="2OqwBi" id="1msVhua4SGO" role="33vP2m">
              <node concept="13iPFW" id="1msVhua4SGP" role="2Oq$k0" />
              <node concept="2qgKlT" id="1msVhua4SGQ" role="2OqNvi">
                <ref role="37wK5l" node="1msVhua4SIH" resolve="registry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1msVhua4SGS" role="3cqZAp">
          <node concept="3clFbS" id="1msVhua4SGT" role="3clFbx">
            <node concept="3clFbF" id="1msVhua4SGU" role="3cqZAp">
              <node concept="2OqwBi" id="1msVhua4SGV" role="3clFbG">
                <node concept="2OqwBi" id="1msVhua4SGW" role="2Oq$k0">
                  <node concept="13iPFW" id="1msVhua4SGX" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1msVhua4SGY" role="2OqNvi">
                    <ref role="3TtcxE" to="bs99:1msVhua4SBc" resolve="ranges" />
                  </node>
                </node>
                <node concept="2Kehj3" id="1msVhua4SGZ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="1msVhua4SH0" role="3cqZAp">
              <node concept="2OqwBi" id="1msVhua4SH1" role="3clFbG">
                <node concept="2OqwBi" id="1msVhua4SH2" role="2Oq$k0">
                  <node concept="2OqwBi" id="1msVhua4SH3" role="2Oq$k0">
                    <node concept="37vLTw" id="1msVhua4SH4" role="2Oq$k0">
                      <ref role="3cqZAo" node="1msVhua4SGM" resolve="registry" />
                    </node>
                    <node concept="3Tsc0h" id="1msVhua4SH5" role="2OqNvi">
                      <ref role="3TtcxE" to="bs99:3HroolOjto_" resolve="plugins" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1msVhua4SH6" role="2OqNvi">
                    <node concept="1bVj0M" id="1msVhua4SH7" role="23t8la">
                      <node concept="3clFbS" id="1msVhua4SH8" role="1bW5cS">
                        <node concept="3clFbF" id="1msVhua4SH9" role="3cqZAp">
                          <node concept="2OqwBi" id="1msVhua4SHa" role="3clFbG">
                            <node concept="37vLTw" id="1msVhua4SHb" role="2Oq$k0">
                              <ref role="3cqZAo" node="1msVhua4SHe" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="1msVhua4SHc" role="2OqNvi">
                              <node concept="chp4Y" id="1msVhua4SHd" role="cj9EA">
                                <ref role="cht4Q" to="dzk5:1ORG9zeKa7P" resolve="ResourceConfig" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1msVhua4SHe" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1msVhua4SHf" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="1msVhua4SHg" role="2OqNvi">
                  <node concept="1bVj0M" id="1msVhua4SHh" role="23t8la">
                    <node concept="3clFbS" id="1msVhua4SHi" role="1bW5cS">
                      <node concept="3clFbF" id="1msVhua4SHj" role="3cqZAp">
                        <node concept="BsUDl" id="1msVhua4SHk" role="3clFbG">
                          <ref role="37wK5l" node="1msVhua4SHw" resolve="addToRange" />
                          <node concept="1PxgMI" id="1msVhua4SHl" role="37wK5m">
                            <node concept="37vLTw" id="1msVhua4SHm" role="1m5AlR">
                              <ref role="3cqZAo" node="1msVhua4SHo" resolve="it" />
                            </node>
                            <node concept="chp4Y" id="6II_l42mpa0" role="3oSUPX">
                              <ref role="cht4Q" to="dzk5:1ORG9zeKa7P" resolve="ResourceConfig" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1msVhua4SHo" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1msVhua4SHp" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1msVhua4SHq" role="3clFbw">
            <node concept="37vLTw" id="1msVhua4SHr" role="2Oq$k0">
              <ref role="3cqZAo" node="1msVhua4SGM" resolve="registry" />
            </node>
            <node concept="3x8VRR" id="1msVhua4SHs" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1msVhua4SHt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1msVhua4SHw" role="13h7CS">
      <property role="TrG5h" value="addToRange" />
      <node concept="3Tm6S6" id="1msVhua4SHx" role="1B3o_S" />
      <node concept="3clFbS" id="1msVhua4SHy" role="3clF47">
        <node concept="3cpWs8" id="1msVhua4SHz" role="3cqZAp">
          <node concept="3cpWsn" id="1msVhua4SH$" role="3cpWs9">
            <property role="TrG5h" value="range" />
            <node concept="3Tqbb2" id="1msVhua4SH_" role="1tU5fm">
              <ref role="ehGHo" to="bs99:1msVhua4SB8" resolve="ResourceRange" />
            </node>
            <node concept="2OqwBi" id="1msVhua4SHA" role="33vP2m">
              <node concept="2OqwBi" id="1msVhua4SHB" role="2Oq$k0">
                <node concept="2OqwBi" id="1msVhua4SHC" role="2Oq$k0">
                  <node concept="13iPFW" id="1msVhua4SHD" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1msVhua4SHE" role="2OqNvi">
                    <ref role="3TtcxE" to="bs99:1msVhua4SBc" resolve="ranges" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1msVhua4SHF" role="2OqNvi">
                  <node concept="1bVj0M" id="1msVhua4SHG" role="23t8la">
                    <node concept="3clFbS" id="1msVhua4SHH" role="1bW5cS">
                      <node concept="3clFbF" id="1msVhua4SHI" role="3cqZAp">
                        <node concept="17R0WA" id="1msVhua4SHJ" role="3clFbG">
                          <node concept="2OqwBi" id="1msVhua4SHK" role="3uHU7w">
                            <node concept="37vLTw" id="1msVhua4SHL" role="2Oq$k0">
                              <ref role="3cqZAo" node="1msVhua4SID" resolve="config" />
                            </node>
                            <node concept="3TrcHB" id="1msVhua4SHM" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1msVhua4SHN" role="3uHU7B">
                            <node concept="37vLTw" id="1msVhua4SHO" role="2Oq$k0">
                              <ref role="3cqZAo" node="1msVhua4SHQ" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1msVhua4SHP" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1msVhua4SHQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1msVhua4SHR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1msVhua4SHS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1msVhua4SHT" role="3cqZAp">
          <node concept="3clFbS" id="1msVhua4SHU" role="3clFbx">
            <node concept="3clFbF" id="1msVhua4SHV" role="3cqZAp">
              <node concept="37vLTI" id="1msVhua4SHW" role="3clFbG">
                <node concept="2OqwBi" id="1msVhua4SHX" role="37vLTx">
                  <node concept="2OqwBi" id="1msVhuajfd9" role="2Oq$k0">
                    <node concept="13iPFW" id="1msVhuajfbS" role="2Oq$k0" />
                    <node concept="I4A8Y" id="1msVhuajfl$" role="2OqNvi" />
                  </node>
                  <node concept="I8ghe" id="1msVhua4SHZ" role="2OqNvi">
                    <ref role="I8UWU" to="bs99:1msVhua4SB8" resolve="ResourceRange" />
                  </node>
                </node>
                <node concept="37vLTw" id="1msVhua4SI0" role="37vLTJ">
                  <ref role="3cqZAo" node="1msVhua4SH$" resolve="range" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1msVhua4SI1" role="3cqZAp">
              <node concept="37vLTI" id="1msVhua4SI2" role="3clFbG">
                <node concept="2OqwBi" id="1msVhua4SI3" role="37vLTx">
                  <node concept="37vLTw" id="1msVhua4SI4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1msVhua4SID" resolve="config" />
                  </node>
                  <node concept="3TrcHB" id="1msVhua4SI5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1msVhua4SI6" role="37vLTJ">
                  <node concept="37vLTw" id="1msVhua4SI7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1msVhua4SH$" resolve="range" />
                  </node>
                  <node concept="3TrcHB" id="1msVhua4SI8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1msVhua4SI9" role="3cqZAp">
              <node concept="2OqwBi" id="1msVhua4SIa" role="3clFbG">
                <node concept="2OqwBi" id="1msVhua4SIb" role="2Oq$k0">
                  <node concept="13iPFW" id="1msVhua4SIc" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1msVhua4SId" role="2OqNvi">
                    <ref role="3TtcxE" to="bs99:1msVhua4SBc" resolve="ranges" />
                  </node>
                </node>
                <node concept="TSZUe" id="1msVhua4SIe" role="2OqNvi">
                  <node concept="37vLTw" id="1msVhua4SIf" role="25WWJ7">
                    <ref role="3cqZAo" node="1msVhua4SH$" resolve="range" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1msVhua4SIg" role="3clFbw">
            <node concept="37vLTw" id="1msVhua4SIh" role="2Oq$k0">
              <ref role="3cqZAo" node="1msVhua4SH$" resolve="range" />
            </node>
            <node concept="3w_OXm" id="1msVhua4SIi" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="1msVhua4SIj" role="3cqZAp">
          <node concept="3cpWsn" id="1msVhua4SIk" role="3cpWs9">
            <property role="TrG5h" value="version" />
            <node concept="3Tqbb2" id="1msVhua4SIl" role="1tU5fm">
              <ref role="ehGHo" to="bs99:1msVhua4SBd" resolve="ResourceVersion" />
            </node>
            <node concept="2OqwBi" id="1msVhua4SIm" role="33vP2m">
              <node concept="2OqwBi" id="1msVhuajftP" role="2Oq$k0">
                <node concept="13iPFW" id="1msVhuajfmC" role="2Oq$k0" />
                <node concept="I4A8Y" id="1msVhuajfHI" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="1msVhua4SIo" role="2OqNvi">
                <ref role="I8UWU" to="bs99:1msVhua4SBd" resolve="ResourceVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1msVhua4SIp" role="3cqZAp">
          <node concept="37vLTI" id="1msVhua4SIq" role="3clFbG">
            <node concept="2OqwBi" id="1msVhua4SIr" role="37vLTx">
              <node concept="37vLTw" id="1msVhua4SIs" role="2Oq$k0">
                <ref role="3cqZAo" node="1msVhua4SID" resolve="config" />
              </node>
              <node concept="3TrcHB" id="1msVhua4SIt" role="2OqNvi">
                <ref role="3TsBF5" to="dzk5:3HroolOioYO" resolve="version" />
              </node>
            </node>
            <node concept="2OqwBi" id="1msVhua4SIu" role="37vLTJ">
              <node concept="37vLTw" id="1msVhua4SIv" role="2Oq$k0">
                <ref role="3cqZAo" node="1msVhua4SIk" resolve="version" />
              </node>
              <node concept="3TrcHB" id="1msVhua4SIw" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1msVhua4SIx" role="3cqZAp">
          <node concept="2OqwBi" id="1msVhua4SIy" role="3clFbG">
            <node concept="2OqwBi" id="1msVhua4SIz" role="2Oq$k0">
              <node concept="37vLTw" id="1msVhua4SI$" role="2Oq$k0">
                <ref role="3cqZAo" node="1msVhua4SH$" resolve="range" />
              </node>
              <node concept="3Tsc0h" id="1msVhua4SI_" role="2OqNvi">
                <ref role="3TtcxE" to="bs99:1msVhua4SB9" resolve="versions" />
              </node>
            </node>
            <node concept="TSZUe" id="1msVhua4SIA" role="2OqNvi">
              <node concept="37vLTw" id="1msVhua4SIB" role="25WWJ7">
                <ref role="3cqZAo" node="1msVhua4SIk" resolve="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1msVhua4SIC" role="3clF45" />
      <node concept="37vLTG" id="1msVhua4SID" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="1msVhua4SIE" role="1tU5fm">
          <ref role="ehGHo" to="dzk5:1ORG9zeKa7P" resolve="ResourceConfig" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1msVhua4SIH" role="13h7CS">
      <property role="TrG5h" value="registry" />
      <node concept="3Tm1VV" id="1msVhua4SII" role="1B3o_S" />
      <node concept="3clFbS" id="1msVhua4SIJ" role="3clF47">
        <node concept="3cpWs8" id="1msVhua4SIK" role="3cqZAp">
          <node concept="3cpWsn" id="1msVhua4SIL" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3Tqbb2" id="1msVhua4SIM" role="1tU5fm">
              <ref role="ehGHo" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
            </node>
            <node concept="2OqwBi" id="1msVhua4SIN" role="33vP2m">
              <node concept="2OqwBi" id="1msVhua4SIO" role="2Oq$k0">
                <node concept="2OqwBi" id="1msVhuajeoi" role="2Oq$k0">
                  <node concept="13iPFW" id="1msVhuajelQ" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1msVhuajexY" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="1msVhua4SIQ" role="2OqNvi">
                  <ref role="3lApI3" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
                </node>
              </node>
              <node concept="1uHKPH" id="1msVhua4SIR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1msVhua4SIS" role="3cqZAp">
          <node concept="3K4zz7" id="1msVhua4SIT" role="3clFbG">
            <node concept="2OqwBi" id="1msVhua4SIU" role="3K4E3e">
              <node concept="37vLTw" id="1msVhua4SIV" role="2Oq$k0">
                <ref role="3cqZAo" node="1msVhua4SIL" resolve="env" />
              </node>
              <node concept="3TrEf2" id="1msVhua4SIW" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:1ISEu8LMo3d" resolve="pluginRepository" />
              </node>
            </node>
            <node concept="10Nm6u" id="1msVhua4SIX" role="3K4GZi" />
            <node concept="2OqwBi" id="1msVhua4SIY" role="3K4Cdx">
              <node concept="37vLTw" id="1msVhua4SIZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1msVhua4SIL" resolve="env" />
              </node>
              <node concept="3x8VRR" id="1msVhua4SJ0" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1msVhua4SJ1" role="3clF45">
        <ref role="ehGHo" to="bs99:1ISEu8LK1G2" resolve="PluginRepository" />
      </node>
    </node>
    <node concept="13hLZK" id="1msVhua4SJ4" role="13h7CW">
      <node concept="3clFbS" id="1msVhua4SJ5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1msVhua4SJ6">
    <property role="3GE5qa" value="resources" />
    <ref role="13h7C2" to="bs99:1msVhua4SB8" resolve="ResourceRange" />
    <node concept="13hLZK" id="1msVhua4SJl" role="13h7CW">
      <node concept="3clFbS" id="1msVhua4SJm" role="2VODD2" />
    </node>
  </node>
</model>

