<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72745bf9-459c-4b98-8342-8e5385473026(org.campagnelab.gobyweb.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="935h" ref="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5DSEw1PRjK8">
    <ref role="13h7C2" to="935h:5DSEw1PRjK2" resolve="PluginRegistry" />
    <node concept="13hLZK" id="5DSEw1PRjNF" role="13h7CW">
      <node concept="3clFbS" id="5DSEw1PRjNG" role="2VODD2">
        <node concept="3clFbH" id="5DSEw1PRjNH" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7bcCoOtZKug">
    <ref role="13h7C2" to="935h:5XBY1KyMxak" resolve="PluginSystemRootDirectory" />
    <node concept="13i0hz" id="7bcCoOtZKMM" role="13h7CS">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="7bcCoOtZKMN" role="1B3o_S" />
      <node concept="17QB3L" id="7bcCoOtZL2k" role="3clF45" />
      <node concept="3clFbS" id="7bcCoOtZKMP" role="3clF47">
        <node concept="34ab3g" id="7bcCoOu1_As" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="7bcCoOu1A24" role="34bqiv">
            <node concept="2OqwBi" id="7bcCoOu1A7G" role="3uHU7w">
              <node concept="13iPFW" id="7bcCoOu1A3D" role="2Oq$k0" />
              <node concept="3TrcHB" id="7bcCoOu1Agg" role="2OqNvi">
                <ref role="3TsBF5" to="935h:5XBY1KyMxaK" resolve="path" />
              </node>
            </node>
            <node concept="Xl_RD" id="7bcCoOu1_Au" role="3uHU7B">
              <property role="Xl_RC" value="Expanding macro:" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bcCoOu1AsJ" role="3cqZAp">
          <node concept="3cpWsn" id="7bcCoOu1AsM" role="3cpWs9">
            <property role="TrG5h" value="expanded" />
            <node concept="17QB3L" id="7bcCoOu1AsH" role="1tU5fm" />
            <node concept="2OqwBi" id="7g0LqmMNDj3" role="33vP2m">
              <node concept="2YIFZM" id="7g0LqmMNCUB" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              </node>
              <node concept="liA8E" id="7g0LqmMNDRY" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="2OqwBi" id="7bcCoOtZZCm" role="37wK5m">
                  <node concept="13iPFW" id="7bcCoOtZZ_r" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7bcCoOtZZTs" role="2OqNvi">
                    <ref role="3TsBF5" to="935h:5XBY1KyMxaK" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="7bcCoOu1AID" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="7bcCoOu1AUh" role="34bqiv">
            <node concept="37vLTw" id="7bcCoOu1AVy" role="3uHU7w">
              <ref role="3cqZAo" node="7bcCoOu1AsM" resolve="expanded" />
            </node>
            <node concept="Xl_RD" id="7bcCoOu1AIF" role="3uHU7B">
              <property role="Xl_RC" value="result=" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7bcCoOu2E$P" role="3cqZAp">
          <node concept="3clFbS" id="7bcCoOu2E$S" role="3clFbx">
            <node concept="3cpWs6" id="7bcCoOu2EOY" role="3cqZAp">
              <node concept="2OqwBi" id="7bcCoOu2ERg" role="3cqZAk">
                <node concept="13iPFW" id="7bcCoOu2EPj" role="2Oq$k0" />
                <node concept="3TrcHB" id="7bcCoOu2F1u" role="2OqNvi">
                  <ref role="3TsBF5" to="935h:5XBY1KyMxaK" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7bcCoOu2ENh" role="3clFbw">
            <node concept="10Nm6u" id="7bcCoOu2EOs" role="3uHU7w" />
            <node concept="37vLTw" id="7bcCoOu2EBs" role="3uHU7B">
              <ref role="3cqZAo" node="7bcCoOu1AsM" resolve="expanded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bcCoOu1ADv" role="3cqZAp">
          <node concept="37vLTw" id="7bcCoOu1ADu" role="3clFbG">
            <ref role="3cqZAo" node="7bcCoOu1AsM" resolve="expanded" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7bcCoOtZKyZ" role="13h7CW">
      <node concept="3clFbS" id="7bcCoOtZKz0" role="2VODD2" />
    </node>
  </node>
</model>

