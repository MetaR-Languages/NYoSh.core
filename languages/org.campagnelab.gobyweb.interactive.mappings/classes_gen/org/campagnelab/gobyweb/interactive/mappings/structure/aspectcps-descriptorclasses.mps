<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd25965(checkpoints/org.campagnelab.gobyweb.interactive.mappings.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="6tiq" ref="r:fa23f21f-0a09-4a28-9828-16b45648a671(org.campagnelab.gobyweb.interactive.mappings.structure)" />
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
    <property role="TrG5h" value="ATTRIBUTE_TYPE" />
    <node concept="QsSxf" id="1" role="Qtgdg">
      <property role="TrG5h" value="STRING" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="f" role="37wK5m">
        <property role="Xl_RC" value="STRING" />
      </node>
      <node concept="Xl_RD" id="g" role="37wK5m">
        <property role="Xl_RC" value="STRING" />
      </node>
    </node>
    <node concept="QsSxf" id="2" role="Qtgdg">
      <property role="TrG5h" value="BOOLEAN" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="h" role="37wK5m">
        <property role="Xl_RC" value="BOOLEAN" />
      </node>
      <node concept="Xl_RD" id="i" role="37wK5m">
        <property role="Xl_RC" value="BOOLEAN" />
      </node>
    </node>
    <node concept="QsSxf" id="3" role="Qtgdg">
      <property role="TrG5h" value="NUMERIC" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="j" role="37wK5m">
        <property role="Xl_RC" value="NUMERIC" />
      </node>
      <node concept="Xl_RD" id="k" role="37wK5m">
        <property role="Xl_RC" value="NUMERIC" />
      </node>
    </node>
    <node concept="QsSxf" id="4" role="Qtgdg">
      <property role="TrG5h" value="CATEGORY" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="l" role="37wK5m">
        <property role="Xl_RC" value="CATEGORY" />
      </node>
      <node concept="Xl_RD" id="m" role="37wK5m">
        <property role="Xl_RC" value="CATEGORY" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5" role="1B3o_S" />
    <node concept="312cEg" id="6" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="n" role="1tU5fm" />
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="p" role="3clF47">
        <node concept="3cpWs6" id="s" role="3cqZAp">
          <node concept="37vLTw" id="t" role="3cqZAk">
            <ref role="3cqZAo" node="6" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="q" role="3clF45" />
      <node concept="3Tm1VV" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="u" role="1tU5fm" />
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="9" role="jymVt">
      <node concept="3clFbS" id="w" role="3clF47">
        <node concept="3clFbF" id="$" role="3cqZAp">
          <node concept="37vLTI" id="A" role="3clFbG">
            <node concept="37vLTw" id="B" role="37vLTJ">
              <ref role="3cqZAo" node="6" resolve="myName" />
            </node>
            <node concept="37vLTw" id="C" role="37vLTx">
              <ref role="3cqZAo" node="x" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <node concept="37vLTI" id="D" role="3clFbG">
            <node concept="37vLTw" id="E" role="37vLTJ">
              <ref role="3cqZAo" node="8" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="F" role="37vLTx">
              <ref role="3cqZAo" node="y" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="y" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="H" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="I" role="3clF47">
        <node concept="3cpWs6" id="L" role="3cqZAp">
          <node concept="37vLTw" id="M" role="3cqZAk">
            <ref role="3cqZAo" node="8" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="J" role="3clF45" />
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="N" role="3clF47">
        <node concept="3cpWs6" id="Q" role="3cqZAp">
          <node concept="37vLTw" id="R" role="3cqZAk">
            <ref role="3cqZAo" node="8" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="O" role="3clF45" />
      <node concept="3Tm1VV" id="P" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="c" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="S" role="3clF47">
        <node concept="3cpWs8" id="V" role="3cqZAp">
          <node concept="3cpWsn" id="11" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="12" role="1tU5fm">
              <node concept="3uibUv" id="14" role="_ZDj9">
                <ref role="3uigEE" node="0" resolve="ATTRIBUTE_TYPE" />
              </node>
            </node>
            <node concept="2ShNRf" id="13" role="33vP2m">
              <node concept="2Jqq0_" id="15" role="2ShVmc">
                <node concept="3uibUv" id="16" role="HW$YZ">
                  <ref role="3uigEE" node="0" resolve="ATTRIBUTE_TYPE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W" role="3cqZAp">
          <node concept="2OqwBi" id="17" role="3clFbG">
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="list" />
            </node>
            <node concept="TSZUe" id="19" role="2OqNvi">
              <node concept="Rm8GO" id="1a" role="25WWJ7">
                <ref role="Rm8GQ" node="1" resolve="STRING" />
                <ref role="1Px2BO" node="0" resolve="ATTRIBUTE_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X" role="3cqZAp">
          <node concept="2OqwBi" id="1b" role="3clFbG">
            <node concept="37vLTw" id="1c" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="list" />
            </node>
            <node concept="TSZUe" id="1d" role="2OqNvi">
              <node concept="Rm8GO" id="1e" role="25WWJ7">
                <ref role="Rm8GQ" node="2" resolve="BOOLEAN" />
                <ref role="1Px2BO" node="0" resolve="ATTRIBUTE_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <node concept="2OqwBi" id="1f" role="3clFbG">
            <node concept="37vLTw" id="1g" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="list" />
            </node>
            <node concept="TSZUe" id="1h" role="2OqNvi">
              <node concept="Rm8GO" id="1i" role="25WWJ7">
                <ref role="Rm8GQ" node="3" resolve="NUMERIC" />
                <ref role="1Px2BO" node="0" resolve="ATTRIBUTE_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <node concept="2OqwBi" id="1j" role="3clFbG">
            <node concept="37vLTw" id="1k" role="2Oq$k0">
              <ref role="3cqZAo" node="11" resolve="list" />
            </node>
            <node concept="TSZUe" id="1l" role="2OqNvi">
              <node concept="Rm8GO" id="1m" role="25WWJ7">
                <ref role="Rm8GQ" node="4" resolve="CATEGORY" />
                <ref role="1Px2BO" node="0" resolve="ATTRIBUTE_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10" role="3cqZAp">
          <node concept="37vLTw" id="1n" role="3cqZAk">
            <ref role="3cqZAo" node="11" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="T" role="3clF45">
        <node concept="3uibUv" id="1o" role="_ZDj9">
          <ref role="3uigEE" node="0" resolve="ATTRIBUTE_TYPE" />
        </node>
      </node>
      <node concept="3Tm1VV" id="U" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="d" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="1p" role="3clF47">
        <node concept="3cpWs6" id="1s" role="3cqZAp">
          <node concept="Rm8GO" id="1t" role="3cqZAk">
            <ref role="Rm8GQ" node="1" resolve="STRING" />
            <ref role="1Px2BO" node="0" resolve="ATTRIBUTE_TYPE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1q" role="3clF45">
        <ref role="3uigEE" node="0" resolve="ATTRIBUTE_TYPE" />
      </node>
      <node concept="3Tm1VV" id="1r" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="e" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="1u" role="3clF47">
        <node concept="3clFbJ" id="1y" role="3cqZAp">
          <node concept="3clFbS" id="1C" role="3clFbx">
            <node concept="3cpWs6" id="1E" role="3cqZAp">
              <node concept="2YIFZM" id="1F" role="3cqZAk">
                <ref role="37wK5l" node="d" resolve="getDefault" />
                <ref role="1Pybhc" node="0" resolve="ATTRIBUTE_TYPE" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1D" role="3clFbw">
            <node concept="10Nm6u" id="1G" role="3uHU7w" />
            <node concept="37vLTw" id="1H" role="3uHU7B">
              <ref role="3cqZAo" node="1w" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1z" role="3cqZAp">
          <node concept="3clFbS" id="1I" role="3clFbx">
            <node concept="3cpWs6" id="1K" role="3cqZAp">
              <node concept="Rm8GO" id="1L" role="3cqZAk">
                <ref role="Rm8GQ" node="1" resolve="STRING" />
                <ref role="1Px2BO" node="0" resolve="ATTRIBUTE_TYPE" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1J" role="3clFbw">
            <node concept="37vLTw" id="1M" role="2Oq$k0">
              <ref role="3cqZAo" node="1w" resolve="value" />
            </node>
            <node concept="liA8E" id="1N" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="1O" role="37wK5m">
                <node concept="Rm8GO" id="1P" role="2Oq$k0">
                  <ref role="Rm8GQ" node="1" resolve="STRING" />
                  <ref role="1Px2BO" node="0" resolve="ATTRIBUTE_TYPE" />
                </node>
                <node concept="liA8E" id="1Q" role="2OqNvi">
                  <ref role="37wK5l" node="b" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1$" role="3cqZAp">
          <node concept="3clFbS" id="1R" role="3clFbx">
            <node concept="3cpWs6" id="1T" role="3cqZAp">
              <node concept="Rm8GO" id="1U" role="3cqZAk">
                <ref role="Rm8GQ" node="2" resolve="BOOLEAN" />
                <ref role="1Px2BO" node="0" resolve="ATTRIBUTE_TYPE" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1S" role="3clFbw">
            <node concept="37vLTw" id="1V" role="2Oq$k0">
              <ref role="3cqZAo" node="1w" resolve="value" />
            </node>
            <node concept="liA8E" id="1W" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="1X" role="37wK5m">
                <node concept="Rm8GO" id="1Y" role="2Oq$k0">
                  <ref role="Rm8GQ" node="2" resolve="BOOLEAN" />
                  <ref role="1Px2BO" node="0" resolve="ATTRIBUTE_TYPE" />
                </node>
                <node concept="liA8E" id="1Z" role="2OqNvi">
                  <ref role="37wK5l" node="b" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_" role="3cqZAp">
          <node concept="3clFbS" id="20" role="3clFbx">
            <node concept="3cpWs6" id="22" role="3cqZAp">
              <node concept="Rm8GO" id="23" role="3cqZAk">
                <ref role="Rm8GQ" node="3" resolve="NUMERIC" />
                <ref role="1Px2BO" node="0" resolve="ATTRIBUTE_TYPE" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="21" role="3clFbw">
            <node concept="37vLTw" id="24" role="2Oq$k0">
              <ref role="3cqZAo" node="1w" resolve="value" />
            </node>
            <node concept="liA8E" id="25" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="26" role="37wK5m">
                <node concept="Rm8GO" id="27" role="2Oq$k0">
                  <ref role="Rm8GQ" node="3" resolve="NUMERIC" />
                  <ref role="1Px2BO" node="0" resolve="ATTRIBUTE_TYPE" />
                </node>
                <node concept="liA8E" id="28" role="2OqNvi">
                  <ref role="37wK5l" node="b" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1A" role="3cqZAp">
          <node concept="3clFbS" id="29" role="3clFbx">
            <node concept="3cpWs6" id="2b" role="3cqZAp">
              <node concept="Rm8GO" id="2c" role="3cqZAk">
                <ref role="Rm8GQ" node="4" resolve="CATEGORY" />
                <ref role="1Px2BO" node="0" resolve="ATTRIBUTE_TYPE" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2a" role="3clFbw">
            <node concept="37vLTw" id="2d" role="2Oq$k0">
              <ref role="3cqZAo" node="1w" resolve="value" />
            </node>
            <node concept="liA8E" id="2e" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="2f" role="37wK5m">
                <node concept="Rm8GO" id="2g" role="2Oq$k0">
                  <ref role="Rm8GQ" node="4" resolve="CATEGORY" />
                  <ref role="1Px2BO" node="0" resolve="ATTRIBUTE_TYPE" />
                </node>
                <node concept="liA8E" id="2h" role="2OqNvi">
                  <ref role="37wK5l" node="b" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1B" role="3cqZAp">
          <node concept="2YIFZM" id="2i" role="3cqZAk">
            <ref role="37wK5l" node="d" resolve="getDefault" />
            <ref role="1Pybhc" node="0" resolve="ATTRIBUTE_TYPE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1v" role="3clF45">
        <ref role="3uigEE" node="0" resolve="ATTRIBUTE_TYPE" />
      </node>
      <node concept="37vLTG" id="1w" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="2j" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1x" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="2k">
    <property role="TrG5h" value="ATTRIBUTE_TYPE_PropertySupport" />
    <node concept="3uibUv" id="2l" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="2m" role="1B3o_S" />
    <node concept="3clFb_" id="2n" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="2q" role="3clF47">
        <node concept="3clFbJ" id="2u" role="3cqZAp">
          <node concept="3clFbS" id="2y" role="3clFbx">
            <node concept="3cpWs6" id="2$" role="3cqZAp">
              <node concept="3clFbT" id="2_" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2z" role="3clFbw">
            <node concept="37vLTw" id="2A" role="3uHU7B">
              <ref role="3cqZAo" node="2s" resolve="value" />
            </node>
            <node concept="10Nm6u" id="2B" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="2v" role="3cqZAp">
          <node concept="3cpWsn" id="2C" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="2D" role="1tU5fm">
              <node concept="3uibUv" id="2F" role="uOL27">
                <ref role="3uigEE" node="0" resolve="ATTRIBUTE_TYPE" />
              </node>
            </node>
            <node concept="2OqwBi" id="2E" role="33vP2m">
              <node concept="2YIFZM" id="2G" role="2Oq$k0">
                <ref role="37wK5l" node="c" resolve="getConstants" />
                <ref role="1Pybhc" node="0" resolve="ATTRIBUTE_TYPE" />
              </node>
              <node concept="uNJiE" id="2H" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2w" role="3cqZAp">
          <node concept="3clFbS" id="2I" role="2LFqv$">
            <node concept="3cpWs8" id="2K" role="3cqZAp">
              <node concept="3cpWsn" id="2M" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="2N" role="1tU5fm">
                  <ref role="3uigEE" node="0" resolve="ATTRIBUTE_TYPE" />
                </node>
                <node concept="2OqwBi" id="2O" role="33vP2m">
                  <node concept="37vLTw" id="2P" role="2Oq$k0">
                    <ref role="3cqZAo" node="2C" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="2Q" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2L" role="3cqZAp">
              <node concept="3clFbS" id="2R" role="3clFbx">
                <node concept="3cpWs6" id="2T" role="3cqZAp">
                  <node concept="3clFbT" id="2U" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2S" role="3clFbw">
                <node concept="37vLTw" id="2V" role="2Oq$k0">
                  <ref role="3cqZAo" node="2s" resolve="value" />
                </node>
                <node concept="liA8E" id="2W" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="2X" role="37wK5m">
                    <node concept="37vLTw" id="2Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="2M" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="2Z" role="2OqNvi">
                      <ref role="37wK5l" node="7" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2J" role="2$JKZa">
            <node concept="37vLTw" id="30" role="2Oq$k0">
              <ref role="3cqZAo" node="2C" resolve="constants" />
            </node>
            <node concept="v0PNk" id="31" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2x" role="3cqZAp">
          <node concept="3clFbT" id="32" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2r" role="3clF45" />
      <node concept="37vLTG" id="2s" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="33" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2o" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="34" role="3clF47">
        <node concept="3clFbJ" id="38" role="3cqZAp">
          <node concept="3clFbS" id="3c" role="3clFbx">
            <node concept="3cpWs6" id="3e" role="3cqZAp">
              <node concept="10Nm6u" id="3f" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3d" role="3clFbw">
            <node concept="37vLTw" id="3g" role="3uHU7B">
              <ref role="3cqZAo" node="36" resolve="value" />
            </node>
            <node concept="10Nm6u" id="3h" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="39" role="3cqZAp">
          <node concept="3cpWsn" id="3i" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="3j" role="33vP2m">
              <node concept="2YIFZM" id="3l" role="2Oq$k0">
                <ref role="37wK5l" node="c" resolve="getConstants" />
                <ref role="1Pybhc" node="0" resolve="ATTRIBUTE_TYPE" />
              </node>
              <node concept="uNJiE" id="3m" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="3k" role="1tU5fm">
              <node concept="3uibUv" id="3n" role="uOL27">
                <ref role="3uigEE" node="0" resolve="ATTRIBUTE_TYPE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3a" role="3cqZAp">
          <node concept="3clFbS" id="3o" role="2LFqv$">
            <node concept="3cpWs8" id="3q" role="3cqZAp">
              <node concept="3cpWsn" id="3s" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="3t" role="1tU5fm">
                  <ref role="3uigEE" node="0" resolve="ATTRIBUTE_TYPE" />
                </node>
                <node concept="2OqwBi" id="3u" role="33vP2m">
                  <node concept="37vLTw" id="3v" role="2Oq$k0">
                    <ref role="3cqZAo" node="3i" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="3w" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3r" role="3cqZAp">
              <node concept="3clFbS" id="3x" role="3clFbx">
                <node concept="3cpWs6" id="3z" role="3cqZAp">
                  <node concept="2OqwBi" id="3$" role="3cqZAk">
                    <node concept="37vLTw" id="3_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3s" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="3A" role="2OqNvi">
                      <ref role="37wK5l" node="b" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3y" role="3clFbw">
                <node concept="37vLTw" id="3B" role="2Oq$k0">
                  <ref role="3cqZAo" node="36" resolve="value" />
                </node>
                <node concept="liA8E" id="3C" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3D" role="37wK5m">
                    <node concept="37vLTw" id="3E" role="2Oq$k0">
                      <ref role="3cqZAo" node="3s" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="3F" role="2OqNvi">
                      <ref role="37wK5l" node="7" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3p" role="2$JKZa">
            <node concept="37vLTw" id="3G" role="2Oq$k0">
              <ref role="3cqZAo" node="3i" resolve="constants" />
            </node>
            <node concept="v0PNk" id="3H" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3b" role="3cqZAp">
          <node concept="10Nm6u" id="3I" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="35" role="3clF45" />
      <node concept="37vLTG" id="36" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3J" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="37" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2p" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="3K" role="3clF47">
        <node concept="3cpWs8" id="3O" role="3cqZAp">
          <node concept="3cpWsn" id="3R" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="3S" role="1tU5fm">
              <ref role="3uigEE" node="0" resolve="ATTRIBUTE_TYPE" />
            </node>
            <node concept="2YIFZM" id="3T" role="33vP2m">
              <ref role="37wK5l" node="e" resolve="parseValue" />
              <ref role="1Pybhc" node="0" resolve="ATTRIBUTE_TYPE" />
              <node concept="37vLTw" id="3U" role="37wK5m">
                <ref role="3cqZAo" node="3M" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3P" role="3cqZAp">
          <node concept="3clFbS" id="3V" role="3clFbx">
            <node concept="3cpWs6" id="3X" role="3cqZAp">
              <node concept="2OqwBi" id="3Y" role="3cqZAk">
                <node concept="37vLTw" id="3Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3R" resolve="constant" />
                </node>
                <node concept="liA8E" id="40" role="2OqNvi">
                  <ref role="37wK5l" node="7" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3W" role="3clFbw">
            <node concept="37vLTw" id="41" role="3uHU7B">
              <ref role="3cqZAo" node="3R" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="42" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="3Q" role="3cqZAp">
          <node concept="Xl_RD" id="43" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3L" role="3clF45" />
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="44" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3N" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="45">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="46" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="47" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeDefinition" />
      <node concept="3uibUv" id="4e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="48" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeDefinitionList" />
      <node concept="3uibUv" id="4g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="49" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AttributeDefinitionRef" />
      <node concept="3uibUv" id="4i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FileSetAttributeMappings" />
      <node concept="3uibUv" id="4k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4l" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4b" role="1B3o_S" />
    <node concept="2tJIrI" id="4c" role="jymVt" />
    <node concept="3clFb_" id="4d" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4m" role="1B3o_S" />
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="4o" role="3clF47">
        <node concept="3cpWs8" id="4t" role="3cqZAp">
          <node concept="3cpWsn" id="4w" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="4x" role="1tU5fm">
              <ref role="3uigEE" node="8s" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="4y" role="33vP2m">
              <node concept="3uibUv" id="4z" role="10QFUM">
                <ref role="3uigEE" node="8s" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="4$" role="10QFUP">
                <node concept="37vLTw" id="4_" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="4A" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="4B" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4u" role="3cqZAp">
          <node concept="2OqwBi" id="4C" role="3KbGdf">
            <node concept="37vLTw" id="4H" role="2Oq$k0">
              <ref role="3cqZAo" node="4w" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="4I" role="2OqNvi">
              <ref role="37wK5l" node="8F" resolve="internalIndex" />
              <node concept="37vLTw" id="4J" role="37wK5m">
                <ref role="3cqZAo" node="4n" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4D" role="3KbHQx">
            <node concept="3clFbS" id="4K" role="3Kbo56">
              <node concept="3clFbJ" id="4M" role="3cqZAp">
                <node concept="3clFbS" id="4O" role="3clFbx">
                  <node concept="3cpWs8" id="4Q" role="3cqZAp">
                    <node concept="3cpWsn" id="4T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4V" role="33vP2m">
                        <node concept="1pGfFk" id="4W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4R" role="3cqZAp">
                    <node concept="2OqwBi" id="4X" role="3clFbG">
                      <node concept="37vLTw" id="4Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="4T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4S" role="3cqZAp">
                    <node concept="37vLTI" id="50" role="3clFbG">
                      <node concept="2OqwBi" id="51" role="37vLTx">
                        <node concept="37vLTw" id="53" role="2Oq$k0">
                          <ref role="3cqZAo" node="4T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="54" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="52" role="37vLTJ">
                        <ref role="3cqZAo" node="47" resolve="props_AttributeDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4P" role="3clFbw">
                  <node concept="10Nm6u" id="55" role="3uHU7w" />
                  <node concept="37vLTw" id="56" role="3uHU7B">
                    <ref role="3cqZAo" node="47" resolve="props_AttributeDefinition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4N" role="3cqZAp">
                <node concept="37vLTw" id="57" role="3cqZAk">
                  <ref role="3cqZAo" node="47" resolve="props_AttributeDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4L" role="3Kbmr1">
              <ref role="1PxDUh" node="76" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="78" resolve="AttributeDefinition" />
            </node>
          </node>
          <node concept="3KbdKl" id="4E" role="3KbHQx">
            <node concept="3clFbS" id="58" role="3Kbo56">
              <node concept="3clFbJ" id="5a" role="3cqZAp">
                <node concept="3clFbS" id="5c" role="3clFbx">
                  <node concept="3cpWs8" id="5e" role="3cqZAp">
                    <node concept="3cpWsn" id="5h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5j" role="33vP2m">
                        <node concept="1pGfFk" id="5k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5f" role="3cqZAp">
                    <node concept="2OqwBi" id="5l" role="3clFbG">
                      <node concept="37vLTw" id="5m" role="2Oq$k0">
                        <ref role="3cqZAo" node="5h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5g" role="3cqZAp">
                    <node concept="37vLTI" id="5o" role="3clFbG">
                      <node concept="2OqwBi" id="5p" role="37vLTx">
                        <node concept="37vLTw" id="5r" role="2Oq$k0">
                          <ref role="3cqZAo" node="5h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5q" role="37vLTJ">
                        <ref role="3cqZAo" node="48" resolve="props_AttributeDefinitionList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5d" role="3clFbw">
                  <node concept="10Nm6u" id="5t" role="3uHU7w" />
                  <node concept="37vLTw" id="5u" role="3uHU7B">
                    <ref role="3cqZAo" node="48" resolve="props_AttributeDefinitionList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5b" role="3cqZAp">
                <node concept="37vLTw" id="5v" role="3cqZAk">
                  <ref role="3cqZAo" node="48" resolve="props_AttributeDefinitionList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="59" role="3Kbmr1">
              <ref role="1PxDUh" node="76" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="79" resolve="AttributeDefinitionList" />
            </node>
          </node>
          <node concept="3KbdKl" id="4F" role="3KbHQx">
            <node concept="3clFbS" id="5w" role="3Kbo56">
              <node concept="3clFbJ" id="5y" role="3cqZAp">
                <node concept="3clFbS" id="5$" role="3clFbx">
                  <node concept="3cpWs8" id="5A" role="3cqZAp">
                    <node concept="3cpWsn" id="5D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5F" role="33vP2m">
                        <node concept="1pGfFk" id="5G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5B" role="3cqZAp">
                    <node concept="2OqwBi" id="5H" role="3clFbG">
                      <node concept="37vLTw" id="5I" role="2Oq$k0">
                        <ref role="3cqZAo" node="5D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="5K" role="37wK5m">
                          <property role="1adDun" value="0x853d29f2dbd74a64L" />
                        </node>
                        <node concept="1adDum" id="5L" role="37wK5m">
                          <property role="1adDun" value="0xa6cd27608b08e948L" />
                        </node>
                        <node concept="1adDum" id="5M" role="37wK5m">
                          <property role="1adDun" value="0x5d59836b0e3362c9L" />
                        </node>
                        <node concept="1adDum" id="5N" role="37wK5m">
                          <property role="1adDun" value="0x5d59836b0e3362caL" />
                        </node>
                        <node concept="Xl_RD" id="5O" role="37wK5m">
                          <property role="Xl_RC" value="attribute" />
                        </node>
                        <node concept="Xl_RD" id="5P" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="5Q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5C" role="3cqZAp">
                    <node concept="37vLTI" id="5R" role="3clFbG">
                      <node concept="2OqwBi" id="5S" role="37vLTx">
                        <node concept="37vLTw" id="5U" role="2Oq$k0">
                          <ref role="3cqZAo" node="5D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5T" role="37vLTJ">
                        <ref role="3cqZAo" node="49" resolve="props_AttributeDefinitionRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5_" role="3clFbw">
                  <node concept="10Nm6u" id="5W" role="3uHU7w" />
                  <node concept="37vLTw" id="5X" role="3uHU7B">
                    <ref role="3cqZAo" node="49" resolve="props_AttributeDefinitionRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5z" role="3cqZAp">
                <node concept="37vLTw" id="5Y" role="3cqZAk">
                  <ref role="3cqZAo" node="49" resolve="props_AttributeDefinitionRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5x" role="3Kbmr1">
              <ref role="1PxDUh" node="76" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7a" resolve="AttributeDefinitionRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="4G" role="3KbHQx">
            <node concept="3clFbS" id="5Z" role="3Kbo56">
              <node concept="3clFbJ" id="61" role="3cqZAp">
                <node concept="3clFbS" id="63" role="3clFbx">
                  <node concept="3cpWs8" id="65" role="3cqZAp">
                    <node concept="3cpWsn" id="68" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="69" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6a" role="33vP2m">
                        <node concept="1pGfFk" id="6b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="66" role="3cqZAp">
                    <node concept="2OqwBi" id="6c" role="3clFbG">
                      <node concept="37vLTw" id="6d" role="2Oq$k0">
                        <ref role="3cqZAo" node="68" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="67" role="3cqZAp">
                    <node concept="37vLTI" id="6f" role="3clFbG">
                      <node concept="2OqwBi" id="6g" role="37vLTx">
                        <node concept="37vLTw" id="6i" role="2Oq$k0">
                          <ref role="3cqZAo" node="68" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6h" role="37vLTJ">
                        <ref role="3cqZAo" node="4a" resolve="props_FileSetAttributeMappings" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="64" role="3clFbw">
                  <node concept="10Nm6u" id="6k" role="3uHU7w" />
                  <node concept="37vLTw" id="6l" role="3uHU7B">
                    <ref role="3cqZAo" node="4a" resolve="props_FileSetAttributeMappings" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="62" role="3cqZAp">
                <node concept="37vLTw" id="6m" role="3cqZAk">
                  <ref role="3cqZAo" node="4a" resolve="props_FileSetAttributeMappings" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="60" role="3Kbmr1">
              <ref role="1PxDUh" node="76" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7b" resolve="FileSetAttributeMappings" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4v" role="3cqZAp">
          <node concept="10Nm6u" id="6n" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="4q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6o">
    <node concept="39e2AJ" id="6p" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="6u" role="39e3Y0">
        <ref role="39e2AK" to="6tiq:5PpwQGecVfE" resolve="ATTRIBUTE_TYPE" />
        <node concept="385nmt" id="6v" role="385vvn">
          <property role="385vuF" value="ATTRIBUTE_TYPE" />
          <node concept="2$VJBW" id="6x" role="385v07">
            <property role="2$VJBR" value="6726552014277555178" />
            <node concept="2x4n5u" id="6y" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="6z" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6w" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ATTRIBUTE_TYPE" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6q" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="6$" role="39e3Y0">
        <ref role="39e2AK" to="6tiq:5PpwQGecVfG" />
        <node concept="385nmt" id="6C" role="385vvn">
          <property role="385vuF" value="BOOLEAN" />
          <node concept="2$VJBW" id="6E" role="385v07">
            <property role="2$VJBR" value="6726552014277555180" />
            <node concept="2x4n5u" id="6F" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="6G" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6D" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="BOOLEAN" />
        </node>
      </node>
      <node concept="39e2AG" id="6_" role="39e3Y0">
        <ref role="39e2AK" to="6tiq:5PpwQGecVfN" />
        <node concept="385nmt" id="6H" role="385vvn">
          <property role="385vuF" value="CATEGORY" />
          <node concept="2$VJBW" id="6J" role="385v07">
            <property role="2$VJBR" value="6726552014277555187" />
            <node concept="2x4n5u" id="6K" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="6L" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6I" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="CATEGORY" />
        </node>
      </node>
      <node concept="39e2AG" id="6A" role="39e3Y0">
        <ref role="39e2AK" to="6tiq:5PpwQGecVfJ" />
        <node concept="385nmt" id="6M" role="385vvn">
          <property role="385vuF" value="NUMERIC" />
          <node concept="2$VJBW" id="6O" role="385v07">
            <property role="2$VJBR" value="6726552014277555183" />
            <node concept="2x4n5u" id="6P" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="6Q" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6N" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="NUMERIC" />
        </node>
      </node>
      <node concept="39e2AG" id="6B" role="39e3Y0">
        <ref role="39e2AK" to="6tiq:5PpwQGecVfF" />
        <node concept="385nmt" id="6R" role="385vvn">
          <property role="385vuF" value="STRING" />
          <node concept="2$VJBW" id="6T" role="385v07">
            <property role="2$VJBR" value="6726552014277555179" />
            <node concept="2x4n5u" id="6U" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="6V" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6S" role="39e2AY">
          <ref role="39e2AS" node="1" resolve="STRING" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6r" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="6W" role="39e3Y0">
        <ref role="39e2AK" to="6tiq:5PpwQGecVfE" resolve="ATTRIBUTE_TYPE" />
        <node concept="385nmt" id="6X" role="385vvn">
          <property role="385vuF" value="ATTRIBUTE_TYPE" />
          <node concept="2$VJBW" id="6Z" role="385v07">
            <property role="2$VJBR" value="6726552014277555178" />
            <node concept="2x4n5u" id="70" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="71" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6Y" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="ATTRIBUTE_TYPE_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6s" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="72" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="73" role="39e2AY">
          <ref role="39e2AS" node="45" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6t" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="74" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="75" role="39e2AY">
          <ref role="39e2AS" node="8_" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="76">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="77" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7j" role="1B3o_S" />
      <node concept="3uibUv" id="7k" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="78" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeDefinition" />
      <node concept="3Tm1VV" id="7l" role="1B3o_S" />
      <node concept="10Oyi0" id="7m" role="1tU5fm" />
      <node concept="3cmrfG" id="7n" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="79" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeDefinitionList" />
      <node concept="3Tm1VV" id="7o" role="1B3o_S" />
      <node concept="10Oyi0" id="7p" role="1tU5fm" />
      <node concept="3cmrfG" id="7q" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="7a" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AttributeDefinitionRef" />
      <node concept="3Tm1VV" id="7r" role="1B3o_S" />
      <node concept="10Oyi0" id="7s" role="1tU5fm" />
      <node concept="3cmrfG" id="7t" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="7b" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FileSetAttributeMappings" />
      <node concept="3Tm1VV" id="7u" role="1B3o_S" />
      <node concept="10Oyi0" id="7v" role="1tU5fm" />
      <node concept="3cmrfG" id="7w" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="2tJIrI" id="7c" role="jymVt" />
    <node concept="3clFbW" id="7d" role="jymVt">
      <node concept="3cqZAl" id="7x" role="3clF45" />
      <node concept="3Tm1VV" id="7y" role="1B3o_S" />
      <node concept="3clFbS" id="7z" role="3clF47">
        <node concept="3cpWs8" id="7$" role="3cqZAp">
          <node concept="3cpWsn" id="7E" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="7F" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="7G" role="33vP2m">
              <node concept="1pGfFk" id="7H" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="7I" role="37wK5m">
                  <property role="1adDun" value="0x853d29f2dbd74a64L" />
                </node>
                <node concept="1adDum" id="7J" role="37wK5m">
                  <property role="1adDun" value="0xa6cd27608b08e948L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_" role="3cqZAp">
          <node concept="2OqwBi" id="7K" role="3clFbG">
            <node concept="37vLTw" id="7L" role="2Oq$k0">
              <ref role="3cqZAo" node="7E" resolve="builder" />
            </node>
            <node concept="liA8E" id="7M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7N" role="37wK5m">
                <property role="1adDun" value="0x5d59836b0e3346d0L" />
              </node>
              <node concept="37vLTw" id="7O" role="37wK5m">
                <ref role="3cqZAo" node="78" resolve="AttributeDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A" role="3cqZAp">
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7E" resolve="builder" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7S" role="37wK5m">
                <property role="1adDun" value="0x5d59836b0e33510cL" />
              </node>
              <node concept="37vLTw" id="7T" role="37wK5m">
                <ref role="3cqZAo" node="79" resolve="AttributeDefinitionList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B" role="3cqZAp">
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="7E" resolve="builder" />
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7X" role="37wK5m">
                <property role="1adDun" value="0x5d59836b0e3362c9L" />
              </node>
              <node concept="37vLTw" id="7Y" role="37wK5m">
                <ref role="3cqZAo" node="7a" resolve="AttributeDefinitionRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7C" role="3cqZAp">
          <node concept="2OqwBi" id="7Z" role="3clFbG">
            <node concept="37vLTw" id="80" role="2Oq$k0">
              <ref role="3cqZAo" node="7E" resolve="builder" />
            </node>
            <node concept="liA8E" id="81" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="82" role="37wK5m">
                <property role="1adDun" value="0x5d59836b0e3362abL" />
              </node>
              <node concept="37vLTw" id="83" role="37wK5m">
                <ref role="3cqZAo" node="7b" resolve="FileSetAttributeMappings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <node concept="37vLTI" id="84" role="3clFbG">
            <node concept="2OqwBi" id="85" role="37vLTx">
              <node concept="37vLTw" id="87" role="2Oq$k0">
                <ref role="3cqZAo" node="7E" resolve="builder" />
              </node>
              <node concept="liA8E" id="88" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="86" role="37vLTJ">
              <ref role="3cqZAo" node="77" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e" role="jymVt" />
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="89" role="3clF45" />
      <node concept="3clFbS" id="8a" role="3clF47">
        <node concept="3cpWs6" id="8c" role="3cqZAp">
          <node concept="2OqwBi" id="8d" role="3cqZAk">
            <node concept="37vLTw" id="8e" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8f" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="8g" role="37wK5m">
                <ref role="3cqZAo" node="8b" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8b" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="8h" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7g" role="jymVt" />
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="8i" role="3clF45" />
      <node concept="3Tm1VV" id="8j" role="1B3o_S" />
      <node concept="3clFbS" id="8k" role="3clF47">
        <node concept="3cpWs6" id="8m" role="3cqZAp">
          <node concept="2OqwBi" id="8n" role="3cqZAk">
            <node concept="37vLTw" id="8o" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8p" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="8q" role="37wK5m">
                <ref role="3cqZAo" node="8l" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="8r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7i" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8s">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="8t" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="8u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeDefinition" />
      <node concept="3uibUv" id="8L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8M" role="33vP2m">
        <ref role="37wK5l" node="8H" resolve="createDescriptorForAttributeDefinition" />
      </node>
    </node>
    <node concept="312cEg" id="8v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeDefinitionList" />
      <node concept="3uibUv" id="8N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8O" role="33vP2m">
        <ref role="37wK5l" node="8I" resolve="createDescriptorForAttributeDefinitionList" />
      </node>
    </node>
    <node concept="312cEg" id="8w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAttributeDefinitionRef" />
      <node concept="3uibUv" id="8P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8Q" role="33vP2m">
        <ref role="37wK5l" node="8J" resolve="createDescriptorForAttributeDefinitionRef" />
      </node>
    </node>
    <node concept="312cEg" id="8x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFileSetAttributeMappings" />
      <node concept="3uibUv" id="8R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8S" role="33vP2m">
        <ref role="37wK5l" node="8K" resolve="createDescriptorForFileSetAttributeMappings" />
      </node>
    </node>
    <node concept="312cEg" id="8y" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8T" role="1B3o_S" />
      <node concept="3uibUv" id="8U" role="1tU5fm">
        <ref role="3uigEE" node="76" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8z" role="1B3o_S" />
    <node concept="2tJIrI" id="8$" role="jymVt" />
    <node concept="3clFbW" id="8_" role="jymVt">
      <node concept="3cqZAl" id="8V" role="3clF45" />
      <node concept="3Tm1VV" id="8W" role="1B3o_S" />
      <node concept="3clFbS" id="8X" role="3clF47">
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <node concept="37vLTI" id="8Z" role="3clFbG">
            <node concept="2ShNRf" id="90" role="37vLTx">
              <node concept="1pGfFk" id="92" role="2ShVmc">
                <ref role="37wK5l" node="7d" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="91" role="37vLTJ">
              <ref role="3cqZAo" node="8y" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8A" role="jymVt" />
    <node concept="3clFb_" id="8B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="93" role="3clF47">
        <node concept="3cpWs6" id="97" role="3cqZAp">
          <node concept="2YIFZM" id="98" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="99" role="37wK5m">
              <ref role="3cqZAo" node="8u" resolve="myConceptAttributeDefinition" />
            </node>
            <node concept="37vLTw" id="9a" role="37wK5m">
              <ref role="3cqZAo" node="8v" resolve="myConceptAttributeDefinitionList" />
            </node>
            <node concept="37vLTw" id="9b" role="37wK5m">
              <ref role="3cqZAo" node="8w" resolve="myConceptAttributeDefinitionRef" />
            </node>
            <node concept="37vLTw" id="9c" role="37wK5m">
              <ref role="3cqZAo" node="8x" resolve="myConceptFileSetAttributeMappings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="94" role="1B3o_S" />
      <node concept="3uibUv" id="95" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="96" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8C" role="jymVt" />
    <node concept="3clFb_" id="8D" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9e" role="1B3o_S" />
      <node concept="37vLTG" id="9f" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="9k" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="9g" role="3clF47">
        <node concept="3KaCP$" id="9l" role="3cqZAp">
          <node concept="3KbdKl" id="9m" role="3KbHQx">
            <node concept="3clFbS" id="9s" role="3Kbo56">
              <node concept="3cpWs6" id="9u" role="3cqZAp">
                <node concept="37vLTw" id="9v" role="3cqZAk">
                  <ref role="3cqZAo" node="8u" resolve="myConceptAttributeDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9t" role="3Kbmr1">
              <ref role="1PxDUh" node="76" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="78" resolve="AttributeDefinition" />
            </node>
          </node>
          <node concept="3KbdKl" id="9n" role="3KbHQx">
            <node concept="3clFbS" id="9w" role="3Kbo56">
              <node concept="3cpWs6" id="9y" role="3cqZAp">
                <node concept="37vLTw" id="9z" role="3cqZAk">
                  <ref role="3cqZAo" node="8v" resolve="myConceptAttributeDefinitionList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9x" role="3Kbmr1">
              <ref role="1PxDUh" node="76" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="79" resolve="AttributeDefinitionList" />
            </node>
          </node>
          <node concept="3KbdKl" id="9o" role="3KbHQx">
            <node concept="3clFbS" id="9$" role="3Kbo56">
              <node concept="3cpWs6" id="9A" role="3cqZAp">
                <node concept="37vLTw" id="9B" role="3cqZAk">
                  <ref role="3cqZAo" node="8w" resolve="myConceptAttributeDefinitionRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9_" role="3Kbmr1">
              <ref role="1PxDUh" node="76" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7a" resolve="AttributeDefinitionRef" />
            </node>
          </node>
          <node concept="3KbdKl" id="9p" role="3KbHQx">
            <node concept="3clFbS" id="9C" role="3Kbo56">
              <node concept="3cpWs6" id="9E" role="3cqZAp">
                <node concept="37vLTw" id="9F" role="3cqZAk">
                  <ref role="3cqZAo" node="8x" resolve="myConceptFileSetAttributeMappings" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9D" role="3Kbmr1">
              <ref role="1PxDUh" node="76" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="7b" resolve="FileSetAttributeMappings" />
            </node>
          </node>
          <node concept="2OqwBi" id="9q" role="3KbGdf">
            <node concept="37vLTw" id="9G" role="2Oq$k0">
              <ref role="3cqZAo" node="8y" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" node="7f" resolve="index" />
              <node concept="37vLTw" id="9I" role="37wK5m">
                <ref role="3cqZAo" node="9f" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9r" role="3Kb1Dw">
            <node concept="3cpWs6" id="9J" role="3cqZAp">
              <node concept="10Nm6u" id="9K" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="9i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="9j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="8E" role="jymVt" />
    <node concept="3clFb_" id="8F" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="9L" role="3clF45" />
      <node concept="3clFbS" id="9M" role="3clF47">
        <node concept="3cpWs6" id="9O" role="3cqZAp">
          <node concept="2OqwBi" id="9P" role="3cqZAk">
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="8y" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" node="7h" resolve="index" />
              <node concept="37vLTw" id="9S" role="37wK5m">
                <ref role="3cqZAo" node="9N" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="9T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8G" role="jymVt" />
    <node concept="2YIFZL" id="8H" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeDefinition" />
      <node concept="3clFbS" id="9U" role="3clF47">
        <node concept="3cpWs8" id="9X" role="3cqZAp">
          <node concept="3cpWsn" id="a3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="a4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="a5" role="33vP2m">
              <node concept="1pGfFk" id="a6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="a7" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.gobyweb.interactive.mappings" />
                </node>
                <node concept="Xl_RD" id="a8" role="37wK5m">
                  <property role="Xl_RC" value="AttributeDefinition" />
                </node>
                <node concept="1adDum" id="a9" role="37wK5m">
                  <property role="1adDun" value="0x853d29f2dbd74a64L" />
                </node>
                <node concept="1adDum" id="aa" role="37wK5m">
                  <property role="1adDun" value="0xa6cd27608b08e948L" />
                </node>
                <node concept="1adDum" id="ab" role="37wK5m">
                  <property role="1adDun" value="0x5d59836b0e3346d0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <node concept="2OqwBi" id="ac" role="3clFbG">
            <node concept="37vLTw" id="ad" role="2Oq$k0">
              <ref role="3cqZAo" node="a3" resolve="b" />
            </node>
            <node concept="liA8E" id="ae" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="af" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ag" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ah" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <node concept="2OqwBi" id="ai" role="3clFbG">
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="a3" resolve="b" />
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="al" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="am" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="an" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <node concept="2OqwBi" id="ao" role="3clFbG">
            <node concept="37vLTw" id="ap" role="2Oq$k0">
              <ref role="3cqZAo" node="a3" resolve="b" />
            </node>
            <node concept="liA8E" id="aq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ar" role="37wK5m">
                <property role="Xl_RC" value="r:fa23f21f-0a09-4a28-9828-16b45648a671(org.campagnelab.gobyweb.interactive.mappings.structure)/6726552014277527248" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <node concept="2OqwBi" id="as" role="3clFbG">
            <node concept="37vLTw" id="at" role="2Oq$k0">
              <ref role="3cqZAo" node="a3" resolve="b" />
            </node>
            <node concept="liA8E" id="au" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="av" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="1adDum" id="aw" role="37wK5m">
                <property role="1adDun" value="0x5d59836b0e33b372L" />
              </node>
              <node concept="Xl_RD" id="ax" role="37wK5m">
                <property role="Xl_RC" value="6726552014277555058" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a2" role="3cqZAp">
          <node concept="2OqwBi" id="ay" role="3cqZAk">
            <node concept="37vLTw" id="az" role="2Oq$k0">
              <ref role="3cqZAo" node="a3" resolve="b" />
            </node>
            <node concept="liA8E" id="a$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9V" role="1B3o_S" />
      <node concept="3uibUv" id="9W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8I" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeDefinitionList" />
      <node concept="3clFbS" id="a_" role="3clF47">
        <node concept="3cpWs8" id="aC" role="3cqZAp">
          <node concept="3cpWsn" id="aI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="aJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aK" role="33vP2m">
              <node concept="1pGfFk" id="aL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aM" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.gobyweb.interactive.mappings" />
                </node>
                <node concept="Xl_RD" id="aN" role="37wK5m">
                  <property role="Xl_RC" value="AttributeDefinitionList" />
                </node>
                <node concept="1adDum" id="aO" role="37wK5m">
                  <property role="1adDun" value="0x853d29f2dbd74a64L" />
                </node>
                <node concept="1adDum" id="aP" role="37wK5m">
                  <property role="1adDun" value="0xa6cd27608b08e948L" />
                </node>
                <node concept="1adDum" id="aQ" role="37wK5m">
                  <property role="1adDun" value="0x5d59836b0e33510cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <node concept="2OqwBi" id="aR" role="3clFbG">
            <node concept="37vLTw" id="aS" role="2Oq$k0">
              <ref role="3cqZAo" node="aI" resolve="b" />
            </node>
            <node concept="liA8E" id="aT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="aU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="aV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="aW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <node concept="2OqwBi" id="aX" role="3clFbG">
            <node concept="37vLTw" id="aY" role="2Oq$k0">
              <ref role="3cqZAo" node="aI" resolve="b" />
            </node>
            <node concept="liA8E" id="aZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="b0" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="b1" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="b2" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aF" role="3cqZAp">
          <node concept="2OqwBi" id="b3" role="3clFbG">
            <node concept="37vLTw" id="b4" role="2Oq$k0">
              <ref role="3cqZAo" node="aI" resolve="b" />
            </node>
            <node concept="liA8E" id="b5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="b6" role="37wK5m">
                <property role="Xl_RC" value="r:fa23f21f-0a09-4a28-9828-16b45648a671(org.campagnelab.gobyweb.interactive.mappings.structure)/6726552014277529868" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <node concept="2OqwBi" id="b7" role="3clFbG">
            <node concept="2OqwBi" id="b8" role="2Oq$k0">
              <node concept="2OqwBi" id="ba" role="2Oq$k0">
                <node concept="2OqwBi" id="bc" role="2Oq$k0">
                  <node concept="2OqwBi" id="be" role="2Oq$k0">
                    <node concept="2OqwBi" id="bg" role="2Oq$k0">
                      <node concept="2OqwBi" id="bi" role="2Oq$k0">
                        <node concept="37vLTw" id="bk" role="2Oq$k0">
                          <ref role="3cqZAo" node="aI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="bm" role="37wK5m">
                            <property role="Xl_RC" value="attributes" />
                          </node>
                          <node concept="1adDum" id="bn" role="37wK5m">
                            <property role="1adDun" value="0x5d59836b0e33510dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="bo" role="37wK5m">
                          <property role="1adDun" value="0x853d29f2dbd74a64L" />
                        </node>
                        <node concept="1adDum" id="bp" role="37wK5m">
                          <property role="1adDun" value="0xa6cd27608b08e948L" />
                        </node>
                        <node concept="1adDum" id="bq" role="37wK5m">
                          <property role="1adDun" value="0x5d59836b0e3346d0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="br" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="bs" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="bt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="bu" role="37wK5m">
                  <property role="Xl_RC" value="6726552014277529869" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aH" role="3cqZAp">
          <node concept="2OqwBi" id="bv" role="3cqZAk">
            <node concept="37vLTw" id="bw" role="2Oq$k0">
              <ref role="3cqZAo" node="aI" resolve="b" />
            </node>
            <node concept="liA8E" id="bx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aA" role="1B3o_S" />
      <node concept="3uibUv" id="aB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8J" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAttributeDefinitionRef" />
      <node concept="3clFbS" id="by" role="3clF47">
        <node concept="3cpWs8" id="b_" role="3cqZAp">
          <node concept="3cpWsn" id="bF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bH" role="33vP2m">
              <node concept="1pGfFk" id="bI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bJ" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.gobyweb.interactive.mappings" />
                </node>
                <node concept="Xl_RD" id="bK" role="37wK5m">
                  <property role="Xl_RC" value="AttributeDefinitionRef" />
                </node>
                <node concept="1adDum" id="bL" role="37wK5m">
                  <property role="1adDun" value="0x853d29f2dbd74a64L" />
                </node>
                <node concept="1adDum" id="bM" role="37wK5m">
                  <property role="1adDun" value="0xa6cd27608b08e948L" />
                </node>
                <node concept="1adDum" id="bN" role="37wK5m">
                  <property role="1adDun" value="0x5d59836b0e3362c9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bA" role="3cqZAp">
          <node concept="2OqwBi" id="bO" role="3clFbG">
            <node concept="37vLTw" id="bP" role="2Oq$k0">
              <ref role="3cqZAo" node="bF" resolve="b" />
            </node>
            <node concept="liA8E" id="bQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="bR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="bS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="bT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <node concept="2OqwBi" id="bU" role="3clFbG">
            <node concept="37vLTw" id="bV" role="2Oq$k0">
              <ref role="3cqZAo" node="bF" resolve="b" />
            </node>
            <node concept="liA8E" id="bW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="bX" role="37wK5m">
                <property role="Xl_RC" value="r:fa23f21f-0a09-4a28-9828-16b45648a671(org.campagnelab.gobyweb.interactive.mappings.structure)/6726552014277534409" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bC" role="3cqZAp">
          <node concept="2OqwBi" id="bY" role="3clFbG">
            <node concept="37vLTw" id="bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bF" resolve="b" />
            </node>
            <node concept="liA8E" id="c0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="c1" role="37wK5m">
                <property role="Xl_RC" value="mandatory" />
              </node>
              <node concept="1adDum" id="c2" role="37wK5m">
                <property role="1adDun" value="0xa0a2b8c5f72a055L" />
              </node>
              <node concept="Xl_RD" id="c3" role="37wK5m">
                <property role="Xl_RC" value="723438572043149397" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bD" role="3cqZAp">
          <node concept="2OqwBi" id="c4" role="3clFbG">
            <node concept="2OqwBi" id="c5" role="2Oq$k0">
              <node concept="2OqwBi" id="c7" role="2Oq$k0">
                <node concept="2OqwBi" id="c9" role="2Oq$k0">
                  <node concept="2OqwBi" id="cb" role="2Oq$k0">
                    <node concept="37vLTw" id="cd" role="2Oq$k0">
                      <ref role="3cqZAo" node="bF" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ce" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="cf" role="37wK5m">
                        <property role="Xl_RC" value="attribute" />
                      </node>
                      <node concept="1adDum" id="cg" role="37wK5m">
                        <property role="1adDun" value="0x5d59836b0e3362caL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="ch" role="37wK5m">
                      <property role="1adDun" value="0x853d29f2dbd74a64L" />
                    </node>
                    <node concept="1adDum" id="ci" role="37wK5m">
                      <property role="1adDun" value="0xa6cd27608b08e948L" />
                    </node>
                    <node concept="1adDum" id="cj" role="37wK5m">
                      <property role="1adDun" value="0x5d59836b0e3346d0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ca" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="ck" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="c8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="cl" role="37wK5m">
                  <property role="Xl_RC" value="6726552014277534410" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bE" role="3cqZAp">
          <node concept="2OqwBi" id="cm" role="3cqZAk">
            <node concept="37vLTw" id="cn" role="2Oq$k0">
              <ref role="3cqZAo" node="bF" resolve="b" />
            </node>
            <node concept="liA8E" id="co" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bz" role="1B3o_S" />
      <node concept="3uibUv" id="b$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8K" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFileSetAttributeMappings" />
      <node concept="3clFbS" id="cp" role="3clF47">
        <node concept="3cpWs8" id="cs" role="3cqZAp">
          <node concept="3cpWsn" id="cy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="c$" role="33vP2m">
              <node concept="1pGfFk" id="c_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cA" role="37wK5m">
                  <property role="Xl_RC" value="org.campagnelab.gobyweb.interactive.mappings" />
                </node>
                <node concept="Xl_RD" id="cB" role="37wK5m">
                  <property role="Xl_RC" value="FileSetAttributeMappings" />
                </node>
                <node concept="1adDum" id="cC" role="37wK5m">
                  <property role="1adDun" value="0x853d29f2dbd74a64L" />
                </node>
                <node concept="1adDum" id="cD" role="37wK5m">
                  <property role="1adDun" value="0xa6cd27608b08e948L" />
                </node>
                <node concept="1adDum" id="cE" role="37wK5m">
                  <property role="1adDun" value="0x5d59836b0e3362abL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ct" role="3cqZAp">
          <node concept="2OqwBi" id="cF" role="3clFbG">
            <node concept="37vLTw" id="cG" role="2Oq$k0">
              <ref role="3cqZAo" node="cy" resolve="b" />
            </node>
            <node concept="liA8E" id="cH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="cI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="cJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="cK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <node concept="2OqwBi" id="cL" role="3clFbG">
            <node concept="37vLTw" id="cM" role="2Oq$k0">
              <ref role="3cqZAo" node="cy" resolve="b" />
            </node>
            <node concept="liA8E" id="cN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="cO" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="cP" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="cQ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <node concept="2OqwBi" id="cR" role="3clFbG">
            <node concept="37vLTw" id="cS" role="2Oq$k0">
              <ref role="3cqZAo" node="cy" resolve="b" />
            </node>
            <node concept="liA8E" id="cT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="cU" role="37wK5m">
                <property role="Xl_RC" value="r:fa23f21f-0a09-4a28-9828-16b45648a671(org.campagnelab.gobyweb.interactive.mappings.structure)/6726552014277534379" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <node concept="2OqwBi" id="cV" role="3clFbG">
            <node concept="2OqwBi" id="cW" role="2Oq$k0">
              <node concept="2OqwBi" id="cY" role="2Oq$k0">
                <node concept="2OqwBi" id="d0" role="2Oq$k0">
                  <node concept="2OqwBi" id="d2" role="2Oq$k0">
                    <node concept="2OqwBi" id="d4" role="2Oq$k0">
                      <node concept="2OqwBi" id="d6" role="2Oq$k0">
                        <node concept="37vLTw" id="d8" role="2Oq$k0">
                          <ref role="3cqZAo" node="cy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="d9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="da" role="37wK5m">
                            <property role="Xl_RC" value="attributes" />
                          </node>
                          <node concept="1adDum" id="db" role="37wK5m">
                            <property role="1adDun" value="0x5d59836b0e3362bcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="d7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="dc" role="37wK5m">
                          <property role="1adDun" value="0x853d29f2dbd74a64L" />
                        </node>
                        <node concept="1adDum" id="dd" role="37wK5m">
                          <property role="1adDun" value="0xa6cd27608b08e948L" />
                        </node>
                        <node concept="1adDum" id="de" role="37wK5m">
                          <property role="1adDun" value="0x5d59836b0e3362c9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="df" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="d3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="dg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="dh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="di" role="37wK5m">
                  <property role="Xl_RC" value="6726552014277534396" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cx" role="3cqZAp">
          <node concept="2OqwBi" id="dj" role="3cqZAk">
            <node concept="37vLTw" id="dk" role="2Oq$k0">
              <ref role="3cqZAo" node="cy" resolve="b" />
            </node>
            <node concept="liA8E" id="dl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cq" role="1B3o_S" />
      <node concept="3uibUv" id="cr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

