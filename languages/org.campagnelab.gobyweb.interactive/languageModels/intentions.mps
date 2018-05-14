<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8445bf6-1122-46c9-9f7b-f37efcf6ebd6(org.campagnelab.gobyweb.interactive.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <engage id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lcm8" ref="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="9k5" ref="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" />
    <import index="whle" ref="r:8e4fd1b7-1955-43a4-ace6-aaf9d13814f8(org.campagnelab.logger.structure)" />
    <import index="mak5" ref="r:977bf260-4884-422e-9656-9f0bb268fcb0(org.campagnelab.logger.behavior)" />
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" />
    <import index="r45n" ref="r:f03be5c7-7ff3-4aa5-9c70-277740663ade(org.campagnelab.gobyweb.plugins.behavior)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="czzw" ref="r:2151664b-13bc-4072-a76b-815bb37c415e(org.campagnelab.gobyweb.interactive.users.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
      <concept id="1812109616120608865" name="jetbrains.mps.lang.intentions.structure.ParameterizedDescriptionBlock" flags="in" index="1jPt1T" />
      <concept id="1812109616120795373" name="jetbrains.mps.lang.intentions.structure.ParameterizedExecuteBlock" flags="in" index="1jPJzP" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4qwTtAQtV2U">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="LoadPluginDefinitions" />
    <ref role="2ZfgGC" to="bs99:1ISEu8LK1G2" resolve="PluginRepository" />
    <node concept="2S6ZIM" id="4qwTtAQtV3O" role="2ZfVej">
      <node concept="3clFbS" id="4qwTtAQtV3P" role="2VODD2">
        <node concept="3clFbF" id="4qwTtAQtW5f" role="3cqZAp">
          <node concept="Xl_RD" id="4qwTtAQtW5e" role="3clFbG">
            <property role="Xl_RC" value="Load Plugin Definitions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4qwTtAQtV3Q" role="2ZfgGD">
      <node concept="3clFbS" id="4qwTtAQtV3R" role="2VODD2">
        <node concept="3cpWs8" id="4qwTtAQAwQB" role="3cqZAp">
          <node concept="3cpWsn" id="4qwTtAQAwQC" role="3cpWs9">
            <property role="TrG5h" value="logger" />
            <node concept="3Tqbb2" id="4qwTtAQAwQD" role="1tU5fm">
              <ref role="ehGHo" to="whle:1EUvP1fLbDG" resolve="Logger" />
            </node>
            <node concept="2OqwBi" id="4qwTtAQAwQE" role="33vP2m">
              <node concept="2OqwBi" id="4qwTtAQAwQF" role="2Oq$k0">
                <node concept="2OqwBi" id="4qwTtAQAwQG" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4qwTtAQAwQH" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4qwTtAQAwQI" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="4qwTtAQAwQJ" role="2OqNvi">
                  <node concept="chp4Y" id="16pFkr3wRd0" role="1dBWTz">
                    <ref role="cht4Q" to="whle:1EUvP1fLbDG" resolve="Logger" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4qwTtAQAwQK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4WFCGeWt6VR" role="3cqZAp">
          <node concept="3clFbS" id="4WFCGeWt6VT" role="SfCbr">
            <node concept="3clFbF" id="4qwTtAQCU2i" role="3cqZAp">
              <node concept="2OqwBi" id="4qwTtAQCU5K" role="3clFbG">
                <node concept="2Sf5sV" id="4qwTtAQCU2g" role="2Oq$k0" />
                <node concept="2qgKlT" id="4qwTtAQCUpk" role="2OqNvi">
                  <ref role="37wK5l" to="lcm8:1Ckq9OSsLyS" resolve="reload" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4WFCGeWt6VS" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="4WFCGeWt6VU" role="TEbGg">
            <node concept="3cpWsn" id="4WFCGeWt6VW" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4WFCGeWt7GN" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4WFCGeWt6W0" role="TDEfX">
              <node concept="3clFbF" id="66LRgWfC4VJ" role="3cqZAp">
                <node concept="2OqwBi" id="66LRgWfC4Yt" role="3clFbG">
                  <node concept="37vLTw" id="66LRgWfC4VI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qwTtAQAwQC" resolve="logger" />
                  </node>
                  <node concept="2qgKlT" id="66LRgWfC5ZK" role="2OqNvi">
                    <ref role="37wK5l" to="mak5:1EUvP1fLbDJ" resolve="error" />
                    <node concept="Xl_RD" id="4WFCGeWt7JH" role="37wK5m">
                      <property role="Xl_RC" value="Unable to load plugins" />
                    </node>
                    <node concept="37vLTw" id="66LRgWfC8ph" role="37wK5m">
                      <ref role="3cqZAo" node="4WFCGeWt6VW" resolve="e" />
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
  <node concept="2S6QgY" id="5DSEw1Qz7qc">
    <property role="TrG5h" value="AddToPinnedSet" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
    <node concept="2S6ZIM" id="5DSEw1Qz7qd" role="2ZfVej">
      <node concept="3clFbS" id="5DSEw1Qz7qe" role="2VODD2">
        <node concept="3clFbF" id="5DSEw1Qz8gV" role="3cqZAp">
          <node concept="Xl_RD" id="5DSEw1Qz8gU" role="3clFbG">
            <property role="Xl_RC" value="Add to Pinned Set" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5DSEw1Qz7qf" role="2ZfgGD">
      <node concept="3clFbS" id="5DSEw1Qz7qg" role="2VODD2">
        <node concept="3cpWs8" id="5DSEw1Q$oLs" role="3cqZAp">
          <node concept="3cpWsn" id="5DSEw1Q$oLv" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="5DSEw1Q$oLq" role="1tU5fm">
              <ref role="ehGHo" to="bs99:5DSEw1Q$otC" resolve="PluginConfigRef" />
            </node>
            <node concept="2ShNRf" id="5DSEw1Q$oVX" role="33vP2m">
              <node concept="3zrR0B" id="5DSEw1Q$oVT" role="2ShVmc">
                <node concept="3Tqbb2" id="5DSEw1Q$oVU" role="3zrR0E">
                  <ref role="ehGHo" to="bs99:5DSEw1Q$otC" resolve="PluginConfigRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DSEw1Q$p4W" role="3cqZAp">
          <node concept="37vLTI" id="5DSEw1Q$p_9" role="3clFbG">
            <node concept="2Sf5sV" id="5DSEw1Q$p_H" role="37vLTx" />
            <node concept="2OqwBi" id="5DSEw1Q$pcL" role="37vLTJ">
              <node concept="37vLTw" id="5DSEw1Q$p4V" role="2Oq$k0">
                <ref role="3cqZAo" node="5DSEw1Q$oLv" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="5DSEw1Q$prW" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:5DSEw1Q$otD" resolve="pluginConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DSEw1Qz9Ef" role="3cqZAp">
          <node concept="2OqwBi" id="5DSEw1Qzb6l" role="3clFbG">
            <node concept="2OqwBi" id="5DSEw1Qza4O" role="2Oq$k0">
              <node concept="2OqwBi" id="5DSEw1Qz9G8" role="2Oq$k0">
                <node concept="2Sf5sV" id="5DSEw1Qz9Ed" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5DSEw1Qza14" role="2OqNvi">
                  <node concept="1xMEDy" id="5DSEw1Qza16" role="1xVPHs">
                    <node concept="chp4Y" id="5DSEw1Qza2h" role="ri$Ld">
                      <ref role="cht4Q" to="bs99:1ISEu8LK1G2" resolve="PluginRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="5DSEw1Qzar_" role="2OqNvi">
                <ref role="3TtcxE" to="bs99:5DSEw1Qy3Hx" resolve="querySet" />
              </node>
            </node>
            <node concept="TSZUe" id="5DSEw1Qzdoj" role="2OqNvi">
              <node concept="37vLTw" id="5DSEw1Q$pFU" role="25WWJ7">
                <ref role="3cqZAo" node="5DSEw1Q$oLv" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5DSEw1Q_QBG" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5DSEw1QzdVi">
    <property role="TrG5h" value="AddAllConnectedToPinnedSet" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
    <node concept="2S6ZIM" id="5DSEw1QzdVj" role="2ZfVej">
      <node concept="3clFbS" id="5DSEw1QzdVk" role="2VODD2">
        <node concept="3clFbF" id="5DSEw1QzdVl" role="3cqZAp">
          <node concept="Xl_RD" id="5DSEw1QzdVm" role="3clFbG">
            <property role="Xl_RC" value="Add All Connected to Pinned Set" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5DSEw1QzdVn" role="2ZfgGD">
      <node concept="3clFbS" id="5DSEw1QzdVo" role="2VODD2">
        <node concept="3clFbF" id="5DSEw1QzdVp" role="3cqZAp">
          <node concept="2OqwBi" id="5DSEw1QzdVq" role="3clFbG">
            <node concept="2OqwBi" id="5DSEw1QzdVr" role="2Oq$k0">
              <node concept="2OqwBi" id="5DSEw1QzdVs" role="2Oq$k0">
                <node concept="2Sf5sV" id="5DSEw1QzdVt" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5DSEw1QzdVu" role="2OqNvi">
                  <node concept="1xMEDy" id="5DSEw1QzdVv" role="1xVPHs">
                    <node concept="chp4Y" id="5DSEw1QzdVw" role="ri$Ld">
                      <ref role="cht4Q" to="bs99:1ISEu8LK1G2" resolve="PluginRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="5DSEw1QzdVx" role="2OqNvi">
                <ref role="3TtcxE" to="bs99:5DSEw1Qy3Hx" resolve="querySet" />
              </node>
            </node>
            <node concept="X8dFx" id="5DSEw1QzfCI" role="2OqNvi">
              <node concept="2OqwBi" id="5DSEw1Q$r0m" role="25WWJ7">
                <node concept="2OqwBi" id="5DSEw1QzgPB" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5DSEw1QzfCK" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5DSEw1QzhWf" role="2OqNvi">
                    <ref role="37wK5l" to="r45n:5DSEw1QvR9h" resolve="connectedPlugins" />
                  </node>
                </node>
                <node concept="3$u5V9" id="5DSEw1Q$tkW" role="2OqNvi">
                  <node concept="1bVj0M" id="5DSEw1Q$tkY" role="23t8la">
                    <node concept="3clFbS" id="5DSEw1Q$tkZ" role="1bW5cS">
                      <node concept="3cpWs8" id="5DSEw1Q$ueQ" role="3cqZAp">
                        <node concept="3cpWsn" id="5DSEw1Q$ueR" role="3cpWs9">
                          <property role="TrG5h" value="ref" />
                          <node concept="3Tqbb2" id="5DSEw1Q$ueS" role="1tU5fm">
                            <ref role="ehGHo" to="bs99:5DSEw1Q$otC" resolve="PluginConfigRef" />
                          </node>
                          <node concept="2ShNRf" id="5DSEw1Q$ueT" role="33vP2m">
                            <node concept="3zrR0B" id="5DSEw1Q$ueU" role="2ShVmc">
                              <node concept="3Tqbb2" id="5DSEw1Q$ueV" role="3zrR0E">
                                <ref role="ehGHo" to="bs99:5DSEw1Q$otC" resolve="PluginConfigRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5DSEw1Q$ueW" role="3cqZAp">
                        <node concept="37vLTI" id="5DSEw1Q$ueX" role="3clFbG">
                          <node concept="2Sf5sV" id="5DSEw1Q$ueY" role="37vLTx" />
                          <node concept="2OqwBi" id="5DSEw1Q$ueZ" role="37vLTJ">
                            <node concept="37vLTw" id="5DSEw1Q$uf0" role="2Oq$k0">
                              <ref role="3cqZAo" node="5DSEw1Q$ueR" resolve="ref" />
                            </node>
                            <node concept="3TrEf2" id="5DSEw1Q$uf1" role="2OqNvi">
                              <ref role="3Tt5mk" to="bs99:5DSEw1Q$otD" resolve="pluginConfig" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5DSEw1Q$v9H" role="3cqZAp">
                        <node concept="37vLTw" id="5DSEw1Q$v9G" role="3clFbG">
                          <ref role="3cqZAo" node="5DSEw1Q$ueR" resolve="ref" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5DSEw1Q$tl0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5DSEw1Q$tl1" role="1tU5fm" />
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
  <node concept="2S6QgY" id="5yTuVECpI3s">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="ClearPluginDefinitions" />
    <ref role="2ZfgGC" to="bs99:1ISEu8LK1G2" resolve="PluginRepository" />
    <node concept="2S6ZIM" id="5yTuVECpI3t" role="2ZfVej">
      <node concept="3clFbS" id="5yTuVECpI3u" role="2VODD2">
        <node concept="3clFbF" id="5yTuVECpJ5s" role="3cqZAp">
          <node concept="Xl_RD" id="5yTuVECpJ5r" role="3clFbG">
            <property role="Xl_RC" value="Clear Definitions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5yTuVECpI3v" role="2ZfgGD">
      <node concept="3clFbS" id="5yTuVECpI3w" role="2VODD2">
        <node concept="3clFbF" id="7DnqeRYu_p5" role="3cqZAp">
          <node concept="2OqwBi" id="7DnqeRYu_qi" role="3clFbG">
            <node concept="2Sf5sV" id="7DnqeRYu_p4" role="2Oq$k0" />
            <node concept="2qgKlT" id="7DnqeRYu_D_" role="2OqNvi">
              <ref role="37wK5l" to="lcm8:7DnqeRYtMLJ" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5yTuVECpKbw" role="2ZfVeh">
      <node concept="3clFbS" id="5yTuVECpKbx" role="2VODD2">
        <node concept="3clFbF" id="5yTuVECpKqF" role="3cqZAp">
          <node concept="2OqwBi" id="5yTuVECpKv2" role="3clFbG">
            <node concept="2Sf5sV" id="5yTuVECpKqE" role="2Oq$k0" />
            <node concept="3TrcHB" id="5yTuVECpLtw" role="2OqNvi">
              <ref role="3TsBF5" to="bs99:4WFCGeWzGGJ" resolve="loaded" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="5HtPvjgShst">
    <property role="TrG5h" value="CreateExecutionNodeAndAssignTo" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1jPt1T" id="5HtPvjgShsu" role="2ZfVej">
      <node concept="3clFbS" id="5HtPvjgShsv" role="2VODD2">
        <node concept="3clFbF" id="5HtPvjgSAY$" role="3cqZAp">
          <node concept="3cpWs3" id="5HtPvjgSC5p" role="3clFbG">
            <node concept="2OqwBi" id="5HtPvjgSCxZ" role="3uHU7w">
              <node concept="38Zlrr" id="5HtPvjgSCg7" role="2Oq$k0" />
              <node concept="3TrcHB" id="5HtPvjgSD5C" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
            <node concept="Xl_RD" id="5HtPvjgSAYz" role="3uHU7B">
              <property role="Xl_RC" value="Create ExecutionNode and Assign to " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPJzP" id="5HtPvjgShsw" role="2ZfgGD">
      <node concept="3clFbS" id="5HtPvjgShsx" role="2VODD2">
        <node concept="3cpWs8" id="5HtPvjgSJOP" role="3cqZAp">
          <node concept="3cpWsn" id="5HtPvjgSJOQ" role="3cpWs9">
            <property role="TrG5h" value="execNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="5HtPvjgSJOR" role="1tU5fm">
              <ref role="ehGHo" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
            </node>
            <node concept="2OqwBi" id="5HtPvjgSJOS" role="33vP2m">
              <node concept="2OqwBi" id="5HtPvjgSJOT" role="2Oq$k0">
                <node concept="2Sf5sV" id="5HtPvjgSJOU" role="2Oq$k0" />
                <node concept="I4A8Y" id="5HtPvjgSJOV" role="2OqNvi" />
              </node>
              <node concept="2xF2bX" id="5HtPvjgSJOW" role="2OqNvi">
                <ref role="I8UWU" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HtPvjgSJP3" role="3cqZAp">
          <node concept="2OqwBi" id="5HtPvjgSJP4" role="3clFbG">
            <node concept="2YIFZM" id="5HtPvjgSJP5" role="2Oq$k0">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
            </node>
            <node concept="liA8E" id="5HtPvjgSJP6" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
              <node concept="2OqwBi" id="7ZDUr_Gt_Ye" role="37wK5m">
                <node concept="2OqwBi" id="5HtPvjgSJP7" role="2Oq$k0">
                  <node concept="1XNTG" id="5HtPvjgSJP8" role="2Oq$k0" />
                  <node concept="liA8E" id="5HtPvjgSJP9" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7ZDUr_GtAFv" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="5HtPvjgSJPa" role="37wK5m">
                <ref role="3cqZAo" node="5HtPvjgSJOQ" resolve="execNode" />
              </node>
              <node concept="3clFbT" id="5HtPvjgSJPb" role="37wK5m" />
              <node concept="3clFbT" id="5HtPvjgSJPc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HtPvjhatYU" role="3cqZAp">
          <node concept="2OqwBi" id="5HtPvjhau8E" role="3clFbG">
            <node concept="1XNTG" id="5HtPvjhatYS" role="2Oq$k0" />
            <node concept="liA8E" id="5HtPvjhauuY" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.runWithContextCell(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Runnable):void" resolve="runWithContextCell" />
              <node concept="2OqwBi" id="5HtPvjhawzp" role="37wK5m">
                <node concept="1XNTG" id="5HtPvjhawrp" role="2Oq$k0" />
                <node concept="liA8E" id="5HtPvjhawSj" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                </node>
              </node>
              <node concept="2ShNRf" id="5HtPvjh8OsJ" role="37wK5m">
                <node concept="YeOm9" id="5HtPvjh8ONK" role="2ShVmc">
                  <node concept="1Y3b0j" id="5HtPvjh8ONN" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="5HtPvjh8ONO" role="1B3o_S" />
                    <node concept="3clFb_" id="5HtPvjh8ONP" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="5HtPvjh8ONQ" role="1B3o_S" />
                      <node concept="3cqZAl" id="5HtPvjh8ONS" role="3clF45" />
                      <node concept="3clFbS" id="5HtPvjh8ONT" role="3clF47">
                        <node concept="3clFbF" id="5HtPvjh0kxq" role="3cqZAp">
                          <node concept="2OqwBi" id="5HtPvjh0kGy" role="3clFbG">
                            <node concept="1eOMI4" id="5HtPvjh0kxo" role="2Oq$k0">
                              <node concept="10QFUN" id="5HtPvjh0kxl" role="1eOMHV">
                                <node concept="3uibUv" id="5HtPvjh0kBU" role="10QFUM">
                                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2Sf5sV" id="5HtPvjh0kCs" role="10QFUP" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5HtPvjh0l5$" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~SNode.setReferenceTarget(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                              <node concept="2OqwBi" id="5HtPvjh0lhr" role="37wK5m">
                                <node concept="38Zlrr" id="5HtPvjh0l99" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5HtPvjh0lwV" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5HtPvjh0lYz" role="37wK5m">
                                <ref role="3cqZAo" node="5HtPvjgSJOQ" resolve="execNode" />
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
          </node>
        </node>
        <node concept="3clFbH" id="5HtPvjh9CdP" role="3cqZAp" />
      </node>
    </node>
    <node concept="38BcoT" id="5HtPvjgShLJ" role="3dlsAV">
      <node concept="3Tqbb2" id="5HtPvjgSizT" role="3ddBve">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3clFbS" id="5HtPvjgShLK" role="2VODD2">
        <node concept="3clFbF" id="5HtPvjgSjL_" role="3cqZAp">
          <node concept="2OqwBi" id="5HtPvjgSzea" role="3clFbG">
            <node concept="2OqwBi" id="5HtPvjgSow3" role="2Oq$k0">
              <node concept="2OqwBi" id="5HtPvjgSlLo" role="2Oq$k0">
                <node concept="2OqwBi" id="5HtPvjgSk0c" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5HtPvjgSjL$" role="2Oq$k0" />
                  <node concept="3NT_Vc" id="5HtPvjgSlcW" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="6II_l42on5Q" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                </node>
              </node>
              <node concept="3zZkjj" id="5HtPvjgSsaq" role="2OqNvi">
                <node concept="1bVj0M" id="5HtPvjgSsas" role="23t8la">
                  <node concept="3clFbS" id="5HtPvjgSsat" role="1bW5cS">
                    <node concept="3clFbF" id="5HtPvjgStaP" role="3cqZAp">
                      <node concept="3clFbC" id="5HtPvjgSw0R" role="3clFbG">
                        <node concept="3TUQnm" id="5HtPvjgSx1Y" role="3uHU7w">
                          <ref role="3TV0OU" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
                        </node>
                        <node concept="2OqwBi" id="5HtPvjgStvF" role="3uHU7B">
                          <node concept="37vLTw" id="5HtPvjgStaO" role="2Oq$k0">
                            <ref role="3cqZAo" node="5HtPvjgSsau" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5HtPvjgSuGG" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5HtPvjgSsau" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5HtPvjgSsav" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5HtPvjgS_Z1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5HtPvjgSDP6" role="2ZfVeh">
      <node concept="3clFbS" id="5HtPvjgSDP7" role="2VODD2">
        <node concept="3clFbF" id="5HtPvjhaV9J" role="3cqZAp">
          <node concept="3clFbT" id="5HtPvjhaV9I" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3wlNoiy5ydo">
    <property role="TrG5h" value="CreateSSHHost_FileSetArea" />
    <ref role="2ZfgGC" to="bs99:1LS_mj901FT" resolve="FileSetArea" />
    <node concept="2S6ZIM" id="3wlNoiy5ygY" role="2ZfVej">
      <node concept="3clFbS" id="3wlNoiy5ygZ" role="2VODD2">
        <node concept="3clFbF" id="3wlNoiy5AMS" role="3cqZAp">
          <node concept="Xl_RD" id="3wlNoiy5AMR" role="3clFbG">
            <property role="Xl_RC" value="Create New Server Node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3wlNoiy5yh0" role="2ZfgGD">
      <node concept="3clFbS" id="3wlNoiy5yh1" role="2VODD2">
        <node concept="3cpWs8" id="3wlNoiy6cEj" role="3cqZAp">
          <node concept="3cpWsn" id="3wlNoiy6cEm" role="3cpWs9">
            <property role="TrG5h" value="execNode" />
            <node concept="3Tqbb2" id="3wlNoiy6cEh" role="1tU5fm">
              <ref role="ehGHo" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
            </node>
            <node concept="2OqwBi" id="3wlNoiy5IuO" role="33vP2m">
              <node concept="2OqwBi" id="3wlNoiy5IeJ" role="2Oq$k0">
                <node concept="2Sf5sV" id="3wlNoiy5Idz" role="2Oq$k0" />
                <node concept="I4A8Y" id="3wlNoiy5ImB" role="2OqNvi" />
              </node>
              <node concept="2xF2bX" id="3wlNoiy5ID6" role="2OqNvi">
                <ref role="I8UWU" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wlNoiy788J" role="3cqZAp">
          <node concept="37vLTI" id="3wlNoiy78Ce" role="3clFbG">
            <node concept="37vLTw" id="3wlNoiy78GR" role="37vLTx">
              <ref role="3cqZAo" node="3wlNoiy6cEm" resolve="execNode" />
            </node>
            <node concept="2OqwBi" id="3wlNoiy78aT" role="37vLTJ">
              <node concept="2Sf5sV" id="3wlNoiy788H" role="2Oq$k0" />
              <node concept="3TrEf2" id="3wlNoiy78tJ" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:5A1YY0qKNYc" resolve="sshNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wlNoiy6dow" role="3cqZAp">
          <node concept="2OqwBi" id="3wlNoiy6dFE" role="3clFbG">
            <node concept="2YIFZM" id="3wlNoiy6dEt" role="2Oq$k0">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
            </node>
            <node concept="liA8E" id="3wlNoiy6dTV" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
              <node concept="2OqwBi" id="7ZDUr_Gtzmv" role="37wK5m">
                <node concept="2OqwBi" id="3wlNoiy6dWR" role="2Oq$k0">
                  <node concept="1XNTG" id="3wlNoiy6dUR" role="2Oq$k0" />
                  <node concept="liA8E" id="3wlNoiy6e3o" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7ZDUr_Gtzw9" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="3wlNoiy6e6n" role="37wK5m">
                <ref role="3cqZAo" node="3wlNoiy6cEm" resolve="execNode" />
              </node>
              <node concept="3clFbT" id="3wlNoiy6eaK" role="37wK5m" />
              <node concept="3clFbT" id="3wlNoiy6efj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3wlNoiy5C$8" role="2ZfVeh">
      <node concept="3clFbS" id="3wlNoiy5C$9" role="2VODD2">
        <node concept="3clFbF" id="3wlNoiy5CNd" role="3cqZAp">
          <node concept="2OqwBi" id="3wlNoiy5FeR" role="3clFbG">
            <node concept="2OqwBi" id="3wlNoiy5DsY" role="2Oq$k0">
              <node concept="2OqwBi" id="3wlNoiy5CRl" role="2Oq$k0">
                <node concept="2Sf5sV" id="3wlNoiy5CNc" role="2Oq$k0" />
                <node concept="I4A8Y" id="3wlNoiy5D9p" role="2OqNvi" />
              </node>
              <node concept="3lApI0" id="3wlNoiy5DLd" role="2OqNvi">
                <ref role="3lApI3" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
              </node>
            </node>
            <node concept="1v1jN8" id="3wlNoiy5I0r" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5HtPvjhbn9P">
    <property role="TrG5h" value="CreateSSHHost_JobArea" />
    <ref role="2ZfgGC" to="bs99:1LS_mj902NV" resolve="JobArea" />
    <node concept="2S6ZIM" id="5HtPvjhbn9Q" role="2ZfVej">
      <node concept="3clFbS" id="5HtPvjhbn9R" role="2VODD2">
        <node concept="3clFbF" id="5HtPvjhbn9S" role="3cqZAp">
          <node concept="Xl_RD" id="5HtPvjhbn9T" role="3clFbG">
            <property role="Xl_RC" value="Create New Execution Node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5HtPvjhbn9U" role="2ZfgGD">
      <node concept="3clFbS" id="5HtPvjhbn9V" role="2VODD2">
        <node concept="3cpWs8" id="5HtPvjhbn9W" role="3cqZAp">
          <node concept="3cpWsn" id="5HtPvjhbn9X" role="3cpWs9">
            <property role="TrG5h" value="execNode" />
            <node concept="3Tqbb2" id="5HtPvjhbn9Y" role="1tU5fm">
              <ref role="ehGHo" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
            </node>
            <node concept="2OqwBi" id="5HtPvjhbn9Z" role="33vP2m">
              <node concept="2OqwBi" id="5HtPvjhbna0" role="2Oq$k0">
                <node concept="2Sf5sV" id="5HtPvjhbna1" role="2Oq$k0" />
                <node concept="I4A8Y" id="5HtPvjhbna2" role="2OqNvi" />
              </node>
              <node concept="2xF2bX" id="5HtPvjhbna3" role="2OqNvi">
                <ref role="I8UWU" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HtPvjhbna4" role="3cqZAp">
          <node concept="37vLTI" id="5HtPvjhbna5" role="3clFbG">
            <node concept="37vLTw" id="5HtPvjhbna6" role="37vLTx">
              <ref role="3cqZAo" node="5HtPvjhbn9X" resolve="execNode" />
            </node>
            <node concept="2OqwBi" id="5HtPvjhbna7" role="37vLTJ">
              <node concept="2Sf5sV" id="5HtPvjhbna8" role="2Oq$k0" />
              <node concept="3TrEf2" id="5HtPvjhbptG" role="2OqNvi">
                <ref role="3Tt5mk" to="bs99:5A1YY0qJ3Fd" resolve="executionNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HtPvjhbnaa" role="3cqZAp">
          <node concept="2OqwBi" id="5HtPvjhbnab" role="3clFbG">
            <node concept="2YIFZM" id="5HtPvjhbnac" role="2Oq$k0">
              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5HtPvjhbnad" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
              <node concept="2OqwBi" id="7ZDUr_GqOZb" role="37wK5m">
                <node concept="2OqwBi" id="5HtPvjhbnae" role="2Oq$k0">
                  <node concept="1XNTG" id="5HtPvjhbnaf" role="2Oq$k0" />
                  <node concept="liA8E" id="5HtPvjhbnag" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7ZDUr_GqPGu" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="5HtPvjhbnah" role="37wK5m">
                <ref role="3cqZAo" node="5HtPvjhbn9X" resolve="execNode" />
              </node>
              <node concept="3clFbT" id="5HtPvjhbnai" role="37wK5m" />
              <node concept="3clFbT" id="5HtPvjhbnaj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5HtPvjhbnak" role="2ZfVeh">
      <node concept="3clFbS" id="5HtPvjhbnal" role="2VODD2">
        <node concept="3clFbF" id="5HtPvjhbnam" role="3cqZAp">
          <node concept="2OqwBi" id="5HtPvjhbnan" role="3clFbG">
            <node concept="2OqwBi" id="5HtPvjhbnao" role="2Oq$k0">
              <node concept="2OqwBi" id="5HtPvjhbnap" role="2Oq$k0">
                <node concept="2Sf5sV" id="5HtPvjhbnaq" role="2Oq$k0" />
                <node concept="I4A8Y" id="5HtPvjhbnar" role="2OqNvi" />
              </node>
              <node concept="3lApI0" id="5HtPvjhbnas" role="2OqNvi">
                <ref role="3lApI3" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
              </node>
            </node>
            <node concept="1v1jN8" id="5HtPvjhbnat" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="63NezpqJQeH">
    <property role="TrG5h" value="ReplaceWithDual" />
    <ref role="2ZfgGC" to="bs99:1ISEu8LK1G2" resolve="PluginRepository" />
    <node concept="2S6ZIM" id="63NezpqJQeI" role="2ZfVej">
      <node concept="3clFbS" id="63NezpqJQeJ" role="2VODD2">
        <node concept="3clFbF" id="63NezpqJT1c" role="3cqZAp">
          <node concept="Xl_RD" id="63NezpqJT1b" role="3clFbG">
            <property role="Xl_RC" value="Replace With Dual Repository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="63NezpqJQeK" role="2ZfgGD">
      <node concept="3clFbS" id="63NezpqJQeL" role="2VODD2">
        <node concept="3cpWs8" id="63NezpqJTV4" role="3cqZAp">
          <node concept="3cpWsn" id="63NezpqJTV7" role="3cpWs9">
            <property role="TrG5h" value="dualRepo" />
            <node concept="3Tqbb2" id="63NezpqJTV2" role="1tU5fm">
              <ref role="ehGHo" to="bs99:63NezpqqxKy" resolve="DualPluginRepository" />
            </node>
            <node concept="2ShNRf" id="63NezpqJTXa" role="33vP2m">
              <node concept="3zrR0B" id="63NezpqJTWF" role="2ShVmc">
                <node concept="3Tqbb2" id="63NezpqJTWG" role="3zrR0E">
                  <ref role="ehGHo" to="bs99:63NezpqqxKy" resolve="DualPluginRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63NezpqJTYf" role="3cqZAp">
          <node concept="37vLTI" id="63NezpqJU$h" role="3clFbG">
            <node concept="2OqwBi" id="63NezpqJUGv" role="37vLTx">
              <node concept="2Sf5sV" id="63NezpqJUFb" role="2Oq$k0" />
              <node concept="3TrcHB" id="63NezpqJVh8" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:1ISEu8LK3Zn" resolve="directory" />
              </node>
            </node>
            <node concept="2OqwBi" id="63NezpqJU04" role="37vLTJ">
              <node concept="37vLTw" id="63NezpqJTYd" role="2Oq$k0">
                <ref role="3cqZAo" node="63NezpqJTV7" resolve="dualRepo" />
              </node>
              <node concept="3TrcHB" id="63NezpqJUhH" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:1ISEu8LK3Zn" resolve="directory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63NezpqJV_5" role="3cqZAp">
          <node concept="37vLTI" id="63NezpqJWi5" role="3clFbG">
            <node concept="2OqwBi" id="63NezpqJWt3" role="37vLTx">
              <node concept="2Sf5sV" id="63NezpqJWrJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="63NezpqJWMN" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:5DSEw1Qs6gm" resolve="query" />
              </node>
            </node>
            <node concept="2OqwBi" id="63NezpqJVBg" role="37vLTJ">
              <node concept="37vLTw" id="63NezpqJV_3" role="2Oq$k0">
                <ref role="3cqZAo" node="63NezpqJTV7" resolve="dualRepo" />
              </node>
              <node concept="3TrcHB" id="63NezpqJVZx" role="2OqNvi">
                <ref role="3TsBF5" to="bs99:5DSEw1Qs6gm" resolve="query" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63NezpqJTUe" role="3cqZAp">
          <node concept="2OqwBi" id="63NezpqJXdH" role="3clFbG">
            <node concept="2Sf5sV" id="63NezpqJTUd" role="2Oq$k0" />
            <node concept="1P9Npp" id="63NezpqJXtd" role="2OqNvi">
              <node concept="37vLTw" id="63NezpqJXuq" role="1P9ThW">
                <ref role="3cqZAo" node="63NezpqJTV7" resolve="dualRepo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6xqXSGaM6bQ" role="2ZfVeh">
      <node concept="3clFbS" id="6xqXSGaM6bR" role="2VODD2">
        <node concept="3clFbF" id="6xqXSGaM6LH" role="3cqZAp">
          <node concept="2OqwBi" id="6xqXSGaM7Ah" role="3clFbG">
            <node concept="2OqwBi" id="6xqXSGaM6Q6" role="2Oq$k0">
              <node concept="2Sf5sV" id="6xqXSGaM6LG" role="2Oq$k0" />
              <node concept="2yIwOk" id="6II_l42mopX" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="6xqXSGaM82S" role="2OqNvi">
              <node concept="chp4Y" id="6xqXSGaM8f8" role="3QVz_e">
                <ref role="cht4Q" to="bs99:1ISEu8LK1G2" resolve="PluginRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3DBX391nbkJ">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="CreateNewUser" />
    <ref role="2ZfgGC" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
    <node concept="2S6ZIM" id="3DBX391nbkK" role="2ZfVej">
      <node concept="3clFbS" id="3DBX391nbkL" role="2VODD2">
        <node concept="3clFbF" id="3DBX391nc8N" role="3cqZAp">
          <node concept="Xl_RD" id="3DBX391nc8M" role="3clFbG">
            <property role="Xl_RC" value="Create New User" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3DBX391nbkM" role="2ZfgGD">
      <node concept="3clFbS" id="3DBX391nbkN" role="2VODD2">
        <node concept="3cpWs8" id="3DBX391nleX" role="3cqZAp">
          <node concept="3cpWsn" id="3DBX391nleY" role="3cpWs9">
            <property role="TrG5h" value="users" />
            <node concept="3Tqbb2" id="3DBX391nleZ" role="1tU5fm">
              <ref role="ehGHo" to="czzw:55_lMpoGdET" resolve="NYoShUsers" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3DBX391nn8a" role="3cqZAp">
          <node concept="3clFbS" id="3DBX391nn8d" role="3clFbx">
            <node concept="3clFbF" id="3DBX391nocP" role="3cqZAp">
              <node concept="37vLTI" id="3DBX391no$x" role="3clFbG">
                <node concept="37vLTw" id="3DBX391npIt" role="37vLTJ">
                  <ref role="3cqZAo" node="3DBX391nleY" resolve="users" />
                </node>
                <node concept="2OqwBi" id="3DBX391noJr" role="37vLTx">
                  <node concept="2OqwBi" id="3DBX391noJs" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3DBX391noJt" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3DBX391noJu" role="2OqNvi" />
                  </node>
                  <node concept="2xF2bX" id="3DBX391noJv" role="2OqNvi">
                    <ref role="I8UWU" to="czzw:55_lMpoGdET" resolve="NYoShUsers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3DBX391nnoc" role="3clFbw">
            <node concept="2OqwBi" id="3DBX391nnod" role="2Oq$k0">
              <node concept="2OqwBi" id="3DBX391nnoe" role="2Oq$k0">
                <node concept="2Sf5sV" id="3DBX391nnof" role="2Oq$k0" />
                <node concept="I4A8Y" id="3DBX391nnog" role="2OqNvi" />
              </node>
              <node concept="3lApI0" id="3DBX391nnoh" role="2OqNvi">
                <ref role="3lApI3" to="czzw:55_lMpoGdET" resolve="NYoShUsers" />
              </node>
            </node>
            <node concept="1v1jN8" id="3DBX391nnoi" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3DBX391nrwC" role="9aQIa">
            <node concept="3clFbS" id="3DBX391nrwD" role="9aQI4">
              <node concept="3clFbF" id="3DBX391nr$b" role="3cqZAp">
                <node concept="37vLTI" id="3DBX391nrA$" role="3clFbG">
                  <node concept="37vLTw" id="3DBX391nr$a" role="37vLTJ">
                    <ref role="3cqZAo" node="3DBX391nleY" resolve="users" />
                  </node>
                  <node concept="2OqwBi" id="3DBX391nsxE" role="37vLTx">
                    <node concept="2OqwBi" id="3DBX391nrBD" role="2Oq$k0">
                      <node concept="2OqwBi" id="3DBX391nrBE" role="2Oq$k0">
                        <node concept="2Sf5sV" id="3DBX391nrBF" role="2Oq$k0" />
                        <node concept="I4A8Y" id="3DBX391nrBG" role="2OqNvi" />
                      </node>
                      <node concept="3lApI0" id="3DBX391nrBH" role="2OqNvi">
                        <ref role="3lApI3" to="czzw:55_lMpoGdET" resolve="NYoShUsers" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3DBX391nv$K" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DBX391nlfb" role="3cqZAp">
          <node concept="2OqwBi" id="3DBX391nlfc" role="3clFbG">
            <node concept="2YIFZM" id="3DBX391nlfd" role="2Oq$k0">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
            </node>
            <node concept="liA8E" id="3DBX391nlfe" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
              <node concept="2OqwBi" id="7ZDUr_GrgIO" role="37wK5m">
                <node concept="2OqwBi" id="3DBX391nlff" role="2Oq$k0">
                  <node concept="1XNTG" id="3DBX391nlfg" role="2Oq$k0" />
                  <node concept="liA8E" id="3DBX391nlfh" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7ZDUr_GrhqL" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="3DBX391nlfi" role="37wK5m">
                <ref role="3cqZAo" node="3DBX391nleY" resolve="users" />
              </node>
              <node concept="3clFbT" id="3DBX391nlfj" role="37wK5m" />
              <node concept="3clFbT" id="3DBX391nlfk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3DBX391ndUc" role="2ZfVeh">
      <node concept="3clFbS" id="3DBX391ndUd" role="2VODD2">
        <node concept="3clFbF" id="3DBX391ne6R" role="3cqZAp">
          <node concept="22lmx$" id="3DBX391nhgI" role="3clFbG">
            <node concept="2OqwBi" id="3DBX391niuQ" role="3uHU7w">
              <node concept="2OqwBi" id="3DBX391nhAi" role="2Oq$k0">
                <node concept="2Sf5sV" id="3DBX391nhwI" role="2Oq$k0" />
                <node concept="3TrEf2" id="3DBX391niaz" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:55_lMpoJvEw" resolve="owner" />
                </node>
              </node>
              <node concept="3w_OXm" id="3DBX391nkEp" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3DBX391ngBO" role="3uHU7B">
              <node concept="2OqwBi" id="3DBX391ngBP" role="2Oq$k0">
                <node concept="2OqwBi" id="3DBX391ngBQ" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3DBX391ngBR" role="2Oq$k0" />
                  <node concept="I4A8Y" id="3DBX391ngBS" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="3DBX391ngBT" role="2OqNvi">
                  <ref role="3lApI3" to="czzw:55_lMpoGdET" resolve="NYoShUsers" />
                </node>
              </node>
              <node concept="1v1jN8" id="3DBX391ngBU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

