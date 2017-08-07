<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4535cf(checkpoints/org.campagnelab.bio.species.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="9zko" ref="r:0261f6dc-a8bd-4ff4-b443-c1773e421c07(org.campagnelab.bio.species.constraints)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="6llb" ref="r:8750ca3b-69d3-462f-a344-0d90d0dcd74b(org.campagnelab.bio.species.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="m" role="1pnPq1">
              <node concept="3cpWs6" id="o" role="3cqZAp">
                <node concept="1nCR9W" id="p" role="3cqZAk">
                  <property role="1nD$Q0" value="org.campagnelab.bio.species.constraints.EnsemblBuild_Constraints" />
                  <node concept="3uibUv" id="q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n" role="1pnPq6">
              <ref role="3gnhBz" to="6llb:7xbvMFFaMm9" resolve="EnsemblBuild" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="org.campagnelab.bio.species.constraints.OrganismSet_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="6llb:2c$PAgEvj7R" resolve="OrganismSet" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="org.campagnelab.bio.species.constraints.Organism_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="6llb:7xbvMFFa_SB" resolve="Organism" />
            </node>
          </node>
          <node concept="3clFbS" id="l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="_" role="3cqZAk">
            <node concept="1pGfFk" id="A" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="B" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EnsemblBuild_Constraints" />
    <node concept="3Tm1VV" id="D" role="1B3o_S" />
    <node concept="3uibUv" id="E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="F" role="jymVt">
      <node concept="3cqZAl" id="J" role="3clF45" />
      <node concept="3clFbS" id="K" role="3clF47">
        <node concept="XkiVB" id="M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="N" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="O" role="37wK5m">
              <property role="1adDun" value="0x166cc73c4d0f4757L" />
            </node>
            <node concept="1adDum" id="P" role="37wK5m">
              <property role="1adDun" value="0xa0078527cb58de2eL" />
            </node>
            <node concept="1adDum" id="Q" role="37wK5m">
              <property role="1adDun" value="0x784b7f2aeb2b2589L" />
            </node>
            <node concept="Xl_RD" id="R" role="37wK5m">
              <property role="Xl_RC" value="org.campagnelab.bio.species.structure.EnsemblBuild" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="G" role="jymVt" />
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="S" role="1B3o_S" />
      <node concept="3uibUv" id="T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
        </node>
        <node concept="3uibUv" id="X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="U" role="3clF47">
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <node concept="2ShNRf" id="Z" role="3clFbG">
            <node concept="YeOm9" id="10" role="2ShVmc">
              <node concept="1Y3b0j" id="11" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="12" role="1B3o_S" />
                <node concept="3clFb_" id="13" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="16" role="1B3o_S" />
                  <node concept="2AHcQZ" id="17" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3uibUv" id="18" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  </node>
                  <node concept="37vLTG" id="19" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    </node>
                    <node concept="2AHcQZ" id="1d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1a" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1e" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="1f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1b" role="3clF47">
                    <node concept="3cpWs6" id="1g" role="3cqZAp">
                      <node concept="2ShNRf" id="1h" role="3cqZAk">
                        <node concept="YeOm9" id="1i" role="2ShVmc">
                          <node concept="1Y3b0j" id="1j" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="1k" role="1B3o_S" />
                            <node concept="3clFb_" id="1l" role="jymVt">
                              <property role="TrG5h" value="hasPresentation" />
                              <node concept="3Tm1VV" id="1p" role="1B3o_S" />
                              <node concept="10P_77" id="1q" role="3clF45" />
                              <node concept="3clFbS" id="1r" role="3clF47">
                                <node concept="3clFbF" id="1t" role="3cqZAp">
                                  <node concept="3clFbT" id="1u" role="3clFbG">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="1s" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="1m" role="jymVt">
                              <property role="TrG5h" value="getPresentation" />
                              <node concept="3Tm1VV" id="1v" role="1B3o_S" />
                              <node concept="3uibUv" id="1w" role="3clF45">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                              <node concept="37vLTG" id="1x" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="1_" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="1y" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="1A" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1z" role="3clF47">
                                <node concept="3clFbF" id="1B" role="3cqZAp">
                                  <node concept="Xl_RD" id="1C" role="3clFbG">
                                    <property role="Xl_RC" value="ensembl build" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="1$" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="1n" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="1D" role="1B3o_S" />
                              <node concept="3clFbS" id="1E" role="3clF47">
                                <node concept="3cpWs6" id="1H" role="3cqZAp">
                                  <node concept="1dyn4i" id="1I" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="1J" role="1dyrYi">
                                      <node concept="1pGfFk" id="1K" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="1L" role="37wK5m">
                                          <property role="Xl_RC" value="r:0261f6dc-a8bd-4ff4-b443-c1773e421c07(org.campagnelab.bio.species.constraints)" />
                                        </node>
                                        <node concept="Xl_RD" id="1M" role="37wK5m">
                                          <property role="Xl_RC" value="2532384616187126656" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="1F" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="2AHcQZ" id="1G" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="1o" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="1N" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="1T" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="1O" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="1U" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="1P" role="1B3o_S" />
                              <node concept="3uibUv" id="1Q" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                              </node>
                              <node concept="3clFbS" id="1R" role="3clF47">
                                <node concept="9aQIb" id="1V" role="3cqZAp">
                                  <node concept="3clFbS" id="1W" role="9aQI4">
                                    <node concept="3cpWs8" id="1X" role="3cqZAp">
                                      <node concept="3cpWsn" id="1Z" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="20" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        </node>
                                        <node concept="2YIFZM" id="21" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="22" role="37wK5m">
                                            <node concept="37vLTw" id="26" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1O" resolve="_context" />
                                            </node>
                                            <node concept="liA8E" id="27" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="23" role="37wK5m">
                                            <node concept="liA8E" id="28" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                            </node>
                                            <node concept="37vLTw" id="29" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1O" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="24" role="37wK5m">
                                            <node concept="37vLTw" id="2a" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1O" resolve="_context" />
                                            </node>
                                            <node concept="liA8E" id="2b" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="25" role="37wK5m">
                                            <ref role="35c_gD" to="6llb:7xbvMFFaMkq" resolve="GenomeBuild" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="1Y" role="3cqZAp">
                                      <node concept="3K4zz7" id="2c" role="3cqZAk">
                                        <node concept="2ShNRf" id="2d" role="3K4E3e">
                                          <node concept="1pGfFk" id="2g" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2e" role="3K4GZi">
                                          <ref role="3cqZAo" node="1Z" resolve="scope" />
                                        </node>
                                        <node concept="3clFbC" id="2f" role="3K4Cdx">
                                          <node concept="10Nm6u" id="2h" role="3uHU7w" />
                                          <node concept="37vLTw" id="2i" role="3uHU7B">
                                            <ref role="3cqZAo" node="1Z" resolve="scope" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="1S" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="14" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                </node>
                <node concept="3uibUv" id="15" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="I" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2j" role="1B3o_S" />
      <node concept="3uibUv" id="2k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="2o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2l" role="3clF47">
        <node concept="3cpWs8" id="2p" role="3cqZAp">
          <node concept="3cpWsn" id="2t" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="2u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2w" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="2x" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2v" role="33vP2m">
              <node concept="1pGfFk" id="2y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="2$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q" role="3cqZAp">
          <node concept="2OqwBi" id="2_" role="3clFbG">
            <node concept="37vLTw" id="2A" role="2Oq$k0">
              <ref role="3cqZAo" node="2t" resolve="properties" />
            </node>
            <node concept="liA8E" id="2B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2C" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="2E" role="37wK5m">
                  <property role="1adDun" value="0x166cc73c4d0f4757L" />
                </node>
                <node concept="1adDum" id="2F" role="37wK5m">
                  <property role="1adDun" value="0xa0078527cb58de2eL" />
                </node>
                <node concept="1adDum" id="2G" role="37wK5m">
                  <property role="1adDun" value="0x784b7f2aeb2b2589L" />
                </node>
                <node concept="1adDum" id="2H" role="37wK5m">
                  <property role="1adDun" value="0x784b7f2aeb2b258aL" />
                </node>
                <node concept="Xl_RD" id="2I" role="37wK5m">
                  <property role="Xl_RC" value="id" />
                </node>
              </node>
              <node concept="2ShNRf" id="2D" role="37wK5m">
                <node concept="YeOm9" id="2J" role="2ShVmc">
                  <node concept="1Y3b0j" id="2K" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2L" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="2Q" role="37wK5m">
                        <property role="1adDun" value="0x166cc73c4d0f4757L" />
                      </node>
                      <node concept="1adDum" id="2R" role="37wK5m">
                        <property role="1adDun" value="0xa0078527cb58de2eL" />
                      </node>
                      <node concept="1adDum" id="2S" role="37wK5m">
                        <property role="1adDun" value="0x784b7f2aeb2b2589L" />
                      </node>
                      <node concept="1adDum" id="2T" role="37wK5m">
                        <property role="1adDun" value="0x784b7f2aeb2b258aL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2M" role="37wK5m" />
                    <node concept="3Tm1VV" id="2N" role="1B3o_S" />
                    <node concept="3clFb_" id="2O" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2U" role="1B3o_S" />
                      <node concept="10P_77" id="2V" role="3clF45" />
                      <node concept="3clFbS" id="2W" role="3clF47">
                        <node concept="3clFbF" id="2Y" role="3cqZAp">
                          <node concept="3clFbT" id="2Z" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2X" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2P" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="30" role="1B3o_S" />
                      <node concept="3cqZAl" id="31" role="3clF45" />
                      <node concept="37vLTG" id="32" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="36" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="33" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="37" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="34" role="3clF47">
                        <node concept="3cpWs8" id="38" role="3cqZAp">
                          <node concept="3cpWsn" id="3a" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3b" role="1tU5fm" />
                            <node concept="Xl_RD" id="3c" role="33vP2m">
                              <property role="Xl_RC" value="id" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="39" role="3cqZAp">
                          <node concept="3clFbS" id="3d" role="9aQI4">
                            <node concept="3clFbF" id="3e" role="3cqZAp">
                              <node concept="37vLTI" id="3g" role="3clFbG">
                                <node concept="1eOMI4" id="3h" role="37vLTx">
                                  <node concept="2YIFZM" id="3j" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                    <node concept="37vLTw" id="3k" role="37wK5m">
                                      <ref role="3cqZAo" node="33" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3i" role="37vLTJ">
                                  <node concept="37vLTw" id="3l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="32" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="3m" role="2OqNvi">
                                    <ref role="3TsBF5" to="6llb:7xbvMFFaMma" resolve="id" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3f" role="3cqZAp">
                              <node concept="37vLTI" id="3n" role="3clFbG">
                                <node concept="3cpWs3" id="3o" role="37vLTx">
                                  <node concept="3cpWs3" id="3q" role="3uHU7B">
                                    <node concept="2OqwBi" id="3s" role="3uHU7B">
                                      <node concept="37vLTw" id="3u" role="2Oq$k0">
                                        <ref role="3cqZAo" node="32" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="3v" role="2OqNvi">
                                        <ref role="3TsBF5" to="6llb:7xbvMFFaMma" resolve="id" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3t" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3r" role="3uHU7w">
                                    <node concept="37vLTw" id="3w" role="2Oq$k0">
                                      <ref role="3cqZAo" node="32" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="3x" role="2OqNvi">
                                      <ref role="3TsBF5" to="6llb:7xbvMFFaMmc" resolve="version" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3p" role="37vLTJ">
                                  <node concept="37vLTw" id="3y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="32" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="3z" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="35" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2r" role="3cqZAp">
          <node concept="2OqwBi" id="3$" role="3clFbG">
            <node concept="37vLTw" id="3_" role="2Oq$k0">
              <ref role="3cqZAo" node="2t" resolve="properties" />
            </node>
            <node concept="liA8E" id="3A" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3B" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="3D" role="37wK5m">
                  <property role="1adDun" value="0x166cc73c4d0f4757L" />
                </node>
                <node concept="1adDum" id="3E" role="37wK5m">
                  <property role="1adDun" value="0xa0078527cb58de2eL" />
                </node>
                <node concept="1adDum" id="3F" role="37wK5m">
                  <property role="1adDun" value="0x784b7f2aeb2b2589L" />
                </node>
                <node concept="1adDum" id="3G" role="37wK5m">
                  <property role="1adDun" value="0x784b7f2aeb2b258cL" />
                </node>
                <node concept="Xl_RD" id="3H" role="37wK5m">
                  <property role="Xl_RC" value="version" />
                </node>
              </node>
              <node concept="2ShNRf" id="3C" role="37wK5m">
                <node concept="YeOm9" id="3I" role="2ShVmc">
                  <node concept="1Y3b0j" id="3J" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3K" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="3P" role="37wK5m">
                        <property role="1adDun" value="0x166cc73c4d0f4757L" />
                      </node>
                      <node concept="1adDum" id="3Q" role="37wK5m">
                        <property role="1adDun" value="0xa0078527cb58de2eL" />
                      </node>
                      <node concept="1adDum" id="3R" role="37wK5m">
                        <property role="1adDun" value="0x784b7f2aeb2b2589L" />
                      </node>
                      <node concept="1adDum" id="3S" role="37wK5m">
                        <property role="1adDun" value="0x784b7f2aeb2b258cL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3L" role="37wK5m" />
                    <node concept="3Tm1VV" id="3M" role="1B3o_S" />
                    <node concept="3clFb_" id="3N" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3T" role="1B3o_S" />
                      <node concept="10P_77" id="3U" role="3clF45" />
                      <node concept="3clFbS" id="3V" role="3clF47">
                        <node concept="3clFbF" id="3X" role="3cqZAp">
                          <node concept="3clFbT" id="3Y" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3W" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3O" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3Z" role="1B3o_S" />
                      <node concept="3cqZAl" id="40" role="3clF45" />
                      <node concept="37vLTG" id="41" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="45" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="42" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="46" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="43" role="3clF47">
                        <node concept="3cpWs8" id="47" role="3cqZAp">
                          <node concept="3cpWsn" id="49" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="4a" role="1tU5fm" />
                            <node concept="Xl_RD" id="4b" role="33vP2m">
                              <property role="Xl_RC" value="version" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="48" role="3cqZAp">
                          <node concept="3clFbS" id="4c" role="9aQI4">
                            <node concept="3clFbF" id="4d" role="3cqZAp">
                              <node concept="37vLTI" id="4f" role="3clFbG">
                                <node concept="1eOMI4" id="4g" role="37vLTx">
                                  <node concept="2YIFZM" id="4i" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                    <node concept="37vLTw" id="4j" role="37wK5m">
                                      <ref role="3cqZAo" node="42" resolve="propertyValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4h" role="37vLTJ">
                                  <node concept="37vLTw" id="4k" role="2Oq$k0">
                                    <ref role="3cqZAo" node="41" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="4l" role="2OqNvi">
                                    <ref role="3TsBF5" to="6llb:7xbvMFFaMmc" resolve="version" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4e" role="3cqZAp">
                              <node concept="37vLTI" id="4m" role="3clFbG">
                                <node concept="3cpWs3" id="4n" role="37vLTx">
                                  <node concept="3cpWs3" id="4p" role="3uHU7B">
                                    <node concept="2OqwBi" id="4r" role="3uHU7B">
                                      <node concept="37vLTw" id="4t" role="2Oq$k0">
                                        <ref role="3cqZAo" node="41" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="4u" role="2OqNvi">
                                        <ref role="3TsBF5" to="6llb:7xbvMFFaMma" resolve="id" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4s" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4q" role="3uHU7w">
                                    <node concept="37vLTw" id="4v" role="2Oq$k0">
                                      <ref role="3cqZAo" node="41" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="4w" role="2OqNvi">
                                      <ref role="3TsBF5" to="6llb:7xbvMFFaMmc" resolve="version" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4o" role="37vLTJ">
                                  <node concept="37vLTw" id="4x" role="2Oq$k0">
                                    <ref role="3cqZAo" node="41" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="4y" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="44" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s" role="3cqZAp">
          <node concept="37vLTw" id="4z" role="3clFbG">
            <ref role="3cqZAo" node="2t" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4$" />
  <node concept="312cEu" id="4_">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="OrganismSet_Constraints" />
    <node concept="3Tm1VV" id="4A" role="1B3o_S" />
    <node concept="3uibUv" id="4B" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4C" role="jymVt">
      <node concept="3cqZAl" id="4F" role="3clF45" />
      <node concept="3clFbS" id="4G" role="3clF47">
        <node concept="XkiVB" id="4I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4J" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4K" role="37wK5m">
              <property role="1adDun" value="0x166cc73c4d0f4757L" />
            </node>
            <node concept="1adDum" id="4L" role="37wK5m">
              <property role="1adDun" value="0xa0078527cb58de2eL" />
            </node>
            <node concept="1adDum" id="4M" role="37wK5m">
              <property role="1adDun" value="0x2324d6642a7d31f7L" />
            </node>
            <node concept="Xl_RD" id="4N" role="37wK5m">
              <property role="Xl_RC" value="org.campagnelab.bio.species.structure.OrganismSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4D" role="jymVt" />
    <node concept="3clFb_" id="4E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4O" role="1B3o_S" />
      <node concept="3uibUv" id="4P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="4S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
        </node>
        <node concept="3uibUv" id="4T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="4Q" role="3clF47">
        <node concept="3clFbF" id="4U" role="3cqZAp">
          <node concept="2ShNRf" id="4V" role="3clFbG">
            <node concept="YeOm9" id="4W" role="2ShVmc">
              <node concept="1Y3b0j" id="4X" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4Y" role="1B3o_S" />
                <node concept="3clFb_" id="4Z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="52" role="1B3o_S" />
                  <node concept="2AHcQZ" id="53" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3uibUv" id="54" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  </node>
                  <node concept="37vLTG" id="55" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="58" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    </node>
                    <node concept="2AHcQZ" id="59" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="56" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="5a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="5b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="57" role="3clF47">
                    <node concept="3cpWs6" id="5c" role="3cqZAp">
                      <node concept="2ShNRf" id="5d" role="3cqZAk">
                        <node concept="YeOm9" id="5e" role="2ShVmc">
                          <node concept="1Y3b0j" id="5f" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <node concept="3Tm1VV" id="5g" role="1B3o_S" />
                            <node concept="3clFb_" id="5h" role="jymVt">
                              <property role="TrG5h" value="hasPresentation" />
                              <node concept="3Tm1VV" id="5l" role="1B3o_S" />
                              <node concept="10P_77" id="5m" role="3clF45" />
                              <node concept="3clFbS" id="5n" role="3clF47">
                                <node concept="3clFbF" id="5p" role="3cqZAp">
                                  <node concept="3clFbT" id="5q" role="3clFbG">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="5o" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="5i" role="jymVt">
                              <property role="TrG5h" value="getPresentation" />
                              <node concept="3Tm1VV" id="5r" role="1B3o_S" />
                              <node concept="3uibUv" id="5s" role="3clF45">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                              <node concept="37vLTG" id="5t" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="5x" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="5u" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="5y" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5v" role="3clF47">
                                <node concept="3clFbF" id="5z" role="3cqZAp">
                                  <node concept="Xl_RD" id="5$" role="3clFbG">
                                    <property role="Xl_RC" value="presentation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="5w" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="5j" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <node concept="3Tm1VV" id="5_" role="1B3o_S" />
                              <node concept="3clFbS" id="5A" role="3clF47">
                                <node concept="3cpWs6" id="5D" role="3cqZAp">
                                  <node concept="1dyn4i" id="5E" role="3cqZAk">
                                    <property role="1zomUR" value="true" />
                                    <property role="1dyqJU" value="breakingNode" />
                                    <node concept="2ShNRf" id="5F" role="1dyrYi">
                                      <node concept="1pGfFk" id="5G" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <node concept="Xl_RD" id="5H" role="37wK5m">
                                          <property role="Xl_RC" value="r:0261f6dc-a8bd-4ff4-b443-c1773e421c07(org.campagnelab.bio.species.constraints)" />
                                        </node>
                                        <node concept="Xl_RD" id="5I" role="37wK5m">
                                          <property role="Xl_RC" value="2532384616187117468" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="5B" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="2AHcQZ" id="5C" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="5k" role="jymVt">
                              <property role="IEkAT" value="false" />
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createScope" />
                              <property role="DiZV1" value="false" />
                              <node concept="37vLTG" id="5J" role="3clF46">
                                <property role="TrG5h" value="operationContext" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="5P" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="5K" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="5Q" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="5L" role="1B3o_S" />
                              <node concept="3uibUv" id="5M" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                              </node>
                              <node concept="3clFbS" id="5N" role="3clF47">
                                <node concept="9aQIb" id="5R" role="3cqZAp">
                                  <node concept="3clFbS" id="5S" role="9aQI4">
                                    <node concept="3cpWs8" id="5T" role="3cqZAp">
                                      <node concept="3cpWsn" id="5V" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="5W" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        </node>
                                        <node concept="2YIFZM" id="5X" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="5Y" role="37wK5m">
                                            <node concept="37vLTw" id="62" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5K" resolve="_context" />
                                            </node>
                                            <node concept="liA8E" id="63" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5Z" role="37wK5m">
                                            <node concept="liA8E" id="64" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                            </node>
                                            <node concept="37vLTw" id="65" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5K" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="60" role="37wK5m">
                                            <node concept="37vLTw" id="66" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5K" resolve="_context" />
                                            </node>
                                            <node concept="liA8E" id="67" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="61" role="37wK5m">
                                            <ref role="35c_gD" to="6llb:7xbvMFFaMkq" resolve="GenomeBuild" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="5U" role="3cqZAp">
                                      <node concept="3K4zz7" id="68" role="3cqZAk">
                                        <node concept="2ShNRf" id="69" role="3K4E3e">
                                          <node concept="1pGfFk" id="6c" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6a" role="3K4GZi">
                                          <ref role="3cqZAo" node="5V" resolve="scope" />
                                        </node>
                                        <node concept="3clFbC" id="6b" role="3K4Cdx">
                                          <node concept="10Nm6u" id="6d" role="3uHU7w" />
                                          <node concept="37vLTw" id="6e" role="3uHU7B">
                                            <ref role="3cqZAo" node="5V" resolve="scope" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="5O" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="50" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                </node>
                <node concept="3uibUv" id="51" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6f">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Organism_Constraints" />
    <node concept="3Tm1VV" id="6g" role="1B3o_S" />
    <node concept="3uibUv" id="6h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6i" role="jymVt">
      <node concept="3cqZAl" id="6k" role="3clF45" />
      <node concept="3clFbS" id="6l" role="3clF47">
        <node concept="XkiVB" id="6n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6o" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6p" role="37wK5m">
              <property role="1adDun" value="0x166cc73c4d0f4757L" />
            </node>
            <node concept="1adDum" id="6q" role="37wK5m">
              <property role="1adDun" value="0xa0078527cb58de2eL" />
            </node>
            <node concept="1adDum" id="6r" role="37wK5m">
              <property role="1adDun" value="0x784b7f2aeb2a5e27L" />
            </node>
            <node concept="Xl_RD" id="6s" role="37wK5m">
              <property role="Xl_RC" value="org.campagnelab.bio.species.structure.Organism" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6m" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6j" role="jymVt" />
  </node>
</model>

