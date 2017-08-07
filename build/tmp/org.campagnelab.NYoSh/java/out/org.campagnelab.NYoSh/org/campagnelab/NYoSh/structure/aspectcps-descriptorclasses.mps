<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fee49d7(checkpoints/org.campagnelab.NYoSh.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="4tvk" ref="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="Qs71p" id="0">
    <property role="TrG5h" value="BinaryOperatorKind" />
    <node concept="QsSxf" id="1" role="Qtgdg">
      <property role="TrG5h" value="_0" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="g" role="37wK5m">
        <property role="Xl_RC" value=";" />
      </node>
      <node concept="Xl_RD" id="h" role="37wK5m">
        <property role="Xl_RC" value="0" />
      </node>
    </node>
    <node concept="QsSxf" id="2" role="Qtgdg">
      <property role="TrG5h" value="_1" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="i" role="37wK5m">
        <property role="Xl_RC" value="&amp;&amp;" />
      </node>
      <node concept="Xl_RD" id="j" role="37wK5m">
        <property role="Xl_RC" value="1" />
      </node>
    </node>
    <node concept="QsSxf" id="3" role="Qtgdg">
      <property role="TrG5h" value="_2" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="k" role="37wK5m">
        <property role="Xl_RC" value="||" />
      </node>
      <node concept="Xl_RD" id="l" role="37wK5m">
        <property role="Xl_RC" value="2" />
      </node>
    </node>
    <node concept="QsSxf" id="4" role="Qtgdg">
      <property role="TrG5h" value="_3" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="m" role="37wK5m">
        <property role="Xl_RC" value="|" />
      </node>
      <node concept="Xl_RD" id="n" role="37wK5m">
        <property role="Xl_RC" value="3" />
      </node>
    </node>
    <node concept="QsSxf" id="5" role="Qtgdg">
      <property role="TrG5h" value="_4" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="o" role="37wK5m">
        <property role="Xl_RC" value="|&amp;" />
      </node>
      <node concept="Xl_RD" id="p" role="37wK5m">
        <property role="Xl_RC" value="4" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6" role="1B3o_S" />
    <node concept="312cEg" id="7" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="q" role="1tU5fm" />
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="s" role="3clF47">
        <node concept="3cpWs6" id="v" role="3cqZAp">
          <node concept="37vLTw" id="w" role="3cqZAk">
            <ref role="3cqZAo" node="7" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="t" role="3clF45" />
      <node concept="3Tm1VV" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="x" role="1tU5fm" />
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="a" role="jymVt">
      <node concept="3clFbS" id="z" role="3clF47">
        <node concept="3clFbF" id="B" role="3cqZAp">
          <node concept="37vLTI" id="D" role="3clFbG">
            <node concept="37vLTw" id="E" role="37vLTJ">
              <ref role="3cqZAo" node="7" resolve="myName" />
            </node>
            <node concept="37vLTw" id="F" role="37vLTx">
              <ref role="3cqZAo" node="$" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <node concept="37vLTI" id="G" role="3clFbG">
            <node concept="37vLTw" id="H" role="37vLTJ">
              <ref role="3cqZAo" node="9" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="I" role="37vLTx">
              <ref role="3cqZAo" node="_" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="_" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="K" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="L" role="3clF47">
        <node concept="3cpWs6" id="O" role="3cqZAp">
          <node concept="37vLTw" id="P" role="3cqZAk">
            <ref role="3cqZAo" node="9" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="M" role="3clF45" />
      <node concept="3Tm1VV" id="N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="c" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="Q" role="3clF47">
        <node concept="3cpWs6" id="T" role="3cqZAp">
          <node concept="37vLTw" id="U" role="3cqZAk">
            <ref role="3cqZAo" node="9" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="R" role="3clF45" />
      <node concept="3Tm1VV" id="S" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="d" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="V" role="3clF47">
        <node concept="3cpWs8" id="Y" role="3cqZAp">
          <node concept="3cpWsn" id="15" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="16" role="1tU5fm">
              <node concept="3uibUv" id="18" role="_ZDj9">
                <ref role="3uigEE" node="0" resolve="BinaryOperatorKind" />
              </node>
            </node>
            <node concept="2ShNRf" id="17" role="33vP2m">
              <node concept="2Jqq0_" id="19" role="2ShVmc">
                <node concept="3uibUv" id="1a" role="HW$YZ">
                  <ref role="3uigEE" node="0" resolve="BinaryOperatorKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <node concept="2OqwBi" id="1b" role="3clFbG">
            <node concept="37vLTw" id="1c" role="2Oq$k0">
              <ref role="3cqZAo" node="15" resolve="list" />
            </node>
            <node concept="TSZUe" id="1d" role="2OqNvi">
              <node concept="Rm8GO" id="1e" role="25WWJ7">
                <ref role="Rm8GQ" node="1" resolve="_0" />
                <ref role="1Px2BO" node="0" resolve="BinaryOperatorKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <node concept="2OqwBi" id="1f" role="3clFbG">
            <node concept="37vLTw" id="1g" role="2Oq$k0">
              <ref role="3cqZAo" node="15" resolve="list" />
            </node>
            <node concept="TSZUe" id="1h" role="2OqNvi">
              <node concept="Rm8GO" id="1i" role="25WWJ7">
                <ref role="Rm8GQ" node="2" resolve="_1" />
                <ref role="1Px2BO" node="0" resolve="BinaryOperatorKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11" role="3cqZAp">
          <node concept="2OqwBi" id="1j" role="3clFbG">
            <node concept="37vLTw" id="1k" role="2Oq$k0">
              <ref role="3cqZAo" node="15" resolve="list" />
            </node>
            <node concept="TSZUe" id="1l" role="2OqNvi">
              <node concept="Rm8GO" id="1m" role="25WWJ7">
                <ref role="Rm8GQ" node="3" resolve="_2" />
                <ref role="1Px2BO" node="0" resolve="BinaryOperatorKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12" role="3cqZAp">
          <node concept="2OqwBi" id="1n" role="3clFbG">
            <node concept="37vLTw" id="1o" role="2Oq$k0">
              <ref role="3cqZAo" node="15" resolve="list" />
            </node>
            <node concept="TSZUe" id="1p" role="2OqNvi">
              <node concept="Rm8GO" id="1q" role="25WWJ7">
                <ref role="Rm8GQ" node="4" resolve="_3" />
                <ref role="1Px2BO" node="0" resolve="BinaryOperatorKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13" role="3cqZAp">
          <node concept="2OqwBi" id="1r" role="3clFbG">
            <node concept="37vLTw" id="1s" role="2Oq$k0">
              <ref role="3cqZAo" node="15" resolve="list" />
            </node>
            <node concept="TSZUe" id="1t" role="2OqNvi">
              <node concept="Rm8GO" id="1u" role="25WWJ7">
                <ref role="Rm8GQ" node="5" resolve="_4" />
                <ref role="1Px2BO" node="0" resolve="BinaryOperatorKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14" role="3cqZAp">
          <node concept="37vLTw" id="1v" role="3cqZAk">
            <ref role="3cqZAo" node="15" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="W" role="3clF45">
        <node concept="3uibUv" id="1w" role="_ZDj9">
          <ref role="3uigEE" node="0" resolve="BinaryOperatorKind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="X" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="e" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="1x" role="3clF47">
        <node concept="3cpWs6" id="1$" role="3cqZAp">
          <node concept="Rm8GO" id="1_" role="3cqZAk">
            <ref role="Rm8GQ" node="1" resolve="_0" />
            <ref role="1Px2BO" node="0" resolve="BinaryOperatorKind" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1y" role="3clF45">
        <ref role="3uigEE" node="0" resolve="BinaryOperatorKind" />
      </node>
      <node concept="3Tm1VV" id="1z" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="f" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="1A" role="3clF47">
        <node concept="3clFbJ" id="1E" role="3cqZAp">
          <node concept="3clFbS" id="1L" role="3clFbx">
            <node concept="3cpWs6" id="1N" role="3cqZAp">
              <node concept="2YIFZM" id="1O" role="3cqZAk">
                <ref role="37wK5l" node="e" resolve="getDefault" />
                <ref role="1Pybhc" node="0" resolve="BinaryOperatorKind" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1M" role="3clFbw">
            <node concept="10Nm6u" id="1P" role="3uHU7w" />
            <node concept="37vLTw" id="1Q" role="3uHU7B">
              <ref role="3cqZAo" node="1C" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1F" role="3cqZAp">
          <node concept="3clFbS" id="1R" role="3clFbx">
            <node concept="3cpWs6" id="1T" role="3cqZAp">
              <node concept="Rm8GO" id="1U" role="3cqZAk">
                <ref role="Rm8GQ" node="1" resolve="_0" />
                <ref role="1Px2BO" node="0" resolve="BinaryOperatorKind" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1S" role="3clFbw">
            <node concept="37vLTw" id="1V" role="2Oq$k0">
              <ref role="3cqZAo" node="1C" resolve="value" />
            </node>
            <node concept="liA8E" id="1W" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="1X" role="37wK5m">
                <node concept="Rm8GO" id="1Y" role="2Oq$k0">
                  <ref role="Rm8GQ" node="1" resolve="_0" />
                  <ref role="1Px2BO" node="0" resolve="BinaryOperatorKind" />
                </node>
                <node concept="liA8E" id="1Z" role="2OqNvi">
                  <ref role="37wK5l" node="c" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1G" role="3cqZAp">
          <node concept="3clFbS" id="20" role="3clFbx">
            <node concept="3cpWs6" id="22" role="3cqZAp">
              <node concept="Rm8GO" id="23" role="3cqZAk">
                <ref role="Rm8GQ" node="2" resolve="_1" />
                <ref role="1Px2BO" node="0" resolve="BinaryOperatorKind" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="21" role="3clFbw">
            <node concept="37vLTw" id="24" role="2Oq$k0">
              <ref role="3cqZAo" node="1C" resolve="value" />
            </node>
            <node concept="liA8E" id="25" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="26" role="37wK5m">
                <node concept="Rm8GO" id="27" role="2Oq$k0">
                  <ref role="Rm8GQ" node="2" resolve="_1" />
                  <ref role="1Px2BO" node="0" resolve="BinaryOperatorKind" />
                </node>
                <node concept="liA8E" id="28" role="2OqNvi">
                  <ref role="37wK5l" node="c" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1H" role="3cqZAp">
          <node concept="3clFbS" id="29" role="3clFbx">
            <node concept="3cpWs6" id="2b" role="3cqZAp">
              <node concept="Rm8GO" id="2c" role="3cqZAk">
                <ref role="Rm8GQ" node="3" resolve="_2" />
                <ref role="1Px2BO" node="0" resolve="BinaryOperatorKind" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2a" role="3clFbw">
            <node concept="37vLTw" id="2d" role="2Oq$k0">
              <ref role="3cqZAo" node="1C" resolve="value" />
            </node>
            <node concept="liA8E" id="2e" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="2f" role="37wK5m">
                <node concept="Rm8GO" id="2g" role="2Oq$k0">
                  <ref role="Rm8GQ" node="3" resolve="_2" />
                  <ref role="1Px2BO" node="0" resolve="BinaryOperatorKind" />
                </node>
                <node concept="liA8E" id="2h" role="2OqNvi">
                  <ref role="37wK5l" node="c" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1I" role="3cqZAp">
          <node concept="3clFbS" id="2i" role="3clFbx">
            <node concept="3cpWs6" id="2k" role="3cqZAp">
              <node concept="Rm8GO" id="2l" role="3cqZAk">
                <ref role="Rm8GQ" node="4" resolve="_3" />
                <ref role="1Px2BO" node="0" resolve="BinaryOperatorKind" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2j" role="3clFbw">
            <node concept="37vLTw" id="2m" role="2Oq$k0">
              <ref role="3cqZAo" node="1C" resolve="value" />
            </node>
            <node concept="liA8E" id="2n" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="2o" role="37wK5m">
                <node concept="Rm8GO" id="2p" role="2Oq$k0">
                  <ref role="Rm8GQ" node="4" resolve="_3" />
                  <ref role="1Px2BO" node="0" resolve="BinaryOperatorKind" />
                </node>
                <node concept="liA8E" id="2q" role="2OqNvi">
                  <ref role="37wK5l" node="c" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1J" role="3cqZAp">
          <node concept="3clFbS" id="2r" role="3clFbx">
            <node concept="3cpWs6" id="2t" role="3cqZAp">
              <node concept="Rm8GO" id="2u" role="3cqZAk">
                <ref role="Rm8GQ" node="5" resolve="_4" />
                <ref role="1Px2BO" node="0" resolve="BinaryOperatorKind" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2s" role="3clFbw">
            <node concept="37vLTw" id="2v" role="2Oq$k0">
              <ref role="3cqZAo" node="1C" resolve="value" />
            </node>
            <node concept="liA8E" id="2w" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="2x" role="37wK5m">
                <node concept="Rm8GO" id="2y" role="2Oq$k0">
                  <ref role="Rm8GQ" node="5" resolve="_4" />
                  <ref role="1Px2BO" node="0" resolve="BinaryOperatorKind" />
                </node>
                <node concept="liA8E" id="2z" role="2OqNvi">
                  <ref role="37wK5l" node="c" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1K" role="3cqZAp">
          <node concept="2YIFZM" id="2$" role="3cqZAk">
            <ref role="37wK5l" node="e" resolve="getDefault" />
            <ref role="1Pybhc" node="0" resolve="BinaryOperatorKind" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1B" role="3clF45">
        <ref role="3uigEE" node="0" resolve="BinaryOperatorKind" />
      </node>
      <node concept="37vLTG" id="1C" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="2_" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1D" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="2A">
    <property role="TrG5h" value="BinaryOperatorKind_PropertySupport" />
    <node concept="3uibUv" id="2B" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="2C" role="1B3o_S" />
    <node concept="3clFb_" id="2D" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="2G" role="3clF47">
        <node concept="3clFbJ" id="2K" role="3cqZAp">
          <node concept="3clFbS" id="2O" role="3clFbx">
            <node concept="3cpWs6" id="2Q" role="3cqZAp">
              <node concept="3clFbT" id="2R" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2P" role="3clFbw">
            <node concept="37vLTw" id="2S" role="3uHU7B">
              <ref role="3cqZAo" node="2I" resolve="value" />
            </node>
            <node concept="10Nm6u" id="2T" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="2L" role="3cqZAp">
          <node concept="3cpWsn" id="2U" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="2V" role="1tU5fm">
              <node concept="3uibUv" id="2X" role="uOL27">
                <ref role="3uigEE" node="0" resolve="BinaryOperatorKind" />
              </node>
            </node>
            <node concept="2OqwBi" id="2W" role="33vP2m">
              <node concept="2YIFZM" id="2Y" role="2Oq$k0">
                <ref role="37wK5l" node="d" resolve="getConstants" />
                <ref role="1Pybhc" node="0" resolve="BinaryOperatorKind" />
              </node>
              <node concept="uNJiE" id="2Z" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2M" role="3cqZAp">
          <node concept="3clFbS" id="30" role="2LFqv$">
            <node concept="3cpWs8" id="32" role="3cqZAp">
              <node concept="3cpWsn" id="34" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="35" role="1tU5fm">
                  <ref role="3uigEE" node="0" resolve="BinaryOperatorKind" />
                </node>
                <node concept="2OqwBi" id="36" role="33vP2m">
                  <node concept="37vLTw" id="37" role="2Oq$k0">
                    <ref role="3cqZAo" node="2U" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="38" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="33" role="3cqZAp">
              <node concept="3clFbS" id="39" role="3clFbx">
                <node concept="3cpWs6" id="3b" role="3cqZAp">
                  <node concept="3clFbT" id="3c" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3a" role="3clFbw">
                <node concept="37vLTw" id="3d" role="2Oq$k0">
                  <ref role="3cqZAo" node="2I" resolve="value" />
                </node>
                <node concept="liA8E" id="3e" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3f" role="37wK5m">
                    <node concept="37vLTw" id="3g" role="2Oq$k0">
                      <ref role="3cqZAo" node="34" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="3h" role="2OqNvi">
                      <ref role="37wK5l" node="8" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="31" role="2$JKZa">
            <node concept="37vLTw" id="3i" role="2Oq$k0">
              <ref role="3cqZAo" node="2U" resolve="constants" />
            </node>
            <node concept="v0PNk" id="3j" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2N" role="3cqZAp">
          <node concept="3clFbT" id="3k" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2H" role="3clF45" />
      <node concept="37vLTG" id="2I" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3l" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2J" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2E" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="3m" role="3clF47">
        <node concept="3clFbJ" id="3q" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="3clFbx">
            <node concept="3cpWs6" id="3w" role="3cqZAp">
              <node concept="10Nm6u" id="3x" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3v" role="3clFbw">
            <node concept="37vLTw" id="3y" role="3uHU7B">
              <ref role="3cqZAo" node="3o" resolve="value" />
            </node>
            <node concept="10Nm6u" id="3z" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="3r" role="3cqZAp">
          <node concept="3cpWsn" id="3$" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="3_" role="33vP2m">
              <node concept="2YIFZM" id="3B" role="2Oq$k0">
                <ref role="37wK5l" node="d" resolve="getConstants" />
                <ref role="1Pybhc" node="0" resolve="BinaryOperatorKind" />
              </node>
              <node concept="uNJiE" id="3C" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="3A" role="1tU5fm">
              <node concept="3uibUv" id="3D" role="uOL27">
                <ref role="3uigEE" node="0" resolve="BinaryOperatorKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3s" role="3cqZAp">
          <node concept="3clFbS" id="3E" role="2LFqv$">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="3J" role="1tU5fm">
                  <ref role="3uigEE" node="0" resolve="BinaryOperatorKind" />
                </node>
                <node concept="2OqwBi" id="3K" role="33vP2m">
                  <node concept="37vLTw" id="3L" role="2Oq$k0">
                    <ref role="3cqZAo" node="3$" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="3M" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3H" role="3cqZAp">
              <node concept="3clFbS" id="3N" role="3clFbx">
                <node concept="3cpWs6" id="3P" role="3cqZAp">
                  <node concept="2OqwBi" id="3Q" role="3cqZAk">
                    <node concept="37vLTw" id="3R" role="2Oq$k0">
                      <ref role="3cqZAo" node="3I" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="3S" role="2OqNvi">
                      <ref role="37wK5l" node="c" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3O" role="3clFbw">
                <node concept="37vLTw" id="3T" role="2Oq$k0">
                  <ref role="3cqZAo" node="3o" resolve="value" />
                </node>
                <node concept="liA8E" id="3U" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3V" role="37wK5m">
                    <node concept="37vLTw" id="3W" role="2Oq$k0">
                      <ref role="3cqZAo" node="3I" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="3X" role="2OqNvi">
                      <ref role="37wK5l" node="8" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3F" role="2$JKZa">
            <node concept="37vLTw" id="3Y" role="2Oq$k0">
              <ref role="3cqZAo" node="3$" resolve="constants" />
            </node>
            <node concept="v0PNk" id="3Z" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3t" role="3cqZAp">
          <node concept="10Nm6u" id="40" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="3n" role="3clF45" />
      <node concept="37vLTG" id="3o" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="41" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2F" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="42" role="3clF47">
        <node concept="3cpWs8" id="46" role="3cqZAp">
          <node concept="3cpWsn" id="49" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="4a" role="1tU5fm">
              <ref role="3uigEE" node="0" resolve="BinaryOperatorKind" />
            </node>
            <node concept="2YIFZM" id="4b" role="33vP2m">
              <ref role="37wK5l" node="f" resolve="parseValue" />
              <ref role="1Pybhc" node="0" resolve="BinaryOperatorKind" />
              <node concept="37vLTw" id="4c" role="37wK5m">
                <ref role="3cqZAo" node="44" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47" role="3cqZAp">
          <node concept="3clFbS" id="4d" role="3clFbx">
            <node concept="3cpWs6" id="4f" role="3cqZAp">
              <node concept="2OqwBi" id="4g" role="3cqZAk">
                <node concept="37vLTw" id="4h" role="2Oq$k0">
                  <ref role="3cqZAo" node="49" resolve="constant" />
                </node>
                <node concept="liA8E" id="4i" role="2OqNvi">
                  <ref role="37wK5l" node="8" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4e" role="3clFbw">
            <node concept="37vLTw" id="4j" role="3uHU7B">
              <ref role="3cqZAo" node="49" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="4k" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="48" role="3cqZAp">
          <node concept="Xl_RD" id="4l" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="43" role="3clF45" />
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4m" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="45" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="4n">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="4o" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="4p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractCommand" />
      <node concept="3uibUv" id="56" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="57" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AndCommandOperator" />
      <node concept="3uibUv" id="58" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="59" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ArgumentParser" />
      <node concept="3uibUv" id="5a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Assert" />
      <node concept="3uibUv" id="5c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BashFragment" />
      <node concept="3uibUv" id="5e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BinaryCommandOperator" />
      <node concept="3uibUv" id="5g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChangeDirectory" />
      <node concept="3uibUv" id="5i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CheckExitCode" />
      <node concept="3uibUv" id="5k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConsumeCommandOutputWithReader" />
      <node concept="3uibUv" id="5m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConsumeCommandOutputWithStream" />
      <node concept="3uibUv" id="5o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConsumeOutput" />
      <node concept="3uibUv" id="5q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Done" />
      <node concept="3uibUv" id="5s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Echo" />
      <node concept="3uibUv" id="5u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ErrorHandler" />
      <node concept="3uibUv" id="5w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ErrorHandlerReference" />
      <node concept="3uibUv" id="5y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ErrorManagement" />
      <node concept="3uibUv" id="5$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ErrorManagementReference" />
      <node concept="3uibUv" id="5A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExecuteCommand" />
      <node concept="3uibUv" id="5C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Fail" />
      <node concept="3uibUv" id="5E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FailStaticMethod" />
      <node concept="3uibUv" id="5G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Feedback" />
      <node concept="3uibUv" id="5I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4I" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GStringCommand" />
      <node concept="3uibUv" id="5K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4J" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IRequireExecuteCommandEnvironment" />
      <node concept="3uibUv" id="5M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4K" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ISomeErrorUsage" />
      <node concept="3uibUv" id="5O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4L" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ISomeStepLoggingStatement" />
      <node concept="3uibUv" id="5Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4M" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OrCommandOperator" />
      <node concept="3uibUv" id="5S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4N" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OutputFirstLineInVariable" />
      <node concept="3uibUv" id="5U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4O" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParsedArgumentType" />
      <node concept="3uibUv" id="5W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4P" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PipeOutCommandOperator" />
      <node concept="3uibUv" id="5Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PipeOutErrCommandOperator" />
      <node concept="3uibUv" id="60" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="61" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RedirectToFile" />
      <node concept="3uibUv" id="62" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="63" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4S" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReportException" />
      <node concept="3uibUv" id="64" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="65" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4T" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReportSuccess" />
      <node concept="3uibUv" id="66" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="67" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SemiColonCommandOperator" />
      <node concept="3uibUv" id="68" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="69" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4V" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Step" />
      <node concept="3uibUv" id="6a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="6b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4W" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StepMarker" />
      <node concept="3uibUv" id="6c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="6d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4X" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StepsLoggerDeclared" />
      <node concept="3uibUv" id="6e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="6f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4Y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StepsLoggingErrorHandler" />
      <node concept="3uibUv" id="6g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="6h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4Z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StepsLoggingSuccessHandler" />
      <node concept="3uibUv" id="6i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="6j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="50" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SuccessHandler" />
      <node concept="3uibUv" id="6k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="6l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="51" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SuccessHandlerReference" />
      <node concept="3uibUv" id="6m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="6n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="52" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WriteLogFile" />
      <node concept="3uibUv" id="6o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="6p" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="53" role="1B3o_S" />
    <node concept="2tJIrI" id="54" role="jymVt" />
    <node concept="3clFb_" id="55" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6q" role="1B3o_S" />
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="6w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="6s" role="3clF47">
        <node concept="3cpWs8" id="6x" role="3cqZAp">
          <node concept="3cpWsn" id="6$" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="6_" role="1tU5fm">
              <ref role="3uigEE" node="x9" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="6A" role="33vP2m">
              <node concept="3uibUv" id="6B" role="10QFUM">
                <ref role="3uigEE" node="x9" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="6C" role="10QFUP">
                <node concept="37vLTw" id="6D" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="6E" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="6F" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="6y" role="3cqZAp">
          <node concept="2OqwBi" id="6G" role="3KbGdf">
            <node concept="37vLTw" id="7n" role="2Oq$k0">
              <ref role="3cqZAo" node="6$" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="7o" role="2OqNvi">
              <ref role="37wK5l" node="xY" resolve="internalIndex" />
              <node concept="37vLTw" id="7p" role="37wK5m">
                <ref role="3cqZAo" node="6r" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6H" role="3KbHQx">
            <node concept="3clFbS" id="7q" role="3Kbo56">
              <node concept="3clFbJ" id="7s" role="3cqZAp">
                <node concept="3clFbS" id="7u" role="3clFbx">
                  <node concept="3cpWs8" id="7w" role="3cqZAp">
                    <node concept="3cpWsn" id="7y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7$" role="33vP2m">
                        <node concept="1pGfFk" id="7_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7x" role="3cqZAp">
                    <node concept="37vLTI" id="7A" role="3clFbG">
                      <node concept="2OqwBi" id="7B" role="37vLTx">
                        <node concept="37vLTw" id="7D" role="2Oq$k0">
                          <ref role="3cqZAo" node="7y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7C" role="37vLTJ">
                        <ref role="3cqZAo" node="4p" resolve="props_AbstractCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7v" role="3clFbw">
                  <node concept="10Nm6u" id="7F" role="3uHU7w" />
                  <node concept="37vLTw" id="7G" role="3uHU7B">
                    <ref role="3cqZAo" node="4p" resolve="props_AbstractCommand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7t" role="3cqZAp">
                <node concept="37vLTw" id="7H" role="3cqZAk">
                  <ref role="3cqZAo" node="4p" resolve="props_AbstractCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7r" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pT" resolve="AbstractCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="6I" role="3KbHQx">
            <node concept="3clFbS" id="7I" role="3Kbo56">
              <node concept="3clFbJ" id="7K" role="3cqZAp">
                <node concept="3clFbS" id="7M" role="3clFbx">
                  <node concept="3cpWs8" id="7O" role="3cqZAp">
                    <node concept="3cpWsn" id="7S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7U" role="33vP2m">
                        <node concept="1pGfFk" id="7V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7P" role="3cqZAp">
                    <node concept="2OqwBi" id="7W" role="3clFbG">
                      <node concept="37vLTw" id="7X" role="2Oq$k0">
                        <ref role="3cqZAo" node="7S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7Z" role="37wK5m">
                          <property role="Xl_RC" value="AND operator between two commands" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Q" role="3cqZAp">
                    <node concept="2OqwBi" id="80" role="3clFbG">
                      <node concept="37vLTw" id="81" role="2Oq$k0">
                        <ref role="3cqZAo" node="7S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="82" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="83" role="37wK5m">
                          <property role="Xl_RC" value="&amp;&amp;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7R" role="3cqZAp">
                    <node concept="37vLTI" id="84" role="3clFbG">
                      <node concept="2OqwBi" id="85" role="37vLTx">
                        <node concept="37vLTw" id="87" role="2Oq$k0">
                          <ref role="3cqZAo" node="7S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="88" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="86" role="37vLTJ">
                        <ref role="3cqZAo" node="4q" resolve="props_AndCommandOperator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7N" role="3clFbw">
                  <node concept="10Nm6u" id="89" role="3uHU7w" />
                  <node concept="37vLTw" id="8a" role="3uHU7B">
                    <ref role="3cqZAo" node="4q" resolve="props_AndCommandOperator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7L" role="3cqZAp">
                <node concept="37vLTw" id="8b" role="3cqZAk">
                  <ref role="3cqZAo" node="4q" resolve="props_AndCommandOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7J" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pU" resolve="AndCommandOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="6J" role="3KbHQx">
            <node concept="3clFbS" id="8c" role="3Kbo56">
              <node concept="3clFbJ" id="8e" role="3cqZAp">
                <node concept="3clFbS" id="8g" role="3clFbx">
                  <node concept="3cpWs8" id="8i" role="3cqZAp">
                    <node concept="3cpWsn" id="8l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8n" role="33vP2m">
                        <node concept="1pGfFk" id="8o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8j" role="3cqZAp">
                    <node concept="2OqwBi" id="8p" role="3clFbG">
                      <node concept="37vLTw" id="8q" role="2Oq$k0">
                        <ref role="3cqZAo" node="8l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8k" role="3cqZAp">
                    <node concept="37vLTI" id="8s" role="3clFbG">
                      <node concept="2OqwBi" id="8t" role="37vLTx">
                        <node concept="37vLTw" id="8v" role="2Oq$k0">
                          <ref role="3cqZAo" node="8l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8u" role="37vLTJ">
                        <ref role="3cqZAo" node="4r" resolve="props_ArgumentParser" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8h" role="3clFbw">
                  <node concept="10Nm6u" id="8x" role="3uHU7w" />
                  <node concept="37vLTw" id="8y" role="3uHU7B">
                    <ref role="3cqZAo" node="4r" resolve="props_ArgumentParser" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8f" role="3cqZAp">
                <node concept="37vLTw" id="8z" role="3cqZAk">
                  <ref role="3cqZAo" node="4r" resolve="props_ArgumentParser" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8d" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pV" resolve="ArgumentParser" />
            </node>
          </node>
          <node concept="3KbdKl" id="6K" role="3KbHQx">
            <node concept="3clFbS" id="8$" role="3Kbo56">
              <node concept="3clFbJ" id="8A" role="3cqZAp">
                <node concept="3clFbS" id="8C" role="3clFbx">
                  <node concept="3cpWs8" id="8E" role="3cqZAp">
                    <node concept="3cpWsn" id="8I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8K" role="33vP2m">
                        <node concept="1pGfFk" id="8L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8F" role="3cqZAp">
                    <node concept="2OqwBi" id="8M" role="3clFbG">
                      <node concept="37vLTw" id="8N" role="2Oq$k0">
                        <ref role="3cqZAo" node="8I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8P" role="37wK5m">
                          <property role="Xl_RC" value="Assert that the expression is true, or log failure" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8G" role="3cqZAp">
                    <node concept="2OqwBi" id="8Q" role="3clFbG">
                      <node concept="37vLTw" id="8R" role="2Oq$k0">
                        <ref role="3cqZAo" node="8I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8T" role="37wK5m">
                          <property role="Xl_RC" value="assert" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8H" role="3cqZAp">
                    <node concept="37vLTI" id="8U" role="3clFbG">
                      <node concept="2OqwBi" id="8V" role="37vLTx">
                        <node concept="37vLTw" id="8X" role="2Oq$k0">
                          <ref role="3cqZAo" node="8I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8W" role="37vLTJ">
                        <ref role="3cqZAo" node="4s" resolve="props_Assert" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8D" role="3clFbw">
                  <node concept="10Nm6u" id="8Z" role="3uHU7w" />
                  <node concept="37vLTw" id="90" role="3uHU7B">
                    <ref role="3cqZAo" node="4s" resolve="props_Assert" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8B" role="3cqZAp">
                <node concept="37vLTw" id="91" role="3cqZAk">
                  <ref role="3cqZAo" node="4s" resolve="props_Assert" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8_" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pW" resolve="Assert" />
            </node>
          </node>
          <node concept="3KbdKl" id="6L" role="3KbHQx">
            <node concept="3clFbS" id="92" role="3Kbo56">
              <node concept="3clFbJ" id="94" role="3cqZAp">
                <node concept="3clFbS" id="96" role="3clFbx">
                  <node concept="3cpWs8" id="98" role="3cqZAp">
                    <node concept="3cpWsn" id="9c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9e" role="33vP2m">
                        <node concept="1pGfFk" id="9f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="99" role="3cqZAp">
                    <node concept="2OqwBi" id="9g" role="3clFbG">
                      <node concept="37vLTw" id="9h" role="2Oq$k0">
                        <ref role="3cqZAo" node="9c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9j" role="37wK5m">
                          <property role="Xl_RC" value="evaluate a fragment of BASH script" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9a" role="3cqZAp">
                    <node concept="2OqwBi" id="9k" role="3clFbG">
                      <node concept="37vLTw" id="9l" role="2Oq$k0">
                        <ref role="3cqZAo" node="9c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9n" role="37wK5m">
                          <property role="Xl_RC" value="evaluate bash" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9b" role="3cqZAp">
                    <node concept="37vLTI" id="9o" role="3clFbG">
                      <node concept="2OqwBi" id="9p" role="37vLTx">
                        <node concept="37vLTw" id="9r" role="2Oq$k0">
                          <ref role="3cqZAo" node="9c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9q" role="37vLTJ">
                        <ref role="3cqZAo" node="4t" resolve="props_BashFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="97" role="3clFbw">
                  <node concept="10Nm6u" id="9t" role="3uHU7w" />
                  <node concept="37vLTw" id="9u" role="3uHU7B">
                    <ref role="3cqZAo" node="4t" resolve="props_BashFragment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="95" role="3cqZAp">
                <node concept="37vLTw" id="9v" role="3cqZAk">
                  <ref role="3cqZAo" node="4t" resolve="props_BashFragment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="93" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pX" resolve="BashFragment" />
            </node>
          </node>
          <node concept="3KbdKl" id="6M" role="3KbHQx">
            <node concept="3clFbS" id="9w" role="3Kbo56">
              <node concept="3clFbJ" id="9y" role="3cqZAp">
                <node concept="3clFbS" id="9$" role="3clFbx">
                  <node concept="3cpWs8" id="9A" role="3cqZAp">
                    <node concept="3cpWsn" id="9E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9G" role="33vP2m">
                        <node concept="1pGfFk" id="9H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9B" role="3cqZAp">
                    <node concept="2OqwBi" id="9I" role="3clFbG">
                      <node concept="37vLTw" id="9J" role="2Oq$k0">
                        <ref role="3cqZAo" node="9E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9L" role="37wK5m">
                          <property role="Xl_RC" value="binary operator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9C" role="3cqZAp">
                    <node concept="2OqwBi" id="9M" role="3clFbG">
                      <node concept="37vLTw" id="9N" role="2Oq$k0">
                        <ref role="3cqZAo" node="9E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9P" role="37wK5m">
                          <property role="Xl_RC" value="&lt;?&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9D" role="3cqZAp">
                    <node concept="37vLTI" id="9Q" role="3clFbG">
                      <node concept="2OqwBi" id="9R" role="37vLTx">
                        <node concept="37vLTw" id="9T" role="2Oq$k0">
                          <ref role="3cqZAo" node="9E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9S" role="37vLTJ">
                        <ref role="3cqZAo" node="4u" resolve="props_BinaryCommandOperator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9_" role="3clFbw">
                  <node concept="10Nm6u" id="9V" role="3uHU7w" />
                  <node concept="37vLTw" id="9W" role="3uHU7B">
                    <ref role="3cqZAo" node="4u" resolve="props_BinaryCommandOperator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9z" role="3cqZAp">
                <node concept="37vLTw" id="9X" role="3cqZAk">
                  <ref role="3cqZAo" node="4u" resolve="props_BinaryCommandOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9x" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pY" resolve="BinaryCommandOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="6N" role="3KbHQx">
            <node concept="3clFbS" id="9Y" role="3Kbo56">
              <node concept="3clFbJ" id="a0" role="3cqZAp">
                <node concept="3clFbS" id="a2" role="3clFbx">
                  <node concept="3cpWs8" id="a4" role="3cqZAp">
                    <node concept="3cpWsn" id="a8" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aa" role="33vP2m">
                        <node concept="1pGfFk" id="ab" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a5" role="3cqZAp">
                    <node concept="2OqwBi" id="ac" role="3clFbG">
                      <node concept="37vLTw" id="ad" role="2Oq$k0">
                        <ref role="3cqZAo" node="a8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ae" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="af" role="37wK5m">
                          <property role="Xl_RC" value="change directory" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a6" role="3cqZAp">
                    <node concept="2OqwBi" id="ag" role="3clFbG">
                      <node concept="37vLTw" id="ah" role="2Oq$k0">
                        <ref role="3cqZAo" node="a8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ai" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="aj" role="37wK5m">
                          <property role="Xl_RC" value="cd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a7" role="3cqZAp">
                    <node concept="37vLTI" id="ak" role="3clFbG">
                      <node concept="2OqwBi" id="al" role="37vLTx">
                        <node concept="37vLTw" id="an" role="2Oq$k0">
                          <ref role="3cqZAo" node="a8" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ao" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="am" role="37vLTJ">
                        <ref role="3cqZAo" node="4v" resolve="props_ChangeDirectory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a3" role="3clFbw">
                  <node concept="10Nm6u" id="ap" role="3uHU7w" />
                  <node concept="37vLTw" id="aq" role="3uHU7B">
                    <ref role="3cqZAo" node="4v" resolve="props_ChangeDirectory" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a1" role="3cqZAp">
                <node concept="37vLTw" id="ar" role="3cqZAk">
                  <ref role="3cqZAo" node="4v" resolve="props_ChangeDirectory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9Z" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pZ" resolve="ChangeDirectory" />
            </node>
          </node>
          <node concept="3KbdKl" id="6O" role="3KbHQx">
            <node concept="3clFbS" id="as" role="3Kbo56">
              <node concept="3clFbJ" id="au" role="3cqZAp">
                <node concept="3clFbS" id="aw" role="3clFbx">
                  <node concept="3cpWs8" id="ay" role="3cqZAp">
                    <node concept="3cpWsn" id="aA" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aC" role="33vP2m">
                        <node concept="1pGfFk" id="aD" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="az" role="3cqZAp">
                    <node concept="2OqwBi" id="aE" role="3clFbG">
                      <node concept="37vLTw" id="aF" role="2Oq$k0">
                        <ref role="3cqZAo" node="aA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="aH" role="37wK5m">
                          <property role="Xl_RC" value="check the exit status code of the last execute command" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a$" role="3cqZAp">
                    <node concept="2OqwBi" id="aI" role="3clFbG">
                      <node concept="37vLTw" id="aJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="aA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="aL" role="37wK5m">
                          <property role="Xl_RC" value="$?" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a_" role="3cqZAp">
                    <node concept="37vLTI" id="aM" role="3clFbG">
                      <node concept="2OqwBi" id="aN" role="37vLTx">
                        <node concept="37vLTw" id="aP" role="2Oq$k0">
                          <ref role="3cqZAo" node="aA" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aO" role="37vLTJ">
                        <ref role="3cqZAo" node="4w" resolve="props_CheckExitCode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ax" role="3clFbw">
                  <node concept="10Nm6u" id="aR" role="3uHU7w" />
                  <node concept="37vLTw" id="aS" role="3uHU7B">
                    <ref role="3cqZAo" node="4w" resolve="props_CheckExitCode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="av" role="3cqZAp">
                <node concept="37vLTw" id="aT" role="3cqZAk">
                  <ref role="3cqZAo" node="4w" resolve="props_CheckExitCode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="at" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="q0" resolve="CheckExitCode" />
            </node>
          </node>
          <node concept="3KbdKl" id="6P" role="3KbHQx">
            <node concept="3clFbS" id="aU" role="3Kbo56">
              <node concept="3clFbJ" id="aW" role="3cqZAp">
                <node concept="3clFbS" id="aY" role="3clFbx">
                  <node concept="3cpWs8" id="b0" role="3cqZAp">
                    <node concept="3cpWsn" id="b4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b6" role="33vP2m">
                        <node concept="1pGfFk" id="b7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b1" role="3cqZAp">
                    <node concept="2OqwBi" id="b8" role="3clFbG">
                      <node concept="37vLTw" id="b9" role="2Oq$k0">
                        <ref role="3cqZAo" node="b4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ba" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bb" role="37wK5m">
                          <property role="Xl_RC" value="consume output with a reader" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b2" role="3cqZAp">
                    <node concept="2OqwBi" id="bc" role="3clFbG">
                      <node concept="37vLTw" id="bd" role="2Oq$k0">
                        <ref role="3cqZAo" node="b4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="be" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bf" role="37wK5m">
                          <property role="Xl_RC" value="consume reader" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b3" role="3cqZAp">
                    <node concept="37vLTI" id="bg" role="3clFbG">
                      <node concept="2OqwBi" id="bh" role="37vLTx">
                        <node concept="37vLTw" id="bj" role="2Oq$k0">
                          <ref role="3cqZAo" node="b4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bk" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bi" role="37vLTJ">
                        <ref role="3cqZAo" node="4x" resolve="props_ConsumeCommandOutputWithReader" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aZ" role="3clFbw">
                  <node concept="10Nm6u" id="bl" role="3uHU7w" />
                  <node concept="37vLTw" id="bm" role="3uHU7B">
                    <ref role="3cqZAo" node="4x" resolve="props_ConsumeCommandOutputWithReader" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aX" role="3cqZAp">
                <node concept="37vLTw" id="bn" role="3cqZAk">
                  <ref role="3cqZAo" node="4x" resolve="props_ConsumeCommandOutputWithReader" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aV" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="q1" resolve="ConsumeCommandOutputWithReader" />
            </node>
          </node>
          <node concept="3KbdKl" id="6Q" role="3KbHQx">
            <node concept="3clFbS" id="bo" role="3Kbo56">
              <node concept="3clFbJ" id="bq" role="3cqZAp">
                <node concept="3clFbS" id="bs" role="3clFbx">
                  <node concept="3cpWs8" id="bu" role="3cqZAp">
                    <node concept="3cpWsn" id="by" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b$" role="33vP2m">
                        <node concept="1pGfFk" id="b_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bv" role="3cqZAp">
                    <node concept="2OqwBi" id="bA" role="3clFbG">
                      <node concept="37vLTw" id="bB" role="2Oq$k0">
                        <ref role="3cqZAo" node="by" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bD" role="37wK5m">
                          <property role="Xl_RC" value="consume output with a stream" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bw" role="3cqZAp">
                    <node concept="2OqwBi" id="bE" role="3clFbG">
                      <node concept="37vLTw" id="bF" role="2Oq$k0">
                        <ref role="3cqZAo" node="by" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bH" role="37wK5m">
                          <property role="Xl_RC" value="consume stream" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bx" role="3cqZAp">
                    <node concept="37vLTI" id="bI" role="3clFbG">
                      <node concept="2OqwBi" id="bJ" role="37vLTx">
                        <node concept="37vLTw" id="bL" role="2Oq$k0">
                          <ref role="3cqZAo" node="by" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bM" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bK" role="37vLTJ">
                        <ref role="3cqZAo" node="4y" resolve="props_ConsumeCommandOutputWithStream" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bt" role="3clFbw">
                  <node concept="10Nm6u" id="bN" role="3uHU7w" />
                  <node concept="37vLTw" id="bO" role="3uHU7B">
                    <ref role="3cqZAo" node="4y" resolve="props_ConsumeCommandOutputWithStream" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="br" role="3cqZAp">
                <node concept="37vLTw" id="bP" role="3cqZAk">
                  <ref role="3cqZAo" node="4y" resolve="props_ConsumeCommandOutputWithStream" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bp" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="q2" resolve="ConsumeCommandOutputWithStream" />
            </node>
          </node>
          <node concept="3KbdKl" id="6R" role="3KbHQx">
            <node concept="3clFbS" id="bQ" role="3Kbo56">
              <node concept="3clFbJ" id="bS" role="3cqZAp">
                <node concept="3clFbS" id="bU" role="3clFbx">
                  <node concept="3cpWs8" id="bW" role="3cqZAp">
                    <node concept="3cpWsn" id="bY" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c0" role="33vP2m">
                        <node concept="1pGfFk" id="c1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bX" role="3cqZAp">
                    <node concept="37vLTI" id="c2" role="3clFbG">
                      <node concept="2OqwBi" id="c3" role="37vLTx">
                        <node concept="37vLTw" id="c5" role="2Oq$k0">
                          <ref role="3cqZAo" node="bY" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c4" role="37vLTJ">
                        <ref role="3cqZAo" node="4z" resolve="props_ConsumeOutput" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bV" role="3clFbw">
                  <node concept="10Nm6u" id="c7" role="3uHU7w" />
                  <node concept="37vLTw" id="c8" role="3uHU7B">
                    <ref role="3cqZAo" node="4z" resolve="props_ConsumeOutput" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bT" role="3cqZAp">
                <node concept="37vLTw" id="c9" role="3cqZAk">
                  <ref role="3cqZAo" node="4z" resolve="props_ConsumeOutput" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bR" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="q3" resolve="ConsumeOutput" />
            </node>
          </node>
          <node concept="3KbdKl" id="6S" role="3KbHQx">
            <node concept="3clFbS" id="ca" role="3Kbo56">
              <node concept="3clFbJ" id="cc" role="3cqZAp">
                <node concept="3clFbS" id="ce" role="3clFbx">
                  <node concept="3cpWs8" id="cg" role="3cqZAp">
                    <node concept="3cpWsn" id="cj" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ck" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cl" role="33vP2m">
                        <node concept="1pGfFk" id="cm" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ch" role="3cqZAp">
                    <node concept="2OqwBi" id="cn" role="3clFbG">
                      <node concept="37vLTw" id="co" role="2Oq$k0">
                        <ref role="3cqZAo" node="cj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cp" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cq" role="37wK5m">
                          <property role="Xl_RC" value="done" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ci" role="3cqZAp">
                    <node concept="37vLTI" id="cr" role="3clFbG">
                      <node concept="2OqwBi" id="cs" role="37vLTx">
                        <node concept="37vLTw" id="cu" role="2Oq$k0">
                          <ref role="3cqZAo" node="cj" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cv" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ct" role="37vLTJ">
                        <ref role="3cqZAo" node="4$" resolve="props_Done" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cf" role="3clFbw">
                  <node concept="10Nm6u" id="cw" role="3uHU7w" />
                  <node concept="37vLTw" id="cx" role="3uHU7B">
                    <ref role="3cqZAo" node="4$" resolve="props_Done" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cd" role="3cqZAp">
                <node concept="37vLTw" id="cy" role="3cqZAk">
                  <ref role="3cqZAo" node="4$" resolve="props_Done" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cb" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="q4" resolve="Done" />
            </node>
          </node>
          <node concept="3KbdKl" id="6T" role="3KbHQx">
            <node concept="3clFbS" id="cz" role="3Kbo56">
              <node concept="3clFbJ" id="c_" role="3cqZAp">
                <node concept="3clFbS" id="cB" role="3clFbx">
                  <node concept="3cpWs8" id="cD" role="3cqZAp">
                    <node concept="3cpWsn" id="cG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cI" role="33vP2m">
                        <node concept="1pGfFk" id="cJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cE" role="3cqZAp">
                    <node concept="2OqwBi" id="cK" role="3clFbG">
                      <node concept="37vLTw" id="cL" role="2Oq$k0">
                        <ref role="3cqZAo" node="cG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="cN" role="37wK5m">
                          <property role="Xl_RC" value="echo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cF" role="3cqZAp">
                    <node concept="37vLTI" id="cO" role="3clFbG">
                      <node concept="2OqwBi" id="cP" role="37vLTx">
                        <node concept="37vLTw" id="cR" role="2Oq$k0">
                          <ref role="3cqZAo" node="cG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cQ" role="37vLTJ">
                        <ref role="3cqZAo" node="4_" resolve="props_Echo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cC" role="3clFbw">
                  <node concept="10Nm6u" id="cT" role="3uHU7w" />
                  <node concept="37vLTw" id="cU" role="3uHU7B">
                    <ref role="3cqZAo" node="4_" resolve="props_Echo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cA" role="3cqZAp">
                <node concept="37vLTw" id="cV" role="3cqZAk">
                  <ref role="3cqZAo" node="4_" resolve="props_Echo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c$" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="q5" resolve="Echo" />
            </node>
          </node>
          <node concept="3KbdKl" id="6U" role="3KbHQx">
            <node concept="3clFbS" id="cW" role="3Kbo56">
              <node concept="3clFbJ" id="cY" role="3cqZAp">
                <node concept="3clFbS" id="d0" role="3clFbx">
                  <node concept="3cpWs8" id="d2" role="3cqZAp">
                    <node concept="3cpWsn" id="d5" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d7" role="33vP2m">
                        <node concept="1pGfFk" id="d8" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d3" role="3cqZAp">
                    <node concept="2OqwBi" id="d9" role="3clFbG">
                      <node concept="37vLTw" id="da" role="2Oq$k0">
                        <ref role="3cqZAo" node="d5" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="db" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d4" role="3cqZAp">
                    <node concept="37vLTI" id="dc" role="3clFbG">
                      <node concept="2OqwBi" id="dd" role="37vLTx">
                        <node concept="37vLTw" id="df" role="2Oq$k0">
                          <ref role="3cqZAo" node="d5" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dg" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="de" role="37vLTJ">
                        <ref role="3cqZAo" node="4A" resolve="props_ErrorHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d1" role="3clFbw">
                  <node concept="10Nm6u" id="dh" role="3uHU7w" />
                  <node concept="37vLTw" id="di" role="3uHU7B">
                    <ref role="3cqZAo" node="4A" resolve="props_ErrorHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cZ" role="3cqZAp">
                <node concept="37vLTw" id="dj" role="3cqZAk">
                  <ref role="3cqZAo" node="4A" resolve="props_ErrorHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cX" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="q6" resolve="ErrorHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="6V" role="3KbHQx">
            <node concept="3clFbS" id="dk" role="3Kbo56">
              <node concept="3clFbJ" id="dm" role="3cqZAp">
                <node concept="3clFbS" id="do" role="3clFbx">
                  <node concept="3cpWs8" id="dq" role="3cqZAp">
                    <node concept="3cpWsn" id="dt" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="du" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dv" role="33vP2m">
                        <node concept="1pGfFk" id="dw" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dr" role="3cqZAp">
                    <node concept="2OqwBi" id="dx" role="3clFbG">
                      <node concept="37vLTw" id="dy" role="2Oq$k0">
                        <ref role="3cqZAo" node="dt" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dz" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="d$" role="37wK5m">
                          <property role="1adDun" value="0xa21a7294c1264f63L" />
                        </node>
                        <node concept="1adDum" id="d_" role="37wK5m">
                          <property role="1adDun" value="0x83358fecd8c28c7eL" />
                        </node>
                        <node concept="1adDum" id="dA" role="37wK5m">
                          <property role="1adDun" value="0x774441130037b248L" />
                        </node>
                        <node concept="1adDum" id="dB" role="37wK5m">
                          <property role="1adDun" value="0x774441130037b249L" />
                        </node>
                        <node concept="Xl_RD" id="dC" role="37wK5m">
                          <property role="Xl_RC" value="handler" />
                        </node>
                        <node concept="Xl_RD" id="dD" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="dE" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ds" role="3cqZAp">
                    <node concept="37vLTI" id="dF" role="3clFbG">
                      <node concept="2OqwBi" id="dG" role="37vLTx">
                        <node concept="37vLTw" id="dI" role="2Oq$k0">
                          <ref role="3cqZAo" node="dt" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dH" role="37vLTJ">
                        <ref role="3cqZAo" node="4B" resolve="props_ErrorHandlerReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dp" role="3clFbw">
                  <node concept="10Nm6u" id="dK" role="3uHU7w" />
                  <node concept="37vLTw" id="dL" role="3uHU7B">
                    <ref role="3cqZAo" node="4B" resolve="props_ErrorHandlerReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dn" role="3cqZAp">
                <node concept="37vLTw" id="dM" role="3cqZAk">
                  <ref role="3cqZAo" node="4B" resolve="props_ErrorHandlerReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dl" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="q7" resolve="ErrorHandlerReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="6W" role="3KbHQx">
            <node concept="3clFbS" id="dN" role="3Kbo56">
              <node concept="3clFbJ" id="dP" role="3cqZAp">
                <node concept="3clFbS" id="dR" role="3clFbx">
                  <node concept="3cpWs8" id="dT" role="3cqZAp">
                    <node concept="3cpWsn" id="dX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dZ" role="33vP2m">
                        <node concept="1pGfFk" id="e0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dU" role="3cqZAp">
                    <node concept="2OqwBi" id="e1" role="3clFbG">
                      <node concept="37vLTw" id="e2" role="2Oq$k0">
                        <ref role="3cqZAo" node="dX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="e4" role="37wK5m">
                          <property role="Xl_RC" value="Describes how errors should be handled" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dV" role="3cqZAp">
                    <node concept="2OqwBi" id="e5" role="3clFbG">
                      <node concept="37vLTw" id="e6" role="2Oq$k0">
                        <ref role="3cqZAo" node="dX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e7" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dW" role="3cqZAp">
                    <node concept="37vLTI" id="e8" role="3clFbG">
                      <node concept="2OqwBi" id="e9" role="37vLTx">
                        <node concept="37vLTw" id="eb" role="2Oq$k0">
                          <ref role="3cqZAo" node="dX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ec" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ea" role="37vLTJ">
                        <ref role="3cqZAo" node="4C" resolve="props_ErrorManagement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dS" role="3clFbw">
                  <node concept="10Nm6u" id="ed" role="3uHU7w" />
                  <node concept="37vLTw" id="ee" role="3uHU7B">
                    <ref role="3cqZAo" node="4C" resolve="props_ErrorManagement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dQ" role="3cqZAp">
                <node concept="37vLTw" id="ef" role="3cqZAk">
                  <ref role="3cqZAo" node="4C" resolve="props_ErrorManagement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dO" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="q8" resolve="ErrorManagement" />
            </node>
          </node>
          <node concept="3KbdKl" id="6X" role="3KbHQx">
            <node concept="3clFbS" id="eg" role="3Kbo56">
              <node concept="3clFbJ" id="ei" role="3cqZAp">
                <node concept="3clFbS" id="ek" role="3clFbx">
                  <node concept="3cpWs8" id="em" role="3cqZAp">
                    <node concept="3cpWsn" id="eq" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="er" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="es" role="33vP2m">
                        <node concept="1pGfFk" id="et" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="en" role="3cqZAp">
                    <node concept="2OqwBi" id="eu" role="3clFbG">
                      <node concept="37vLTw" id="ev" role="2Oq$k0">
                        <ref role="3cqZAo" node="eq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ew" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="ex" role="37wK5m">
                          <property role="Xl_RC" value="Refers to a reference management scheme" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eo" role="3cqZAp">
                    <node concept="2OqwBi" id="ey" role="3clFbG">
                      <node concept="37vLTw" id="ez" role="2Oq$k0">
                        <ref role="3cqZAo" node="eq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ep" role="3cqZAp">
                    <node concept="37vLTI" id="e_" role="3clFbG">
                      <node concept="2OqwBi" id="eA" role="37vLTx">
                        <node concept="37vLTw" id="eC" role="2Oq$k0">
                          <ref role="3cqZAo" node="eq" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eD" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eB" role="37vLTJ">
                        <ref role="3cqZAo" node="4D" resolve="props_ErrorManagementReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="el" role="3clFbw">
                  <node concept="10Nm6u" id="eE" role="3uHU7w" />
                  <node concept="37vLTw" id="eF" role="3uHU7B">
                    <ref role="3cqZAo" node="4D" resolve="props_ErrorManagementReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ej" role="3cqZAp">
                <node concept="37vLTw" id="eG" role="3cqZAk">
                  <ref role="3cqZAo" node="4D" resolve="props_ErrorManagementReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eh" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="q9" resolve="ErrorManagementReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="6Y" role="3KbHQx">
            <node concept="3clFbS" id="eH" role="3Kbo56">
              <node concept="3clFbJ" id="eJ" role="3cqZAp">
                <node concept="3clFbS" id="eL" role="3clFbx">
                  <node concept="3cpWs8" id="eN" role="3cqZAp">
                    <node concept="3cpWsn" id="eR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eT" role="33vP2m">
                        <node concept="1pGfFk" id="eU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eO" role="3cqZAp">
                    <node concept="2OqwBi" id="eV" role="3clFbG">
                      <node concept="37vLTw" id="eW" role="2Oq$k0">
                        <ref role="3cqZAo" node="eR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="eY" role="37wK5m">
                          <property role="Xl_RC" value="execute commands" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eP" role="3cqZAp">
                    <node concept="2OqwBi" id="eZ" role="3clFbG">
                      <node concept="37vLTw" id="f0" role="2Oq$k0">
                        <ref role="3cqZAo" node="eR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="f2" role="37wK5m">
                          <property role="Xl_RC" value="execute" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eQ" role="3cqZAp">
                    <node concept="37vLTI" id="f3" role="3clFbG">
                      <node concept="2OqwBi" id="f4" role="37vLTx">
                        <node concept="37vLTw" id="f6" role="2Oq$k0">
                          <ref role="3cqZAo" node="eR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f5" role="37vLTJ">
                        <ref role="3cqZAo" node="4E" resolve="props_ExecuteCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eM" role="3clFbw">
                  <node concept="10Nm6u" id="f8" role="3uHU7w" />
                  <node concept="37vLTw" id="f9" role="3uHU7B">
                    <ref role="3cqZAo" node="4E" resolve="props_ExecuteCommand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eK" role="3cqZAp">
                <node concept="37vLTw" id="fa" role="3cqZAk">
                  <ref role="3cqZAo" node="4E" resolve="props_ExecuteCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eI" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qa" resolve="ExecuteCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="6Z" role="3KbHQx">
            <node concept="3clFbS" id="fb" role="3Kbo56">
              <node concept="3clFbJ" id="fd" role="3cqZAp">
                <node concept="3clFbS" id="ff" role="3clFbx">
                  <node concept="3cpWs8" id="fh" role="3cqZAp">
                    <node concept="3cpWsn" id="fk" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fm" role="33vP2m">
                        <node concept="1pGfFk" id="fn" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fi" role="3cqZAp">
                    <node concept="2OqwBi" id="fo" role="3clFbG">
                      <node concept="37vLTw" id="fp" role="2Oq$k0">
                        <ref role="3cqZAo" node="fk" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fr" role="37wK5m">
                          <property role="Xl_RC" value="fail" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fj" role="3cqZAp">
                    <node concept="37vLTI" id="fs" role="3clFbG">
                      <node concept="2OqwBi" id="ft" role="37vLTx">
                        <node concept="37vLTw" id="fv" role="2Oq$k0">
                          <ref role="3cqZAo" node="fk" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fu" role="37vLTJ">
                        <ref role="3cqZAo" node="4F" resolve="props_Fail" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fg" role="3clFbw">
                  <node concept="10Nm6u" id="fx" role="3uHU7w" />
                  <node concept="37vLTw" id="fy" role="3uHU7B">
                    <ref role="3cqZAo" node="4F" resolve="props_Fail" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fe" role="3cqZAp">
                <node concept="37vLTw" id="fz" role="3cqZAk">
                  <ref role="3cqZAo" node="4F" resolve="props_Fail" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fc" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qb" resolve="Fail" />
            </node>
          </node>
          <node concept="3KbdKl" id="70" role="3KbHQx">
            <node concept="3clFbS" id="f$" role="3Kbo56">
              <node concept="3clFbJ" id="fA" role="3cqZAp">
                <node concept="3clFbS" id="fC" role="3clFbx">
                  <node concept="3cpWs8" id="fE" role="3cqZAp">
                    <node concept="3cpWsn" id="fH" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fJ" role="33vP2m">
                        <node concept="1pGfFk" id="fK" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fF" role="3cqZAp">
                    <node concept="2OqwBi" id="fL" role="3clFbG">
                      <node concept="37vLTw" id="fM" role="2Oq$k0">
                        <ref role="3cqZAo" node="fH" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fN" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fG" role="3cqZAp">
                    <node concept="37vLTI" id="fO" role="3clFbG">
                      <node concept="2OqwBi" id="fP" role="37vLTx">
                        <node concept="37vLTw" id="fR" role="2Oq$k0">
                          <ref role="3cqZAo" node="fH" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fQ" role="37vLTJ">
                        <ref role="3cqZAo" node="4G" resolve="props_FailStaticMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fD" role="3clFbw">
                  <node concept="10Nm6u" id="fT" role="3uHU7w" />
                  <node concept="37vLTw" id="fU" role="3uHU7B">
                    <ref role="3cqZAo" node="4G" resolve="props_FailStaticMethod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fB" role="3cqZAp">
                <node concept="37vLTw" id="fV" role="3cqZAk">
                  <ref role="3cqZAo" node="4G" resolve="props_FailStaticMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f_" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qc" resolve="FailStaticMethod" />
            </node>
          </node>
          <node concept="3KbdKl" id="71" role="3KbHQx">
            <node concept="3clFbS" id="fW" role="3Kbo56">
              <node concept="3clFbJ" id="fY" role="3cqZAp">
                <node concept="3clFbS" id="g0" role="3clFbx">
                  <node concept="3cpWs8" id="g2" role="3cqZAp">
                    <node concept="3cpWsn" id="g4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="g5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="g6" role="33vP2m">
                        <node concept="1pGfFk" id="g7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g3" role="3cqZAp">
                    <node concept="37vLTI" id="g8" role="3clFbG">
                      <node concept="2OqwBi" id="g9" role="37vLTx">
                        <node concept="37vLTw" id="gb" role="2Oq$k0">
                          <ref role="3cqZAo" node="g4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ga" role="37vLTJ">
                        <ref role="3cqZAo" node="4H" resolve="props_Feedback" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="g1" role="3clFbw">
                  <node concept="10Nm6u" id="gd" role="3uHU7w" />
                  <node concept="37vLTw" id="ge" role="3uHU7B">
                    <ref role="3cqZAo" node="4H" resolve="props_Feedback" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fZ" role="3cqZAp">
                <node concept="37vLTw" id="gf" role="3cqZAk">
                  <ref role="3cqZAo" node="4H" resolve="props_Feedback" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fX" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qd" resolve="Feedback" />
            </node>
          </node>
          <node concept="3KbdKl" id="72" role="3KbHQx">
            <node concept="3clFbS" id="gg" role="3Kbo56">
              <node concept="3clFbJ" id="gi" role="3cqZAp">
                <node concept="3clFbS" id="gk" role="3clFbx">
                  <node concept="3cpWs8" id="gm" role="3cqZAp">
                    <node concept="3cpWsn" id="gq" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gs" role="33vP2m">
                        <node concept="1pGfFk" id="gt" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gn" role="3cqZAp">
                    <node concept="2OqwBi" id="gu" role="3clFbG">
                      <node concept="37vLTw" id="gv" role="2Oq$k0">
                        <ref role="3cqZAo" node="gq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="gx" role="37wK5m">
                          <property role="Xl_RC" value="generic command" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="go" role="3cqZAp">
                    <node concept="2OqwBi" id="gy" role="3clFbG">
                      <node concept="37vLTw" id="gz" role="2Oq$k0">
                        <ref role="3cqZAo" node="gq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="g$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="g_" role="37wK5m">
                          <property role="Xl_RC" value="command" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gp" role="3cqZAp">
                    <node concept="37vLTI" id="gA" role="3clFbG">
                      <node concept="2OqwBi" id="gB" role="37vLTx">
                        <node concept="37vLTw" id="gD" role="2Oq$k0">
                          <ref role="3cqZAo" node="gq" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gC" role="37vLTJ">
                        <ref role="3cqZAo" node="4I" resolve="props_GStringCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gl" role="3clFbw">
                  <node concept="10Nm6u" id="gF" role="3uHU7w" />
                  <node concept="37vLTw" id="gG" role="3uHU7B">
                    <ref role="3cqZAo" node="4I" resolve="props_GStringCommand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gj" role="3cqZAp">
                <node concept="37vLTw" id="gH" role="3cqZAk">
                  <ref role="3cqZAo" node="4I" resolve="props_GStringCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gh" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qe" resolve="GStringCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="73" role="3KbHQx">
            <node concept="3clFbS" id="gI" role="3Kbo56">
              <node concept="3clFbJ" id="gK" role="3cqZAp">
                <node concept="3clFbS" id="gM" role="3clFbx">
                  <node concept="3cpWs8" id="gO" role="3cqZAp">
                    <node concept="3cpWsn" id="gR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gT" role="33vP2m">
                        <node concept="1pGfFk" id="gU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gP" role="3cqZAp">
                    <node concept="2OqwBi" id="gV" role="3clFbG">
                      <node concept="37vLTw" id="gW" role="2Oq$k0">
                        <ref role="3cqZAo" node="gR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gY" role="37wK5m">
                          <property role="Xl_RC" value="IRequireExecuteCommandEnvironment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gQ" role="3cqZAp">
                    <node concept="37vLTI" id="gZ" role="3clFbG">
                      <node concept="2OqwBi" id="h0" role="37vLTx">
                        <node concept="37vLTw" id="h2" role="2Oq$k0">
                          <ref role="3cqZAo" node="gR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="h3" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="h1" role="37vLTJ">
                        <ref role="3cqZAo" node="4J" resolve="props_IRequireExecuteCommandEnvironment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gN" role="3clFbw">
                  <node concept="10Nm6u" id="h4" role="3uHU7w" />
                  <node concept="37vLTw" id="h5" role="3uHU7B">
                    <ref role="3cqZAo" node="4J" resolve="props_IRequireExecuteCommandEnvironment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gL" role="3cqZAp">
                <node concept="37vLTw" id="h6" role="3cqZAk">
                  <ref role="3cqZAo" node="4J" resolve="props_IRequireExecuteCommandEnvironment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gJ" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qf" resolve="IRequireExecuteCommandEnvironment" />
            </node>
          </node>
          <node concept="3KbdKl" id="74" role="3KbHQx">
            <node concept="3clFbS" id="h7" role="3Kbo56">
              <node concept="3clFbJ" id="h9" role="3cqZAp">
                <node concept="3clFbS" id="hb" role="3clFbx">
                  <node concept="3cpWs8" id="hd" role="3cqZAp">
                    <node concept="3cpWsn" id="hf" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hh" role="33vP2m">
                        <node concept="1pGfFk" id="hi" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="he" role="3cqZAp">
                    <node concept="37vLTI" id="hj" role="3clFbG">
                      <node concept="2OqwBi" id="hk" role="37vLTx">
                        <node concept="37vLTw" id="hm" role="2Oq$k0">
                          <ref role="3cqZAo" node="hf" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hn" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hl" role="37vLTJ">
                        <ref role="3cqZAo" node="4K" resolve="props_ISomeErrorUsage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hc" role="3clFbw">
                  <node concept="10Nm6u" id="ho" role="3uHU7w" />
                  <node concept="37vLTw" id="hp" role="3uHU7B">
                    <ref role="3cqZAo" node="4K" resolve="props_ISomeErrorUsage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ha" role="3cqZAp">
                <node concept="37vLTw" id="hq" role="3cqZAk">
                  <ref role="3cqZAo" node="4K" resolve="props_ISomeErrorUsage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h8" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qg" resolve="ISomeErrorUsage" />
            </node>
          </node>
          <node concept="3KbdKl" id="75" role="3KbHQx">
            <node concept="3clFbS" id="hr" role="3Kbo56">
              <node concept="3clFbJ" id="ht" role="3cqZAp">
                <node concept="3clFbS" id="hv" role="3clFbx">
                  <node concept="3cpWs8" id="hx" role="3cqZAp">
                    <node concept="3cpWsn" id="hz" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="h$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="h_" role="33vP2m">
                        <node concept="1pGfFk" id="hA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hy" role="3cqZAp">
                    <node concept="37vLTI" id="hB" role="3clFbG">
                      <node concept="2OqwBi" id="hC" role="37vLTx">
                        <node concept="37vLTw" id="hE" role="2Oq$k0">
                          <ref role="3cqZAo" node="hz" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hF" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hD" role="37vLTJ">
                        <ref role="3cqZAo" node="4L" resolve="props_ISomeStepLoggingStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hw" role="3clFbw">
                  <node concept="10Nm6u" id="hG" role="3uHU7w" />
                  <node concept="37vLTw" id="hH" role="3uHU7B">
                    <ref role="3cqZAo" node="4L" resolve="props_ISomeStepLoggingStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hu" role="3cqZAp">
                <node concept="37vLTw" id="hI" role="3cqZAk">
                  <ref role="3cqZAo" node="4L" resolve="props_ISomeStepLoggingStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hs" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qh" resolve="ISomeStepLoggingStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="76" role="3KbHQx">
            <node concept="3clFbS" id="hJ" role="3Kbo56">
              <node concept="3clFbJ" id="hL" role="3cqZAp">
                <node concept="3clFbS" id="hN" role="3clFbx">
                  <node concept="3cpWs8" id="hP" role="3cqZAp">
                    <node concept="3cpWsn" id="hT" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hV" role="33vP2m">
                        <node concept="1pGfFk" id="hW" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hQ" role="3cqZAp">
                    <node concept="2OqwBi" id="hX" role="3clFbG">
                      <node concept="37vLTw" id="hY" role="2Oq$k0">
                        <ref role="3cqZAo" node="hT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="i0" role="37wK5m">
                          <property role="Xl_RC" value="OR operator between two commands" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hR" role="3cqZAp">
                    <node concept="2OqwBi" id="i1" role="3clFbG">
                      <node concept="37vLTw" id="i2" role="2Oq$k0">
                        <ref role="3cqZAo" node="hT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="i3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="i4" role="37wK5m">
                          <property role="Xl_RC" value="||" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hS" role="3cqZAp">
                    <node concept="37vLTI" id="i5" role="3clFbG">
                      <node concept="2OqwBi" id="i6" role="37vLTx">
                        <node concept="37vLTw" id="i8" role="2Oq$k0">
                          <ref role="3cqZAo" node="hT" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="i9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="i7" role="37vLTJ">
                        <ref role="3cqZAo" node="4M" resolve="props_OrCommandOperator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hO" role="3clFbw">
                  <node concept="10Nm6u" id="ia" role="3uHU7w" />
                  <node concept="37vLTw" id="ib" role="3uHU7B">
                    <ref role="3cqZAo" node="4M" resolve="props_OrCommandOperator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hM" role="3cqZAp">
                <node concept="37vLTw" id="ic" role="3cqZAk">
                  <ref role="3cqZAo" node="4M" resolve="props_OrCommandOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hK" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qi" resolve="OrCommandOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="77" role="3KbHQx">
            <node concept="3clFbS" id="id" role="3Kbo56">
              <node concept="3clFbJ" id="if" role="3cqZAp">
                <node concept="3clFbS" id="ih" role="3clFbx">
                  <node concept="3cpWs8" id="ij" role="3cqZAp">
                    <node concept="3cpWsn" id="in" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="io" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ip" role="33vP2m">
                        <node concept="1pGfFk" id="iq" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ik" role="3cqZAp">
                    <node concept="2OqwBi" id="ir" role="3clFbG">
                      <node concept="37vLTw" id="is" role="2Oq$k0">
                        <ref role="3cqZAo" node="in" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="it" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="iu" role="37wK5m">
                          <property role="Xl_RC" value="output first line in variable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="il" role="3cqZAp">
                    <node concept="2OqwBi" id="iv" role="3clFbG">
                      <node concept="37vLTw" id="iw" role="2Oq$k0">
                        <ref role="3cqZAo" node="in" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ix" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="iy" role="37wK5m">
                          <property role="Xl_RC" value="output first line in" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="im" role="3cqZAp">
                    <node concept="37vLTI" id="iz" role="3clFbG">
                      <node concept="2OqwBi" id="i$" role="37vLTx">
                        <node concept="37vLTw" id="iA" role="2Oq$k0">
                          <ref role="3cqZAo" node="in" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="i_" role="37vLTJ">
                        <ref role="3cqZAo" node="4N" resolve="props_OutputFirstLineInVariable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ii" role="3clFbw">
                  <node concept="10Nm6u" id="iC" role="3uHU7w" />
                  <node concept="37vLTw" id="iD" role="3uHU7B">
                    <ref role="3cqZAo" node="4N" resolve="props_OutputFirstLineInVariable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ig" role="3cqZAp">
                <node concept="37vLTw" id="iE" role="3cqZAk">
                  <ref role="3cqZAo" node="4N" resolve="props_OutputFirstLineInVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ie" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qj" resolve="OutputFirstLineInVariable" />
            </node>
          </node>
          <node concept="3KbdKl" id="78" role="3KbHQx">
            <node concept="3clFbS" id="iF" role="3Kbo56">
              <node concept="3clFbJ" id="iH" role="3cqZAp">
                <node concept="3clFbS" id="iJ" role="3clFbx">
                  <node concept="3cpWs8" id="iL" role="3cqZAp">
                    <node concept="3cpWsn" id="iO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iQ" role="33vP2m">
                        <node concept="1pGfFk" id="iR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iM" role="3cqZAp">
                    <node concept="2OqwBi" id="iS" role="3clFbG">
                      <node concept="37vLTw" id="iT" role="2Oq$k0">
                        <ref role="3cqZAo" node="iO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iN" role="3cqZAp">
                    <node concept="37vLTI" id="iV" role="3clFbG">
                      <node concept="2OqwBi" id="iW" role="37vLTx">
                        <node concept="37vLTw" id="iY" role="2Oq$k0">
                          <ref role="3cqZAo" node="iO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iX" role="37vLTJ">
                        <ref role="3cqZAo" node="4O" resolve="props_ParsedArgumentType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iK" role="3clFbw">
                  <node concept="10Nm6u" id="j0" role="3uHU7w" />
                  <node concept="37vLTw" id="j1" role="3uHU7B">
                    <ref role="3cqZAo" node="4O" resolve="props_ParsedArgumentType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iI" role="3cqZAp">
                <node concept="37vLTw" id="j2" role="3cqZAk">
                  <ref role="3cqZAo" node="4O" resolve="props_ParsedArgumentType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iG" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qk" resolve="ParsedArgumentType" />
            </node>
          </node>
          <node concept="3KbdKl" id="79" role="3KbHQx">
            <node concept="3clFbS" id="j3" role="3Kbo56">
              <node concept="3clFbJ" id="j5" role="3cqZAp">
                <node concept="3clFbS" id="j7" role="3clFbx">
                  <node concept="3cpWs8" id="j9" role="3cqZAp">
                    <node concept="3cpWsn" id="je" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jf" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jg" role="33vP2m">
                        <node concept="1pGfFk" id="jh" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ja" role="3cqZAp">
                    <node concept="2OqwBi" id="ji" role="3clFbG">
                      <node concept="37vLTw" id="jj" role="2Oq$k0">
                        <ref role="3cqZAo" node="je" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jk" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="jl" role="37wK5m">
                          <property role="Xl_RC" value="connect two commands in a pipe" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jb" role="3cqZAp">
                    <node concept="2OqwBi" id="jm" role="3clFbG">
                      <node concept="37vLTw" id="jn" role="2Oq$k0">
                        <ref role="3cqZAo" node="je" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jo" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="jp" role="37wK5m">
                          <property role="Xl_RC" value="|" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jc" role="3cqZAp">
                    <node concept="2OqwBi" id="jq" role="3clFbG">
                      <node concept="37vLTw" id="jr" role="2Oq$k0">
                        <ref role="3cqZAo" node="je" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="js" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.helpUrl(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="helpUrl" />
                        <node concept="Xl_RD" id="jt" role="37wK5m">
                          <property role="Xl_RC" value="http://goby.campagnelab.org" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jd" role="3cqZAp">
                    <node concept="37vLTI" id="ju" role="3clFbG">
                      <node concept="2OqwBi" id="jv" role="37vLTx">
                        <node concept="37vLTw" id="jx" role="2Oq$k0">
                          <ref role="3cqZAo" node="je" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jy" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jw" role="37vLTJ">
                        <ref role="3cqZAo" node="4P" resolve="props_PipeOutCommandOperator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="j8" role="3clFbw">
                  <node concept="10Nm6u" id="jz" role="3uHU7w" />
                  <node concept="37vLTw" id="j$" role="3uHU7B">
                    <ref role="3cqZAo" node="4P" resolve="props_PipeOutCommandOperator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="j6" role="3cqZAp">
                <node concept="37vLTw" id="j_" role="3cqZAk">
                  <ref role="3cqZAo" node="4P" resolve="props_PipeOutCommandOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j4" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ql" resolve="PipeOutCommandOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="7a" role="3KbHQx">
            <node concept="3clFbS" id="jA" role="3Kbo56">
              <node concept="3clFbJ" id="jC" role="3cqZAp">
                <node concept="3clFbS" id="jE" role="3clFbx">
                  <node concept="3cpWs8" id="jG" role="3cqZAp">
                    <node concept="3cpWsn" id="jL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jN" role="33vP2m">
                        <node concept="1pGfFk" id="jO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jH" role="3cqZAp">
                    <node concept="2OqwBi" id="jP" role="3clFbG">
                      <node concept="37vLTw" id="jQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="jL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="jS" role="37wK5m">
                          <property role="Xl_RC" value="redirect errors to next command" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jI" role="3cqZAp">
                    <node concept="2OqwBi" id="jT" role="3clFbG">
                      <node concept="37vLTw" id="jU" role="2Oq$k0">
                        <ref role="3cqZAo" node="jL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jV" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="jW" role="37wK5m">
                          <property role="Xl_RC" value="|&amp;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jJ" role="3cqZAp">
                    <node concept="2OqwBi" id="jX" role="3clFbG">
                      <node concept="37vLTw" id="jY" role="2Oq$k0">
                        <ref role="3cqZAo" node="jL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.helpUrl(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="helpUrl" />
                        <node concept="Xl_RD" id="k0" role="37wK5m">
                          <property role="Xl_RC" value="http://goby.campagnelab.org" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jK" role="3cqZAp">
                    <node concept="37vLTI" id="k1" role="3clFbG">
                      <node concept="2OqwBi" id="k2" role="37vLTx">
                        <node concept="37vLTw" id="k4" role="2Oq$k0">
                          <ref role="3cqZAo" node="jL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="k5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="k3" role="37vLTJ">
                        <ref role="3cqZAo" node="4Q" resolve="props_PipeOutErrCommandOperator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jF" role="3clFbw">
                  <node concept="10Nm6u" id="k6" role="3uHU7w" />
                  <node concept="37vLTw" id="k7" role="3uHU7B">
                    <ref role="3cqZAo" node="4Q" resolve="props_PipeOutErrCommandOperator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jD" role="3cqZAp">
                <node concept="37vLTw" id="k8" role="3cqZAk">
                  <ref role="3cqZAo" node="4Q" resolve="props_PipeOutErrCommandOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jB" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qm" resolve="PipeOutErrCommandOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="7b" role="3KbHQx">
            <node concept="3clFbS" id="k9" role="3Kbo56">
              <node concept="3clFbJ" id="kb" role="3cqZAp">
                <node concept="3clFbS" id="kd" role="3clFbx">
                  <node concept="3cpWs8" id="kf" role="3cqZAp">
                    <node concept="3cpWsn" id="kj" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kk" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="kl" role="33vP2m">
                        <node concept="1pGfFk" id="km" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kg" role="3cqZAp">
                    <node concept="2OqwBi" id="kn" role="3clFbG">
                      <node concept="37vLTw" id="ko" role="2Oq$k0">
                        <ref role="3cqZAo" node="kj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kp" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="kq" role="37wK5m">
                          <property role="Xl_RC" value="redirect output to file" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kh" role="3cqZAp">
                    <node concept="2OqwBi" id="kr" role="3clFbG">
                      <node concept="37vLTw" id="ks" role="2Oq$k0">
                        <ref role="3cqZAo" node="kj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kt" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="ku" role="37wK5m">
                          <property role="Xl_RC" value="redirect to file" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ki" role="3cqZAp">
                    <node concept="37vLTI" id="kv" role="3clFbG">
                      <node concept="2OqwBi" id="kw" role="37vLTx">
                        <node concept="37vLTw" id="ky" role="2Oq$k0">
                          <ref role="3cqZAo" node="kj" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="kz" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="kx" role="37vLTJ">
                        <ref role="3cqZAo" node="4R" resolve="props_RedirectToFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ke" role="3clFbw">
                  <node concept="10Nm6u" id="k$" role="3uHU7w" />
                  <node concept="37vLTw" id="k_" role="3uHU7B">
                    <ref role="3cqZAo" node="4R" resolve="props_RedirectToFile" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kc" role="3cqZAp">
                <node concept="37vLTw" id="kA" role="3cqZAk">
                  <ref role="3cqZAo" node="4R" resolve="props_RedirectToFile" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ka" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qn" resolve="RedirectToFile" />
            </node>
          </node>
          <node concept="3KbdKl" id="7c" role="3KbHQx">
            <node concept="3clFbS" id="kB" role="3Kbo56">
              <node concept="3clFbJ" id="kD" role="3cqZAp">
                <node concept="3clFbS" id="kF" role="3clFbx">
                  <node concept="3cpWs8" id="kH" role="3cqZAp">
                    <node concept="3cpWsn" id="kK" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="kM" role="33vP2m">
                        <node concept="1pGfFk" id="kN" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kI" role="3cqZAp">
                    <node concept="2OqwBi" id="kO" role="3clFbG">
                      <node concept="37vLTw" id="kP" role="2Oq$k0">
                        <ref role="3cqZAo" node="kK" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="kR" role="37wK5m">
                          <property role="Xl_RC" value="report exception" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kJ" role="3cqZAp">
                    <node concept="37vLTI" id="kS" role="3clFbG">
                      <node concept="2OqwBi" id="kT" role="37vLTx">
                        <node concept="37vLTw" id="kV" role="2Oq$k0">
                          <ref role="3cqZAo" node="kK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="kW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="kU" role="37vLTJ">
                        <ref role="3cqZAo" node="4S" resolve="props_ReportException" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kG" role="3clFbw">
                  <node concept="10Nm6u" id="kX" role="3uHU7w" />
                  <node concept="37vLTw" id="kY" role="3uHU7B">
                    <ref role="3cqZAo" node="4S" resolve="props_ReportException" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kE" role="3cqZAp">
                <node concept="37vLTw" id="kZ" role="3cqZAk">
                  <ref role="3cqZAo" node="4S" resolve="props_ReportException" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kC" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qo" resolve="ReportException" />
            </node>
          </node>
          <node concept="3KbdKl" id="7d" role="3KbHQx">
            <node concept="3clFbS" id="l0" role="3Kbo56">
              <node concept="3clFbJ" id="l2" role="3cqZAp">
                <node concept="3clFbS" id="l4" role="3clFbx">
                  <node concept="3cpWs8" id="l6" role="3cqZAp">
                    <node concept="3cpWsn" id="l9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="la" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="lb" role="33vP2m">
                        <node concept="1pGfFk" id="lc" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="l7" role="3cqZAp">
                    <node concept="2OqwBi" id="ld" role="3clFbG">
                      <node concept="37vLTw" id="le" role="2Oq$k0">
                        <ref role="3cqZAo" node="l9" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="lf" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="lg" role="37wK5m">
                          <property role="Xl_RC" value="report success" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="l8" role="3cqZAp">
                    <node concept="37vLTI" id="lh" role="3clFbG">
                      <node concept="2OqwBi" id="li" role="37vLTx">
                        <node concept="37vLTw" id="lk" role="2Oq$k0">
                          <ref role="3cqZAo" node="l9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ll" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="lj" role="37vLTJ">
                        <ref role="3cqZAo" node="4T" resolve="props_ReportSuccess" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="l5" role="3clFbw">
                  <node concept="10Nm6u" id="lm" role="3uHU7w" />
                  <node concept="37vLTw" id="ln" role="3uHU7B">
                    <ref role="3cqZAo" node="4T" resolve="props_ReportSuccess" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="l3" role="3cqZAp">
                <node concept="37vLTw" id="lo" role="3cqZAk">
                  <ref role="3cqZAo" node="4T" resolve="props_ReportSuccess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l1" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qp" resolve="ReportSuccess" />
            </node>
          </node>
          <node concept="3KbdKl" id="7e" role="3KbHQx">
            <node concept="3clFbS" id="lp" role="3Kbo56">
              <node concept="3clFbJ" id="lr" role="3cqZAp">
                <node concept="3clFbS" id="lt" role="3clFbx">
                  <node concept="3cpWs8" id="lv" role="3cqZAp">
                    <node concept="3cpWsn" id="lz" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="l$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="l_" role="33vP2m">
                        <node concept="1pGfFk" id="lA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lw" role="3cqZAp">
                    <node concept="2OqwBi" id="lB" role="3clFbG">
                      <node concept="37vLTw" id="lC" role="2Oq$k0">
                        <ref role="3cqZAo" node="lz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="lD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="lE" role="37wK5m">
                          <property role="Xl_RC" value="separate commands on a single line" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lx" role="3cqZAp">
                    <node concept="2OqwBi" id="lF" role="3clFbG">
                      <node concept="37vLTw" id="lG" role="2Oq$k0">
                        <ref role="3cqZAo" node="lz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="lH" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="lI" role="37wK5m">
                          <property role="Xl_RC" value=";" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ly" role="3cqZAp">
                    <node concept="37vLTI" id="lJ" role="3clFbG">
                      <node concept="2OqwBi" id="lK" role="37vLTx">
                        <node concept="37vLTw" id="lM" role="2Oq$k0">
                          <ref role="3cqZAo" node="lz" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="lN" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="lL" role="37vLTJ">
                        <ref role="3cqZAo" node="4U" resolve="props_SemiColonCommandOperator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="lu" role="3clFbw">
                  <node concept="10Nm6u" id="lO" role="3uHU7w" />
                  <node concept="37vLTw" id="lP" role="3uHU7B">
                    <ref role="3cqZAo" node="4U" resolve="props_SemiColonCommandOperator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ls" role="3cqZAp">
                <node concept="37vLTw" id="lQ" role="3cqZAk">
                  <ref role="3cqZAo" node="4U" resolve="props_SemiColonCommandOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lq" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qq" resolve="SemiColonCommandOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="7f" role="3KbHQx">
            <node concept="3clFbS" id="lR" role="3Kbo56">
              <node concept="3clFbJ" id="lT" role="3cqZAp">
                <node concept="3clFbS" id="lV" role="3clFbx">
                  <node concept="3cpWs8" id="lX" role="3cqZAp">
                    <node concept="3cpWsn" id="m0" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="m1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="m2" role="33vP2m">
                        <node concept="1pGfFk" id="m3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lY" role="3cqZAp">
                    <node concept="2OqwBi" id="m4" role="3clFbG">
                      <node concept="37vLTw" id="m5" role="2Oq$k0">
                        <ref role="3cqZAo" node="m0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="m6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="m7" role="37wK5m">
                          <property role="Xl_RC" value="step" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lZ" role="3cqZAp">
                    <node concept="37vLTI" id="m8" role="3clFbG">
                      <node concept="2OqwBi" id="m9" role="37vLTx">
                        <node concept="37vLTw" id="mb" role="2Oq$k0">
                          <ref role="3cqZAo" node="m0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="mc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ma" role="37vLTJ">
                        <ref role="3cqZAo" node="4V" resolve="props_Step" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="lW" role="3clFbw">
                  <node concept="10Nm6u" id="md" role="3uHU7w" />
                  <node concept="37vLTw" id="me" role="3uHU7B">
                    <ref role="3cqZAo" node="4V" resolve="props_Step" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="lU" role="3cqZAp">
                <node concept="37vLTw" id="mf" role="3cqZAk">
                  <ref role="3cqZAo" node="4V" resolve="props_Step" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lS" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qr" resolve="Step" />
            </node>
          </node>
          <node concept="3KbdKl" id="7g" role="3KbHQx">
            <node concept="3clFbS" id="mg" role="3Kbo56">
              <node concept="3clFbJ" id="mi" role="3cqZAp">
                <node concept="3clFbS" id="mk" role="3clFbx">
                  <node concept="3cpWs8" id="mm" role="3cqZAp">
                    <node concept="3cpWsn" id="mp" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="mq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="mr" role="33vP2m">
                        <node concept="1pGfFk" id="ms" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mn" role="3cqZAp">
                    <node concept="2OqwBi" id="mt" role="3clFbG">
                      <node concept="37vLTw" id="mu" role="2Oq$k0">
                        <ref role="3cqZAo" node="mp" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="mv" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="mw" role="37wK5m">
                          <property role="Xl_RC" value="StepMarker" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mo" role="3cqZAp">
                    <node concept="37vLTI" id="mx" role="3clFbG">
                      <node concept="2OqwBi" id="my" role="37vLTx">
                        <node concept="37vLTw" id="m$" role="2Oq$k0">
                          <ref role="3cqZAo" node="mp" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="m_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="mz" role="37vLTJ">
                        <ref role="3cqZAo" node="4W" resolve="props_StepMarker" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ml" role="3clFbw">
                  <node concept="10Nm6u" id="mA" role="3uHU7w" />
                  <node concept="37vLTw" id="mB" role="3uHU7B">
                    <ref role="3cqZAo" node="4W" resolve="props_StepMarker" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="mj" role="3cqZAp">
                <node concept="37vLTw" id="mC" role="3cqZAk">
                  <ref role="3cqZAo" node="4W" resolve="props_StepMarker" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mh" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qs" resolve="StepMarker" />
            </node>
          </node>
          <node concept="3KbdKl" id="7h" role="3KbHQx">
            <node concept="3clFbS" id="mD" role="3Kbo56">
              <node concept="3clFbJ" id="mF" role="3cqZAp">
                <node concept="3clFbS" id="mH" role="3clFbx">
                  <node concept="3cpWs8" id="mJ" role="3cqZAp">
                    <node concept="3cpWsn" id="mM" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="mN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="mO" role="33vP2m">
                        <node concept="1pGfFk" id="mP" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mK" role="3cqZAp">
                    <node concept="2OqwBi" id="mQ" role="3clFbG">
                      <node concept="37vLTw" id="mR" role="2Oq$k0">
                        <ref role="3cqZAo" node="mM" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="mS" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="mT" role="37wK5m">
                          <property role="Xl_RC" value="StepsLoggerDeclared" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mL" role="3cqZAp">
                    <node concept="37vLTI" id="mU" role="3clFbG">
                      <node concept="2OqwBi" id="mV" role="37vLTx">
                        <node concept="37vLTw" id="mX" role="2Oq$k0">
                          <ref role="3cqZAo" node="mM" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="mY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="mW" role="37vLTJ">
                        <ref role="3cqZAo" node="4X" resolve="props_StepsLoggerDeclared" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="mI" role="3clFbw">
                  <node concept="10Nm6u" id="mZ" role="3uHU7w" />
                  <node concept="37vLTw" id="n0" role="3uHU7B">
                    <ref role="3cqZAo" node="4X" resolve="props_StepsLoggerDeclared" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="mG" role="3cqZAp">
                <node concept="37vLTw" id="n1" role="3cqZAk">
                  <ref role="3cqZAo" node="4X" resolve="props_StepsLoggerDeclared" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mE" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qt" resolve="StepsLoggerDeclared" />
            </node>
          </node>
          <node concept="3KbdKl" id="7i" role="3KbHQx">
            <node concept="3clFbS" id="n2" role="3Kbo56">
              <node concept="3clFbJ" id="n4" role="3cqZAp">
                <node concept="3clFbS" id="n6" role="3clFbx">
                  <node concept="3cpWs8" id="n8" role="3cqZAp">
                    <node concept="3cpWsn" id="nb" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="nc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="nd" role="33vP2m">
                        <node concept="1pGfFk" id="ne" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="n9" role="3cqZAp">
                    <node concept="2OqwBi" id="nf" role="3clFbG">
                      <node concept="37vLTw" id="ng" role="2Oq$k0">
                        <ref role="3cqZAo" node="nb" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="nh" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="na" role="3cqZAp">
                    <node concept="37vLTI" id="ni" role="3clFbG">
                      <node concept="2OqwBi" id="nj" role="37vLTx">
                        <node concept="37vLTw" id="nl" role="2Oq$k0">
                          <ref role="3cqZAo" node="nb" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="nm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="nk" role="37vLTJ">
                        <ref role="3cqZAo" node="4Y" resolve="props_StepsLoggingErrorHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="n7" role="3clFbw">
                  <node concept="10Nm6u" id="nn" role="3uHU7w" />
                  <node concept="37vLTw" id="no" role="3uHU7B">
                    <ref role="3cqZAo" node="4Y" resolve="props_StepsLoggingErrorHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="n5" role="3cqZAp">
                <node concept="37vLTw" id="np" role="3cqZAk">
                  <ref role="3cqZAo" node="4Y" resolve="props_StepsLoggingErrorHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n3" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qu" resolve="StepsLoggingErrorHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="7j" role="3KbHQx">
            <node concept="3clFbS" id="nq" role="3Kbo56">
              <node concept="3clFbJ" id="ns" role="3cqZAp">
                <node concept="3clFbS" id="nu" role="3clFbx">
                  <node concept="3cpWs8" id="nw" role="3cqZAp">
                    <node concept="3cpWsn" id="nz" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="n$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="n_" role="33vP2m">
                        <node concept="1pGfFk" id="nA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nx" role="3cqZAp">
                    <node concept="2OqwBi" id="nB" role="3clFbG">
                      <node concept="37vLTw" id="nC" role="2Oq$k0">
                        <ref role="3cqZAo" node="nz" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="nD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ny" role="3cqZAp">
                    <node concept="37vLTI" id="nE" role="3clFbG">
                      <node concept="2OqwBi" id="nF" role="37vLTx">
                        <node concept="37vLTw" id="nH" role="2Oq$k0">
                          <ref role="3cqZAo" node="nz" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="nI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="nG" role="37vLTJ">
                        <ref role="3cqZAo" node="4Z" resolve="props_StepsLoggingSuccessHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="nv" role="3clFbw">
                  <node concept="10Nm6u" id="nJ" role="3uHU7w" />
                  <node concept="37vLTw" id="nK" role="3uHU7B">
                    <ref role="3cqZAo" node="4Z" resolve="props_StepsLoggingSuccessHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="nt" role="3cqZAp">
                <node concept="37vLTw" id="nL" role="3cqZAk">
                  <ref role="3cqZAo" node="4Z" resolve="props_StepsLoggingSuccessHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nr" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qv" resolve="StepsLoggingSuccessHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="7k" role="3KbHQx">
            <node concept="3clFbS" id="nM" role="3Kbo56">
              <node concept="3clFbJ" id="nO" role="3cqZAp">
                <node concept="3clFbS" id="nQ" role="3clFbx">
                  <node concept="3cpWs8" id="nS" role="3cqZAp">
                    <node concept="3cpWsn" id="nV" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="nW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="nX" role="33vP2m">
                        <node concept="1pGfFk" id="nY" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nT" role="3cqZAp">
                    <node concept="2OqwBi" id="nZ" role="3clFbG">
                      <node concept="37vLTw" id="o0" role="2Oq$k0">
                        <ref role="3cqZAo" node="nV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="o1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nU" role="3cqZAp">
                    <node concept="37vLTI" id="o2" role="3clFbG">
                      <node concept="2OqwBi" id="o3" role="37vLTx">
                        <node concept="37vLTw" id="o5" role="2Oq$k0">
                          <ref role="3cqZAo" node="nV" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="o6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="o4" role="37vLTJ">
                        <ref role="3cqZAo" node="50" resolve="props_SuccessHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="nR" role="3clFbw">
                  <node concept="10Nm6u" id="o7" role="3uHU7w" />
                  <node concept="37vLTw" id="o8" role="3uHU7B">
                    <ref role="3cqZAo" node="50" resolve="props_SuccessHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="nP" role="3cqZAp">
                <node concept="37vLTw" id="o9" role="3cqZAk">
                  <ref role="3cqZAo" node="50" resolve="props_SuccessHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nN" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qw" resolve="SuccessHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="7l" role="3KbHQx">
            <node concept="3clFbS" id="oa" role="3Kbo56">
              <node concept="3clFbJ" id="oc" role="3cqZAp">
                <node concept="3clFbS" id="oe" role="3clFbx">
                  <node concept="3cpWs8" id="og" role="3cqZAp">
                    <node concept="3cpWsn" id="oj" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ok" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ol" role="33vP2m">
                        <node concept="1pGfFk" id="om" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oh" role="3cqZAp">
                    <node concept="2OqwBi" id="on" role="3clFbG">
                      <node concept="37vLTw" id="oo" role="2Oq$k0">
                        <ref role="3cqZAo" node="oj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="op" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="oq" role="37wK5m">
                          <property role="1adDun" value="0xa21a7294c1264f63L" />
                        </node>
                        <node concept="1adDum" id="or" role="37wK5m">
                          <property role="1adDun" value="0x83358fecd8c28c7eL" />
                        </node>
                        <node concept="1adDum" id="os" role="37wK5m">
                          <property role="1adDun" value="0x6830d620bef9499aL" />
                        </node>
                        <node concept="1adDum" id="ot" role="37wK5m">
                          <property role="1adDun" value="0x6830d620bef9499bL" />
                        </node>
                        <node concept="Xl_RD" id="ou" role="37wK5m">
                          <property role="Xl_RC" value="handler" />
                        </node>
                        <node concept="Xl_RD" id="ov" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="ow" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oi" role="3cqZAp">
                    <node concept="37vLTI" id="ox" role="3clFbG">
                      <node concept="2OqwBi" id="oy" role="37vLTx">
                        <node concept="37vLTw" id="o$" role="2Oq$k0">
                          <ref role="3cqZAo" node="oj" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="o_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="oz" role="37vLTJ">
                        <ref role="3cqZAo" node="51" resolve="props_SuccessHandlerReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="of" role="3clFbw">
                  <node concept="10Nm6u" id="oA" role="3uHU7w" />
                  <node concept="37vLTw" id="oB" role="3uHU7B">
                    <ref role="3cqZAo" node="51" resolve="props_SuccessHandlerReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="od" role="3cqZAp">
                <node concept="37vLTw" id="oC" role="3cqZAk">
                  <ref role="3cqZAo" node="51" resolve="props_SuccessHandlerReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ob" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qx" resolve="SuccessHandlerReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="7m" role="3KbHQx">
            <node concept="3clFbS" id="oD" role="3Kbo56">
              <node concept="3clFbJ" id="oF" role="3cqZAp">
                <node concept="3clFbS" id="oH" role="3clFbx">
                  <node concept="3cpWs8" id="oJ" role="3cqZAp">
                    <node concept="3cpWsn" id="oM" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="oN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="oO" role="33vP2m">
                        <node concept="1pGfFk" id="oP" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oK" role="3cqZAp">
                    <node concept="2OqwBi" id="oQ" role="3clFbG">
                      <node concept="37vLTw" id="oR" role="2Oq$k0">
                        <ref role="3cqZAo" node="oM" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="oS" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="oT" role="37wK5m">
                          <property role="Xl_RC" value="write-log-file" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oL" role="3cqZAp">
                    <node concept="37vLTI" id="oU" role="3clFbG">
                      <node concept="2OqwBi" id="oV" role="37vLTx">
                        <node concept="37vLTw" id="oX" role="2Oq$k0">
                          <ref role="3cqZAo" node="oM" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="oY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="oW" role="37vLTJ">
                        <ref role="3cqZAo" node="52" resolve="props_WriteLogFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="oI" role="3clFbw">
                  <node concept="10Nm6u" id="oZ" role="3uHU7w" />
                  <node concept="37vLTw" id="p0" role="3uHU7B">
                    <ref role="3cqZAo" node="52" resolve="props_WriteLogFile" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="oG" role="3cqZAp">
                <node concept="37vLTw" id="p1" role="3cqZAk">
                  <ref role="3cqZAo" node="52" resolve="props_WriteLogFile" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oE" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qy" resolve="WriteLogFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6z" role="3cqZAp">
          <node concept="10Nm6u" id="p2" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="6t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="6u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="6v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="p3">
    <node concept="39e2AJ" id="p4" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="p9" role="39e3Y0">
        <ref role="39e2AK" to="4tvk:14FPBmMbhcr" resolve="BinaryOperatorKind" />
        <node concept="385nmt" id="pa" role="385vvn">
          <property role="385vuF" value="BinaryOperatorKind" />
          <node concept="2$VJBW" id="pc" role="385v07">
            <property role="2$VJBR" value="1237318323632149275" />
            <node concept="2x4n5u" id="pd" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="pe" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pb" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BinaryOperatorKind" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="p5" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="pf" role="39e3Y0">
        <ref role="39e2AK" to="4tvk:14FPBmMbhct" />
        <node concept="385nmt" id="pk" role="385vvn">
          <property role="385vuF" value="&amp;&amp;" />
          <node concept="2$VJBW" id="pm" role="385v07">
            <property role="2$VJBR" value="1237318323632149277" />
            <node concept="2x4n5u" id="pn" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="po" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pl" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="_1" />
        </node>
      </node>
      <node concept="39e2AG" id="pg" role="39e3Y0">
        <ref role="39e2AK" to="4tvk:14FPBmMbhcs" />
        <node concept="385nmt" id="pp" role="385vvn">
          <property role="385vuF" value=";" />
          <node concept="2$VJBW" id="pr" role="385v07">
            <property role="2$VJBR" value="1237318323632149276" />
            <node concept="2x4n5u" id="ps" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pt" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pq" role="39e2AY">
          <ref role="39e2AS" node="1" resolve="_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ph" role="39e3Y0">
        <ref role="39e2AK" to="4tvk:14FPBmMbhc$" />
        <node concept="385nmt" id="pu" role="385vvn">
          <property role="385vuF" value="|" />
          <node concept="2$VJBW" id="pw" role="385v07">
            <property role="2$VJBR" value="1237318323632149284" />
            <node concept="2x4n5u" id="px" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="py" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pv" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="_3" />
        </node>
      </node>
      <node concept="39e2AG" id="pi" role="39e3Y0">
        <ref role="39e2AK" to="4tvk:1WNO2MfO8FX" />
        <node concept="385nmt" id="pz" role="385vvn">
          <property role="385vuF" value="|&amp;" />
          <node concept="2$VJBW" id="p_" role="385v07">
            <property role="2$VJBR" value="2248369528797956861" />
            <node concept="2x4n5u" id="pA" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pB" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p$" role="39e2AY">
          <ref role="39e2AS" node="5" resolve="_4" />
        </node>
      </node>
      <node concept="39e2AG" id="pj" role="39e3Y0">
        <ref role="39e2AK" to="4tvk:14FPBmMbhcw" />
        <node concept="385nmt" id="pC" role="385vvn">
          <property role="385vuF" value="||" />
          <node concept="2$VJBW" id="pE" role="385v07">
            <property role="2$VJBR" value="1237318323632149280" />
            <node concept="2x4n5u" id="pF" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="pG" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pD" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="_2" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="p6" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="pH" role="39e3Y0">
        <ref role="39e2AK" to="4tvk:14FPBmMbhcr" resolve="BinaryOperatorKind" />
        <node concept="385nmt" id="pI" role="385vvn">
          <property role="385vuF" value="BinaryOperatorKind" />
          <node concept="2$VJBW" id="pK" role="385v07">
            <property role="2$VJBR" value="1237318323632149275" />
            <node concept="2x4n5u" id="pL" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="pM" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pJ" role="39e2AY">
          <ref role="39e2AS" node="2A" resolve="BinaryOperatorKind_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="p7" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="pN" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="pO" role="39e2AY">
          <ref role="39e2AS" node="4n" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="p8" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="pP" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="pQ" role="39e2AY">
          <ref role="39e2AS" node="xS" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pR">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="pS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="qE" role="1B3o_S" />
      <node concept="3uibUv" id="qF" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="pT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractCommand" />
      <node concept="3Tm1VV" id="qG" role="1B3o_S" />
      <node concept="10Oyi0" id="qH" role="1tU5fm" />
      <node concept="3cmrfG" id="qI" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="pU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AndCommandOperator" />
      <node concept="3Tm1VV" id="qJ" role="1B3o_S" />
      <node concept="10Oyi0" id="qK" role="1tU5fm" />
      <node concept="3cmrfG" id="qL" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="pV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ArgumentParser" />
      <node concept="3Tm1VV" id="qM" role="1B3o_S" />
      <node concept="10Oyi0" id="qN" role="1tU5fm" />
      <node concept="3cmrfG" id="qO" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="pW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Assert" />
      <node concept="3Tm1VV" id="qP" role="1B3o_S" />
      <node concept="10Oyi0" id="qQ" role="1tU5fm" />
      <node concept="3cmrfG" id="qR" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="pX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BashFragment" />
      <node concept="3Tm1VV" id="qS" role="1B3o_S" />
      <node concept="10Oyi0" id="qT" role="1tU5fm" />
      <node concept="3cmrfG" id="qU" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="pY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BinaryCommandOperator" />
      <node concept="3Tm1VV" id="qV" role="1B3o_S" />
      <node concept="10Oyi0" id="qW" role="1tU5fm" />
      <node concept="3cmrfG" id="qX" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="pZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChangeDirectory" />
      <node concept="3Tm1VV" id="qY" role="1B3o_S" />
      <node concept="10Oyi0" id="qZ" role="1tU5fm" />
      <node concept="3cmrfG" id="r0" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="q0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CheckExitCode" />
      <node concept="3Tm1VV" id="r1" role="1B3o_S" />
      <node concept="10Oyi0" id="r2" role="1tU5fm" />
      <node concept="3cmrfG" id="r3" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="q1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConsumeCommandOutputWithReader" />
      <node concept="3Tm1VV" id="r4" role="1B3o_S" />
      <node concept="10Oyi0" id="r5" role="1tU5fm" />
      <node concept="3cmrfG" id="r6" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="q2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConsumeCommandOutputWithStream" />
      <node concept="3Tm1VV" id="r7" role="1B3o_S" />
      <node concept="10Oyi0" id="r8" role="1tU5fm" />
      <node concept="3cmrfG" id="r9" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="q3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConsumeOutput" />
      <node concept="3Tm1VV" id="ra" role="1B3o_S" />
      <node concept="10Oyi0" id="rb" role="1tU5fm" />
      <node concept="3cmrfG" id="rc" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="q4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Done" />
      <node concept="3Tm1VV" id="rd" role="1B3o_S" />
      <node concept="10Oyi0" id="re" role="1tU5fm" />
      <node concept="3cmrfG" id="rf" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="q5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Echo" />
      <node concept="3Tm1VV" id="rg" role="1B3o_S" />
      <node concept="10Oyi0" id="rh" role="1tU5fm" />
      <node concept="3cmrfG" id="ri" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="q6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ErrorHandler" />
      <node concept="3Tm1VV" id="rj" role="1B3o_S" />
      <node concept="10Oyi0" id="rk" role="1tU5fm" />
      <node concept="3cmrfG" id="rl" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="q7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ErrorHandlerReference" />
      <node concept="3Tm1VV" id="rm" role="1B3o_S" />
      <node concept="10Oyi0" id="rn" role="1tU5fm" />
      <node concept="3cmrfG" id="ro" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="q8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ErrorManagement" />
      <node concept="3Tm1VV" id="rp" role="1B3o_S" />
      <node concept="10Oyi0" id="rq" role="1tU5fm" />
      <node concept="3cmrfG" id="rr" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="q9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ErrorManagementReference" />
      <node concept="3Tm1VV" id="rs" role="1B3o_S" />
      <node concept="10Oyi0" id="rt" role="1tU5fm" />
      <node concept="3cmrfG" id="ru" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="qa" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExecuteCommand" />
      <node concept="3Tm1VV" id="rv" role="1B3o_S" />
      <node concept="10Oyi0" id="rw" role="1tU5fm" />
      <node concept="3cmrfG" id="rx" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="qb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Fail" />
      <node concept="3Tm1VV" id="ry" role="1B3o_S" />
      <node concept="10Oyi0" id="rz" role="1tU5fm" />
      <node concept="3cmrfG" id="r$" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="qc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FailStaticMethod" />
      <node concept="3Tm1VV" id="r_" role="1B3o_S" />
      <node concept="10Oyi0" id="rA" role="1tU5fm" />
      <node concept="3cmrfG" id="rB" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="qd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Feedback" />
      <node concept="3Tm1VV" id="rC" role="1B3o_S" />
      <node concept="10Oyi0" id="rD" role="1tU5fm" />
      <node concept="3cmrfG" id="rE" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="qe" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GStringCommand" />
      <node concept="3Tm1VV" id="rF" role="1B3o_S" />
      <node concept="10Oyi0" id="rG" role="1tU5fm" />
      <node concept="3cmrfG" id="rH" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="qf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IRequireExecuteCommandEnvironment" />
      <node concept="3Tm1VV" id="rI" role="1B3o_S" />
      <node concept="10Oyi0" id="rJ" role="1tU5fm" />
      <node concept="3cmrfG" id="rK" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="qg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ISomeErrorUsage" />
      <node concept="3Tm1VV" id="rL" role="1B3o_S" />
      <node concept="10Oyi0" id="rM" role="1tU5fm" />
      <node concept="3cmrfG" id="rN" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="qh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ISomeStepLoggingStatement" />
      <node concept="3Tm1VV" id="rO" role="1B3o_S" />
      <node concept="10Oyi0" id="rP" role="1tU5fm" />
      <node concept="3cmrfG" id="rQ" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="qi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OrCommandOperator" />
      <node concept="3Tm1VV" id="rR" role="1B3o_S" />
      <node concept="10Oyi0" id="rS" role="1tU5fm" />
      <node concept="3cmrfG" id="rT" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="qj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OutputFirstLineInVariable" />
      <node concept="3Tm1VV" id="rU" role="1B3o_S" />
      <node concept="10Oyi0" id="rV" role="1tU5fm" />
      <node concept="3cmrfG" id="rW" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="qk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParsedArgumentType" />
      <node concept="3Tm1VV" id="rX" role="1B3o_S" />
      <node concept="10Oyi0" id="rY" role="1tU5fm" />
      <node concept="3cmrfG" id="rZ" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="ql" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PipeOutCommandOperator" />
      <node concept="3Tm1VV" id="s0" role="1B3o_S" />
      <node concept="10Oyi0" id="s1" role="1tU5fm" />
      <node concept="3cmrfG" id="s2" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="qm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PipeOutErrCommandOperator" />
      <node concept="3Tm1VV" id="s3" role="1B3o_S" />
      <node concept="10Oyi0" id="s4" role="1tU5fm" />
      <node concept="3cmrfG" id="s5" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="qn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RedirectToFile" />
      <node concept="3Tm1VV" id="s6" role="1B3o_S" />
      <node concept="10Oyi0" id="s7" role="1tU5fm" />
      <node concept="3cmrfG" id="s8" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="qo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReportException" />
      <node concept="3Tm1VV" id="s9" role="1B3o_S" />
      <node concept="10Oyi0" id="sa" role="1tU5fm" />
      <node concept="3cmrfG" id="sb" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="qp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReportSuccess" />
      <node concept="3Tm1VV" id="sc" role="1B3o_S" />
      <node concept="10Oyi0" id="sd" role="1tU5fm" />
      <node concept="3cmrfG" id="se" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="qq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SemiColonCommandOperator" />
      <node concept="3Tm1VV" id="sf" role="1B3o_S" />
      <node concept="10Oyi0" id="sg" role="1tU5fm" />
      <node concept="3cmrfG" id="sh" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="qr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Step" />
      <node concept="3Tm1VV" id="si" role="1B3o_S" />
      <node concept="10Oyi0" id="sj" role="1tU5fm" />
      <node concept="3cmrfG" id="sk" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="qs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StepMarker" />
      <node concept="3Tm1VV" id="sl" role="1B3o_S" />
      <node concept="10Oyi0" id="sm" role="1tU5fm" />
      <node concept="3cmrfG" id="sn" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="qt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StepsLoggerDeclared" />
      <node concept="3Tm1VV" id="so" role="1B3o_S" />
      <node concept="10Oyi0" id="sp" role="1tU5fm" />
      <node concept="3cmrfG" id="sq" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="qu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StepsLoggingErrorHandler" />
      <node concept="3Tm1VV" id="sr" role="1B3o_S" />
      <node concept="10Oyi0" id="ss" role="1tU5fm" />
      <node concept="3cmrfG" id="st" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="qv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StepsLoggingSuccessHandler" />
      <node concept="3Tm1VV" id="su" role="1B3o_S" />
      <node concept="10Oyi0" id="sv" role="1tU5fm" />
      <node concept="3cmrfG" id="sw" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="Wx3nA" id="qw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SuccessHandler" />
      <node concept="3Tm1VV" id="sx" role="1B3o_S" />
      <node concept="10Oyi0" id="sy" role="1tU5fm" />
      <node concept="3cmrfG" id="sz" role="33vP2m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="Wx3nA" id="qx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SuccessHandlerReference" />
      <node concept="3Tm1VV" id="s$" role="1B3o_S" />
      <node concept="10Oyi0" id="s_" role="1tU5fm" />
      <node concept="3cmrfG" id="sA" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="Wx3nA" id="qy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WriteLogFile" />
      <node concept="3Tm1VV" id="sB" role="1B3o_S" />
      <node concept="10Oyi0" id="sC" role="1tU5fm" />
      <node concept="3cmrfG" id="sD" role="33vP2m">
        <property role="3cmrfH" value="41" />
      </node>
    </node>
    <node concept="2tJIrI" id="qz" role="jymVt" />
    <node concept="3clFbW" id="q$" role="jymVt">
      <node concept="3cqZAl" id="sE" role="3clF45" />
      <node concept="3Tm1VV" id="sF" role="1B3o_S" />
      <node concept="3clFbS" id="sG" role="3clF47">
        <node concept="3cpWs8" id="sH" role="3cqZAp">
          <node concept="3cpWsn" id="tp" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="tq" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="tr" role="33vP2m">
              <node concept="1pGfFk" id="ts" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="tt" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="tu" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sI" role="3cqZAp">
          <node concept="2OqwBi" id="tv" role="3clFbG">
            <node concept="37vLTw" id="tw" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="tx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ty" role="37wK5m">
                <property role="1adDun" value="0x712db2b017ad7329L" />
              </node>
              <node concept="37vLTw" id="tz" role="37wK5m">
                <ref role="3cqZAo" node="pT" resolve="AbstractCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sJ" role="3cqZAp">
          <node concept="2OqwBi" id="t$" role="3clFbG">
            <node concept="37vLTw" id="t_" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="tA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tB" role="37wK5m">
                <property role="1adDun" value="0x440bc6baff9b2bcdL" />
              </node>
              <node concept="37vLTw" id="tC" role="37wK5m">
                <ref role="3cqZAo" node="pU" resolve="AndCommandOperator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sK" role="3cqZAp">
          <node concept="2OqwBi" id="tD" role="3clFbG">
            <node concept="37vLTw" id="tE" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="tF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tG" role="37wK5m">
                <property role="1adDun" value="0x3ca74cc37138fb29L" />
              </node>
              <node concept="37vLTw" id="tH" role="37wK5m">
                <ref role="3cqZAo" node="pV" resolve="ArgumentParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sL" role="3cqZAp">
          <node concept="2OqwBi" id="tI" role="3clFbG">
            <node concept="37vLTw" id="tJ" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="tK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tL" role="37wK5m">
                <property role="1adDun" value="0x60cbcaafef4d637L" />
              </node>
              <node concept="37vLTw" id="tM" role="37wK5m">
                <ref role="3cqZAo" node="pW" resolve="Assert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sM" role="3cqZAp">
          <node concept="2OqwBi" id="tN" role="3clFbG">
            <node concept="37vLTw" id="tO" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="tP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tQ" role="37wK5m">
                <property role="1adDun" value="0x3536540b1e1d20d8L" />
              </node>
              <node concept="37vLTw" id="tR" role="37wK5m">
                <ref role="3cqZAo" node="pX" resolve="BashFragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sN" role="3cqZAp">
          <node concept="2OqwBi" id="tS" role="3clFbG">
            <node concept="37vLTw" id="tT" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="tU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="tV" role="37wK5m">
                <property role="1adDun" value="0x440bc6baff9e06b4L" />
              </node>
              <node concept="37vLTw" id="tW" role="37wK5m">
                <ref role="3cqZAo" node="pY" resolve="BinaryCommandOperator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sO" role="3cqZAp">
          <node concept="2OqwBi" id="tX" role="3clFbG">
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="u0" role="37wK5m">
                <property role="1adDun" value="0x5ee96c8d4e8af6bcL" />
              </node>
              <node concept="37vLTw" id="u1" role="37wK5m">
                <ref role="3cqZAo" node="pZ" resolve="ChangeDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sP" role="3cqZAp">
          <node concept="2OqwBi" id="u2" role="3clFbG">
            <node concept="37vLTw" id="u3" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="u4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="u5" role="37wK5m">
                <property role="1adDun" value="0x5132f27a31550L" />
              </node>
              <node concept="37vLTw" id="u6" role="37wK5m">
                <ref role="3cqZAo" node="q0" resolve="CheckExitCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sQ" role="3cqZAp">
          <node concept="2OqwBi" id="u7" role="3clFbG">
            <node concept="37vLTw" id="u8" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="u9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ua" role="37wK5m">
                <property role="1adDun" value="0x712db2b017bf4cf0L" />
              </node>
              <node concept="37vLTw" id="ub" role="37wK5m">
                <ref role="3cqZAo" node="q1" resolve="ConsumeCommandOutputWithReader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sR" role="3cqZAp">
          <node concept="2OqwBi" id="uc" role="3clFbG">
            <node concept="37vLTw" id="ud" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="ue" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uf" role="37wK5m">
                <property role="1adDun" value="0x712db2b017ad696dL" />
              </node>
              <node concept="37vLTw" id="ug" role="37wK5m">
                <ref role="3cqZAo" node="q2" resolve="ConsumeCommandOutputWithStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sS" role="3cqZAp">
          <node concept="2OqwBi" id="uh" role="3clFbG">
            <node concept="37vLTw" id="ui" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="uj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uk" role="37wK5m">
                <property role="1adDun" value="0x5ee96c8d4eb2558fL" />
              </node>
              <node concept="37vLTw" id="ul" role="37wK5m">
                <ref role="3cqZAo" node="q3" resolve="ConsumeOutput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sT" role="3cqZAp">
          <node concept="2OqwBi" id="um" role="3clFbG">
            <node concept="37vLTw" id="un" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="uo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="up" role="37wK5m">
                <property role="1adDun" value="0x3536540b1ccddb5aL" />
              </node>
              <node concept="37vLTw" id="uq" role="37wK5m">
                <ref role="3cqZAo" node="q4" resolve="Done" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sU" role="3cqZAp">
          <node concept="2OqwBi" id="ur" role="3clFbG">
            <node concept="37vLTw" id="us" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="ut" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uu" role="37wK5m">
                <property role="1adDun" value="0x36b1b966d2cd1e04L" />
              </node>
              <node concept="37vLTw" id="uv" role="37wK5m">
                <ref role="3cqZAo" node="q5" resolve="Echo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sV" role="3cqZAp">
          <node concept="2OqwBi" id="uw" role="3clFbG">
            <node concept="37vLTw" id="ux" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="uy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uz" role="37wK5m">
                <property role="1adDun" value="0x7744411300250bf8L" />
              </node>
              <node concept="37vLTw" id="u$" role="37wK5m">
                <ref role="3cqZAo" node="q6" resolve="ErrorHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sW" role="3cqZAp">
          <node concept="2OqwBi" id="u_" role="3clFbG">
            <node concept="37vLTw" id="uA" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="uB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uC" role="37wK5m">
                <property role="1adDun" value="0x774441130037b248L" />
              </node>
              <node concept="37vLTw" id="uD" role="37wK5m">
                <ref role="3cqZAo" node="q7" resolve="ErrorHandlerReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sX" role="3cqZAp">
          <node concept="2OqwBi" id="uE" role="3clFbG">
            <node concept="37vLTw" id="uF" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="uG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uH" role="37wK5m">
                <property role="1adDun" value="0x7744411300250a44L" />
              </node>
              <node concept="37vLTw" id="uI" role="37wK5m">
                <ref role="3cqZAo" node="q8" resolve="ErrorManagement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sY" role="3cqZAp">
          <node concept="2OqwBi" id="uJ" role="3clFbG">
            <node concept="37vLTw" id="uK" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="uL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uM" role="37wK5m">
                <property role="1adDun" value="0x77444113008bd5e6L" />
              </node>
              <node concept="37vLTw" id="uN" role="37wK5m">
                <ref role="3cqZAo" node="q9" resolve="ErrorManagementReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sZ" role="3cqZAp">
          <node concept="2OqwBi" id="uO" role="3clFbG">
            <node concept="37vLTw" id="uP" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="uQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uR" role="37wK5m">
                <property role="1adDun" value="0x71c4aa344c8b239cL" />
              </node>
              <node concept="37vLTw" id="uS" role="37wK5m">
                <ref role="3cqZAo" node="qa" resolve="ExecuteCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t0" role="3cqZAp">
          <node concept="2OqwBi" id="uT" role="3clFbG">
            <node concept="37vLTw" id="uU" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="uV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="uW" role="37wK5m">
                <property role="1adDun" value="0x60cbcaafef4d639L" />
              </node>
              <node concept="37vLTw" id="uX" role="37wK5m">
                <ref role="3cqZAo" node="qb" resolve="Fail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t1" role="3cqZAp">
          <node concept="2OqwBi" id="uY" role="3clFbG">
            <node concept="37vLTw" id="uZ" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="v0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="v1" role="37wK5m">
                <property role="1adDun" value="0x60cbcaafef4d63bL" />
              </node>
              <node concept="37vLTw" id="v2" role="37wK5m">
                <ref role="3cqZAo" node="qc" resolve="FailStaticMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t2" role="3cqZAp">
          <node concept="2OqwBi" id="v3" role="3clFbG">
            <node concept="37vLTw" id="v4" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="v5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="v6" role="37wK5m">
                <property role="1adDun" value="0x60cbcaafef4d63fL" />
              </node>
              <node concept="37vLTw" id="v7" role="37wK5m">
                <ref role="3cqZAo" node="qd" resolve="Feedback" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t3" role="3cqZAp">
          <node concept="2OqwBi" id="v8" role="3clFbG">
            <node concept="37vLTw" id="v9" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="va" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vb" role="37wK5m">
                <property role="1adDun" value="0x712db2b017ad72bcL" />
              </node>
              <node concept="37vLTw" id="vc" role="37wK5m">
                <ref role="3cqZAo" node="qe" resolve="GStringCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t4" role="3cqZAp">
          <node concept="2OqwBi" id="vd" role="3clFbG">
            <node concept="37vLTw" id="ve" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="vf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vg" role="37wK5m">
                <property role="1adDun" value="0x5132f28e0e080L" />
              </node>
              <node concept="37vLTw" id="vh" role="37wK5m">
                <ref role="3cqZAo" node="qf" resolve="IRequireExecuteCommandEnvironment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t5" role="3cqZAp">
          <node concept="2OqwBi" id="vi" role="3clFbG">
            <node concept="37vLTw" id="vj" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="vk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vl" role="37wK5m">
                <property role="1adDun" value="0x1be723a87fb27988L" />
              </node>
              <node concept="37vLTw" id="vm" role="37wK5m">
                <ref role="3cqZAo" node="qg" resolve="ISomeErrorUsage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t6" role="3cqZAp">
          <node concept="2OqwBi" id="vn" role="3clFbG">
            <node concept="37vLTw" id="vo" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="vp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vq" role="37wK5m">
                <property role="1adDun" value="0x60cbcaafef4d643L" />
              </node>
              <node concept="37vLTw" id="vr" role="37wK5m">
                <ref role="3cqZAo" node="qh" resolve="ISomeStepLoggingStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t7" role="3cqZAp">
          <node concept="2OqwBi" id="vs" role="3clFbG">
            <node concept="37vLTw" id="vt" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="vu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vv" role="37wK5m">
                <property role="1adDun" value="0x4e6d86b76eb1647cL" />
              </node>
              <node concept="37vLTw" id="vw" role="37wK5m">
                <ref role="3cqZAo" node="qi" resolve="OrCommandOperator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t8" role="3cqZAp">
          <node concept="2OqwBi" id="vx" role="3clFbG">
            <node concept="37vLTw" id="vy" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="vz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="v$" role="37wK5m">
                <property role="1adDun" value="0x3536540b1e24b31aL" />
              </node>
              <node concept="37vLTw" id="v_" role="37wK5m">
                <ref role="3cqZAo" node="qj" resolve="OutputFirstLineInVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t9" role="3cqZAp">
          <node concept="2OqwBi" id="vA" role="3clFbG">
            <node concept="37vLTw" id="vB" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="vC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vD" role="37wK5m">
                <property role="1adDun" value="0x3ca74cc37138fb71L" />
              </node>
              <node concept="37vLTw" id="vE" role="37wK5m">
                <ref role="3cqZAo" node="qk" resolve="ParsedArgumentType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ta" role="3cqZAp">
          <node concept="2OqwBi" id="vF" role="3clFbG">
            <node concept="37vLTw" id="vG" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="vH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vI" role="37wK5m">
                <property role="1adDun" value="0x440bc6baff9cbfd5L" />
              </node>
              <node concept="37vLTw" id="vJ" role="37wK5m">
                <ref role="3cqZAo" node="ql" resolve="PipeOutCommandOperator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tb" role="3cqZAp">
          <node concept="2OqwBi" id="vK" role="3clFbG">
            <node concept="37vLTw" id="vL" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="vM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vN" role="37wK5m">
                <property role="1adDun" value="0x1f33d02c8fcf37c8L" />
              </node>
              <node concept="37vLTw" id="vO" role="37wK5m">
                <ref role="3cqZAo" node="qm" resolve="PipeOutErrCommandOperator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tc" role="3cqZAp">
          <node concept="2OqwBi" id="vP" role="3clFbG">
            <node concept="37vLTw" id="vQ" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="vR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vS" role="37wK5m">
                <property role="1adDun" value="0x441c5be6d4f6bef5L" />
              </node>
              <node concept="37vLTw" id="vT" role="37wK5m">
                <ref role="3cqZAo" node="qn" resolve="RedirectToFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="td" role="3cqZAp">
          <node concept="2OqwBi" id="vU" role="3clFbG">
            <node concept="37vLTw" id="vV" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="vW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="vX" role="37wK5m">
                <property role="1adDun" value="0x1be723a87fb2785eL" />
              </node>
              <node concept="37vLTw" id="vY" role="37wK5m">
                <ref role="3cqZAo" node="qo" resolve="ReportException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="te" role="3cqZAp">
          <node concept="2OqwBi" id="vZ" role="3clFbG">
            <node concept="37vLTw" id="w0" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="w1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="w2" role="37wK5m">
                <property role="1adDun" value="0x1be723a87fb6cf58L" />
              </node>
              <node concept="37vLTw" id="w3" role="37wK5m">
                <ref role="3cqZAo" node="qp" resolve="ReportSuccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tf" role="3cqZAp">
          <node concept="2OqwBi" id="w4" role="3clFbG">
            <node concept="37vLTw" id="w5" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="w6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="w7" role="37wK5m">
                <property role="1adDun" value="0x440bc6baff9b2c7eL" />
              </node>
              <node concept="37vLTw" id="w8" role="37wK5m">
                <ref role="3cqZAo" node="qq" resolve="SemiColonCommandOperator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tg" role="3cqZAp">
          <node concept="2OqwBi" id="w9" role="3clFbG">
            <node concept="37vLTw" id="wa" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="wb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wc" role="37wK5m">
                <property role="1adDun" value="0x60cbcaafef4d644L" />
              </node>
              <node concept="37vLTw" id="wd" role="37wK5m">
                <ref role="3cqZAo" node="qr" resolve="Step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="th" role="3cqZAp">
          <node concept="2OqwBi" id="we" role="3clFbG">
            <node concept="37vLTw" id="wf" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="wg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wh" role="37wK5m">
                <property role="1adDun" value="0x60cbcaafef4d648L" />
              </node>
              <node concept="37vLTw" id="wi" role="37wK5m">
                <ref role="3cqZAo" node="qs" resolve="StepMarker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ti" role="3cqZAp">
          <node concept="2OqwBi" id="wj" role="3clFbG">
            <node concept="37vLTw" id="wk" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="wl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wm" role="37wK5m">
                <property role="1adDun" value="0x60cbcaafef4d649L" />
              </node>
              <node concept="37vLTw" id="wn" role="37wK5m">
                <ref role="3cqZAo" node="qt" resolve="StepsLoggerDeclared" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tj" role="3cqZAp">
          <node concept="2OqwBi" id="wo" role="3clFbG">
            <node concept="37vLTw" id="wp" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="wq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wr" role="37wK5m">
                <property role="1adDun" value="0x615ba64a71dcb610L" />
              </node>
              <node concept="37vLTw" id="ws" role="37wK5m">
                <ref role="3cqZAo" node="qu" resolve="StepsLoggingErrorHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <node concept="2OqwBi" id="wt" role="3clFbG">
            <node concept="37vLTw" id="wu" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="wv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ww" role="37wK5m">
                <property role="1adDun" value="0x4257fdc7ee67c5fbL" />
              </node>
              <node concept="37vLTw" id="wx" role="37wK5m">
                <ref role="3cqZAo" node="qv" resolve="StepsLoggingSuccessHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tl" role="3cqZAp">
          <node concept="2OqwBi" id="wy" role="3clFbG">
            <node concept="37vLTw" id="wz" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="w$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="w_" role="37wK5m">
                <property role="1adDun" value="0x6830d620bef9498fL" />
              </node>
              <node concept="37vLTw" id="wA" role="37wK5m">
                <ref role="3cqZAo" node="qw" resolve="SuccessHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tm" role="3cqZAp">
          <node concept="2OqwBi" id="wB" role="3clFbG">
            <node concept="37vLTw" id="wC" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="wD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wE" role="37wK5m">
                <property role="1adDun" value="0x6830d620bef9499aL" />
              </node>
              <node concept="37vLTw" id="wF" role="37wK5m">
                <ref role="3cqZAo" node="qx" resolve="SuccessHandlerReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tn" role="3cqZAp">
          <node concept="2OqwBi" id="wG" role="3clFbG">
            <node concept="37vLTw" id="wH" role="2Oq$k0">
              <ref role="3cqZAo" node="tp" resolve="builder" />
            </node>
            <node concept="liA8E" id="wI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="wJ" role="37wK5m">
                <property role="1adDun" value="0x60cbcaafef4d64dL" />
              </node>
              <node concept="37vLTw" id="wK" role="37wK5m">
                <ref role="3cqZAo" node="qy" resolve="WriteLogFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="to" role="3cqZAp">
          <node concept="37vLTI" id="wL" role="3clFbG">
            <node concept="2OqwBi" id="wM" role="37vLTx">
              <node concept="37vLTw" id="wO" role="2Oq$k0">
                <ref role="3cqZAo" node="tp" resolve="builder" />
              </node>
              <node concept="liA8E" id="wP" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="wN" role="37vLTJ">
              <ref role="3cqZAo" node="pS" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="q_" role="jymVt" />
    <node concept="3clFb_" id="qA" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="wQ" role="3clF45" />
      <node concept="3clFbS" id="wR" role="3clF47">
        <node concept="3cpWs6" id="wT" role="3cqZAp">
          <node concept="2OqwBi" id="wU" role="3cqZAk">
            <node concept="37vLTw" id="wV" role="2Oq$k0">
              <ref role="3cqZAo" node="pS" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="wW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="wX" role="37wK5m">
                <ref role="3cqZAo" node="wS" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wS" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="wY" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qB" role="jymVt" />
    <node concept="3clFb_" id="qC" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="wZ" role="3clF45" />
      <node concept="3Tm1VV" id="x0" role="1B3o_S" />
      <node concept="3clFbS" id="x1" role="3clF47">
        <node concept="3cpWs6" id="x3" role="3cqZAp">
          <node concept="2OqwBi" id="x4" role="3cqZAk">
            <node concept="37vLTw" id="x5" role="2Oq$k0">
              <ref role="3cqZAo" node="pS" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="x7" role="37wK5m">
                <ref role="3cqZAo" node="x2" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="x2" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="x8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="x9">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="xa" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="xb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractCommand" />
      <node concept="3uibUv" id="yE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yF" role="33vP2m">
        <ref role="37wK5l" node="y0" resolve="createDescriptorForAbstractCommand" />
      </node>
    </node>
    <node concept="312cEg" id="xc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAndCommandOperator" />
      <node concept="3uibUv" id="yG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yH" role="33vP2m">
        <ref role="37wK5l" node="y1" resolve="createDescriptorForAndCommandOperator" />
      </node>
    </node>
    <node concept="312cEg" id="xd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptArgumentParser" />
      <node concept="3uibUv" id="yI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yJ" role="33vP2m">
        <ref role="37wK5l" node="y2" resolve="createDescriptorForArgumentParser" />
      </node>
    </node>
    <node concept="312cEg" id="xe" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAssert" />
      <node concept="3uibUv" id="yK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yL" role="33vP2m">
        <ref role="37wK5l" node="y3" resolve="createDescriptorForAssert" />
      </node>
    </node>
    <node concept="312cEg" id="xf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBashFragment" />
      <node concept="3uibUv" id="yM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yN" role="33vP2m">
        <ref role="37wK5l" node="y4" resolve="createDescriptorForBashFragment" />
      </node>
    </node>
    <node concept="312cEg" id="xg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBinaryCommandOperator" />
      <node concept="3uibUv" id="yO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yP" role="33vP2m">
        <ref role="37wK5l" node="y5" resolve="createDescriptorForBinaryCommandOperator" />
      </node>
    </node>
    <node concept="312cEg" id="xh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChangeDirectory" />
      <node concept="3uibUv" id="yQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yR" role="33vP2m">
        <ref role="37wK5l" node="y6" resolve="createDescriptorForChangeDirectory" />
      </node>
    </node>
    <node concept="312cEg" id="xi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckExitCode" />
      <node concept="3uibUv" id="yS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yT" role="33vP2m">
        <ref role="37wK5l" node="y7" resolve="createDescriptorForCheckExitCode" />
      </node>
    </node>
    <node concept="312cEg" id="xj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConsumeCommandOutputWithReader" />
      <node concept="3uibUv" id="yU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yV" role="33vP2m">
        <ref role="37wK5l" node="y8" resolve="createDescriptorForConsumeCommandOutputWithReader" />
      </node>
    </node>
    <node concept="312cEg" id="xk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConsumeCommandOutputWithStream" />
      <node concept="3uibUv" id="yW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yX" role="33vP2m">
        <ref role="37wK5l" node="y9" resolve="createDescriptorForConsumeCommandOutputWithStream" />
      </node>
    </node>
    <node concept="312cEg" id="xl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConsumeOutput" />
      <node concept="3uibUv" id="yY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yZ" role="33vP2m">
        <ref role="37wK5l" node="ya" resolve="createDescriptorForConsumeOutput" />
      </node>
    </node>
    <node concept="312cEg" id="xm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDone" />
      <node concept="3uibUv" id="z0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="z1" role="33vP2m">
        <ref role="37wK5l" node="yb" resolve="createDescriptorForDone" />
      </node>
    </node>
    <node concept="312cEg" id="xn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEcho" />
      <node concept="3uibUv" id="z2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="z3" role="33vP2m">
        <ref role="37wK5l" node="yc" resolve="createDescriptorForEcho" />
      </node>
    </node>
    <node concept="312cEg" id="xo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptErrorHandler" />
      <node concept="3uibUv" id="z4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="z5" role="33vP2m">
        <ref role="37wK5l" node="yd" resolve="createDescriptorForErrorHandler" />
      </node>
    </node>
    <node concept="312cEg" id="xp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptErrorHandlerReference" />
      <node concept="3uibUv" id="z6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="z7" role="33vP2m">
        <ref role="37wK5l" node="ye" resolve="createDescriptorForErrorHandlerReference" />
      </node>
    </node>
    <node concept="312cEg" id="xq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptErrorManagement" />
      <node concept="3uibUv" id="z8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="z9" role="33vP2m">
        <ref role="37wK5l" node="yf" resolve="createDescriptorForErrorManagement" />
      </node>
    </node>
    <node concept="312cEg" id="xr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptErrorManagementReference" />
      <node concept="3uibUv" id="za" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zb" role="33vP2m">
        <ref role="37wK5l" node="yg" resolve="createDescriptorForErrorManagementReference" />
      </node>
    </node>
    <node concept="312cEg" id="xs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExecuteCommand" />
      <node concept="3uibUv" id="zc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zd" role="33vP2m">
        <ref role="37wK5l" node="yh" resolve="createDescriptorForExecuteCommand" />
      </node>
    </node>
    <node concept="312cEg" id="xt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFail" />
      <node concept="3uibUv" id="ze" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zf" role="33vP2m">
        <ref role="37wK5l" node="yi" resolve="createDescriptorForFail" />
      </node>
    </node>
    <node concept="312cEg" id="xu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFailStaticMethod" />
      <node concept="3uibUv" id="zg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zh" role="33vP2m">
        <ref role="37wK5l" node="yj" resolve="createDescriptorForFailStaticMethod" />
      </node>
    </node>
    <node concept="312cEg" id="xv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFeedback" />
      <node concept="3uibUv" id="zi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zj" role="33vP2m">
        <ref role="37wK5l" node="yk" resolve="createDescriptorForFeedback" />
      </node>
    </node>
    <node concept="312cEg" id="xw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGStringCommand" />
      <node concept="3uibUv" id="zk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zl" role="33vP2m">
        <ref role="37wK5l" node="yl" resolve="createDescriptorForGStringCommand" />
      </node>
    </node>
    <node concept="312cEg" id="xx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIRequireExecuteCommandEnvironment" />
      <node concept="3uibUv" id="zm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zn" role="33vP2m">
        <ref role="37wK5l" node="ym" resolve="createDescriptorForIRequireExecuteCommandEnvironment" />
      </node>
    </node>
    <node concept="312cEg" id="xy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptISomeErrorUsage" />
      <node concept="3uibUv" id="zo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zp" role="33vP2m">
        <ref role="37wK5l" node="yn" resolve="createDescriptorForISomeErrorUsage" />
      </node>
    </node>
    <node concept="312cEg" id="xz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptISomeStepLoggingStatement" />
      <node concept="3uibUv" id="zq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zr" role="33vP2m">
        <ref role="37wK5l" node="yo" resolve="createDescriptorForISomeStepLoggingStatement" />
      </node>
    </node>
    <node concept="312cEg" id="x$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOrCommandOperator" />
      <node concept="3uibUv" id="zs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zt" role="33vP2m">
        <ref role="37wK5l" node="yp" resolve="createDescriptorForOrCommandOperator" />
      </node>
    </node>
    <node concept="312cEg" id="x_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOutputFirstLineInVariable" />
      <node concept="3uibUv" id="zu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zv" role="33vP2m">
        <ref role="37wK5l" node="yq" resolve="createDescriptorForOutputFirstLineInVariable" />
      </node>
    </node>
    <node concept="312cEg" id="xA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParsedArgumentType" />
      <node concept="3uibUv" id="zw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zx" role="33vP2m">
        <ref role="37wK5l" node="yr" resolve="createDescriptorForParsedArgumentType" />
      </node>
    </node>
    <node concept="312cEg" id="xB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPipeOutCommandOperator" />
      <node concept="3uibUv" id="zy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zz" role="33vP2m">
        <ref role="37wK5l" node="ys" resolve="createDescriptorForPipeOutCommandOperator" />
      </node>
    </node>
    <node concept="312cEg" id="xC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPipeOutErrCommandOperator" />
      <node concept="3uibUv" id="z$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="z_" role="33vP2m">
        <ref role="37wK5l" node="yt" resolve="createDescriptorForPipeOutErrCommandOperator" />
      </node>
    </node>
    <node concept="312cEg" id="xD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRedirectToFile" />
      <node concept="3uibUv" id="zA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zB" role="33vP2m">
        <ref role="37wK5l" node="yu" resolve="createDescriptorForRedirectToFile" />
      </node>
    </node>
    <node concept="312cEg" id="xE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReportException" />
      <node concept="3uibUv" id="zC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zD" role="33vP2m">
        <ref role="37wK5l" node="yv" resolve="createDescriptorForReportException" />
      </node>
    </node>
    <node concept="312cEg" id="xF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReportSuccess" />
      <node concept="3uibUv" id="zE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zF" role="33vP2m">
        <ref role="37wK5l" node="yw" resolve="createDescriptorForReportSuccess" />
      </node>
    </node>
    <node concept="312cEg" id="xG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSemiColonCommandOperator" />
      <node concept="3uibUv" id="zG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zH" role="33vP2m">
        <ref role="37wK5l" node="yx" resolve="createDescriptorForSemiColonCommandOperator" />
      </node>
    </node>
    <node concept="312cEg" id="xH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStep" />
      <node concept="3uibUv" id="zI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zJ" role="33vP2m">
        <ref role="37wK5l" node="yy" resolve="createDescriptorForStep" />
      </node>
    </node>
    <node concept="312cEg" id="xI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStepMarker" />
      <node concept="3uibUv" id="zK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zL" role="33vP2m">
        <ref role="37wK5l" node="yz" resolve="createDescriptorForStepMarker" />
      </node>
    </node>
    <node concept="312cEg" id="xJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStepsLoggerDeclared" />
      <node concept="3uibUv" id="zM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zN" role="33vP2m">
        <ref role="37wK5l" node="y$" resolve="createDescriptorForStepsLoggerDeclared" />
      </node>
    </node>
    <node concept="312cEg" id="xK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStepsLoggingErrorHandler" />
      <node concept="3uibUv" id="zO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zP" role="33vP2m">
        <ref role="37wK5l" node="y_" resolve="createDescriptorForStepsLoggingErrorHandler" />
      </node>
    </node>
    <node concept="312cEg" id="xL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStepsLoggingSuccessHandler" />
      <node concept="3uibUv" id="zQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zR" role="33vP2m">
        <ref role="37wK5l" node="yA" resolve="createDescriptorForStepsLoggingSuccessHandler" />
      </node>
    </node>
    <node concept="312cEg" id="xM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSuccessHandler" />
      <node concept="3uibUv" id="zS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zT" role="33vP2m">
        <ref role="37wK5l" node="yB" resolve="createDescriptorForSuccessHandler" />
      </node>
    </node>
    <node concept="312cEg" id="xN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSuccessHandlerReference" />
      <node concept="3uibUv" id="zU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zV" role="33vP2m">
        <ref role="37wK5l" node="yC" resolve="createDescriptorForSuccessHandlerReference" />
      </node>
    </node>
    <node concept="312cEg" id="xO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWriteLogFile" />
      <node concept="3uibUv" id="zW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zX" role="33vP2m">
        <ref role="37wK5l" node="yD" resolve="createDescriptorForWriteLogFile" />
      </node>
    </node>
    <node concept="312cEg" id="xP" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="zY" role="1B3o_S" />
      <node concept="3uibUv" id="zZ" role="1tU5fm">
        <ref role="3uigEE" node="pR" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="xQ" role="1B3o_S" />
    <node concept="2tJIrI" id="xR" role="jymVt" />
    <node concept="3clFbW" id="xS" role="jymVt">
      <node concept="3cqZAl" id="$0" role="3clF45" />
      <node concept="3Tm1VV" id="$1" role="1B3o_S" />
      <node concept="3clFbS" id="$2" role="3clF47">
        <node concept="3clFbF" id="$3" role="3cqZAp">
          <node concept="37vLTI" id="$4" role="3clFbG">
            <node concept="2ShNRf" id="$5" role="37vLTx">
              <node concept="1pGfFk" id="$7" role="2ShVmc">
                <ref role="37wK5l" node="q$" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="$6" role="37vLTJ">
              <ref role="3cqZAo" node="xP" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xT" role="jymVt" />
    <node concept="3clFb_" id="xU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="$8" role="3clF47">
        <node concept="3cpWs6" id="$c" role="3cqZAp">
          <node concept="2YIFZM" id="$d" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="$e" role="37wK5m">
              <ref role="3cqZAo" node="xb" resolve="myConceptAbstractCommand" />
            </node>
            <node concept="37vLTw" id="$f" role="37wK5m">
              <ref role="3cqZAo" node="xc" resolve="myConceptAndCommandOperator" />
            </node>
            <node concept="37vLTw" id="$g" role="37wK5m">
              <ref role="3cqZAo" node="xd" resolve="myConceptArgumentParser" />
            </node>
            <node concept="37vLTw" id="$h" role="37wK5m">
              <ref role="3cqZAo" node="xe" resolve="myConceptAssert" />
            </node>
            <node concept="37vLTw" id="$i" role="37wK5m">
              <ref role="3cqZAo" node="xf" resolve="myConceptBashFragment" />
            </node>
            <node concept="37vLTw" id="$j" role="37wK5m">
              <ref role="3cqZAo" node="xg" resolve="myConceptBinaryCommandOperator" />
            </node>
            <node concept="37vLTw" id="$k" role="37wK5m">
              <ref role="3cqZAo" node="xh" resolve="myConceptChangeDirectory" />
            </node>
            <node concept="37vLTw" id="$l" role="37wK5m">
              <ref role="3cqZAo" node="xi" resolve="myConceptCheckExitCode" />
            </node>
            <node concept="37vLTw" id="$m" role="37wK5m">
              <ref role="3cqZAo" node="xj" resolve="myConceptConsumeCommandOutputWithReader" />
            </node>
            <node concept="37vLTw" id="$n" role="37wK5m">
              <ref role="3cqZAo" node="xk" resolve="myConceptConsumeCommandOutputWithStream" />
            </node>
            <node concept="37vLTw" id="$o" role="37wK5m">
              <ref role="3cqZAo" node="xl" resolve="myConceptConsumeOutput" />
            </node>
            <node concept="37vLTw" id="$p" role="37wK5m">
              <ref role="3cqZAo" node="xm" resolve="myConceptDone" />
            </node>
            <node concept="37vLTw" id="$q" role="37wK5m">
              <ref role="3cqZAo" node="xn" resolve="myConceptEcho" />
            </node>
            <node concept="37vLTw" id="$r" role="37wK5m">
              <ref role="3cqZAo" node="xo" resolve="myConceptErrorHandler" />
            </node>
            <node concept="37vLTw" id="$s" role="37wK5m">
              <ref role="3cqZAo" node="xp" resolve="myConceptErrorHandlerReference" />
            </node>
            <node concept="37vLTw" id="$t" role="37wK5m">
              <ref role="3cqZAo" node="xq" resolve="myConceptErrorManagement" />
            </node>
            <node concept="37vLTw" id="$u" role="37wK5m">
              <ref role="3cqZAo" node="xr" resolve="myConceptErrorManagementReference" />
            </node>
            <node concept="37vLTw" id="$v" role="37wK5m">
              <ref role="3cqZAo" node="xs" resolve="myConceptExecuteCommand" />
            </node>
            <node concept="37vLTw" id="$w" role="37wK5m">
              <ref role="3cqZAo" node="xt" resolve="myConceptFail" />
            </node>
            <node concept="37vLTw" id="$x" role="37wK5m">
              <ref role="3cqZAo" node="xu" resolve="myConceptFailStaticMethod" />
            </node>
            <node concept="37vLTw" id="$y" role="37wK5m">
              <ref role="3cqZAo" node="xv" resolve="myConceptFeedback" />
            </node>
            <node concept="37vLTw" id="$z" role="37wK5m">
              <ref role="3cqZAo" node="xw" resolve="myConceptGStringCommand" />
            </node>
            <node concept="37vLTw" id="$$" role="37wK5m">
              <ref role="3cqZAo" node="xx" resolve="myConceptIRequireExecuteCommandEnvironment" />
            </node>
            <node concept="37vLTw" id="$_" role="37wK5m">
              <ref role="3cqZAo" node="xy" resolve="myConceptISomeErrorUsage" />
            </node>
            <node concept="37vLTw" id="$A" role="37wK5m">
              <ref role="3cqZAo" node="xz" resolve="myConceptISomeStepLoggingStatement" />
            </node>
            <node concept="37vLTw" id="$B" role="37wK5m">
              <ref role="3cqZAo" node="x$" resolve="myConceptOrCommandOperator" />
            </node>
            <node concept="37vLTw" id="$C" role="37wK5m">
              <ref role="3cqZAo" node="x_" resolve="myConceptOutputFirstLineInVariable" />
            </node>
            <node concept="37vLTw" id="$D" role="37wK5m">
              <ref role="3cqZAo" node="xA" resolve="myConceptParsedArgumentType" />
            </node>
            <node concept="37vLTw" id="$E" role="37wK5m">
              <ref role="3cqZAo" node="xB" resolve="myConceptPipeOutCommandOperator" />
            </node>
            <node concept="37vLTw" id="$F" role="37wK5m">
              <ref role="3cqZAo" node="xC" resolve="myConceptPipeOutErrCommandOperator" />
            </node>
            <node concept="37vLTw" id="$G" role="37wK5m">
              <ref role="3cqZAo" node="xD" resolve="myConceptRedirectToFile" />
            </node>
            <node concept="37vLTw" id="$H" role="37wK5m">
              <ref role="3cqZAo" node="xE" resolve="myConceptReportException" />
            </node>
            <node concept="37vLTw" id="$I" role="37wK5m">
              <ref role="3cqZAo" node="xF" resolve="myConceptReportSuccess" />
            </node>
            <node concept="37vLTw" id="$J" role="37wK5m">
              <ref role="3cqZAo" node="xG" resolve="myConceptSemiColonCommandOperator" />
            </node>
            <node concept="37vLTw" id="$K" role="37wK5m">
              <ref role="3cqZAo" node="xH" resolve="myConceptStep" />
            </node>
            <node concept="37vLTw" id="$L" role="37wK5m">
              <ref role="3cqZAo" node="xI" resolve="myConceptStepMarker" />
            </node>
            <node concept="37vLTw" id="$M" role="37wK5m">
              <ref role="3cqZAo" node="xJ" resolve="myConceptStepsLoggerDeclared" />
            </node>
            <node concept="37vLTw" id="$N" role="37wK5m">
              <ref role="3cqZAo" node="xK" resolve="myConceptStepsLoggingErrorHandler" />
            </node>
            <node concept="37vLTw" id="$O" role="37wK5m">
              <ref role="3cqZAo" node="xL" resolve="myConceptStepsLoggingSuccessHandler" />
            </node>
            <node concept="37vLTw" id="$P" role="37wK5m">
              <ref role="3cqZAo" node="xM" resolve="myConceptSuccessHandler" />
            </node>
            <node concept="37vLTw" id="$Q" role="37wK5m">
              <ref role="3cqZAo" node="xN" resolve="myConceptSuccessHandlerReference" />
            </node>
            <node concept="37vLTw" id="$R" role="37wK5m">
              <ref role="3cqZAo" node="xO" resolve="myConceptWriteLogFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$9" role="1B3o_S" />
      <node concept="3uibUv" id="$a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="$S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="xV" role="jymVt" />
    <node concept="3clFb_" id="xW" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="$T" role="1B3o_S" />
      <node concept="37vLTG" id="$U" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="$Z" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="$V" role="3clF47">
        <node concept="3KaCP$" id="_0" role="3cqZAp">
          <node concept="3KbdKl" id="_1" role="3KbHQx">
            <node concept="3clFbS" id="_H" role="3Kbo56">
              <node concept="3cpWs6" id="_J" role="3cqZAp">
                <node concept="37vLTw" id="_K" role="3cqZAk">
                  <ref role="3cqZAo" node="xb" resolve="myConceptAbstractCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_I" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pT" resolve="AbstractCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="_2" role="3KbHQx">
            <node concept="3clFbS" id="_L" role="3Kbo56">
              <node concept="3cpWs6" id="_N" role="3cqZAp">
                <node concept="37vLTw" id="_O" role="3cqZAk">
                  <ref role="3cqZAo" node="xc" resolve="myConceptAndCommandOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_M" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pU" resolve="AndCommandOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="_3" role="3KbHQx">
            <node concept="3clFbS" id="_P" role="3Kbo56">
              <node concept="3cpWs6" id="_R" role="3cqZAp">
                <node concept="37vLTw" id="_S" role="3cqZAk">
                  <ref role="3cqZAo" node="xd" resolve="myConceptArgumentParser" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_Q" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pV" resolve="ArgumentParser" />
            </node>
          </node>
          <node concept="3KbdKl" id="_4" role="3KbHQx">
            <node concept="3clFbS" id="_T" role="3Kbo56">
              <node concept="3cpWs6" id="_V" role="3cqZAp">
                <node concept="37vLTw" id="_W" role="3cqZAk">
                  <ref role="3cqZAo" node="xe" resolve="myConceptAssert" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_U" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pW" resolve="Assert" />
            </node>
          </node>
          <node concept="3KbdKl" id="_5" role="3KbHQx">
            <node concept="3clFbS" id="_X" role="3Kbo56">
              <node concept="3cpWs6" id="_Z" role="3cqZAp">
                <node concept="37vLTw" id="A0" role="3cqZAk">
                  <ref role="3cqZAo" node="xf" resolve="myConceptBashFragment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_Y" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pX" resolve="BashFragment" />
            </node>
          </node>
          <node concept="3KbdKl" id="_6" role="3KbHQx">
            <node concept="3clFbS" id="A1" role="3Kbo56">
              <node concept="3cpWs6" id="A3" role="3cqZAp">
                <node concept="37vLTw" id="A4" role="3cqZAk">
                  <ref role="3cqZAo" node="xg" resolve="myConceptBinaryCommandOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="A2" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pY" resolve="BinaryCommandOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="_7" role="3KbHQx">
            <node concept="3clFbS" id="A5" role="3Kbo56">
              <node concept="3cpWs6" id="A7" role="3cqZAp">
                <node concept="37vLTw" id="A8" role="3cqZAk">
                  <ref role="3cqZAo" node="xh" resolve="myConceptChangeDirectory" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="A6" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="pZ" resolve="ChangeDirectory" />
            </node>
          </node>
          <node concept="3KbdKl" id="_8" role="3KbHQx">
            <node concept="3clFbS" id="A9" role="3Kbo56">
              <node concept="3cpWs6" id="Ab" role="3cqZAp">
                <node concept="37vLTw" id="Ac" role="3cqZAk">
                  <ref role="3cqZAo" node="xi" resolve="myConceptCheckExitCode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Aa" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="q0" resolve="CheckExitCode" />
            </node>
          </node>
          <node concept="3KbdKl" id="_9" role="3KbHQx">
            <node concept="3clFbS" id="Ad" role="3Kbo56">
              <node concept="3cpWs6" id="Af" role="3cqZAp">
                <node concept="37vLTw" id="Ag" role="3cqZAk">
                  <ref role="3cqZAo" node="xj" resolve="myConceptConsumeCommandOutputWithReader" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ae" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="q1" resolve="ConsumeCommandOutputWithReader" />
            </node>
          </node>
          <node concept="3KbdKl" id="_a" role="3KbHQx">
            <node concept="3clFbS" id="Ah" role="3Kbo56">
              <node concept="3cpWs6" id="Aj" role="3cqZAp">
                <node concept="37vLTw" id="Ak" role="3cqZAk">
                  <ref role="3cqZAo" node="xk" resolve="myConceptConsumeCommandOutputWithStream" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ai" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="q2" resolve="ConsumeCommandOutputWithStream" />
            </node>
          </node>
          <node concept="3KbdKl" id="_b" role="3KbHQx">
            <node concept="3clFbS" id="Al" role="3Kbo56">
              <node concept="3cpWs6" id="An" role="3cqZAp">
                <node concept="37vLTw" id="Ao" role="3cqZAk">
                  <ref role="3cqZAo" node="xl" resolve="myConceptConsumeOutput" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Am" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="q3" resolve="ConsumeOutput" />
            </node>
          </node>
          <node concept="3KbdKl" id="_c" role="3KbHQx">
            <node concept="3clFbS" id="Ap" role="3Kbo56">
              <node concept="3cpWs6" id="Ar" role="3cqZAp">
                <node concept="37vLTw" id="As" role="3cqZAk">
                  <ref role="3cqZAo" node="xm" resolve="myConceptDone" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Aq" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="q4" resolve="Done" />
            </node>
          </node>
          <node concept="3KbdKl" id="_d" role="3KbHQx">
            <node concept="3clFbS" id="At" role="3Kbo56">
              <node concept="3cpWs6" id="Av" role="3cqZAp">
                <node concept="37vLTw" id="Aw" role="3cqZAk">
                  <ref role="3cqZAo" node="xn" resolve="myConceptEcho" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Au" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="q5" resolve="Echo" />
            </node>
          </node>
          <node concept="3KbdKl" id="_e" role="3KbHQx">
            <node concept="3clFbS" id="Ax" role="3Kbo56">
              <node concept="3cpWs6" id="Az" role="3cqZAp">
                <node concept="37vLTw" id="A$" role="3cqZAk">
                  <ref role="3cqZAo" node="xo" resolve="myConceptErrorHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ay" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="q6" resolve="ErrorHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="_f" role="3KbHQx">
            <node concept="3clFbS" id="A_" role="3Kbo56">
              <node concept="3cpWs6" id="AB" role="3cqZAp">
                <node concept="37vLTw" id="AC" role="3cqZAk">
                  <ref role="3cqZAo" node="xp" resolve="myConceptErrorHandlerReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AA" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="q7" resolve="ErrorHandlerReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="_g" role="3KbHQx">
            <node concept="3clFbS" id="AD" role="3Kbo56">
              <node concept="3cpWs6" id="AF" role="3cqZAp">
                <node concept="37vLTw" id="AG" role="3cqZAk">
                  <ref role="3cqZAo" node="xq" resolve="myConceptErrorManagement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AE" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="q8" resolve="ErrorManagement" />
            </node>
          </node>
          <node concept="3KbdKl" id="_h" role="3KbHQx">
            <node concept="3clFbS" id="AH" role="3Kbo56">
              <node concept="3cpWs6" id="AJ" role="3cqZAp">
                <node concept="37vLTw" id="AK" role="3cqZAk">
                  <ref role="3cqZAo" node="xr" resolve="myConceptErrorManagementReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AI" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="q9" resolve="ErrorManagementReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="_i" role="3KbHQx">
            <node concept="3clFbS" id="AL" role="3Kbo56">
              <node concept="3cpWs6" id="AN" role="3cqZAp">
                <node concept="37vLTw" id="AO" role="3cqZAk">
                  <ref role="3cqZAo" node="xs" resolve="myConceptExecuteCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AM" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qa" resolve="ExecuteCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="_j" role="3KbHQx">
            <node concept="3clFbS" id="AP" role="3Kbo56">
              <node concept="3cpWs6" id="AR" role="3cqZAp">
                <node concept="37vLTw" id="AS" role="3cqZAk">
                  <ref role="3cqZAo" node="xt" resolve="myConceptFail" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AQ" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qb" resolve="Fail" />
            </node>
          </node>
          <node concept="3KbdKl" id="_k" role="3KbHQx">
            <node concept="3clFbS" id="AT" role="3Kbo56">
              <node concept="3cpWs6" id="AV" role="3cqZAp">
                <node concept="37vLTw" id="AW" role="3cqZAk">
                  <ref role="3cqZAo" node="xu" resolve="myConceptFailStaticMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AU" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qc" resolve="FailStaticMethod" />
            </node>
          </node>
          <node concept="3KbdKl" id="_l" role="3KbHQx">
            <node concept="3clFbS" id="AX" role="3Kbo56">
              <node concept="3cpWs6" id="AZ" role="3cqZAp">
                <node concept="37vLTw" id="B0" role="3cqZAk">
                  <ref role="3cqZAo" node="xv" resolve="myConceptFeedback" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AY" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qd" resolve="Feedback" />
            </node>
          </node>
          <node concept="3KbdKl" id="_m" role="3KbHQx">
            <node concept="3clFbS" id="B1" role="3Kbo56">
              <node concept="3cpWs6" id="B3" role="3cqZAp">
                <node concept="37vLTw" id="B4" role="3cqZAk">
                  <ref role="3cqZAo" node="xw" resolve="myConceptGStringCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="B2" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qe" resolve="GStringCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="_n" role="3KbHQx">
            <node concept="3clFbS" id="B5" role="3Kbo56">
              <node concept="3cpWs6" id="B7" role="3cqZAp">
                <node concept="37vLTw" id="B8" role="3cqZAk">
                  <ref role="3cqZAo" node="xx" resolve="myConceptIRequireExecuteCommandEnvironment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="B6" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qf" resolve="IRequireExecuteCommandEnvironment" />
            </node>
          </node>
          <node concept="3KbdKl" id="_o" role="3KbHQx">
            <node concept="3clFbS" id="B9" role="3Kbo56">
              <node concept="3cpWs6" id="Bb" role="3cqZAp">
                <node concept="37vLTw" id="Bc" role="3cqZAk">
                  <ref role="3cqZAo" node="xy" resolve="myConceptISomeErrorUsage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ba" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qg" resolve="ISomeErrorUsage" />
            </node>
          </node>
          <node concept="3KbdKl" id="_p" role="3KbHQx">
            <node concept="3clFbS" id="Bd" role="3Kbo56">
              <node concept="3cpWs6" id="Bf" role="3cqZAp">
                <node concept="37vLTw" id="Bg" role="3cqZAk">
                  <ref role="3cqZAo" node="xz" resolve="myConceptISomeStepLoggingStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Be" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qh" resolve="ISomeStepLoggingStatement" />
            </node>
          </node>
          <node concept="3KbdKl" id="_q" role="3KbHQx">
            <node concept="3clFbS" id="Bh" role="3Kbo56">
              <node concept="3cpWs6" id="Bj" role="3cqZAp">
                <node concept="37vLTw" id="Bk" role="3cqZAk">
                  <ref role="3cqZAo" node="x$" resolve="myConceptOrCommandOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bi" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qi" resolve="OrCommandOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="_r" role="3KbHQx">
            <node concept="3clFbS" id="Bl" role="3Kbo56">
              <node concept="3cpWs6" id="Bn" role="3cqZAp">
                <node concept="37vLTw" id="Bo" role="3cqZAk">
                  <ref role="3cqZAo" node="x_" resolve="myConceptOutputFirstLineInVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bm" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qj" resolve="OutputFirstLineInVariable" />
            </node>
          </node>
          <node concept="3KbdKl" id="_s" role="3KbHQx">
            <node concept="3clFbS" id="Bp" role="3Kbo56">
              <node concept="3cpWs6" id="Br" role="3cqZAp">
                <node concept="37vLTw" id="Bs" role="3cqZAk">
                  <ref role="3cqZAo" node="xA" resolve="myConceptParsedArgumentType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bq" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qk" resolve="ParsedArgumentType" />
            </node>
          </node>
          <node concept="3KbdKl" id="_t" role="3KbHQx">
            <node concept="3clFbS" id="Bt" role="3Kbo56">
              <node concept="3cpWs6" id="Bv" role="3cqZAp">
                <node concept="37vLTw" id="Bw" role="3cqZAk">
                  <ref role="3cqZAo" node="xB" resolve="myConceptPipeOutCommandOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bu" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ql" resolve="PipeOutCommandOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="_u" role="3KbHQx">
            <node concept="3clFbS" id="Bx" role="3Kbo56">
              <node concept="3cpWs6" id="Bz" role="3cqZAp">
                <node concept="37vLTw" id="B$" role="3cqZAk">
                  <ref role="3cqZAo" node="xC" resolve="myConceptPipeOutErrCommandOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="By" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qm" resolve="PipeOutErrCommandOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="_v" role="3KbHQx">
            <node concept="3clFbS" id="B_" role="3Kbo56">
              <node concept="3cpWs6" id="BB" role="3cqZAp">
                <node concept="37vLTw" id="BC" role="3cqZAk">
                  <ref role="3cqZAo" node="xD" resolve="myConceptRedirectToFile" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BA" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qn" resolve="RedirectToFile" />
            </node>
          </node>
          <node concept="3KbdKl" id="_w" role="3KbHQx">
            <node concept="3clFbS" id="BD" role="3Kbo56">
              <node concept="3cpWs6" id="BF" role="3cqZAp">
                <node concept="37vLTw" id="BG" role="3cqZAk">
                  <ref role="3cqZAo" node="xE" resolve="myConceptReportException" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BE" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qo" resolve="ReportException" />
            </node>
          </node>
          <node concept="3KbdKl" id="_x" role="3KbHQx">
            <node concept="3clFbS" id="BH" role="3Kbo56">
              <node concept="3cpWs6" id="BJ" role="3cqZAp">
                <node concept="37vLTw" id="BK" role="3cqZAk">
                  <ref role="3cqZAo" node="xF" resolve="myConceptReportSuccess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BI" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qp" resolve="ReportSuccess" />
            </node>
          </node>
          <node concept="3KbdKl" id="_y" role="3KbHQx">
            <node concept="3clFbS" id="BL" role="3Kbo56">
              <node concept="3cpWs6" id="BN" role="3cqZAp">
                <node concept="37vLTw" id="BO" role="3cqZAk">
                  <ref role="3cqZAo" node="xG" resolve="myConceptSemiColonCommandOperator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BM" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qq" resolve="SemiColonCommandOperator" />
            </node>
          </node>
          <node concept="3KbdKl" id="_z" role="3KbHQx">
            <node concept="3clFbS" id="BP" role="3Kbo56">
              <node concept="3cpWs6" id="BR" role="3cqZAp">
                <node concept="37vLTw" id="BS" role="3cqZAk">
                  <ref role="3cqZAo" node="xH" resolve="myConceptStep" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BQ" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qr" resolve="Step" />
            </node>
          </node>
          <node concept="3KbdKl" id="_$" role="3KbHQx">
            <node concept="3clFbS" id="BT" role="3Kbo56">
              <node concept="3cpWs6" id="BV" role="3cqZAp">
                <node concept="37vLTw" id="BW" role="3cqZAk">
                  <ref role="3cqZAo" node="xI" resolve="myConceptStepMarker" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BU" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qs" resolve="StepMarker" />
            </node>
          </node>
          <node concept="3KbdKl" id="__" role="3KbHQx">
            <node concept="3clFbS" id="BX" role="3Kbo56">
              <node concept="3cpWs6" id="BZ" role="3cqZAp">
                <node concept="37vLTw" id="C0" role="3cqZAk">
                  <ref role="3cqZAo" node="xJ" resolve="myConceptStepsLoggerDeclared" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BY" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qt" resolve="StepsLoggerDeclared" />
            </node>
          </node>
          <node concept="3KbdKl" id="_A" role="3KbHQx">
            <node concept="3clFbS" id="C1" role="3Kbo56">
              <node concept="3cpWs6" id="C3" role="3cqZAp">
                <node concept="37vLTw" id="C4" role="3cqZAk">
                  <ref role="3cqZAo" node="xK" resolve="myConceptStepsLoggingErrorHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="C2" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qu" resolve="StepsLoggingErrorHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="_B" role="3KbHQx">
            <node concept="3clFbS" id="C5" role="3Kbo56">
              <node concept="3cpWs6" id="C7" role="3cqZAp">
                <node concept="37vLTw" id="C8" role="3cqZAk">
                  <ref role="3cqZAo" node="xL" resolve="myConceptStepsLoggingSuccessHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="C6" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qv" resolve="StepsLoggingSuccessHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="_C" role="3KbHQx">
            <node concept="3clFbS" id="C9" role="3Kbo56">
              <node concept="3cpWs6" id="Cb" role="3cqZAp">
                <node concept="37vLTw" id="Cc" role="3cqZAk">
                  <ref role="3cqZAo" node="xM" resolve="myConceptSuccessHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ca" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qw" resolve="SuccessHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="_D" role="3KbHQx">
            <node concept="3clFbS" id="Cd" role="3Kbo56">
              <node concept="3cpWs6" id="Cf" role="3cqZAp">
                <node concept="37vLTw" id="Cg" role="3cqZAk">
                  <ref role="3cqZAo" node="xN" resolve="myConceptSuccessHandlerReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ce" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qx" resolve="SuccessHandlerReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="_E" role="3KbHQx">
            <node concept="3clFbS" id="Ch" role="3Kbo56">
              <node concept="3cpWs6" id="Cj" role="3cqZAp">
                <node concept="37vLTw" id="Ck" role="3cqZAk">
                  <ref role="3cqZAo" node="xO" resolve="myConceptWriteLogFile" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ci" role="3Kbmr1">
              <ref role="1PxDUh" node="pR" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="qy" resolve="WriteLogFile" />
            </node>
          </node>
          <node concept="2OqwBi" id="_F" role="3KbGdf">
            <node concept="37vLTw" id="Cl" role="2Oq$k0">
              <ref role="3cqZAo" node="xP" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="Cm" role="2OqNvi">
              <ref role="37wK5l" node="qA" resolve="index" />
              <node concept="37vLTw" id="Cn" role="37wK5m">
                <ref role="3cqZAo" node="$U" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="_G" role="3Kb1Dw">
            <node concept="3cpWs6" id="Co" role="3cqZAp">
              <node concept="10Nm6u" id="Cp" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="$X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="$Y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="xX" role="jymVt" />
    <node concept="3clFb_" id="xY" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="Cq" role="3clF45" />
      <node concept="3clFbS" id="Cr" role="3clF47">
        <node concept="3cpWs6" id="Ct" role="3cqZAp">
          <node concept="2OqwBi" id="Cu" role="3cqZAk">
            <node concept="37vLTw" id="Cv" role="2Oq$k0">
              <ref role="3cqZAo" node="xP" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="Cw" role="2OqNvi">
              <ref role="37wK5l" node="qC" resolve="index" />
              <node concept="37vLTw" id="Cx" role="37wK5m">
                <ref role="3cqZAo" node="Cs" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cs" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="Cy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xZ" role="jymVt" />
    <node concept="2YIFZL" id="y0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractCommand" />
      <node concept="3clFbS" id="Cz" role="3clF47">
        <node concept="3cpWs8" id="CA" role="3cqZAp">
          <node concept="3cpWsn" id="CE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CG" role="33vP2m">
              <node concept="1pGfFk" id="CH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CI" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="CJ" role="37wK5m">
                  <property role="Xl_RC" value="AbstractCommand" />
                </node>
                <node concept="1adDum" id="CK" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="CL" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="CM" role="37wK5m">
                  <property role="1adDun" value="0x712db2b017ad7329L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CB" role="3cqZAp">
          <node concept="2OqwBi" id="CN" role="3clFbG">
            <node concept="37vLTw" id="CO" role="2Oq$k0">
              <ref role="3cqZAo" node="CE" resolve="b" />
            </node>
            <node concept="liA8E" id="CP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="CQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="CR" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="CS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CC" role="3cqZAp">
          <node concept="2OqwBi" id="CT" role="3clFbG">
            <node concept="37vLTw" id="CU" role="2Oq$k0">
              <ref role="3cqZAo" node="CE" resolve="b" />
            </node>
            <node concept="liA8E" id="CV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="CW" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/8155370969619067689" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CD" role="3cqZAp">
          <node concept="2OqwBi" id="CX" role="3cqZAk">
            <node concept="37vLTw" id="CY" role="2Oq$k0">
              <ref role="3cqZAo" node="CE" resolve="b" />
            </node>
            <node concept="liA8E" id="CZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="C$" role="1B3o_S" />
      <node concept="3uibUv" id="C_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAndCommandOperator" />
      <node concept="3clFbS" id="D0" role="3clF47">
        <node concept="3cpWs8" id="D3" role="3cqZAp">
          <node concept="3cpWsn" id="D9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Da" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Db" role="33vP2m">
              <node concept="1pGfFk" id="Dc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dd" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="De" role="37wK5m">
                  <property role="Xl_RC" value="AndCommandOperator" />
                </node>
                <node concept="1adDum" id="Df" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="Dg" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="Dh" role="37wK5m">
                  <property role="1adDun" value="0x440bc6baff9b2bcdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D4" role="3cqZAp">
          <node concept="2OqwBi" id="Di" role="3clFbG">
            <node concept="37vLTw" id="Dj" role="2Oq$k0">
              <ref role="3cqZAo" node="D9" resolve="b" />
            </node>
            <node concept="liA8E" id="Dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Dl" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Dm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Dn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D5" role="3cqZAp">
          <node concept="2OqwBi" id="Do" role="3clFbG">
            <node concept="37vLTw" id="Dp" role="2Oq$k0">
              <ref role="3cqZAo" node="D9" resolve="b" />
            </node>
            <node concept="liA8E" id="Dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Dr" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.NYoSh.structure.BinaryCommandOperator" />
              </node>
              <node concept="1adDum" id="Ds" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="Dt" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="Du" role="37wK5m">
                <property role="1adDun" value="0x440bc6baff9e06b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D6" role="3cqZAp">
          <node concept="2OqwBi" id="Dv" role="3clFbG">
            <node concept="37vLTw" id="Dw" role="2Oq$k0">
              <ref role="3cqZAo" node="D9" resolve="b" />
            </node>
            <node concept="liA8E" id="Dx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Dy" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/4903231125777492941" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D7" role="3cqZAp">
          <node concept="2OqwBi" id="Dz" role="3clFbG">
            <node concept="37vLTw" id="D$" role="2Oq$k0">
              <ref role="3cqZAo" node="D9" resolve="b" />
            </node>
            <node concept="liA8E" id="D_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="DA" role="37wK5m">
                <property role="Xl_RC" value="&amp;&amp;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D8" role="3cqZAp">
          <node concept="2OqwBi" id="DB" role="3cqZAk">
            <node concept="37vLTw" id="DC" role="2Oq$k0">
              <ref role="3cqZAo" node="D9" resolve="b" />
            </node>
            <node concept="liA8E" id="DD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D1" role="1B3o_S" />
      <node concept="3uibUv" id="D2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForArgumentParser" />
      <node concept="3clFbS" id="DE" role="3clF47">
        <node concept="3cpWs8" id="DH" role="3cqZAp">
          <node concept="3cpWsn" id="DN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DP" role="33vP2m">
              <node concept="1pGfFk" id="DQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DR" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="DS" role="37wK5m">
                  <property role="Xl_RC" value="ArgumentParser" />
                </node>
                <node concept="1adDum" id="DT" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="DU" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="DV" role="37wK5m">
                  <property role="1adDun" value="0x3ca74cc37138fb29L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DI" role="3cqZAp">
          <node concept="2OqwBi" id="DW" role="3clFbG">
            <node concept="37vLTw" id="DX" role="2Oq$k0">
              <ref role="3cqZAo" node="DN" resolve="b" />
            </node>
            <node concept="liA8E" id="DY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="DZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="E0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="E1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DJ" role="3cqZAp">
          <node concept="2OqwBi" id="E2" role="3clFbG">
            <node concept="37vLTw" id="E3" role="2Oq$k0">
              <ref role="3cqZAo" node="DN" resolve="b" />
            </node>
            <node concept="liA8E" id="E4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="E5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ClassConcept" />
              </node>
              <node concept="1adDum" id="E6" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="E7" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="E8" role="37wK5m">
                <property role="1adDun" value="0xf8c108ca66L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DK" role="3cqZAp">
          <node concept="2OqwBi" id="E9" role="3clFbG">
            <node concept="37vLTw" id="Ea" role="2Oq$k0">
              <ref role="3cqZAo" node="DN" resolve="b" />
            </node>
            <node concept="liA8E" id="Eb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ec" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/4370546365688249129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DL" role="3cqZAp">
          <node concept="2OqwBi" id="Ed" role="3clFbG">
            <node concept="37vLTw" id="Ee" role="2Oq$k0">
              <ref role="3cqZAo" node="DN" resolve="b" />
            </node>
            <node concept="liA8E" id="Ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Eg" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Eh" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DM" role="3cqZAp">
          <node concept="2OqwBi" id="Ei" role="3cqZAk">
            <node concept="37vLTw" id="Ej" role="2Oq$k0">
              <ref role="3cqZAo" node="DN" resolve="b" />
            </node>
            <node concept="liA8E" id="Ek" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DF" role="1B3o_S" />
      <node concept="3uibUv" id="DG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAssert" />
      <node concept="3clFbS" id="El" role="3clF47">
        <node concept="3cpWs8" id="Eo" role="3cqZAp">
          <node concept="3cpWsn" id="Ev" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ew" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ex" role="33vP2m">
              <node concept="1pGfFk" id="Ey" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ez" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="E$" role="37wK5m">
                  <property role="Xl_RC" value="Assert" />
                </node>
                <node concept="1adDum" id="E_" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="EA" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="EB" role="37wK5m">
                  <property role="1adDun" value="0x60cbcaafef4d637L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ep" role="3cqZAp">
          <node concept="2OqwBi" id="EC" role="3clFbG">
            <node concept="37vLTw" id="ED" role="2Oq$k0">
              <ref role="3cqZAo" node="Ev" resolve="b" />
            </node>
            <node concept="liA8E" id="EE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="EF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="EG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="EH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eq" role="3cqZAp">
          <node concept="2OqwBi" id="EI" role="3clFbG">
            <node concept="37vLTw" id="EJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ev" resolve="b" />
            </node>
            <node concept="liA8E" id="EK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="EL" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.NYoSh.structure.Feedback" />
              </node>
              <node concept="1adDum" id="EM" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="EN" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="EO" role="37wK5m">
                <property role="1adDun" value="0x60cbcaafef4d63fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Er" role="3cqZAp">
          <node concept="2OqwBi" id="EP" role="3clFbG">
            <node concept="37vLTw" id="EQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ev" resolve="b" />
            </node>
            <node concept="liA8E" id="ER" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ES" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/435930706556016183" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Es" role="3cqZAp">
          <node concept="2OqwBi" id="ET" role="3clFbG">
            <node concept="2OqwBi" id="EU" role="2Oq$k0">
              <node concept="2OqwBi" id="EW" role="2Oq$k0">
                <node concept="2OqwBi" id="EY" role="2Oq$k0">
                  <node concept="2OqwBi" id="F0" role="2Oq$k0">
                    <node concept="2OqwBi" id="F2" role="2Oq$k0">
                      <node concept="2OqwBi" id="F4" role="2Oq$k0">
                        <node concept="37vLTw" id="F6" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ev" resolve="b" />
                        </node>
                        <node concept="liA8E" id="F7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="F8" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="F9" role="37wK5m">
                            <property role="1adDun" value="0x60cbcaafef4d638L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="F5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Fa" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Fb" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Fc" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Fd" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="F1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Fe" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ff" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Fg" role="37wK5m">
                  <property role="Xl_RC" value="435930706556016184" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Et" role="3cqZAp">
          <node concept="2OqwBi" id="Fh" role="3clFbG">
            <node concept="37vLTw" id="Fi" role="2Oq$k0">
              <ref role="3cqZAo" node="Ev" resolve="b" />
            </node>
            <node concept="liA8E" id="Fj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Fk" role="37wK5m">
                <property role="Xl_RC" value="assert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Eu" role="3cqZAp">
          <node concept="2OqwBi" id="Fl" role="3cqZAk">
            <node concept="37vLTw" id="Fm" role="2Oq$k0">
              <ref role="3cqZAo" node="Ev" resolve="b" />
            </node>
            <node concept="liA8E" id="Fn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Em" role="1B3o_S" />
      <node concept="3uibUv" id="En" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBashFragment" />
      <node concept="3clFbS" id="Fo" role="3clF47">
        <node concept="3cpWs8" id="Fr" role="3cqZAp">
          <node concept="3cpWsn" id="Fy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="F$" role="33vP2m">
              <node concept="1pGfFk" id="F_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FA" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="FB" role="37wK5m">
                  <property role="Xl_RC" value="BashFragment" />
                </node>
                <node concept="1adDum" id="FC" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="FD" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="FE" role="37wK5m">
                  <property role="1adDun" value="0x3536540b1e1d20d8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fs" role="3cqZAp">
          <node concept="2OqwBi" id="FF" role="3clFbG">
            <node concept="37vLTw" id="FG" role="2Oq$k0">
              <ref role="3cqZAo" node="Fy" resolve="b" />
            </node>
            <node concept="liA8E" id="FH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="FI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="FJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="FK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ft" role="3cqZAp">
          <node concept="2OqwBi" id="FL" role="3clFbG">
            <node concept="37vLTw" id="FM" role="2Oq$k0">
              <ref role="3cqZAo" node="Fy" resolve="b" />
            </node>
            <node concept="liA8E" id="FN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="FO" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.NYoSh.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="FP" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="FQ" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="FR" role="37wK5m">
                <property role="1adDun" value="0x712db2b017ad7329L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fu" role="3cqZAp">
          <node concept="2OqwBi" id="FS" role="3clFbG">
            <node concept="37vLTw" id="FT" role="2Oq$k0">
              <ref role="3cqZAo" node="Fy" resolve="b" />
            </node>
            <node concept="liA8E" id="FU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="FV" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/3834344539479154904" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fv" role="3cqZAp">
          <node concept="2OqwBi" id="FW" role="3clFbG">
            <node concept="2OqwBi" id="FX" role="2Oq$k0">
              <node concept="2OqwBi" id="FZ" role="2Oq$k0">
                <node concept="2OqwBi" id="G1" role="2Oq$k0">
                  <node concept="2OqwBi" id="G3" role="2Oq$k0">
                    <node concept="2OqwBi" id="G5" role="2Oq$k0">
                      <node concept="2OqwBi" id="G7" role="2Oq$k0">
                        <node concept="37vLTw" id="G9" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ga" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Gb" role="37wK5m">
                            <property role="Xl_RC" value="fragment" />
                          </node>
                          <node concept="1adDum" id="Gc" role="37wK5m">
                            <property role="1adDun" value="0x3536540b1e1d2187L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="G8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Gd" role="37wK5m">
                          <property role="1adDun" value="0xc6567f1387ab4686L" />
                        </node>
                        <node concept="1adDum" id="Ge" role="37wK5m">
                          <property role="1adDun" value="0x8f6f42e8228c0e27L" />
                        </node>
                        <node concept="1adDum" id="Gf" role="37wK5m">
                          <property role="1adDun" value="0xe0c5c729f4f4975L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="G6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Gg" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="G4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Gh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="G2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Gi" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="G0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Gj" role="37wK5m">
                  <property role="Xl_RC" value="3834344539479155079" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fw" role="3cqZAp">
          <node concept="2OqwBi" id="Gk" role="3clFbG">
            <node concept="37vLTw" id="Gl" role="2Oq$k0">
              <ref role="3cqZAo" node="Fy" resolve="b" />
            </node>
            <node concept="liA8E" id="Gm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Gn" role="37wK5m">
                <property role="Xl_RC" value="evaluate bash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fx" role="3cqZAp">
          <node concept="2OqwBi" id="Go" role="3cqZAk">
            <node concept="37vLTw" id="Gp" role="2Oq$k0">
              <ref role="3cqZAo" node="Fy" resolve="b" />
            </node>
            <node concept="liA8E" id="Gq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fp" role="1B3o_S" />
      <node concept="3uibUv" id="Fq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBinaryCommandOperator" />
      <node concept="3clFbS" id="Gr" role="3clF47">
        <node concept="3cpWs8" id="Gu" role="3cqZAp">
          <node concept="3cpWsn" id="G_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GB" role="33vP2m">
              <node concept="1pGfFk" id="GC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GD" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="GE" role="37wK5m">
                  <property role="Xl_RC" value="BinaryCommandOperator" />
                </node>
                <node concept="1adDum" id="GF" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="GG" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="GH" role="37wK5m">
                  <property role="1adDun" value="0x440bc6baff9e06b4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gv" role="3cqZAp">
          <node concept="2OqwBi" id="GI" role="3clFbG">
            <node concept="37vLTw" id="GJ" role="2Oq$k0">
              <ref role="3cqZAo" node="G_" resolve="b" />
            </node>
            <node concept="liA8E" id="GK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="GL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="GM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="GN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gw" role="3cqZAp">
          <node concept="2OqwBi" id="GO" role="3clFbG">
            <node concept="37vLTw" id="GP" role="2Oq$k0">
              <ref role="3cqZAo" node="G_" resolve="b" />
            </node>
            <node concept="liA8E" id="GQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="GR" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.NYoSh.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="GS" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="GT" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="GU" role="37wK5m">
                <property role="1adDun" value="0x712db2b017ad7329L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gx" role="3cqZAp">
          <node concept="2OqwBi" id="GV" role="3clFbG">
            <node concept="37vLTw" id="GW" role="2Oq$k0">
              <ref role="3cqZAo" node="G_" resolve="b" />
            </node>
            <node concept="liA8E" id="GX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="GY" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/4903231125777680052" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gy" role="3cqZAp">
          <node concept="2OqwBi" id="GZ" role="3clFbG">
            <node concept="37vLTw" id="H0" role="2Oq$k0">
              <ref role="3cqZAo" node="G_" resolve="b" />
            </node>
            <node concept="liA8E" id="H1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="H2" role="37wK5m">
                <property role="Xl_RC" value="operator" />
              </node>
              <node concept="1adDum" id="H3" role="37wK5m">
                <property role="1adDun" value="0x112bd675b22d1228L" />
              </node>
              <node concept="Xl_RD" id="H4" role="37wK5m">
                <property role="Xl_RC" value="1237318323632149032" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gz" role="3cqZAp">
          <node concept="2OqwBi" id="H5" role="3clFbG">
            <node concept="37vLTw" id="H6" role="2Oq$k0">
              <ref role="3cqZAo" node="G_" resolve="b" />
            </node>
            <node concept="liA8E" id="H7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="H8" role="37wK5m">
                <property role="Xl_RC" value="&lt;?&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G$" role="3cqZAp">
          <node concept="2OqwBi" id="H9" role="3cqZAk">
            <node concept="37vLTw" id="Ha" role="2Oq$k0">
              <ref role="3cqZAo" node="G_" resolve="b" />
            </node>
            <node concept="liA8E" id="Hb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Gs" role="1B3o_S" />
      <node concept="3uibUv" id="Gt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChangeDirectory" />
      <node concept="3clFbS" id="Hc" role="3clF47">
        <node concept="3cpWs8" id="Hf" role="3cqZAp">
          <node concept="3cpWsn" id="Hm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ho" role="33vP2m">
              <node concept="1pGfFk" id="Hp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hq" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="Hr" role="37wK5m">
                  <property role="Xl_RC" value="ChangeDirectory" />
                </node>
                <node concept="1adDum" id="Hs" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="Ht" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="Hu" role="37wK5m">
                  <property role="1adDun" value="0x5ee96c8d4e8af6bcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hg" role="3cqZAp">
          <node concept="2OqwBi" id="Hv" role="3clFbG">
            <node concept="37vLTw" id="Hw" role="2Oq$k0">
              <ref role="3cqZAo" node="Hm" resolve="b" />
            </node>
            <node concept="liA8E" id="Hx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Hy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Hz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="H$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hh" role="3cqZAp">
          <node concept="2OqwBi" id="H_" role="3clFbG">
            <node concept="37vLTw" id="HA" role="2Oq$k0">
              <ref role="3cqZAo" node="Hm" resolve="b" />
            </node>
            <node concept="liA8E" id="HB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="HC" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.NYoSh.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="HD" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="HE" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="HF" role="37wK5m">
                <property role="1adDun" value="0x712db2b017ad7329L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hi" role="3cqZAp">
          <node concept="2OqwBi" id="HG" role="3clFbG">
            <node concept="37vLTw" id="HH" role="2Oq$k0">
              <ref role="3cqZAo" node="Hm" resolve="b" />
            </node>
            <node concept="liA8E" id="HI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="HJ" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/6839116863302727356" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hj" role="3cqZAp">
          <node concept="2OqwBi" id="HK" role="3clFbG">
            <node concept="2OqwBi" id="HL" role="2Oq$k0">
              <node concept="2OqwBi" id="HN" role="2Oq$k0">
                <node concept="2OqwBi" id="HP" role="2Oq$k0">
                  <node concept="2OqwBi" id="HR" role="2Oq$k0">
                    <node concept="2OqwBi" id="HT" role="2Oq$k0">
                      <node concept="2OqwBi" id="HV" role="2Oq$k0">
                        <node concept="37vLTw" id="HX" role="2Oq$k0">
                          <ref role="3cqZAo" node="Hm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="HZ" role="37wK5m">
                            <property role="Xl_RC" value="path" />
                          </node>
                          <node concept="1adDum" id="I0" role="37wK5m">
                            <property role="1adDun" value="0x5ee96c8d4e8d4dbcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="I1" role="37wK5m">
                          <property role="1adDun" value="0xc6567f1387ab4686L" />
                        </node>
                        <node concept="1adDum" id="I2" role="37wK5m">
                          <property role="1adDun" value="0x8f6f42e8228c0e27L" />
                        </node>
                        <node concept="1adDum" id="I3" role="37wK5m">
                          <property role="1adDun" value="0xe0c5c729f4f4975L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="I4" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="I5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="I6" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="I7" role="37wK5m">
                  <property role="Xl_RC" value="6839116863302880700" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hk" role="3cqZAp">
          <node concept="2OqwBi" id="I8" role="3clFbG">
            <node concept="37vLTw" id="I9" role="2Oq$k0">
              <ref role="3cqZAo" node="Hm" resolve="b" />
            </node>
            <node concept="liA8E" id="Ia" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Ib" role="37wK5m">
                <property role="Xl_RC" value="cd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hl" role="3cqZAp">
          <node concept="2OqwBi" id="Ic" role="3cqZAk">
            <node concept="37vLTw" id="Id" role="2Oq$k0">
              <ref role="3cqZAo" node="Hm" resolve="b" />
            </node>
            <node concept="liA8E" id="Ie" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hd" role="1B3o_S" />
      <node concept="3uibUv" id="He" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckExitCode" />
      <node concept="3clFbS" id="If" role="3clF47">
        <node concept="3cpWs8" id="Ii" role="3cqZAp">
          <node concept="3cpWsn" id="Io" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ip" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Iq" role="33vP2m">
              <node concept="1pGfFk" id="Ir" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Is" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="It" role="37wK5m">
                  <property role="Xl_RC" value="CheckExitCode" />
                </node>
                <node concept="1adDum" id="Iu" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="Iv" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="Iw" role="37wK5m">
                  <property role="1adDun" value="0x5132f27a31550L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ij" role="3cqZAp">
          <node concept="2OqwBi" id="Ix" role="3clFbG">
            <node concept="37vLTw" id="Iy" role="2Oq$k0">
              <ref role="3cqZAo" node="Io" resolve="b" />
            </node>
            <node concept="liA8E" id="Iz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="I$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="I_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="IA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ik" role="3cqZAp">
          <node concept="2OqwBi" id="IB" role="3clFbG">
            <node concept="37vLTw" id="IC" role="2Oq$k0">
              <ref role="3cqZAo" node="Io" resolve="b" />
            </node>
            <node concept="liA8E" id="ID" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="IE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="IF" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="IG" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="IH" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Il" role="3cqZAp">
          <node concept="2OqwBi" id="II" role="3clFbG">
            <node concept="37vLTw" id="IJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Io" resolve="b" />
            </node>
            <node concept="liA8E" id="IK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="IL" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/1428468132943184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Im" role="3cqZAp">
          <node concept="2OqwBi" id="IM" role="3clFbG">
            <node concept="37vLTw" id="IN" role="2Oq$k0">
              <ref role="3cqZAo" node="Io" resolve="b" />
            </node>
            <node concept="liA8E" id="IO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="IP" role="37wK5m">
                <property role="Xl_RC" value="$?" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="In" role="3cqZAp">
          <node concept="2OqwBi" id="IQ" role="3cqZAk">
            <node concept="37vLTw" id="IR" role="2Oq$k0">
              <ref role="3cqZAo" node="Io" resolve="b" />
            </node>
            <node concept="liA8E" id="IS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ig" role="1B3o_S" />
      <node concept="3uibUv" id="Ih" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConsumeCommandOutputWithReader" />
      <node concept="3clFbS" id="IT" role="3clF47">
        <node concept="3cpWs8" id="IW" role="3cqZAp">
          <node concept="3cpWsn" id="J3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="J4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="J5" role="33vP2m">
              <node concept="1pGfFk" id="J6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="J7" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="J8" role="37wK5m">
                  <property role="Xl_RC" value="ConsumeCommandOutputWithReader" />
                </node>
                <node concept="1adDum" id="J9" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="Ja" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="Jb" role="37wK5m">
                  <property role="1adDun" value="0x712db2b017bf4cf0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IX" role="3cqZAp">
          <node concept="2OqwBi" id="Jc" role="3clFbG">
            <node concept="37vLTw" id="Jd" role="2Oq$k0">
              <ref role="3cqZAo" node="J3" resolve="b" />
            </node>
            <node concept="liA8E" id="Je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Jf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Jg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Jh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IY" role="3cqZAp">
          <node concept="2OqwBi" id="Ji" role="3clFbG">
            <node concept="37vLTw" id="Jj" role="2Oq$k0">
              <ref role="3cqZAo" node="J3" resolve="b" />
            </node>
            <node concept="liA8E" id="Jk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Jl" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.NYoSh.structure.ConsumeOutput" />
              </node>
              <node concept="1adDum" id="Jm" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="Jn" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="Jo" role="37wK5m">
                <property role="1adDun" value="0x5ee96c8d4eb2558fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IZ" role="3cqZAp">
          <node concept="2OqwBi" id="Jp" role="3clFbG">
            <node concept="37vLTw" id="Jq" role="2Oq$k0">
              <ref role="3cqZAo" node="J3" resolve="b" />
            </node>
            <node concept="liA8E" id="Jr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Js" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/8155370969620237552" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J0" role="3cqZAp">
          <node concept="2OqwBi" id="Jt" role="3clFbG">
            <node concept="2OqwBi" id="Ju" role="2Oq$k0">
              <node concept="2OqwBi" id="Jw" role="2Oq$k0">
                <node concept="2OqwBi" id="Jy" role="2Oq$k0">
                  <node concept="2OqwBi" id="J$" role="2Oq$k0">
                    <node concept="2OqwBi" id="JA" role="2Oq$k0">
                      <node concept="2OqwBi" id="JC" role="2Oq$k0">
                        <node concept="37vLTw" id="JE" role="2Oq$k0">
                          <ref role="3cqZAo" node="J3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="JF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="JG" role="37wK5m">
                            <property role="Xl_RC" value="readerExpression" />
                          </node>
                          <node concept="1adDum" id="JH" role="37wK5m">
                            <property role="1adDun" value="0x712db2b017bf4cf2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="JI" role="37wK5m">
                          <property role="1adDun" value="0xc1d262c75fba470bL" />
                        </node>
                        <node concept="1adDum" id="JJ" role="37wK5m">
                          <property role="1adDun" value="0xa7ad87f5e0ae0a99L" />
                        </node>
                        <node concept="1adDum" id="JK" role="37wK5m">
                          <property role="1adDun" value="0x696d46a9944bd8cbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="JL" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="J_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="JM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="JN" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="JO" role="37wK5m">
                  <property role="Xl_RC" value="8155370969620237554" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J1" role="3cqZAp">
          <node concept="2OqwBi" id="JP" role="3clFbG">
            <node concept="37vLTw" id="JQ" role="2Oq$k0">
              <ref role="3cqZAo" node="J3" resolve="b" />
            </node>
            <node concept="liA8E" id="JR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="JS" role="37wK5m">
                <property role="Xl_RC" value="consume reader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J2" role="3cqZAp">
          <node concept="2OqwBi" id="JT" role="3cqZAk">
            <node concept="37vLTw" id="JU" role="2Oq$k0">
              <ref role="3cqZAo" node="J3" resolve="b" />
            </node>
            <node concept="liA8E" id="JV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IU" role="1B3o_S" />
      <node concept="3uibUv" id="IV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConsumeCommandOutputWithStream" />
      <node concept="3clFbS" id="JW" role="3clF47">
        <node concept="3cpWs8" id="JZ" role="3cqZAp">
          <node concept="3cpWsn" id="K6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="K7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="K8" role="33vP2m">
              <node concept="1pGfFk" id="K9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ka" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="Kb" role="37wK5m">
                  <property role="Xl_RC" value="ConsumeCommandOutputWithStream" />
                </node>
                <node concept="1adDum" id="Kc" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="Kd" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="Ke" role="37wK5m">
                  <property role="1adDun" value="0x712db2b017ad696dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K0" role="3cqZAp">
          <node concept="2OqwBi" id="Kf" role="3clFbG">
            <node concept="37vLTw" id="Kg" role="2Oq$k0">
              <ref role="3cqZAo" node="K6" resolve="b" />
            </node>
            <node concept="liA8E" id="Kh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ki" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Kj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Kk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K1" role="3cqZAp">
          <node concept="2OqwBi" id="Kl" role="3clFbG">
            <node concept="37vLTw" id="Km" role="2Oq$k0">
              <ref role="3cqZAo" node="K6" resolve="b" />
            </node>
            <node concept="liA8E" id="Kn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ko" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.NYoSh.structure.ConsumeOutput" />
              </node>
              <node concept="1adDum" id="Kp" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="Kq" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="Kr" role="37wK5m">
                <property role="1adDun" value="0x5ee96c8d4eb2558fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K2" role="3cqZAp">
          <node concept="2OqwBi" id="Ks" role="3clFbG">
            <node concept="37vLTw" id="Kt" role="2Oq$k0">
              <ref role="3cqZAo" node="K6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Kv" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/8155370969619065197" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K3" role="3cqZAp">
          <node concept="2OqwBi" id="Kw" role="3clFbG">
            <node concept="2OqwBi" id="Kx" role="2Oq$k0">
              <node concept="2OqwBi" id="Kz" role="2Oq$k0">
                <node concept="2OqwBi" id="K_" role="2Oq$k0">
                  <node concept="2OqwBi" id="KB" role="2Oq$k0">
                    <node concept="2OqwBi" id="KD" role="2Oq$k0">
                      <node concept="2OqwBi" id="KF" role="2Oq$k0">
                        <node concept="37vLTw" id="KH" role="2Oq$k0">
                          <ref role="3cqZAo" node="K6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="KI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="KJ" role="37wK5m">
                            <property role="Xl_RC" value="streamExpression" />
                          </node>
                          <node concept="1adDum" id="KK" role="37wK5m">
                            <property role="1adDun" value="0x712db2b017ad725cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="KG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="KL" role="37wK5m">
                          <property role="1adDun" value="0xc1d262c75fba470bL" />
                        </node>
                        <node concept="1adDum" id="KM" role="37wK5m">
                          <property role="1adDun" value="0xa7ad87f5e0ae0a99L" />
                        </node>
                        <node concept="1adDum" id="KN" role="37wK5m">
                          <property role="1adDun" value="0x696d46a9944bd8ccL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="KO" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="KC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="KP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="KQ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="KR" role="37wK5m">
                  <property role="Xl_RC" value="8155370969619067484" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ky" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K4" role="3cqZAp">
          <node concept="2OqwBi" id="KS" role="3clFbG">
            <node concept="37vLTw" id="KT" role="2Oq$k0">
              <ref role="3cqZAo" node="K6" resolve="b" />
            </node>
            <node concept="liA8E" id="KU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="KV" role="37wK5m">
                <property role="Xl_RC" value="consume stream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K5" role="3cqZAp">
          <node concept="2OqwBi" id="KW" role="3cqZAk">
            <node concept="37vLTw" id="KX" role="2Oq$k0">
              <ref role="3cqZAo" node="K6" resolve="b" />
            </node>
            <node concept="liA8E" id="KY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JX" role="1B3o_S" />
      <node concept="3uibUv" id="JY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ya" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConsumeOutput" />
      <node concept="3clFbS" id="KZ" role="3clF47">
        <node concept="3cpWs8" id="L2" role="3cqZAp">
          <node concept="3cpWsn" id="L9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="La" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lb" role="33vP2m">
              <node concept="1pGfFk" id="Lc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ld" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="Le" role="37wK5m">
                  <property role="Xl_RC" value="ConsumeOutput" />
                </node>
                <node concept="1adDum" id="Lf" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="Lg" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="Lh" role="37wK5m">
                  <property role="1adDun" value="0x5ee96c8d4eb2558fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L3" role="3cqZAp">
          <node concept="2OqwBi" id="Li" role="3clFbG">
            <node concept="37vLTw" id="Lj" role="2Oq$k0">
              <ref role="3cqZAo" node="L9" resolve="b" />
            </node>
            <node concept="liA8E" id="Lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ll" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Lm" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Ln" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L4" role="3cqZAp">
          <node concept="2OqwBi" id="Lo" role="3clFbG">
            <node concept="37vLTw" id="Lp" role="2Oq$k0">
              <ref role="3cqZAo" node="L9" resolve="b" />
            </node>
            <node concept="liA8E" id="Lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Lr" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.NYoSh.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="Ls" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="Lt" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="Lu" role="37wK5m">
                <property role="1adDun" value="0x712db2b017ad7329L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L5" role="3cqZAp">
          <node concept="2OqwBi" id="Lv" role="3clFbG">
            <node concept="37vLTw" id="Lw" role="2Oq$k0">
              <ref role="3cqZAo" node="L9" resolve="b" />
            </node>
            <node concept="liA8E" id="Lx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ly" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/6839116863305307535" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L6" role="3cqZAp">
          <node concept="2OqwBi" id="Lz" role="3clFbG">
            <node concept="37vLTw" id="L$" role="2Oq$k0">
              <ref role="3cqZAo" node="L9" resolve="b" />
            </node>
            <node concept="liA8E" id="L_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="LA" role="37wK5m">
                <property role="Xl_RC" value="consumeStandardOutput" />
              </node>
              <node concept="1adDum" id="LB" role="37wK5m">
                <property role="1adDun" value="0x5ee96c8d4eb25609L" />
              </node>
              <node concept="Xl_RD" id="LC" role="37wK5m">
                <property role="Xl_RC" value="6839116863305307657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L7" role="3cqZAp">
          <node concept="2OqwBi" id="LD" role="3clFbG">
            <node concept="37vLTw" id="LE" role="2Oq$k0">
              <ref role="3cqZAo" node="L9" resolve="b" />
            </node>
            <node concept="liA8E" id="LF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="LG" role="37wK5m">
                <property role="Xl_RC" value="consumeStandardError" />
              </node>
              <node concept="1adDum" id="LH" role="37wK5m">
                <property role="1adDun" value="0x5ee96c8d4eb2560bL" />
              </node>
              <node concept="Xl_RD" id="LI" role="37wK5m">
                <property role="Xl_RC" value="6839116863305307659" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="L8" role="3cqZAp">
          <node concept="2OqwBi" id="LJ" role="3cqZAk">
            <node concept="37vLTw" id="LK" role="2Oq$k0">
              <ref role="3cqZAo" node="L9" resolve="b" />
            </node>
            <node concept="liA8E" id="LL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L0" role="1B3o_S" />
      <node concept="3uibUv" id="L1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDone" />
      <node concept="3clFbS" id="LM" role="3clF47">
        <node concept="3cpWs8" id="LP" role="3cqZAp">
          <node concept="3cpWsn" id="LV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LX" role="33vP2m">
              <node concept="1pGfFk" id="LY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LZ" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="M0" role="37wK5m">
                  <property role="Xl_RC" value="Done" />
                </node>
                <node concept="1adDum" id="M1" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="M2" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="M3" role="37wK5m">
                  <property role="1adDun" value="0x3536540b1ccddb5aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LQ" role="3cqZAp">
          <node concept="2OqwBi" id="M4" role="3clFbG">
            <node concept="37vLTw" id="M5" role="2Oq$k0">
              <ref role="3cqZAo" node="LV" resolve="b" />
            </node>
            <node concept="liA8E" id="M6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="M7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="M8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="M9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LR" role="3cqZAp">
          <node concept="2OqwBi" id="Ma" role="3clFbG">
            <node concept="37vLTw" id="Mb" role="2Oq$k0">
              <ref role="3cqZAo" node="LV" resolve="b" />
            </node>
            <node concept="liA8E" id="Mc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Md" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.NYoSh.structure.Feedback" />
              </node>
              <node concept="1adDum" id="Me" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="Mf" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="Mg" role="37wK5m">
                <property role="1adDun" value="0x60cbcaafef4d63fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LS" role="3cqZAp">
          <node concept="2OqwBi" id="Mh" role="3clFbG">
            <node concept="37vLTw" id="Mi" role="2Oq$k0">
              <ref role="3cqZAo" node="LV" resolve="b" />
            </node>
            <node concept="liA8E" id="Mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Mk" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/3834344539457182554" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LT" role="3cqZAp">
          <node concept="2OqwBi" id="Ml" role="3clFbG">
            <node concept="37vLTw" id="Mm" role="2Oq$k0">
              <ref role="3cqZAo" node="LV" resolve="b" />
            </node>
            <node concept="liA8E" id="Mn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Mo" role="37wK5m">
                <property role="Xl_RC" value="done" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LU" role="3cqZAp">
          <node concept="2OqwBi" id="Mp" role="3cqZAk">
            <node concept="37vLTw" id="Mq" role="2Oq$k0">
              <ref role="3cqZAo" node="LV" resolve="b" />
            </node>
            <node concept="liA8E" id="Mr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LN" role="1B3o_S" />
      <node concept="3uibUv" id="LO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEcho" />
      <node concept="3clFbS" id="Ms" role="3clF47">
        <node concept="3cpWs8" id="Mv" role="3cqZAp">
          <node concept="3cpWsn" id="MA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MC" role="33vP2m">
              <node concept="1pGfFk" id="MD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ME" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="MF" role="37wK5m">
                  <property role="Xl_RC" value="Echo" />
                </node>
                <node concept="1adDum" id="MG" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="MH" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="MI" role="37wK5m">
                  <property role="1adDun" value="0x36b1b966d2cd1e04L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mw" role="3cqZAp">
          <node concept="2OqwBi" id="MJ" role="3clFbG">
            <node concept="37vLTw" id="MK" role="2Oq$k0">
              <ref role="3cqZAo" node="MA" resolve="b" />
            </node>
            <node concept="liA8E" id="ML" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="MM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="MN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="MO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mx" role="3cqZAp">
          <node concept="2OqwBi" id="MP" role="3clFbG">
            <node concept="37vLTw" id="MQ" role="2Oq$k0">
              <ref role="3cqZAo" node="MA" resolve="b" />
            </node>
            <node concept="liA8E" id="MR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="MS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="MT" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="MU" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="MV" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="My" role="3cqZAp">
          <node concept="2OqwBi" id="MW" role="3clFbG">
            <node concept="37vLTw" id="MX" role="2Oq$k0">
              <ref role="3cqZAo" node="MA" resolve="b" />
            </node>
            <node concept="liA8E" id="MY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="MZ" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/3941135000200355332" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mz" role="3cqZAp">
          <node concept="2OqwBi" id="N0" role="3clFbG">
            <node concept="2OqwBi" id="N1" role="2Oq$k0">
              <node concept="2OqwBi" id="N3" role="2Oq$k0">
                <node concept="2OqwBi" id="N5" role="2Oq$k0">
                  <node concept="2OqwBi" id="N7" role="2Oq$k0">
                    <node concept="2OqwBi" id="N9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Nb" role="2Oq$k0">
                        <node concept="37vLTw" id="Nd" role="2Oq$k0">
                          <ref role="3cqZAo" node="MA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ne" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Nf" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="Ng" role="37wK5m">
                            <property role="1adDun" value="0x36b1b966d2cd1ed5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Nc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Nh" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="Ni" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="Nj" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Na" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Nk" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="N8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Nl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="N6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Nm" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="N4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Nn" role="37wK5m">
                  <property role="Xl_RC" value="3941135000200355541" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M$" role="3cqZAp">
          <node concept="2OqwBi" id="No" role="3clFbG">
            <node concept="37vLTw" id="Np" role="2Oq$k0">
              <ref role="3cqZAo" node="MA" resolve="b" />
            </node>
            <node concept="liA8E" id="Nq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Nr" role="37wK5m">
                <property role="Xl_RC" value="echo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M_" role="3cqZAp">
          <node concept="2OqwBi" id="Ns" role="3cqZAk">
            <node concept="37vLTw" id="Nt" role="2Oq$k0">
              <ref role="3cqZAo" node="MA" resolve="b" />
            </node>
            <node concept="liA8E" id="Nu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mt" role="1B3o_S" />
      <node concept="3uibUv" id="Mu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForErrorHandler" />
      <node concept="3clFbS" id="Nv" role="3clF47">
        <node concept="3cpWs8" id="Ny" role="3cqZAp">
          <node concept="3cpWsn" id="NC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ND" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NE" role="33vP2m">
              <node concept="1pGfFk" id="NF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NG" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="NH" role="37wK5m">
                  <property role="Xl_RC" value="ErrorHandler" />
                </node>
                <node concept="1adDum" id="NI" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="NJ" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="NK" role="37wK5m">
                  <property role="1adDun" value="0x7744411300250bf8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nz" role="3cqZAp">
          <node concept="2OqwBi" id="NL" role="3clFbG">
            <node concept="37vLTw" id="NM" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="NN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="NO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="NP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="NQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N$" role="3cqZAp">
          <node concept="2OqwBi" id="NR" role="3clFbG">
            <node concept="37vLTw" id="NS" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="NT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="NU" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="NV" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="NW" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N_" role="3cqZAp">
          <node concept="2OqwBi" id="NX" role="3clFbG">
            <node concept="37vLTw" id="NY" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="NZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="O0" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/8594065538792360952" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NA" role="3cqZAp">
          <node concept="2OqwBi" id="O1" role="3clFbG">
            <node concept="2OqwBi" id="O2" role="2Oq$k0">
              <node concept="2OqwBi" id="O4" role="2Oq$k0">
                <node concept="2OqwBi" id="O6" role="2Oq$k0">
                  <node concept="2OqwBi" id="O8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Oa" role="2Oq$k0">
                      <node concept="2OqwBi" id="Oc" role="2Oq$k0">
                        <node concept="37vLTw" id="Oe" role="2Oq$k0">
                          <ref role="3cqZAo" node="NC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Of" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Og" role="37wK5m">
                            <property role="Xl_RC" value="handlerFunction" />
                          </node>
                          <node concept="1adDum" id="Oh" role="37wK5m">
                            <property role="1adDun" value="0x774441130028f6a7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Od" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Oi" role="37wK5m">
                          <property role="1adDun" value="0xc1d262c75fba470bL" />
                        </node>
                        <node concept="1adDum" id="Oj" role="37wK5m">
                          <property role="1adDun" value="0xa7ad87f5e0ae0a99L" />
                        </node>
                        <node concept="1adDum" id="Ok" role="37wK5m">
                          <property role="1adDun" value="0x696d46a9944aec20L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ob" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ol" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="O9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Om" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="O7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="On" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="O5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Oo" role="37wK5m">
                  <property role="Xl_RC" value="8594065538792617639" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NB" role="3cqZAp">
          <node concept="2OqwBi" id="Op" role="3cqZAk">
            <node concept="37vLTw" id="Oq" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="Or" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nw" role="1B3o_S" />
      <node concept="3uibUv" id="Nx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ye" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForErrorHandlerReference" />
      <node concept="3clFbS" id="Os" role="3clF47">
        <node concept="3cpWs8" id="Ov" role="3cqZAp">
          <node concept="3cpWsn" id="O$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="O_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OA" role="33vP2m">
              <node concept="1pGfFk" id="OB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OC" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="OD" role="37wK5m">
                  <property role="Xl_RC" value="ErrorHandlerReference" />
                </node>
                <node concept="1adDum" id="OE" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="OF" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="OG" role="37wK5m">
                  <property role="1adDun" value="0x774441130037b248L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ow" role="3cqZAp">
          <node concept="2OqwBi" id="OH" role="3clFbG">
            <node concept="37vLTw" id="OI" role="2Oq$k0">
              <ref role="3cqZAo" node="O$" resolve="b" />
            </node>
            <node concept="liA8E" id="OJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="OK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="OL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="OM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ox" role="3cqZAp">
          <node concept="2OqwBi" id="ON" role="3clFbG">
            <node concept="37vLTw" id="OO" role="2Oq$k0">
              <ref role="3cqZAo" node="O$" resolve="b" />
            </node>
            <node concept="liA8E" id="OP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="OQ" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/8594065538793583176" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oy" role="3cqZAp">
          <node concept="2OqwBi" id="OR" role="3clFbG">
            <node concept="2OqwBi" id="OS" role="2Oq$k0">
              <node concept="2OqwBi" id="OU" role="2Oq$k0">
                <node concept="2OqwBi" id="OW" role="2Oq$k0">
                  <node concept="2OqwBi" id="OY" role="2Oq$k0">
                    <node concept="37vLTw" id="P0" role="2Oq$k0">
                      <ref role="3cqZAo" node="O$" resolve="b" />
                    </node>
                    <node concept="liA8E" id="P1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="P2" role="37wK5m">
                        <property role="Xl_RC" value="handler" />
                      </node>
                      <node concept="1adDum" id="P3" role="37wK5m">
                        <property role="1adDun" value="0x774441130037b249L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="OZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="P4" role="37wK5m">
                      <property role="1adDun" value="0xa21a7294c1264f63L" />
                    </node>
                    <node concept="1adDum" id="P5" role="37wK5m">
                      <property role="1adDun" value="0x83358fecd8c28c7eL" />
                    </node>
                    <node concept="1adDum" id="P6" role="37wK5m">
                      <property role="1adDun" value="0x7744411300250bf8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="P7" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="P8" role="37wK5m">
                  <property role="Xl_RC" value="8594065538793583177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Oz" role="3cqZAp">
          <node concept="2OqwBi" id="P9" role="3cqZAk">
            <node concept="37vLTw" id="Pa" role="2Oq$k0">
              <ref role="3cqZAo" node="O$" resolve="b" />
            </node>
            <node concept="liA8E" id="Pb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ot" role="1B3o_S" />
      <node concept="3uibUv" id="Ou" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForErrorManagement" />
      <node concept="3clFbS" id="Pc" role="3clF47">
        <node concept="3cpWs8" id="Pf" role="3cqZAp">
          <node concept="3cpWsn" id="Pm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Po" role="33vP2m">
              <node concept="1pGfFk" id="Pp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pq" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="Pr" role="37wK5m">
                  <property role="Xl_RC" value="ErrorManagement" />
                </node>
                <node concept="1adDum" id="Ps" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="Pt" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="Pu" role="37wK5m">
                  <property role="1adDun" value="0x7744411300250a44L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pg" role="3cqZAp">
          <node concept="2OqwBi" id="Pv" role="3clFbG">
            <node concept="37vLTw" id="Pw" role="2Oq$k0">
              <ref role="3cqZAo" node="Pm" resolve="b" />
            </node>
            <node concept="liA8E" id="Px" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Py" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Pz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="P$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ph" role="3cqZAp">
          <node concept="2OqwBi" id="P_" role="3clFbG">
            <node concept="37vLTw" id="PA" role="2Oq$k0">
              <ref role="3cqZAo" node="Pm" resolve="b" />
            </node>
            <node concept="liA8E" id="PB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="PC" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="PD" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="PE" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pi" role="3cqZAp">
          <node concept="2OqwBi" id="PF" role="3clFbG">
            <node concept="37vLTw" id="PG" role="2Oq$k0">
              <ref role="3cqZAo" node="Pm" resolve="b" />
            </node>
            <node concept="liA8E" id="PH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="PI" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/8594065538792360516" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pj" role="3cqZAp">
          <node concept="2OqwBi" id="PJ" role="3clFbG">
            <node concept="2OqwBi" id="PK" role="2Oq$k0">
              <node concept="2OqwBi" id="PM" role="2Oq$k0">
                <node concept="2OqwBi" id="PO" role="2Oq$k0">
                  <node concept="2OqwBi" id="PQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="PS" role="2Oq$k0">
                      <node concept="2OqwBi" id="PU" role="2Oq$k0">
                        <node concept="37vLTw" id="PW" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="PX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="PY" role="37wK5m">
                            <property role="Xl_RC" value="errorHandlers" />
                          </node>
                          <node concept="1adDum" id="PZ" role="37wK5m">
                            <property role="1adDun" value="0x7744411300250bf6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="PV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Q0" role="37wK5m">
                          <property role="1adDun" value="0xa21a7294c1264f63L" />
                        </node>
                        <node concept="1adDum" id="Q1" role="37wK5m">
                          <property role="1adDun" value="0x83358fecd8c28c7eL" />
                        </node>
                        <node concept="1adDum" id="Q2" role="37wK5m">
                          <property role="1adDun" value="0x774441130037b248L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Q3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="PR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Q4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Q5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Q6" role="37wK5m">
                  <property role="Xl_RC" value="8594065538792360950" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pk" role="3cqZAp">
          <node concept="2OqwBi" id="Q7" role="3clFbG">
            <node concept="2OqwBi" id="Q8" role="2Oq$k0">
              <node concept="2OqwBi" id="Qa" role="2Oq$k0">
                <node concept="2OqwBi" id="Qc" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qe" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qg" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qi" role="2Oq$k0">
                        <node concept="37vLTw" id="Qk" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ql" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Qm" role="37wK5m">
                            <property role="Xl_RC" value="successHandler" />
                          </node>
                          <node concept="1adDum" id="Qn" role="37wK5m">
                            <property role="1adDun" value="0x6830d620bef94b11L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Qo" role="37wK5m">
                          <property role="1adDun" value="0xa21a7294c1264f63L" />
                        </node>
                        <node concept="1adDum" id="Qp" role="37wK5m">
                          <property role="1adDun" value="0x83358fecd8c28c7eL" />
                        </node>
                        <node concept="1adDum" id="Qq" role="37wK5m">
                          <property role="1adDun" value="0x6830d620bef9499aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Qr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Qs" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Qt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Qu" role="37wK5m">
                  <property role="Xl_RC" value="7507736014957923089" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pl" role="3cqZAp">
          <node concept="2OqwBi" id="Qv" role="3cqZAk">
            <node concept="37vLTw" id="Qw" role="2Oq$k0">
              <ref role="3cqZAo" node="Pm" resolve="b" />
            </node>
            <node concept="liA8E" id="Qx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pd" role="1B3o_S" />
      <node concept="3uibUv" id="Pe" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForErrorManagementReference" />
      <node concept="3clFbS" id="Qy" role="3clF47">
        <node concept="3cpWs8" id="Q_" role="3cqZAp">
          <node concept="3cpWsn" id="QG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QI" role="33vP2m">
              <node concept="1pGfFk" id="QJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QK" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="QL" role="37wK5m">
                  <property role="Xl_RC" value="ErrorManagementReference" />
                </node>
                <node concept="1adDum" id="QM" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="QN" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="QO" role="37wK5m">
                  <property role="1adDun" value="0x77444113008bd5e6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QA" role="3cqZAp">
          <node concept="2OqwBi" id="QP" role="3clFbG">
            <node concept="37vLTw" id="QQ" role="2Oq$k0">
              <ref role="3cqZAo" node="QG" resolve="b" />
            </node>
            <node concept="liA8E" id="QR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="QS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="QT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="QU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QB" role="3cqZAp">
          <node concept="2OqwBi" id="QV" role="3clFbG">
            <node concept="37vLTw" id="QW" role="2Oq$k0">
              <ref role="3cqZAo" node="QG" resolve="b" />
            </node>
            <node concept="liA8E" id="QX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="QY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Annotation" />
              </node>
              <node concept="1adDum" id="QZ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="R0" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="R1" role="37wK5m">
                <property role="1adDun" value="0x114a69dc80cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QC" role="3cqZAp">
          <node concept="2OqwBi" id="R2" role="3clFbG">
            <node concept="37vLTw" id="R3" role="2Oq$k0">
              <ref role="3cqZAo" node="QG" resolve="b" />
            </node>
            <node concept="liA8E" id="R4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="R5" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/8594065538799097318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QD" role="3cqZAp">
          <node concept="2OqwBi" id="R6" role="3clFbG">
            <node concept="2OqwBi" id="R7" role="2Oq$k0">
              <node concept="2OqwBi" id="R9" role="2Oq$k0">
                <node concept="2OqwBi" id="Rb" role="2Oq$k0">
                  <node concept="2OqwBi" id="Rd" role="2Oq$k0">
                    <node concept="37vLTw" id="Rf" role="2Oq$k0">
                      <ref role="3cqZAo" node="QG" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Rg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Rh" role="37wK5m">
                        <property role="Xl_RC" value="errorManagement" />
                      </node>
                      <node concept="1adDum" id="Ri" role="37wK5m">
                        <property role="1adDun" value="0x77444113008bd5e7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Re" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Rj" role="37wK5m">
                      <property role="1adDun" value="0xa21a7294c1264f63L" />
                    </node>
                    <node concept="1adDum" id="Rk" role="37wK5m">
                      <property role="1adDun" value="0x83358fecd8c28c7eL" />
                    </node>
                    <node concept="1adDum" id="Rl" role="37wK5m">
                      <property role="1adDun" value="0x7744411300250a44L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Rm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ra" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Rn" role="37wK5m">
                  <property role="Xl_RC" value="8594065538799097319" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="R8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QE" role="3cqZAp">
          <node concept="2OqwBi" id="Ro" role="3clFbG">
            <node concept="37vLTw" id="Rp" role="2Oq$k0">
              <ref role="3cqZAo" node="QG" resolve="b" />
            </node>
            <node concept="liA8E" id="Rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Rr" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Rs" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QF" role="3cqZAp">
          <node concept="2OqwBi" id="Rt" role="3cqZAk">
            <node concept="37vLTw" id="Ru" role="2Oq$k0">
              <ref role="3cqZAo" node="QG" resolve="b" />
            </node>
            <node concept="liA8E" id="Rv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qz" role="1B3o_S" />
      <node concept="3uibUv" id="Q$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExecuteCommand" />
      <node concept="3clFbS" id="Rw" role="3clF47">
        <node concept="3cpWs8" id="Rz" role="3cqZAp">
          <node concept="3cpWsn" id="RH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RJ" role="33vP2m">
              <node concept="1pGfFk" id="RK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RL" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="RM" role="37wK5m">
                  <property role="Xl_RC" value="ExecuteCommand" />
                </node>
                <node concept="1adDum" id="RN" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="RO" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="RP" role="37wK5m">
                  <property role="1adDun" value="0x71c4aa344c8b239cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R$" role="3cqZAp">
          <node concept="2OqwBi" id="RQ" role="3clFbG">
            <node concept="37vLTw" id="RR" role="2Oq$k0">
              <ref role="3cqZAo" node="RH" resolve="b" />
            </node>
            <node concept="liA8E" id="RS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="RT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="RU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="RV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R_" role="3cqZAp">
          <node concept="2OqwBi" id="RW" role="3clFbG">
            <node concept="37vLTw" id="RX" role="2Oq$k0">
              <ref role="3cqZAo" node="RH" resolve="b" />
            </node>
            <node concept="liA8E" id="RY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="RZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="S0" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="S1" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="S2" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RA" role="3cqZAp">
          <node concept="2OqwBi" id="S3" role="3clFbG">
            <node concept="37vLTw" id="S4" role="2Oq$k0">
              <ref role="3cqZAo" node="RH" resolve="b" />
            </node>
            <node concept="liA8E" id="S5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="S6" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="S7" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="S8" role="37wK5m">
                <property role="1adDun" value="0x7c8556154508e980L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RB" role="3cqZAp">
          <node concept="2OqwBi" id="S9" role="3clFbG">
            <node concept="37vLTw" id="Sa" role="2Oq$k0">
              <ref role="3cqZAo" node="RH" resolve="b" />
            </node>
            <node concept="liA8E" id="Sb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Sc" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/8197864363320353692" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RC" role="3cqZAp">
          <node concept="2OqwBi" id="Sd" role="3clFbG">
            <node concept="37vLTw" id="Se" role="2Oq$k0">
              <ref role="3cqZAo" node="RH" resolve="b" />
            </node>
            <node concept="liA8E" id="Sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Sg" role="37wK5m">
                <property role="Xl_RC" value="ignoreErrors" />
              </node>
              <node concept="1adDum" id="Sh" role="37wK5m">
                <property role="1adDun" value="0x3c06f101f78b00ccL" />
              </node>
              <node concept="Xl_RD" id="Si" role="37wK5m">
                <property role="Xl_RC" value="4325409482886283468" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RD" role="3cqZAp">
          <node concept="2OqwBi" id="Sj" role="3clFbG">
            <node concept="37vLTw" id="Sk" role="2Oq$k0">
              <ref role="3cqZAo" node="RH" resolve="b" />
            </node>
            <node concept="liA8E" id="Sl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Sm" role="37wK5m">
                <property role="Xl_RC" value="printExecutedToStdout" />
              </node>
              <node concept="1adDum" id="Sn" role="37wK5m">
                <property role="1adDun" value="0x6d06097c38cf15e5L" />
              </node>
              <node concept="Xl_RD" id="So" role="37wK5m">
                <property role="Xl_RC" value="7855977029128099301" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RE" role="3cqZAp">
          <node concept="2OqwBi" id="Sp" role="3clFbG">
            <node concept="2OqwBi" id="Sq" role="2Oq$k0">
              <node concept="2OqwBi" id="Ss" role="2Oq$k0">
                <node concept="2OqwBi" id="Su" role="2Oq$k0">
                  <node concept="2OqwBi" id="Sw" role="2Oq$k0">
                    <node concept="2OqwBi" id="Sy" role="2Oq$k0">
                      <node concept="2OqwBi" id="S$" role="2Oq$k0">
                        <node concept="37vLTw" id="SA" role="2Oq$k0">
                          <ref role="3cqZAo" node="RH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="SC" role="37wK5m">
                            <property role="Xl_RC" value="commands" />
                          </node>
                          <node concept="1adDum" id="SD" role="37wK5m">
                            <property role="1adDun" value="0xbd2729caaea770bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="S_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="SE" role="37wK5m">
                          <property role="1adDun" value="0xa21a7294c1264f63L" />
                        </node>
                        <node concept="1adDum" id="SF" role="37wK5m">
                          <property role="1adDun" value="0x83358fecd8c28c7eL" />
                        </node>
                        <node concept="1adDum" id="SG" role="37wK5m">
                          <property role="1adDun" value="0x712db2b017ad7329L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Sz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="SH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Sx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="SI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="SJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="St" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="SK" role="37wK5m">
                  <property role="Xl_RC" value="851869296734402315" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RF" role="3cqZAp">
          <node concept="2OqwBi" id="SL" role="3clFbG">
            <node concept="37vLTw" id="SM" role="2Oq$k0">
              <ref role="3cqZAo" node="RH" resolve="b" />
            </node>
            <node concept="liA8E" id="SN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="SO" role="37wK5m">
                <property role="Xl_RC" value="execute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RG" role="3cqZAp">
          <node concept="2OqwBi" id="SP" role="3cqZAk">
            <node concept="37vLTw" id="SQ" role="2Oq$k0">
              <ref role="3cqZAo" node="RH" resolve="b" />
            </node>
            <node concept="liA8E" id="SR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rx" role="1B3o_S" />
      <node concept="3uibUv" id="Ry" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFail" />
      <node concept="3clFbS" id="SS" role="3clF47">
        <node concept="3cpWs8" id="SV" role="3cqZAp">
          <node concept="3cpWsn" id="T2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="T3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="T4" role="33vP2m">
              <node concept="1pGfFk" id="T5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="T6" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="T7" role="37wK5m">
                  <property role="Xl_RC" value="Fail" />
                </node>
                <node concept="1adDum" id="T8" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="T9" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="Ta" role="37wK5m">
                  <property role="1adDun" value="0x60cbcaafef4d639L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SW" role="3cqZAp">
          <node concept="2OqwBi" id="Tb" role="3clFbG">
            <node concept="37vLTw" id="Tc" role="2Oq$k0">
              <ref role="3cqZAo" node="T2" resolve="b" />
            </node>
            <node concept="liA8E" id="Td" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Te" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Tf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Tg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SX" role="3cqZAp">
          <node concept="2OqwBi" id="Th" role="3clFbG">
            <node concept="37vLTw" id="Ti" role="2Oq$k0">
              <ref role="3cqZAo" node="T2" resolve="b" />
            </node>
            <node concept="liA8E" id="Tj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Tk" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.NYoSh.structure.Feedback" />
              </node>
              <node concept="1adDum" id="Tl" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="Tm" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="Tn" role="37wK5m">
                <property role="1adDun" value="0x60cbcaafef4d63fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SY" role="3cqZAp">
          <node concept="2OqwBi" id="To" role="3clFbG">
            <node concept="37vLTw" id="Tp" role="2Oq$k0">
              <ref role="3cqZAo" node="Yl" resolve="b" />
            </node>
            <node concept="liA8E" id="Tq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Tr" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="Ts" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="Tt" role="37wK5m">
                <property role="1adDun" value="0x60cbcaafef4d643L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SZ" role="3cqZAp">
          <node concept="2OqwBi" id="Tu" role="3clFbG">
            <node concept="37vLTw" id="Tv" role="2Oq$k0">
              <ref role="3cqZAo" node="T2" resolve="b" />
            </node>
            <node concept="liA8E" id="Tw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Tx" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/435930706556016185" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T0" role="3cqZAp">
          <node concept="2OqwBi" id="Ty" role="3clFbG">
            <node concept="37vLTw" id="Tz" role="2Oq$k0">
              <ref role="3cqZAo" node="T2" resolve="b" />
            </node>
            <node concept="liA8E" id="T$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="T_" role="37wK5m">
                <property role="Xl_RC" value="fail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="T1" role="3cqZAp">
          <node concept="2OqwBi" id="TA" role="3cqZAk">
            <node concept="37vLTw" id="TB" role="2Oq$k0">
              <ref role="3cqZAo" node="T2" resolve="b" />
            </node>
            <node concept="liA8E" id="TC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ST" role="1B3o_S" />
      <node concept="3uibUv" id="SU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFailStaticMethod" />
      <node concept="3clFbS" id="TD" role="3clF47">
        <node concept="3cpWs8" id="TG" role="3cqZAp">
          <node concept="3cpWsn" id="TN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TP" role="33vP2m">
              <node concept="1pGfFk" id="TQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TR" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="TS" role="37wK5m">
                  <property role="Xl_RC" value="FailStaticMethod" />
                </node>
                <node concept="1adDum" id="TT" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="TU" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="TV" role="37wK5m">
                  <property role="1adDun" value="0x60cbcaafef4d63bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TH" role="3cqZAp">
          <node concept="2OqwBi" id="TW" role="3clFbG">
            <node concept="37vLTw" id="TX" role="2Oq$k0">
              <ref role="3cqZAo" node="TN" resolve="b" />
            </node>
            <node concept="liA8E" id="TY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="TZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="U0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="U1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TI" role="3cqZAp">
          <node concept="2OqwBi" id="U2" role="3clFbG">
            <node concept="37vLTw" id="U3" role="2Oq$k0">
              <ref role="3cqZAo" node="TN" resolve="b" />
            </node>
            <node concept="liA8E" id="U4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="U5" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="U6" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="U7" role="37wK5m">
                <property role="1adDun" value="0x112574373bdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TJ" role="3cqZAp">
          <node concept="2OqwBi" id="U8" role="3clFbG">
            <node concept="37vLTw" id="U9" role="2Oq$k0">
              <ref role="3cqZAo" node="TN" resolve="b" />
            </node>
            <node concept="liA8E" id="Ua" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Ub" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Uc" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Ud" role="37wK5m">
                <property role="1adDun" value="0x427c475b3d6201deL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TK" role="3cqZAp">
          <node concept="2OqwBi" id="Ue" role="3clFbG">
            <node concept="37vLTw" id="Uf" role="2Oq$k0">
              <ref role="3cqZAo" node="TN" resolve="b" />
            </node>
            <node concept="liA8E" id="Ug" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Uh" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ui" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Uj" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TL" role="3cqZAp">
          <node concept="2OqwBi" id="Uk" role="3clFbG">
            <node concept="37vLTw" id="Ul" role="2Oq$k0">
              <ref role="3cqZAo" node="TN" resolve="b" />
            </node>
            <node concept="liA8E" id="Um" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Un" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/435930706556016187" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TM" role="3cqZAp">
          <node concept="2OqwBi" id="Uo" role="3cqZAk">
            <node concept="37vLTw" id="Up" role="2Oq$k0">
              <ref role="3cqZAo" node="TN" resolve="b" />
            </node>
            <node concept="liA8E" id="Uq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TE" role="1B3o_S" />
      <node concept="3uibUv" id="TF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFeedback" />
      <node concept="3clFbS" id="Ur" role="3clF47">
        <node concept="3cpWs8" id="Uu" role="3cqZAp">
          <node concept="3cpWsn" id="UB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="UC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="UD" role="33vP2m">
              <node concept="1pGfFk" id="UE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UF" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="UG" role="37wK5m">
                  <property role="Xl_RC" value="Feedback" />
                </node>
                <node concept="1adDum" id="UH" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="UI" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="UJ" role="37wK5m">
                  <property role="1adDun" value="0x60cbcaafef4d63fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uv" role="3cqZAp">
          <node concept="2OqwBi" id="UK" role="3clFbG">
            <node concept="37vLTw" id="UL" role="2Oq$k0">
              <ref role="3cqZAo" node="UB" resolve="b" />
            </node>
            <node concept="liA8E" id="UM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="UN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="UO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="UP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uw" role="3cqZAp">
          <node concept="2OqwBi" id="UQ" role="3clFbG">
            <node concept="37vLTw" id="UR" role="2Oq$k0">
              <ref role="3cqZAo" node="UB" resolve="b" />
            </node>
            <node concept="liA8E" id="US" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="UT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.BlockStatement" />
              </node>
              <node concept="1adDum" id="UU" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="UV" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="UW" role="37wK5m">
                <property role="1adDun" value="0xfc092b6b77L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ux" role="3cqZAp">
          <node concept="2OqwBi" id="UX" role="3clFbG">
            <node concept="37vLTw" id="UY" role="2Oq$k0">
              <ref role="3cqZAo" node="Yl" resolve="b" />
            </node>
            <node concept="liA8E" id="UZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="V0" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="V1" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="V2" role="37wK5m">
                <property role="1adDun" value="0x60cbcaafef4d643L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uy" role="3cqZAp">
          <node concept="2OqwBi" id="V3" role="3clFbG">
            <node concept="37vLTw" id="V4" role="2Oq$k0">
              <ref role="3cqZAo" node="UB" resolve="b" />
            </node>
            <node concept="liA8E" id="V5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="V6" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/435930706556016191" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uz" role="3cqZAp">
          <node concept="2OqwBi" id="V7" role="3clFbG">
            <node concept="2OqwBi" id="V8" role="2Oq$k0">
              <node concept="2OqwBi" id="Va" role="2Oq$k0">
                <node concept="2OqwBi" id="Vc" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ve" role="2Oq$k0">
                    <node concept="37vLTw" id="Vg" role="2Oq$k0">
                      <ref role="3cqZAo" node="UB" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Vh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Vi" role="37wK5m">
                        <property role="Xl_RC" value="step" />
                      </node>
                      <node concept="1adDum" id="Vj" role="37wK5m">
                        <property role="1adDun" value="0x60cbcaafef4d640L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Vf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Vk" role="37wK5m">
                      <property role="1adDun" value="0xa21a7294c1264f63L" />
                    </node>
                    <node concept="1adDum" id="Vl" role="37wK5m">
                      <property role="1adDun" value="0x83358fecd8c28c7eL" />
                    </node>
                    <node concept="1adDum" id="Vm" role="37wK5m">
                      <property role="1adDun" value="0x60cbcaafef4d644L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Vn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Vb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Vo" role="37wK5m">
                  <property role="Xl_RC" value="435930706556016192" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U$" role="3cqZAp">
          <node concept="2OqwBi" id="Vp" role="3clFbG">
            <node concept="2OqwBi" id="Vq" role="2Oq$k0">
              <node concept="2OqwBi" id="Vs" role="2Oq$k0">
                <node concept="2OqwBi" id="Vu" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vw" role="2Oq$k0">
                    <node concept="2OqwBi" id="Vy" role="2Oq$k0">
                      <node concept="2OqwBi" id="V$" role="2Oq$k0">
                        <node concept="37vLTw" id="VA" role="2Oq$k0">
                          <ref role="3cqZAo" node="UB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="VB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="VC" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="1adDum" id="VD" role="37wK5m">
                            <property role="1adDun" value="0x3536540b1cc02ed8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="V_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="VE" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="VF" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="VG" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Vz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="VH" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Vx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="VI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="VJ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Vt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="VK" role="37wK5m">
                  <property role="Xl_RC" value="3834344539456286424" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U_" role="3cqZAp">
          <node concept="2OqwBi" id="VL" role="3clFbG">
            <node concept="2OqwBi" id="VM" role="2Oq$k0">
              <node concept="2OqwBi" id="VO" role="2Oq$k0">
                <node concept="2OqwBi" id="VQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="VS" role="2Oq$k0">
                    <node concept="2OqwBi" id="VU" role="2Oq$k0">
                      <node concept="2OqwBi" id="VW" role="2Oq$k0">
                        <node concept="37vLTw" id="VY" role="2Oq$k0">
                          <ref role="3cqZAo" node="UB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="VZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="W0" role="37wK5m">
                            <property role="Xl_RC" value="statusCode" />
                          </node>
                          <node concept="1adDum" id="W1" role="37wK5m">
                            <property role="1adDun" value="0x3536540b1cc8f8c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="VX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="W2" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="W3" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="W4" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="VV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="W5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="VT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="W6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="W7" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="VP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="W8" role="37wK5m">
                  <property role="Xl_RC" value="3834344539456862402" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UA" role="3cqZAp">
          <node concept="2OqwBi" id="W9" role="3cqZAk">
            <node concept="37vLTw" id="Wa" role="2Oq$k0">
              <ref role="3cqZAo" node="UB" resolve="b" />
            </node>
            <node concept="liA8E" id="Wb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Us" role="1B3o_S" />
      <node concept="3uibUv" id="Ut" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGStringCommand" />
      <node concept="3clFbS" id="Wc" role="3clF47">
        <node concept="3cpWs8" id="Wf" role="3cqZAp">
          <node concept="3cpWsn" id="Wm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Wn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Wo" role="33vP2m">
              <node concept="1pGfFk" id="Wp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Wq" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="Wr" role="37wK5m">
                  <property role="Xl_RC" value="GStringCommand" />
                </node>
                <node concept="1adDum" id="Ws" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="Wt" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="Wu" role="37wK5m">
                  <property role="1adDun" value="0x712db2b017ad72bcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wg" role="3cqZAp">
          <node concept="2OqwBi" id="Wv" role="3clFbG">
            <node concept="37vLTw" id="Ww" role="2Oq$k0">
              <ref role="3cqZAo" node="Wm" resolve="b" />
            </node>
            <node concept="liA8E" id="Wx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Wy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Wz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="W$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wh" role="3cqZAp">
          <node concept="2OqwBi" id="W_" role="3clFbG">
            <node concept="37vLTw" id="WA" role="2Oq$k0">
              <ref role="3cqZAo" node="Wm" resolve="b" />
            </node>
            <node concept="liA8E" id="WB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="WC" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.NYoSh.structure.AbstractCommand" />
              </node>
              <node concept="1adDum" id="WD" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="WE" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="WF" role="37wK5m">
                <property role="1adDun" value="0x712db2b017ad7329L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wi" role="3cqZAp">
          <node concept="2OqwBi" id="WG" role="3clFbG">
            <node concept="37vLTw" id="WH" role="2Oq$k0">
              <ref role="3cqZAo" node="Wm" resolve="b" />
            </node>
            <node concept="liA8E" id="WI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="WJ" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/8155370969619067580" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wj" role="3cqZAp">
          <node concept="2OqwBi" id="WK" role="3clFbG">
            <node concept="2OqwBi" id="WL" role="2Oq$k0">
              <node concept="2OqwBi" id="WN" role="2Oq$k0">
                <node concept="2OqwBi" id="WP" role="2Oq$k0">
                  <node concept="2OqwBi" id="WR" role="2Oq$k0">
                    <node concept="2OqwBi" id="WT" role="2Oq$k0">
                      <node concept="2OqwBi" id="WV" role="2Oq$k0">
                        <node concept="37vLTw" id="WX" role="2Oq$k0">
                          <ref role="3cqZAo" node="Wm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="WY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="WZ" role="37wK5m">
                            <property role="Xl_RC" value="command" />
                          </node>
                          <node concept="1adDum" id="X0" role="37wK5m">
                            <property role="1adDun" value="0x712db2b017ad72dcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="WW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="X1" role="37wK5m">
                          <property role="1adDun" value="0xc6567f1387ab4686L" />
                        </node>
                        <node concept="1adDum" id="X2" role="37wK5m">
                          <property role="1adDun" value="0x8f6f42e8228c0e27L" />
                        </node>
                        <node concept="1adDum" id="X3" role="37wK5m">
                          <property role="1adDun" value="0xe0c5c729f4f4975L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="WU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="X4" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="WS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="X5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="X6" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="WO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="X7" role="37wK5m">
                  <property role="Xl_RC" value="8155370969619067612" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wk" role="3cqZAp">
          <node concept="2OqwBi" id="X8" role="3clFbG">
            <node concept="37vLTw" id="X9" role="2Oq$k0">
              <ref role="3cqZAo" node="Wm" resolve="b" />
            </node>
            <node concept="liA8E" id="Xa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Xb" role="37wK5m">
                <property role="Xl_RC" value="command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Wl" role="3cqZAp">
          <node concept="2OqwBi" id="Xc" role="3cqZAk">
            <node concept="37vLTw" id="Xd" role="2Oq$k0">
              <ref role="3cqZAo" node="Wm" resolve="b" />
            </node>
            <node concept="liA8E" id="Xe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wd" role="1B3o_S" />
      <node concept="3uibUv" id="We" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ym" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIRequireExecuteCommandEnvironment" />
      <node concept="3clFbS" id="Xf" role="3clF47">
        <node concept="3cpWs8" id="Xi" role="3cqZAp">
          <node concept="3cpWsn" id="Xn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xp" role="33vP2m">
              <node concept="1pGfFk" id="Xq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xr" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="Xs" role="37wK5m">
                  <property role="Xl_RC" value="IRequireExecuteCommandEnvironment" />
                </node>
                <node concept="1adDum" id="Xt" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="Xu" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="Xv" role="37wK5m">
                  <property role="1adDun" value="0x5132f28e0e080L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xj" role="3cqZAp">
          <node concept="2OqwBi" id="Xw" role="3clFbG">
            <node concept="37vLTw" id="Xx" role="2Oq$k0">
              <ref role="3cqZAo" node="Xn" resolve="b" />
            </node>
            <node concept="liA8E" id="Xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Xz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="X$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="X_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xk" role="3cqZAp">
          <node concept="2OqwBi" id="XA" role="3clFbG">
            <node concept="37vLTw" id="XB" role="2Oq$k0">
              <ref role="3cqZAo" node="Xn" resolve="b" />
            </node>
            <node concept="liA8E" id="XC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="XD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="XE" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="XF" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="XG" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xl" role="3cqZAp">
          <node concept="2OqwBi" id="XH" role="3clFbG">
            <node concept="37vLTw" id="XI" role="2Oq$k0">
              <ref role="3cqZAo" node="Xn" resolve="b" />
            </node>
            <node concept="liA8E" id="XJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="XK" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/1428468153770112" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xm" role="3cqZAp">
          <node concept="2OqwBi" id="XL" role="3cqZAk">
            <node concept="37vLTw" id="XM" role="2Oq$k0">
              <ref role="3cqZAo" node="Xn" resolve="b" />
            </node>
            <node concept="liA8E" id="XN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xg" role="1B3o_S" />
      <node concept="3uibUv" id="Xh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForISomeErrorUsage" />
      <node concept="3clFbS" id="XO" role="3clF47">
        <node concept="3cpWs8" id="XR" role="3cqZAp">
          <node concept="3cpWsn" id="XV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="XW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="XX" role="33vP2m">
              <node concept="1pGfFk" id="XY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="XZ" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="Y0" role="37wK5m">
                  <property role="Xl_RC" value="ISomeErrorUsage" />
                </node>
                <node concept="1adDum" id="Y1" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="Y2" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="Y3" role="37wK5m">
                  <property role="1adDun" value="0x1be723a87fb27988L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XS" role="3cqZAp">
          <node concept="2OqwBi" id="Y4" role="3clFbG">
            <node concept="37vLTw" id="Y5" role="2Oq$k0">
              <ref role="3cqZAo" node="XV" resolve="b" />
            </node>
            <node concept="liA8E" id="Y6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XT" role="3cqZAp">
          <node concept="2OqwBi" id="Y7" role="3clFbG">
            <node concept="37vLTw" id="Y8" role="2Oq$k0">
              <ref role="3cqZAo" node="XV" resolve="b" />
            </node>
            <node concept="liA8E" id="Y9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ya" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/2010614965248096648" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XU" role="3cqZAp">
          <node concept="2OqwBi" id="Yb" role="3cqZAk">
            <node concept="37vLTw" id="Yc" role="2Oq$k0">
              <ref role="3cqZAo" node="XV" resolve="b" />
            </node>
            <node concept="liA8E" id="Yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="XP" role="1B3o_S" />
      <node concept="3uibUv" id="XQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForISomeStepLoggingStatement" />
      <node concept="3clFbS" id="Ye" role="3clF47">
        <node concept="3cpWs8" id="Yh" role="3cqZAp">
          <node concept="3cpWsn" id="Yl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ym" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Yn" role="33vP2m">
              <node concept="1pGfFk" id="Yo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Yp" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="Yq" role="37wK5m">
                  <property role="Xl_RC" value="ISomeStepLoggingStatement" />
                </node>
                <node concept="1adDum" id="Yr" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="Ys" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="Yt" role="37wK5m">
                  <property role="1adDun" value="0x60cbcaafef4d643L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yi" role="3cqZAp">
          <node concept="2OqwBi" id="Yu" role="3clFbG">
            <node concept="37vLTw" id="Yv" role="2Oq$k0">
              <ref role="3cqZAo" node="Yl" resolve="b" />
            </node>
            <node concept="liA8E" id="Yw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yj" role="3cqZAp">
          <node concept="2OqwBi" id="Yx" role="3clFbG">
            <node concept="37vLTw" id="Yy" role="2Oq$k0">
              <ref role="3cqZAo" node="Yl" resolve="b" />
            </node>
            <node concept="liA8E" id="Yz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Y$" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/435930706556016195" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Yk" role="3cqZAp">
          <node concept="2OqwBi" id="Y_" role="3cqZAk">
            <node concept="37vLTw" id="YA" role="2Oq$k0">
              <ref role="3cqZAo" node="Yl" resolve="b" />
            </node>
            <node concept="liA8E" id="YB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Yf" role="1B3o_S" />
      <node concept="3uibUv" id="Yg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOrCommandOperator" />
      <node concept="3clFbS" id="YC" role="3clF47">
        <node concept="3cpWs8" id="YF" role="3cqZAp">
          <node concept="3cpWsn" id="YL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YN" role="33vP2m">
              <node concept="1pGfFk" id="YO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YP" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="YQ" role="37wK5m">
                  <property role="Xl_RC" value="OrCommandOperator" />
                </node>
                <node concept="1adDum" id="YR" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="YS" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="YT" role="37wK5m">
                  <property role="1adDun" value="0x4e6d86b76eb1647cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YG" role="3cqZAp">
          <node concept="2OqwBi" id="YU" role="3clFbG">
            <node concept="37vLTw" id="YV" role="2Oq$k0">
              <ref role="3cqZAo" node="YL" resolve="b" />
            </node>
            <node concept="liA8E" id="YW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="YX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="YY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="YZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YH" role="3cqZAp">
          <node concept="2OqwBi" id="Z0" role="3clFbG">
            <node concept="37vLTw" id="Z1" role="2Oq$k0">
              <ref role="3cqZAo" node="YL" resolve="b" />
            </node>
            <node concept="liA8E" id="Z2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Z3" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.NYoSh.structure.BinaryCommandOperator" />
              </node>
              <node concept="1adDum" id="Z4" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="Z5" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="Z6" role="37wK5m">
                <property role="1adDun" value="0x440bc6baff9e06b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YI" role="3cqZAp">
          <node concept="2OqwBi" id="Z7" role="3clFbG">
            <node concept="37vLTw" id="Z8" role="2Oq$k0">
              <ref role="3cqZAo" node="YL" resolve="b" />
            </node>
            <node concept="liA8E" id="Z9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Za" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/5651321229814097020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YJ" role="3cqZAp">
          <node concept="2OqwBi" id="Zb" role="3clFbG">
            <node concept="37vLTw" id="Zc" role="2Oq$k0">
              <ref role="3cqZAo" node="YL" resolve="b" />
            </node>
            <node concept="liA8E" id="Zd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Ze" role="37wK5m">
                <property role="Xl_RC" value="||" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YK" role="3cqZAp">
          <node concept="2OqwBi" id="Zf" role="3cqZAk">
            <node concept="37vLTw" id="Zg" role="2Oq$k0">
              <ref role="3cqZAo" node="YL" resolve="b" />
            </node>
            <node concept="liA8E" id="Zh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YD" role="1B3o_S" />
      <node concept="3uibUv" id="YE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOutputFirstLineInVariable" />
      <node concept="3clFbS" id="Zi" role="3clF47">
        <node concept="3cpWs8" id="Zl" role="3cqZAp">
          <node concept="3cpWsn" id="Zt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Zu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zv" role="33vP2m">
              <node concept="1pGfFk" id="Zw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zx" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="Zy" role="37wK5m">
                  <property role="Xl_RC" value="OutputFirstLineInVariable" />
                </node>
                <node concept="1adDum" id="Zz" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="Z$" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="Z_" role="37wK5m">
                  <property role="1adDun" value="0x3536540b1e24b31aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zm" role="3cqZAp">
          <node concept="2OqwBi" id="ZA" role="3clFbG">
            <node concept="37vLTw" id="ZB" role="2Oq$k0">
              <ref role="3cqZAo" node="Zt" resolve="b" />
            </node>
            <node concept="liA8E" id="ZC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ZD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ZE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ZF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zn" role="3cqZAp">
          <node concept="2OqwBi" id="ZG" role="3clFbG">
            <node concept="37vLTw" id="ZH" role="2Oq$k0">
              <ref role="3cqZAo" node="Zt" resolve="b" />
            </node>
            <node concept="liA8E" id="ZI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="ZJ" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.NYoSh.structure.ConsumeOutput" />
              </node>
              <node concept="1adDum" id="ZK" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="ZL" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="ZM" role="37wK5m">
                <property role="1adDun" value="0x5ee96c8d4eb2558fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zo" role="3cqZAp">
          <node concept="2OqwBi" id="ZN" role="3clFbG">
            <node concept="37vLTw" id="ZO" role="2Oq$k0">
              <ref role="3cqZAo" node="Zt" resolve="b" />
            </node>
            <node concept="liA8E" id="ZP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ZQ" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="ZR" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="ZS" role="37wK5m">
                <property role="1adDun" value="0xe34de34746464f2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zp" role="3cqZAp">
          <node concept="2OqwBi" id="ZT" role="3clFbG">
            <node concept="37vLTw" id="ZU" role="2Oq$k0">
              <ref role="3cqZAo" node="Zt" resolve="b" />
            </node>
            <node concept="liA8E" id="ZV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ZW" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/3834344539479651098" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zq" role="3cqZAp">
          <node concept="2OqwBi" id="ZX" role="3clFbG">
            <node concept="2OqwBi" id="ZY" role="2Oq$k0">
              <node concept="2OqwBi" id="100" role="2Oq$k0">
                <node concept="2OqwBi" id="102" role="2Oq$k0">
                  <node concept="2OqwBi" id="104" role="2Oq$k0">
                    <node concept="37vLTw" id="106" role="2Oq$k0">
                      <ref role="3cqZAo" node="Zt" resolve="b" />
                    </node>
                    <node concept="liA8E" id="107" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="108" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                      </node>
                      <node concept="1adDum" id="109" role="37wK5m">
                        <property role="1adDun" value="0x3536540b1e24b4c3L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="105" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="10a" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="10b" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="10c" role="37wK5m">
                      <property role="1adDun" value="0xf8c37a7f6eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="103" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="10d" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="101" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="10e" role="37wK5m">
                  <property role="Xl_RC" value="3834344539479651523" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zr" role="3cqZAp">
          <node concept="2OqwBi" id="10f" role="3clFbG">
            <node concept="37vLTw" id="10g" role="2Oq$k0">
              <ref role="3cqZAo" node="Zt" resolve="b" />
            </node>
            <node concept="liA8E" id="10h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="10i" role="37wK5m">
                <property role="Xl_RC" value="output first line in" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Zs" role="3cqZAp">
          <node concept="2OqwBi" id="10j" role="3cqZAk">
            <node concept="37vLTw" id="10k" role="2Oq$k0">
              <ref role="3cqZAo" node="Zt" resolve="b" />
            </node>
            <node concept="liA8E" id="10l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Zj" role="1B3o_S" />
      <node concept="3uibUv" id="Zk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParsedArgumentType" />
      <node concept="3clFbS" id="10m" role="3clF47">
        <node concept="3cpWs8" id="10p" role="3cqZAp">
          <node concept="3cpWsn" id="10v" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10w" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10x" role="33vP2m">
              <node concept="1pGfFk" id="10y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10z" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="10$" role="37wK5m">
                  <property role="Xl_RC" value="ParsedArgumentType" />
                </node>
                <node concept="1adDum" id="10_" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="10A" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="10B" role="37wK5m">
                  <property role="1adDun" value="0x3ca74cc37138fb71L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10q" role="3cqZAp">
          <node concept="2OqwBi" id="10C" role="3clFbG">
            <node concept="37vLTw" id="10D" role="2Oq$k0">
              <ref role="3cqZAo" node="10v" resolve="b" />
            </node>
            <node concept="liA8E" id="10E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="10F" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="10G" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="10H" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10r" role="3cqZAp">
          <node concept="2OqwBi" id="10I" role="3clFbG">
            <node concept="37vLTw" id="10J" role="2Oq$k0">
              <ref role="3cqZAo" node="10v" resolve="b" />
            </node>
            <node concept="liA8E" id="10K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="10L" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ClassConcept" />
              </node>
              <node concept="1adDum" id="10M" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="10N" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="10O" role="37wK5m">
                <property role="1adDun" value="0xf8c108ca66L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10s" role="3cqZAp">
          <node concept="2OqwBi" id="10P" role="3clFbG">
            <node concept="37vLTw" id="10Q" role="2Oq$k0">
              <ref role="3cqZAo" node="10v" resolve="b" />
            </node>
            <node concept="liA8E" id="10R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="10S" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/4370546365688249201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10t" role="3cqZAp">
          <node concept="2OqwBi" id="10T" role="3clFbG">
            <node concept="37vLTw" id="10U" role="2Oq$k0">
              <ref role="3cqZAo" node="10v" resolve="b" />
            </node>
            <node concept="liA8E" id="10V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="10W" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="10X" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10u" role="3cqZAp">
          <node concept="2OqwBi" id="10Y" role="3cqZAk">
            <node concept="37vLTw" id="10Z" role="2Oq$k0">
              <ref role="3cqZAo" node="10v" resolve="b" />
            </node>
            <node concept="liA8E" id="110" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10n" role="1B3o_S" />
      <node concept="3uibUv" id="10o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ys" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPipeOutCommandOperator" />
      <node concept="3clFbS" id="111" role="3clF47">
        <node concept="3cpWs8" id="114" role="3cqZAp">
          <node concept="3cpWsn" id="11a" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11b" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11c" role="33vP2m">
              <node concept="1pGfFk" id="11d" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11e" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="11f" role="37wK5m">
                  <property role="Xl_RC" value="PipeOutCommandOperator" />
                </node>
                <node concept="1adDum" id="11g" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="11h" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="11i" role="37wK5m">
                  <property role="1adDun" value="0x440bc6baff9cbfd5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="115" role="3cqZAp">
          <node concept="2OqwBi" id="11j" role="3clFbG">
            <node concept="37vLTw" id="11k" role="2Oq$k0">
              <ref role="3cqZAo" node="11a" resolve="b" />
            </node>
            <node concept="liA8E" id="11l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="11m" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="11n" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="11o" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="116" role="3cqZAp">
          <node concept="2OqwBi" id="11p" role="3clFbG">
            <node concept="37vLTw" id="11q" role="2Oq$k0">
              <ref role="3cqZAo" node="11a" resolve="b" />
            </node>
            <node concept="liA8E" id="11r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="11s" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.NYoSh.structure.BinaryCommandOperator" />
              </node>
              <node concept="1adDum" id="11t" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="11u" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="11v" role="37wK5m">
                <property role="1adDun" value="0x440bc6baff9e06b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="117" role="3cqZAp">
          <node concept="2OqwBi" id="11w" role="3clFbG">
            <node concept="37vLTw" id="11x" role="2Oq$k0">
              <ref role="3cqZAo" node="11a" resolve="b" />
            </node>
            <node concept="liA8E" id="11y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="11z" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/4903231125777596373" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="118" role="3cqZAp">
          <node concept="2OqwBi" id="11$" role="3clFbG">
            <node concept="37vLTw" id="11_" role="2Oq$k0">
              <ref role="3cqZAo" node="11a" resolve="b" />
            </node>
            <node concept="liA8E" id="11A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="11B" role="37wK5m">
                <property role="Xl_RC" value="|" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="119" role="3cqZAp">
          <node concept="2OqwBi" id="11C" role="3cqZAk">
            <node concept="37vLTw" id="11D" role="2Oq$k0">
              <ref role="3cqZAo" node="11a" resolve="b" />
            </node>
            <node concept="liA8E" id="11E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="112" role="1B3o_S" />
      <node concept="3uibUv" id="113" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPipeOutErrCommandOperator" />
      <node concept="3clFbS" id="11F" role="3clF47">
        <node concept="3cpWs8" id="11I" role="3cqZAp">
          <node concept="3cpWsn" id="11O" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11P" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11Q" role="33vP2m">
              <node concept="1pGfFk" id="11R" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11S" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="11T" role="37wK5m">
                  <property role="Xl_RC" value="PipeOutErrCommandOperator" />
                </node>
                <node concept="1adDum" id="11U" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="11V" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="11W" role="37wK5m">
                  <property role="1adDun" value="0x1f33d02c8fcf37c8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11J" role="3cqZAp">
          <node concept="2OqwBi" id="11X" role="3clFbG">
            <node concept="37vLTw" id="11Y" role="2Oq$k0">
              <ref role="3cqZAo" node="11O" resolve="b" />
            </node>
            <node concept="liA8E" id="11Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="120" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="121" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="122" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11K" role="3cqZAp">
          <node concept="2OqwBi" id="123" role="3clFbG">
            <node concept="37vLTw" id="124" role="2Oq$k0">
              <ref role="3cqZAo" node="11O" resolve="b" />
            </node>
            <node concept="liA8E" id="125" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="126" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.NYoSh.structure.BinaryCommandOperator" />
              </node>
              <node concept="1adDum" id="127" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="128" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="129" role="37wK5m">
                <property role="1adDun" value="0x440bc6baff9e06b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11L" role="3cqZAp">
          <node concept="2OqwBi" id="12a" role="3clFbG">
            <node concept="37vLTw" id="12b" role="2Oq$k0">
              <ref role="3cqZAo" node="11O" resolve="b" />
            </node>
            <node concept="liA8E" id="12c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="12d" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/2248369528797870024" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11M" role="3cqZAp">
          <node concept="2OqwBi" id="12e" role="3clFbG">
            <node concept="37vLTw" id="12f" role="2Oq$k0">
              <ref role="3cqZAo" node="11O" resolve="b" />
            </node>
            <node concept="liA8E" id="12g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="12h" role="37wK5m">
                <property role="Xl_RC" value="|&amp;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11N" role="3cqZAp">
          <node concept="2OqwBi" id="12i" role="3cqZAk">
            <node concept="37vLTw" id="12j" role="2Oq$k0">
              <ref role="3cqZAo" node="11O" resolve="b" />
            </node>
            <node concept="liA8E" id="12k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11G" role="1B3o_S" />
      <node concept="3uibUv" id="11H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRedirectToFile" />
      <node concept="3clFbS" id="12l" role="3clF47">
        <node concept="3cpWs8" id="12o" role="3cqZAp">
          <node concept="3cpWsn" id="12v" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12w" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12x" role="33vP2m">
              <node concept="1pGfFk" id="12y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12z" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="12$" role="37wK5m">
                  <property role="Xl_RC" value="RedirectToFile" />
                </node>
                <node concept="1adDum" id="12_" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="12A" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="12B" role="37wK5m">
                  <property role="1adDun" value="0x441c5be6d4f6bef5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12p" role="3cqZAp">
          <node concept="2OqwBi" id="12C" role="3clFbG">
            <node concept="37vLTw" id="12D" role="2Oq$k0">
              <ref role="3cqZAo" node="12v" resolve="b" />
            </node>
            <node concept="liA8E" id="12E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="12F" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="12G" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="12H" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12q" role="3cqZAp">
          <node concept="2OqwBi" id="12I" role="3clFbG">
            <node concept="37vLTw" id="12J" role="2Oq$k0">
              <ref role="3cqZAo" node="12v" resolve="b" />
            </node>
            <node concept="liA8E" id="12K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="12L" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.NYoSh.structure.ConsumeOutput" />
              </node>
              <node concept="1adDum" id="12M" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="12N" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="12O" role="37wK5m">
                <property role="1adDun" value="0x5ee96c8d4eb2558fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12r" role="3cqZAp">
          <node concept="2OqwBi" id="12P" role="3clFbG">
            <node concept="37vLTw" id="12Q" role="2Oq$k0">
              <ref role="3cqZAo" node="12v" resolve="b" />
            </node>
            <node concept="liA8E" id="12R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="12S" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/4907898740900544245" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12s" role="3cqZAp">
          <node concept="2OqwBi" id="12T" role="3clFbG">
            <node concept="2OqwBi" id="12U" role="2Oq$k0">
              <node concept="2OqwBi" id="12W" role="2Oq$k0">
                <node concept="2OqwBi" id="12Y" role="2Oq$k0">
                  <node concept="2OqwBi" id="130" role="2Oq$k0">
                    <node concept="2OqwBi" id="132" role="2Oq$k0">
                      <node concept="2OqwBi" id="134" role="2Oq$k0">
                        <node concept="37vLTw" id="136" role="2Oq$k0">
                          <ref role="3cqZAo" node="12v" resolve="b" />
                        </node>
                        <node concept="liA8E" id="137" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="138" role="37wK5m">
                            <property role="Xl_RC" value="filename" />
                          </node>
                          <node concept="1adDum" id="139" role="37wK5m">
                            <property role="1adDun" value="0x441c5be6d4f6bf5bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="135" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="13a" role="37wK5m">
                          <property role="1adDun" value="0xc6567f1387ab4686L" />
                        </node>
                        <node concept="1adDum" id="13b" role="37wK5m">
                          <property role="1adDun" value="0x8f6f42e8228c0e27L" />
                        </node>
                        <node concept="1adDum" id="13c" role="37wK5m">
                          <property role="1adDun" value="0xe0c5c729f4f4975L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="133" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="13d" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="131" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="13e" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12Z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="13f" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12X" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="13g" role="37wK5m">
                  <property role="Xl_RC" value="4907898740900544347" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12t" role="3cqZAp">
          <node concept="2OqwBi" id="13h" role="3clFbG">
            <node concept="37vLTw" id="13i" role="2Oq$k0">
              <ref role="3cqZAo" node="12v" resolve="b" />
            </node>
            <node concept="liA8E" id="13j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="13k" role="37wK5m">
                <property role="Xl_RC" value="redirect to file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12u" role="3cqZAp">
          <node concept="2OqwBi" id="13l" role="3cqZAk">
            <node concept="37vLTw" id="13m" role="2Oq$k0">
              <ref role="3cqZAo" node="12v" resolve="b" />
            </node>
            <node concept="liA8E" id="13n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12m" role="1B3o_S" />
      <node concept="3uibUv" id="12n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReportException" />
      <node concept="3clFbS" id="13o" role="3clF47">
        <node concept="3cpWs8" id="13r" role="3cqZAp">
          <node concept="3cpWsn" id="13$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13A" role="33vP2m">
              <node concept="1pGfFk" id="13B" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13C" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="13D" role="37wK5m">
                  <property role="Xl_RC" value="ReportException" />
                </node>
                <node concept="1adDum" id="13E" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="13F" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="13G" role="37wK5m">
                  <property role="1adDun" value="0x1be723a87fb2785eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13s" role="3cqZAp">
          <node concept="2OqwBi" id="13H" role="3clFbG">
            <node concept="37vLTw" id="13I" role="2Oq$k0">
              <ref role="3cqZAo" node="13$" resolve="b" />
            </node>
            <node concept="liA8E" id="13J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="13K" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="13L" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="13M" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13t" role="3cqZAp">
          <node concept="2OqwBi" id="13N" role="3clFbG">
            <node concept="37vLTw" id="13O" role="2Oq$k0">
              <ref role="3cqZAo" node="13$" resolve="b" />
            </node>
            <node concept="liA8E" id="13P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="13Q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="13R" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="13S" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="13T" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13u" role="3cqZAp">
          <node concept="2OqwBi" id="13U" role="3clFbG">
            <node concept="37vLTw" id="13V" role="2Oq$k0">
              <ref role="3cqZAo" node="XV" resolve="b" />
            </node>
            <node concept="liA8E" id="13W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="13X" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="13Y" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="13Z" role="37wK5m">
                <property role="1adDun" value="0x1be723a87fb27988L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13v" role="3cqZAp">
          <node concept="2OqwBi" id="140" role="3clFbG">
            <node concept="37vLTw" id="141" role="2Oq$k0">
              <ref role="3cqZAo" node="13$" resolve="b" />
            </node>
            <node concept="liA8E" id="142" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="143" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/2010614965248096350" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13w" role="3cqZAp">
          <node concept="2OqwBi" id="144" role="3clFbG">
            <node concept="2OqwBi" id="145" role="2Oq$k0">
              <node concept="2OqwBi" id="147" role="2Oq$k0">
                <node concept="2OqwBi" id="149" role="2Oq$k0">
                  <node concept="2OqwBi" id="14b" role="2Oq$k0">
                    <node concept="2OqwBi" id="14d" role="2Oq$k0">
                      <node concept="2OqwBi" id="14f" role="2Oq$k0">
                        <node concept="37vLTw" id="14h" role="2Oq$k0">
                          <ref role="3cqZAo" node="13$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="14i" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="14j" role="37wK5m">
                            <property role="Xl_RC" value="reason" />
                          </node>
                          <node concept="1adDum" id="14k" role="37wK5m">
                            <property role="1adDun" value="0x1be723a87fc26432L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="14g" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="14l" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="14m" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="14n" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14e" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="14o" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14c" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="14p" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14a" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="14q" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="148" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="14r" role="37wK5m">
                  <property role="Xl_RC" value="2010614965249139762" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="146" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13x" role="3cqZAp">
          <node concept="2OqwBi" id="14s" role="3clFbG">
            <node concept="2OqwBi" id="14t" role="2Oq$k0">
              <node concept="2OqwBi" id="14v" role="2Oq$k0">
                <node concept="2OqwBi" id="14x" role="2Oq$k0">
                  <node concept="2OqwBi" id="14z" role="2Oq$k0">
                    <node concept="2OqwBi" id="14_" role="2Oq$k0">
                      <node concept="2OqwBi" id="14B" role="2Oq$k0">
                        <node concept="37vLTw" id="14D" role="2Oq$k0">
                          <ref role="3cqZAo" node="13$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="14E" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="14F" role="37wK5m">
                            <property role="Xl_RC" value="exception" />
                          </node>
                          <node concept="1adDum" id="14G" role="37wK5m">
                            <property role="1adDun" value="0x1be723a87fb279a8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="14C" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="14H" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="14I" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="14J" role="37wK5m">
                          <property role="1adDun" value="0xf8c77f1e98L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14A" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="14K" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="14L" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14y" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="14M" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14w" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="14N" role="37wK5m">
                  <property role="Xl_RC" value="2010614965248096680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13y" role="3cqZAp">
          <node concept="2OqwBi" id="14O" role="3clFbG">
            <node concept="37vLTw" id="14P" role="2Oq$k0">
              <ref role="3cqZAo" node="13$" resolve="b" />
            </node>
            <node concept="liA8E" id="14Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="14R" role="37wK5m">
                <property role="Xl_RC" value="report exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13z" role="3cqZAp">
          <node concept="2OqwBi" id="14S" role="3cqZAk">
            <node concept="37vLTw" id="14T" role="2Oq$k0">
              <ref role="3cqZAo" node="13$" resolve="b" />
            </node>
            <node concept="liA8E" id="14U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13p" role="1B3o_S" />
      <node concept="3uibUv" id="13q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReportSuccess" />
      <node concept="3clFbS" id="14V" role="3clF47">
        <node concept="3cpWs8" id="14Y" role="3cqZAp">
          <node concept="3cpWsn" id="156" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="157" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="158" role="33vP2m">
              <node concept="1pGfFk" id="159" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15a" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="15b" role="37wK5m">
                  <property role="Xl_RC" value="ReportSuccess" />
                </node>
                <node concept="1adDum" id="15c" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="15d" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="15e" role="37wK5m">
                  <property role="1adDun" value="0x1be723a87fb6cf58L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Z" role="3cqZAp">
          <node concept="2OqwBi" id="15f" role="3clFbG">
            <node concept="37vLTw" id="15g" role="2Oq$k0">
              <ref role="3cqZAo" node="156" resolve="b" />
            </node>
            <node concept="liA8E" id="15h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="15i" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="15j" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="15k" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="150" role="3cqZAp">
          <node concept="2OqwBi" id="15l" role="3clFbG">
            <node concept="37vLTw" id="15m" role="2Oq$k0">
              <ref role="3cqZAo" node="156" resolve="b" />
            </node>
            <node concept="liA8E" id="15n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="15o" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="15p" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="15q" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="15r" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="151" role="3cqZAp">
          <node concept="2OqwBi" id="15s" role="3clFbG">
            <node concept="37vLTw" id="15t" role="2Oq$k0">
              <ref role="3cqZAo" node="XV" resolve="b" />
            </node>
            <node concept="liA8E" id="15u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="15v" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="15w" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="15x" role="37wK5m">
                <property role="1adDun" value="0x1be723a87fb27988L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="152" role="3cqZAp">
          <node concept="2OqwBi" id="15y" role="3clFbG">
            <node concept="37vLTw" id="15z" role="2Oq$k0">
              <ref role="3cqZAo" node="156" resolve="b" />
            </node>
            <node concept="liA8E" id="15$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="15_" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/2010614965248380760" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="153" role="3cqZAp">
          <node concept="2OqwBi" id="15A" role="3clFbG">
            <node concept="2OqwBi" id="15B" role="2Oq$k0">
              <node concept="2OqwBi" id="15D" role="2Oq$k0">
                <node concept="2OqwBi" id="15F" role="2Oq$k0">
                  <node concept="2OqwBi" id="15H" role="2Oq$k0">
                    <node concept="2OqwBi" id="15J" role="2Oq$k0">
                      <node concept="2OqwBi" id="15L" role="2Oq$k0">
                        <node concept="37vLTw" id="15N" role="2Oq$k0">
                          <ref role="3cqZAo" node="156" resolve="b" />
                        </node>
                        <node concept="liA8E" id="15O" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="15P" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="1adDum" id="15Q" role="37wK5m">
                            <property role="1adDun" value="0x1be723a87fbcd759L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="15M" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="15R" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="15S" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="15T" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15K" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="15U" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15I" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="15V" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15G" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="15W" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15E" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="15X" role="37wK5m">
                  <property role="Xl_RC" value="2010614965248776025" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="154" role="3cqZAp">
          <node concept="2OqwBi" id="15Y" role="3clFbG">
            <node concept="37vLTw" id="15Z" role="2Oq$k0">
              <ref role="3cqZAo" node="156" resolve="b" />
            </node>
            <node concept="liA8E" id="160" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="161" role="37wK5m">
                <property role="Xl_RC" value="report success" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="155" role="3cqZAp">
          <node concept="2OqwBi" id="162" role="3cqZAk">
            <node concept="37vLTw" id="163" role="2Oq$k0">
              <ref role="3cqZAo" node="156" resolve="b" />
            </node>
            <node concept="liA8E" id="164" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14W" role="1B3o_S" />
      <node concept="3uibUv" id="14X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSemiColonCommandOperator" />
      <node concept="3clFbS" id="165" role="3clF47">
        <node concept="3cpWs8" id="168" role="3cqZAp">
          <node concept="3cpWsn" id="16e" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16f" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16g" role="33vP2m">
              <node concept="1pGfFk" id="16h" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16i" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="16j" role="37wK5m">
                  <property role="Xl_RC" value="SemiColonCommandOperator" />
                </node>
                <node concept="1adDum" id="16k" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="16l" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="16m" role="37wK5m">
                  <property role="1adDun" value="0x440bc6baff9b2c7eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="169" role="3cqZAp">
          <node concept="2OqwBi" id="16n" role="3clFbG">
            <node concept="37vLTw" id="16o" role="2Oq$k0">
              <ref role="3cqZAo" node="16e" resolve="b" />
            </node>
            <node concept="liA8E" id="16p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="16q" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="16r" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="16s" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16a" role="3cqZAp">
          <node concept="2OqwBi" id="16t" role="3clFbG">
            <node concept="37vLTw" id="16u" role="2Oq$k0">
              <ref role="3cqZAo" node="16e" resolve="b" />
            </node>
            <node concept="liA8E" id="16v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="16w" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.NYoSh.structure.BinaryCommandOperator" />
              </node>
              <node concept="1adDum" id="16x" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="16y" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="16z" role="37wK5m">
                <property role="1adDun" value="0x440bc6baff9e06b4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16b" role="3cqZAp">
          <node concept="2OqwBi" id="16$" role="3clFbG">
            <node concept="37vLTw" id="16_" role="2Oq$k0">
              <ref role="3cqZAo" node="16e" resolve="b" />
            </node>
            <node concept="liA8E" id="16A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="16B" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/4903231125777493118" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16c" role="3cqZAp">
          <node concept="2OqwBi" id="16C" role="3clFbG">
            <node concept="37vLTw" id="16D" role="2Oq$k0">
              <ref role="3cqZAo" node="16e" resolve="b" />
            </node>
            <node concept="liA8E" id="16E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="16F" role="37wK5m">
                <property role="Xl_RC" value=";" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16d" role="3cqZAp">
          <node concept="2OqwBi" id="16G" role="3cqZAk">
            <node concept="37vLTw" id="16H" role="2Oq$k0">
              <ref role="3cqZAo" node="16e" resolve="b" />
            </node>
            <node concept="liA8E" id="16I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="166" role="1B3o_S" />
      <node concept="3uibUv" id="167" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStep" />
      <node concept="3clFbS" id="16J" role="3clF47">
        <node concept="3cpWs8" id="16M" role="3cqZAp">
          <node concept="3cpWsn" id="16W" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16X" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16Y" role="33vP2m">
              <node concept="1pGfFk" id="16Z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="170" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="171" role="37wK5m">
                  <property role="Xl_RC" value="Step" />
                </node>
                <node concept="1adDum" id="172" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="173" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="174" role="37wK5m">
                  <property role="1adDun" value="0x60cbcaafef4d644L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16N" role="3cqZAp">
          <node concept="2OqwBi" id="175" role="3clFbG">
            <node concept="37vLTw" id="176" role="2Oq$k0">
              <ref role="3cqZAo" node="16W" resolve="b" />
            </node>
            <node concept="liA8E" id="177" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="178" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="179" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="17a" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16O" role="3cqZAp">
          <node concept="2OqwBi" id="17b" role="3clFbG">
            <node concept="37vLTw" id="17c" role="2Oq$k0">
              <ref role="3cqZAo" node="16W" resolve="b" />
            </node>
            <node concept="liA8E" id="17d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="17e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.BlockStatement" />
              </node>
              <node concept="1adDum" id="17f" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="17g" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="17h" role="37wK5m">
                <property role="1adDun" value="0xfc092b6b77L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16P" role="3cqZAp">
          <node concept="2OqwBi" id="17i" role="3clFbG">
            <node concept="37vLTw" id="17j" role="2Oq$k0">
              <ref role="3cqZAo" node="Yl" resolve="b" />
            </node>
            <node concept="liA8E" id="17k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="17l" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="17m" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="17n" role="37wK5m">
                <property role="1adDun" value="0x60cbcaafef4d643L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Q" role="3cqZAp">
          <node concept="2OqwBi" id="17o" role="3clFbG">
            <node concept="37vLTw" id="17p" role="2Oq$k0">
              <ref role="3cqZAo" node="16W" resolve="b" />
            </node>
            <node concept="liA8E" id="17q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="17r" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/435930706556016196" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16R" role="3cqZAp">
          <node concept="2OqwBi" id="17s" role="3clFbG">
            <node concept="37vLTw" id="17t" role="2Oq$k0">
              <ref role="3cqZAo" node="16W" resolve="b" />
            </node>
            <node concept="liA8E" id="17u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="17v" role="37wK5m">
                <property role="Xl_RC" value="hidden" />
              </node>
              <node concept="1adDum" id="17w" role="37wK5m">
                <property role="1adDun" value="0x6105331e100b6dfaL" />
              </node>
              <node concept="Xl_RD" id="17x" role="37wK5m">
                <property role="Xl_RC" value="6991050200773783034" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16S" role="3cqZAp">
          <node concept="2OqwBi" id="17y" role="3clFbG">
            <node concept="37vLTw" id="17z" role="2Oq$k0">
              <ref role="3cqZAo" node="16W" resolve="b" />
            </node>
            <node concept="liA8E" id="17$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="17_" role="37wK5m">
                <property role="Xl_RC" value="description" />
              </node>
              <node concept="1adDum" id="17A" role="37wK5m">
                <property role="1adDun" value="0x60cbcaafef4d645L" />
              </node>
              <node concept="Xl_RD" id="17B" role="37wK5m">
                <property role="Xl_RC" value="435930706556016197" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16T" role="3cqZAp">
          <node concept="2OqwBi" id="17C" role="3clFbG">
            <node concept="2OqwBi" id="17D" role="2Oq$k0">
              <node concept="2OqwBi" id="17F" role="2Oq$k0">
                <node concept="2OqwBi" id="17H" role="2Oq$k0">
                  <node concept="2OqwBi" id="17J" role="2Oq$k0">
                    <node concept="2OqwBi" id="17L" role="2Oq$k0">
                      <node concept="2OqwBi" id="17N" role="2Oq$k0">
                        <node concept="37vLTw" id="17P" role="2Oq$k0">
                          <ref role="3cqZAo" node="16W" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17Q" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="17R" role="37wK5m">
                            <property role="Xl_RC" value="feedback" />
                          </node>
                          <node concept="1adDum" id="17S" role="37wK5m">
                            <property role="1adDun" value="0x60cbcaafef4d646L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17O" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="17T" role="37wK5m">
                          <property role="1adDun" value="0xa21a7294c1264f63L" />
                        </node>
                        <node concept="1adDum" id="17U" role="37wK5m">
                          <property role="1adDun" value="0x83358fecd8c28c7eL" />
                        </node>
                        <node concept="1adDum" id="17V" role="37wK5m">
                          <property role="1adDun" value="0x60cbcaafef4d63fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17M" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="17W" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17K" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="17X" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17I" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="17Y" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17G" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="17Z" role="37wK5m">
                  <property role="Xl_RC" value="435930706556016198" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16U" role="3cqZAp">
          <node concept="2OqwBi" id="180" role="3clFbG">
            <node concept="37vLTw" id="181" role="2Oq$k0">
              <ref role="3cqZAo" node="16W" resolve="b" />
            </node>
            <node concept="liA8E" id="182" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="183" role="37wK5m">
                <property role="Xl_RC" value="step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16V" role="3cqZAp">
          <node concept="2OqwBi" id="184" role="3cqZAk">
            <node concept="37vLTw" id="185" role="2Oq$k0">
              <ref role="3cqZAo" node="16W" resolve="b" />
            </node>
            <node concept="liA8E" id="186" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16K" role="1B3o_S" />
      <node concept="3uibUv" id="16L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStepMarker" />
      <node concept="3clFbS" id="187" role="3clF47">
        <node concept="3cpWs8" id="18a" role="3cqZAp">
          <node concept="3cpWsn" id="18g" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18h" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18i" role="33vP2m">
              <node concept="1pGfFk" id="18j" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18k" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="18l" role="37wK5m">
                  <property role="Xl_RC" value="StepMarker" />
                </node>
                <node concept="1adDum" id="18m" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="18n" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="18o" role="37wK5m">
                  <property role="1adDun" value="0x60cbcaafef4d648L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18b" role="3cqZAp">
          <node concept="2OqwBi" id="18p" role="3clFbG">
            <node concept="37vLTw" id="18q" role="2Oq$k0">
              <ref role="3cqZAo" node="18g" resolve="b" />
            </node>
            <node concept="liA8E" id="18r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="18s" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="18t" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="18u" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18c" role="3cqZAp">
          <node concept="2OqwBi" id="18v" role="3clFbG">
            <node concept="37vLTw" id="18w" role="2Oq$k0">
              <ref role="3cqZAo" node="18g" resolve="b" />
            </node>
            <node concept="liA8E" id="18x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="18y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.BlockStatement" />
              </node>
              <node concept="1adDum" id="18z" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="18$" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="18_" role="37wK5m">
                <property role="1adDun" value="0xfc092b6b77L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18d" role="3cqZAp">
          <node concept="2OqwBi" id="18A" role="3clFbG">
            <node concept="37vLTw" id="18B" role="2Oq$k0">
              <ref role="3cqZAo" node="18g" resolve="b" />
            </node>
            <node concept="liA8E" id="18C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="18D" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/435930706556016200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18e" role="3cqZAp">
          <node concept="2OqwBi" id="18E" role="3clFbG">
            <node concept="37vLTw" id="18F" role="2Oq$k0">
              <ref role="3cqZAo" node="18g" resolve="b" />
            </node>
            <node concept="liA8E" id="18G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="18H" role="37wK5m">
                <property role="Xl_RC" value="StepMarker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18f" role="3cqZAp">
          <node concept="2OqwBi" id="18I" role="3cqZAk">
            <node concept="37vLTw" id="18J" role="2Oq$k0">
              <ref role="3cqZAo" node="18g" resolve="b" />
            </node>
            <node concept="liA8E" id="18K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="188" role="1B3o_S" />
      <node concept="3uibUv" id="189" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStepsLoggerDeclared" />
      <node concept="3clFbS" id="18L" role="3clF47">
        <node concept="3cpWs8" id="18O" role="3cqZAp">
          <node concept="3cpWsn" id="18W" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18X" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18Y" role="33vP2m">
              <node concept="1pGfFk" id="18Z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="190" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="191" role="37wK5m">
                  <property role="Xl_RC" value="StepsLoggerDeclared" />
                </node>
                <node concept="1adDum" id="192" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="193" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="194" role="37wK5m">
                  <property role="1adDun" value="0x60cbcaafef4d649L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18P" role="3cqZAp">
          <node concept="2OqwBi" id="195" role="3clFbG">
            <node concept="37vLTw" id="196" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="197" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="198" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="199" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="19a" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18Q" role="3cqZAp">
          <node concept="2OqwBi" id="19b" role="3clFbG">
            <node concept="37vLTw" id="19c" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="19d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="19e" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="19f" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="19g" role="37wK5m">
                <property role="1adDun" value="0x112574373bdL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18R" role="3cqZAp">
          <node concept="2OqwBi" id="19h" role="3clFbG">
            <node concept="37vLTw" id="19i" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="19j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="19k" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="19l" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="19m" role="37wK5m">
                <property role="1adDun" value="0x427c475b3d6201deL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18S" role="3cqZAp">
          <node concept="2OqwBi" id="19n" role="3clFbG">
            <node concept="37vLTw" id="19o" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="19p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="19q" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="19r" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="19s" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa98f128L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18T" role="3cqZAp">
          <node concept="2OqwBi" id="19t" role="3clFbG">
            <node concept="37vLTw" id="19u" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="19v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="19w" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/435930706556016201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18U" role="3cqZAp">
          <node concept="2OqwBi" id="19x" role="3clFbG">
            <node concept="37vLTw" id="19y" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="19z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="19$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="19_" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18V" role="3cqZAp">
          <node concept="2OqwBi" id="19A" role="3cqZAk">
            <node concept="37vLTw" id="19B" role="2Oq$k0">
              <ref role="3cqZAo" node="18W" resolve="b" />
            </node>
            <node concept="liA8E" id="19C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18M" role="1B3o_S" />
      <node concept="3uibUv" id="18N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStepsLoggingErrorHandler" />
      <node concept="3clFbS" id="19D" role="3clF47">
        <node concept="3cpWs8" id="19G" role="3cqZAp">
          <node concept="3cpWsn" id="19M" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19N" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19O" role="33vP2m">
              <node concept="1pGfFk" id="19P" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19Q" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="19R" role="37wK5m">
                  <property role="Xl_RC" value="StepsLoggingErrorHandler" />
                </node>
                <node concept="1adDum" id="19S" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="19T" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="19U" role="37wK5m">
                  <property role="1adDun" value="0x615ba64a71dcb610L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19H" role="3cqZAp">
          <node concept="2OqwBi" id="19V" role="3clFbG">
            <node concept="37vLTw" id="19W" role="2Oq$k0">
              <ref role="3cqZAo" node="19M" resolve="b" />
            </node>
            <node concept="liA8E" id="19X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="19Y" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="19Z" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1a0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19I" role="3cqZAp">
          <node concept="2OqwBi" id="1a1" role="3clFbG">
            <node concept="37vLTw" id="1a2" role="2Oq$k0">
              <ref role="3cqZAo" node="19M" resolve="b" />
            </node>
            <node concept="liA8E" id="1a3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1a4" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.NYoSh.structure.ErrorHandler" />
              </node>
              <node concept="1adDum" id="1a5" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="1a6" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="1a7" role="37wK5m">
                <property role="1adDun" value="0x7744411300250bf8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19J" role="3cqZAp">
          <node concept="2OqwBi" id="1a8" role="3clFbG">
            <node concept="37vLTw" id="1a9" role="2Oq$k0">
              <ref role="3cqZAo" node="19M" resolve="b" />
            </node>
            <node concept="liA8E" id="1aa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1ab" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/7015383683227760144" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19K" role="3cqZAp">
          <node concept="2OqwBi" id="1ac" role="3clFbG">
            <node concept="37vLTw" id="1ad" role="2Oq$k0">
              <ref role="3cqZAo" node="19M" resolve="b" />
            </node>
            <node concept="liA8E" id="1ae" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1af" role="37wK5m">
                <property role="Xl_RC" value="StepsLoggingErrorHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19L" role="3cqZAp">
          <node concept="2OqwBi" id="1ag" role="3cqZAk">
            <node concept="37vLTw" id="1ah" role="2Oq$k0">
              <ref role="3cqZAo" node="19M" resolve="b" />
            </node>
            <node concept="liA8E" id="1ai" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19E" role="1B3o_S" />
      <node concept="3uibUv" id="19F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStepsLoggingSuccessHandler" />
      <node concept="3clFbS" id="1aj" role="3clF47">
        <node concept="3cpWs8" id="1am" role="3cqZAp">
          <node concept="3cpWsn" id="1as" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1at" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1au" role="33vP2m">
              <node concept="1pGfFk" id="1av" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1aw" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="1ax" role="37wK5m">
                  <property role="Xl_RC" value="StepsLoggingSuccessHandler" />
                </node>
                <node concept="1adDum" id="1ay" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="1az" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="1a$" role="37wK5m">
                  <property role="1adDun" value="0x4257fdc7ee67c5fbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1an" role="3cqZAp">
          <node concept="2OqwBi" id="1a_" role="3clFbG">
            <node concept="37vLTw" id="1aA" role="2Oq$k0">
              <ref role="3cqZAo" node="1as" resolve="b" />
            </node>
            <node concept="liA8E" id="1aB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1aC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1aD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1aE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ao" role="3cqZAp">
          <node concept="2OqwBi" id="1aF" role="3clFbG">
            <node concept="37vLTw" id="1aG" role="2Oq$k0">
              <ref role="3cqZAo" node="1as" resolve="b" />
            </node>
            <node concept="liA8E" id="1aH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1aI" role="37wK5m">
                <property role="Xl_RC" value="org.campagnelab.NYoSh.structure.SuccessHandler" />
              </node>
              <node concept="1adDum" id="1aJ" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="1aK" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="1aL" role="37wK5m">
                <property role="1adDun" value="0x6830d620bef9498fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ap" role="3cqZAp">
          <node concept="2OqwBi" id="1aM" role="3clFbG">
            <node concept="37vLTw" id="1aN" role="2Oq$k0">
              <ref role="3cqZAo" node="1as" resolve="b" />
            </node>
            <node concept="liA8E" id="1aO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1aP" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/4780568564617168379" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aq" role="3cqZAp">
          <node concept="2OqwBi" id="1aQ" role="3clFbG">
            <node concept="37vLTw" id="1aR" role="2Oq$k0">
              <ref role="3cqZAo" node="1as" resolve="b" />
            </node>
            <node concept="liA8E" id="1aS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1aT" role="37wK5m">
                <property role="Xl_RC" value="StepsLoggingSuccessHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ar" role="3cqZAp">
          <node concept="2OqwBi" id="1aU" role="3cqZAk">
            <node concept="37vLTw" id="1aV" role="2Oq$k0">
              <ref role="3cqZAo" node="1as" resolve="b" />
            </node>
            <node concept="liA8E" id="1aW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ak" role="1B3o_S" />
      <node concept="3uibUv" id="1al" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSuccessHandler" />
      <node concept="3clFbS" id="1aX" role="3clF47">
        <node concept="3cpWs8" id="1b0" role="3cqZAp">
          <node concept="3cpWsn" id="1b6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1b7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1b8" role="33vP2m">
              <node concept="1pGfFk" id="1b9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ba" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="1bb" role="37wK5m">
                  <property role="Xl_RC" value="SuccessHandler" />
                </node>
                <node concept="1adDum" id="1bc" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="1bd" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="1be" role="37wK5m">
                  <property role="1adDun" value="0x6830d620bef9498fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b1" role="3cqZAp">
          <node concept="2OqwBi" id="1bf" role="3clFbG">
            <node concept="37vLTw" id="1bg" role="2Oq$k0">
              <ref role="3cqZAo" node="1b6" resolve="b" />
            </node>
            <node concept="liA8E" id="1bh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1bi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1bj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1bk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b2" role="3cqZAp">
          <node concept="2OqwBi" id="1bl" role="3clFbG">
            <node concept="37vLTw" id="1bm" role="2Oq$k0">
              <ref role="3cqZAo" node="1b6" resolve="b" />
            </node>
            <node concept="liA8E" id="1bn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1bo" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1bp" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1bq" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b3" role="3cqZAp">
          <node concept="2OqwBi" id="1br" role="3clFbG">
            <node concept="37vLTw" id="1bs" role="2Oq$k0">
              <ref role="3cqZAo" node="1b6" resolve="b" />
            </node>
            <node concept="liA8E" id="1bt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1bu" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/7507736014957922703" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b4" role="3cqZAp">
          <node concept="2OqwBi" id="1bv" role="3clFbG">
            <node concept="2OqwBi" id="1bw" role="2Oq$k0">
              <node concept="2OqwBi" id="1by" role="2Oq$k0">
                <node concept="2OqwBi" id="1b$" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bA" role="2Oq$k0">
                    <node concept="2OqwBi" id="1bC" role="2Oq$k0">
                      <node concept="2OqwBi" id="1bE" role="2Oq$k0">
                        <node concept="37vLTw" id="1bG" role="2Oq$k0">
                          <ref role="3cqZAo" node="1b6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1bH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="1bI" role="37wK5m">
                            <property role="Xl_RC" value="handlerFunction" />
                          </node>
                          <node concept="1adDum" id="1bJ" role="37wK5m">
                            <property role="1adDun" value="0x6830d620bef94990L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1bF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="1bK" role="37wK5m">
                          <property role="1adDun" value="0xc1d262c75fba470bL" />
                        </node>
                        <node concept="1adDum" id="1bL" role="37wK5m">
                          <property role="1adDun" value="0xa7ad87f5e0ae0a99L" />
                        </node>
                        <node concept="1adDum" id="1bM" role="37wK5m">
                          <property role="1adDun" value="0x696d46a9944aec21L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1bD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="1bN" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1bB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="1bO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1b_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="1bP" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1bz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1bQ" role="37wK5m">
                  <property role="Xl_RC" value="7507736014957922704" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1b5" role="3cqZAp">
          <node concept="2OqwBi" id="1bR" role="3cqZAk">
            <node concept="37vLTw" id="1bS" role="2Oq$k0">
              <ref role="3cqZAo" node="1b6" resolve="b" />
            </node>
            <node concept="liA8E" id="1bT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aY" role="1B3o_S" />
      <node concept="3uibUv" id="1aZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSuccessHandlerReference" />
      <node concept="3clFbS" id="1bU" role="3clF47">
        <node concept="3cpWs8" id="1bX" role="3cqZAp">
          <node concept="3cpWsn" id="1c2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1c3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1c4" role="33vP2m">
              <node concept="1pGfFk" id="1c5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1c6" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="1c7" role="37wK5m">
                  <property role="Xl_RC" value="SuccessHandlerReference" />
                </node>
                <node concept="1adDum" id="1c8" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="1c9" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="1ca" role="37wK5m">
                  <property role="1adDun" value="0x6830d620bef9499aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bY" role="3cqZAp">
          <node concept="2OqwBi" id="1cb" role="3clFbG">
            <node concept="37vLTw" id="1cc" role="2Oq$k0">
              <ref role="3cqZAo" node="1c2" resolve="b" />
            </node>
            <node concept="liA8E" id="1cd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1ce" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1cf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1cg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bZ" role="3cqZAp">
          <node concept="2OqwBi" id="1ch" role="3clFbG">
            <node concept="37vLTw" id="1ci" role="2Oq$k0">
              <ref role="3cqZAo" node="1c2" resolve="b" />
            </node>
            <node concept="liA8E" id="1cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1ck" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/7507736014957922714" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c0" role="3cqZAp">
          <node concept="2OqwBi" id="1cl" role="3clFbG">
            <node concept="2OqwBi" id="1cm" role="2Oq$k0">
              <node concept="2OqwBi" id="1co" role="2Oq$k0">
                <node concept="2OqwBi" id="1cq" role="2Oq$k0">
                  <node concept="2OqwBi" id="1cs" role="2Oq$k0">
                    <node concept="37vLTw" id="1cu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1c2" resolve="b" />
                    </node>
                    <node concept="liA8E" id="1cv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="1cw" role="37wK5m">
                        <property role="Xl_RC" value="handler" />
                      </node>
                      <node concept="1adDum" id="1cx" role="37wK5m">
                        <property role="1adDun" value="0x6830d620bef9499bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ct" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="1cy" role="37wK5m">
                      <property role="1adDun" value="0xa21a7294c1264f63L" />
                    </node>
                    <node concept="1adDum" id="1cz" role="37wK5m">
                      <property role="1adDun" value="0x83358fecd8c28c7eL" />
                    </node>
                    <node concept="1adDum" id="1c$" role="37wK5m">
                      <property role="1adDun" value="0x6830d620bef9498fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="1c_" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="1cA" role="37wK5m">
                  <property role="Xl_RC" value="7507736014957922715" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1c1" role="3cqZAp">
          <node concept="2OqwBi" id="1cB" role="3cqZAk">
            <node concept="37vLTw" id="1cC" role="2Oq$k0">
              <ref role="3cqZAo" node="1c2" resolve="b" />
            </node>
            <node concept="liA8E" id="1cD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1bV" role="1B3o_S" />
      <node concept="3uibUv" id="1bW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWriteLogFile" />
      <node concept="3clFbS" id="1cE" role="3clF47">
        <node concept="3cpWs8" id="1cH" role="3cqZAp">
          <node concept="3cpWsn" id="1cO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1cP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1cQ" role="33vP2m">
              <node concept="1pGfFk" id="1cR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1cS" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.NYoSh" />
                </node>
                <node concept="Xl_RD" id="1cT" role="37wK5m">
                  <property role="Xl_RC" value="WriteLogFile" />
                </node>
                <node concept="1adDum" id="1cU" role="37wK5m">
                  <property role="1adDun" value="0xa21a7294c1264f63L" />
                </node>
                <node concept="1adDum" id="1cV" role="37wK5m">
                  <property role="1adDun" value="0x83358fecd8c28c7eL" />
                </node>
                <node concept="1adDum" id="1cW" role="37wK5m">
                  <property role="1adDun" value="0x60cbcaafef4d64dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cI" role="3cqZAp">
          <node concept="2OqwBi" id="1cX" role="3clFbG">
            <node concept="37vLTw" id="1cY" role="2Oq$k0">
              <ref role="3cqZAo" node="1cO" resolve="b" />
            </node>
            <node concept="liA8E" id="1cZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="1d0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1d1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1d2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cJ" role="3cqZAp">
          <node concept="2OqwBi" id="1d3" role="3clFbG">
            <node concept="37vLTw" id="1d4" role="2Oq$k0">
              <ref role="3cqZAo" node="1cO" resolve="b" />
            </node>
            <node concept="liA8E" id="1d5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="1d6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
              </node>
              <node concept="1adDum" id="1d7" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="1d8" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="1d9" role="37wK5m">
                <property role="1adDun" value="0xf8cc56b215L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cK" role="3cqZAp">
          <node concept="2OqwBi" id="1da" role="3clFbG">
            <node concept="37vLTw" id="1db" role="2Oq$k0">
              <ref role="3cqZAo" node="Yl" resolve="b" />
            </node>
            <node concept="liA8E" id="1dc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="1dd" role="37wK5m">
                <property role="1adDun" value="0xa21a7294c1264f63L" />
              </node>
              <node concept="1adDum" id="1de" role="37wK5m">
                <property role="1adDun" value="0x83358fecd8c28c7eL" />
              </node>
              <node concept="1adDum" id="1df" role="37wK5m">
                <property role="1adDun" value="0x60cbcaafef4d643L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cL" role="3cqZAp">
          <node concept="2OqwBi" id="1dg" role="3clFbG">
            <node concept="37vLTw" id="1dh" role="2Oq$k0">
              <ref role="3cqZAo" node="1cO" resolve="b" />
            </node>
            <node concept="liA8E" id="1di" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="1dj" role="37wK5m">
                <property role="Xl_RC" value="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)/435930706556016205" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cM" role="3cqZAp">
          <node concept="2OqwBi" id="1dk" role="3clFbG">
            <node concept="37vLTw" id="1dl" role="2Oq$k0">
              <ref role="3cqZAo" node="1cO" resolve="b" />
            </node>
            <node concept="liA8E" id="1dm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="1dn" role="37wK5m">
                <property role="Xl_RC" value="write-log-file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cN" role="3cqZAp">
          <node concept="2OqwBi" id="1do" role="3cqZAk">
            <node concept="37vLTw" id="1dp" role="2Oq$k0">
              <ref role="3cqZAo" node="1cO" resolve="b" />
            </node>
            <node concept="liA8E" id="1dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1cF" role="1B3o_S" />
      <node concept="3uibUv" id="1cG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

