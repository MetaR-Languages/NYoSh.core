<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7a3821a-18c4-4d64-8a20-33421770b120(org.campagnelab.nyosh.functions.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w2mu" ref="r:70790e11-3fe8-4ada-b9dd-391c2c690781(org.campagnelab.nyosh.functions.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6_HhEAkiXzz">
    <ref role="1M2myG" to="w2mu:6_HhEAkiXz9" resolve="ConceptFunctionParameter_outputStream" />
    <node concept="9S07l" id="6_HhEAkiXz$" role="9Vyp8">
      <node concept="3clFbS" id="6II_l42mnGq" role="2VODD2">
        <node concept="3clFbJ" id="6II_l42mnGr" role="3cqZAp">
          <node concept="2OqwBi" id="6II_l42mnGs" role="3clFbw">
            <node concept="2OqwBi" id="6II_l42mnGt" role="2Oq$k0">
              <node concept="32TBzR" id="6II_l42mnGu" role="2OqNvi" />
              <node concept="nLn13" id="6II_l42mnGv" role="2Oq$k0" />
            </node>
            <node concept="3JPx81" id="6II_l42mnGw" role="2OqNvi">
              <node concept="3B5_sB" id="6II_l42mnGx" role="25WWJ7">
                <ref role="3B5MYn" to="w2mu:6_HhEAkiXz7" resolve="ConceptFunctionParameter_outputReader" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6II_l42mnGy" role="3clFbx">
            <node concept="3cpWs6" id="6II_l42mnGz" role="3cqZAp">
              <node concept="3clFbT" id="6II_l42mnG$" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6II_l42mnG_" role="3cqZAp">
          <node concept="3clFbT" id="6II_l42mnGA" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6_HhEAkiXzO">
    <ref role="1M2myG" to="w2mu:6_HhEAkiXz7" resolve="ConceptFunctionParameter_outputReader" />
    <node concept="9S07l" id="6_HhEAkiXzP" role="9Vyp8">
      <node concept="3clFbS" id="6II_l42mnGa" role="2VODD2">
        <node concept="3clFbJ" id="6II_l42mnGb" role="3cqZAp">
          <node concept="2OqwBi" id="6II_l42mnGc" role="3clFbw">
            <node concept="2OqwBi" id="6II_l42mnGd" role="2Oq$k0">
              <node concept="32TBzR" id="6II_l42mnGe" role="2OqNvi" />
              <node concept="nLn13" id="6II_l42mnGf" role="2Oq$k0" />
            </node>
            <node concept="3JPx81" id="6II_l42mnGg" role="2OqNvi">
              <node concept="3B5_sB" id="6II_l42mnGh" role="25WWJ7">
                <ref role="3B5MYn" to="w2mu:6_HhEAkiXz7" resolve="ConceptFunctionParameter_outputReader" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6II_l42mnGi" role="3clFbx">
            <node concept="3cpWs6" id="6II_l42mnGj" role="3cqZAp">
              <node concept="3clFbT" id="6II_l42mnGk" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6II_l42mnGl" role="3cqZAp">
          <node concept="3SKdUq" id="6II_l42mnGm" role="3SKWNk">
            <property role="3SKdUp" value=" comment" />
          </node>
        </node>
        <node concept="3cpWs6" id="6II_l42mnGn" role="3cqZAp">
          <node concept="3clFbT" id="6II_l42mnGo" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

