<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0366b8f-5b1a-498b-9f47-b7dbade2c94e(org.campagnelab.textoutput.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p6sl" ref="r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput.structure)" />
    <import index="yy4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textGen(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="5XBY1KyOhbg">
    <ref role="WuzLi" to="p6sl:5XBY1KyOh7b" resolve="TextOutput" />
    <node concept="11bSqf" id="5XBY1KyOhbh" role="11c4hB">
      <node concept="3clFbS" id="5XBY1KyOhbi" role="2VODD2">
        <node concept="2Gpval" id="4nKo47E7rZE" role="3cqZAp">
          <node concept="2GrKxI" id="4nKo47E7rZF" role="2Gsz3X">
            <property role="TrG5h" value="lines" />
          </node>
          <node concept="3clFbS" id="4nKo47E7rZG" role="2LFqv$">
            <node concept="lc7rE" id="3sDRqBJvZRo" role="3cqZAp">
              <node concept="l9hG8" id="3sDRqBJvZRx" role="lcghm">
                <node concept="2GrUjf" id="3sDRqBJvZSc" role="lb14g">
                  <ref role="2Gs0qQ" node="4nKo47E7rZF" resolve="lines" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4nKo47E7s0c" role="2GsD0m">
            <node concept="117lpO" id="3sDRqBJwjjL" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4nKo47E7s0e" role="2OqNvi">
              <ref role="3TtcxE" to="p6sl:4nKo47E2FFq" resolve="lineContainer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="Vy7DhrbWyb" role="33IsuW">
      <node concept="3clFbS" id="Vy7DhrbWyc" role="2VODD2">
        <node concept="3clFbF" id="3HzE96IilFr" role="3cqZAp">
          <node concept="2OqwBi" id="3HzE96IilLt" role="3clFbG">
            <node concept="117lpO" id="3HzE96IilFp" role="2Oq$k0" />
            <node concept="3TrcHB" id="3HzE96IiwkY" role="2OqNvi">
              <ref role="3TsBF5" to="p6sl:3HzE96Iibnm" resolve="extension" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6h$l2DKHgB2">
    <ref role="WuzLi" to="p6sl:6h$l2DKH1uk" resolve="LinesAdapter" />
    <node concept="11bSqf" id="6h$l2DKHgB3" role="11c4hB">
      <node concept="3clFbS" id="6h$l2DKHgB4" role="2VODD2">
        <node concept="lc7rE" id="6h$l2DKHnJQ" role="3cqZAp">
          <node concept="l9hG8" id="6h$l2DKHnKn" role="lcghm">
            <node concept="2OqwBi" id="6h$l2DKHo7T" role="lb14g">
              <node concept="117lpO" id="6h$l2DKHnLg" role="2Oq$k0" />
              <node concept="3TrEf2" id="6h$l2DKHyd8" role="2OqNvi">
                <ref role="3Tt5mk" to="p6sl:6h$l2DKHbTG" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3sDRqBJy2QW" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6h$l2DKQPkq">
    <ref role="WuzLi" to="p6sl:6h$l2DKQPk4" resolve="PhraseAdapter" />
    <node concept="11bSqf" id="6h$l2DKQPkr" role="11c4hB">
      <node concept="3clFbS" id="6h$l2DKQPks" role="2VODD2">
        <node concept="lc7rE" id="6h$l2DKQPkB" role="3cqZAp">
          <node concept="l9hG8" id="6h$l2DKQPkQ" role="lcghm">
            <node concept="2OqwBi" id="6h$l2DKQPny" role="lb14g">
              <node concept="117lpO" id="6h$l2DKQPlB" role="2Oq$k0" />
              <node concept="3TrEf2" id="6h$l2DKQPxp" role="2OqNvi">
                <ref role="3Tt5mk" to="p6sl:6h$l2DKQPk5" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3sDRqBJvVdE">
    <ref role="WuzLi" to="p6sl:4nKo47DZVIj" resolve="Lines" />
    <node concept="11bSqf" id="3sDRqBJvVdF" role="11c4hB">
      <node concept="3clFbS" id="3sDRqBJvVdG" role="2VODD2">
        <node concept="2Gpval" id="4nKo47E7rZH" role="3cqZAp">
          <node concept="2GrKxI" id="4nKo47E7rZI" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="2OqwBi" id="4nKo47E7rZJ" role="2GsD0m">
            <node concept="3Tsc0h" id="4nKo47E7rZL" role="2OqNvi">
              <ref role="3TtcxE" to="p6sl:4nKo47DZVJm" resolve="lines" />
            </node>
            <node concept="117lpO" id="3sDRqBJvWxH" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="4nKo47E7rZM" role="2LFqv$">
            <node concept="lc7rE" id="4nKo47E7vjP" role="3cqZAp">
              <node concept="l9hG8" id="3sDRqBJwnEP" role="lcghm">
                <node concept="2GrUjf" id="3sDRqBJwnFw" role="lb14g">
                  <ref role="2Gs0qQ" node="4nKo47E7rZI" resolve="line" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3sDRqBJwcXF">
    <ref role="WuzLi" to="p6sl:1th2JjMn4te" resolve="Phrase" />
    <node concept="11bSqf" id="3sDRqBJwcXG" role="11c4hB">
      <node concept="3clFbS" id="3sDRqBJwcXH" role="2VODD2">
        <node concept="3clFbJ" id="7MRifUCXGCD" role="3cqZAp">
          <node concept="3clFbS" id="7MRifUCXGCG" role="3clFbx">
            <node concept="2Gpval" id="7MRifUCXJ6n" role="3cqZAp">
              <node concept="2GrKxI" id="7MRifUCXJ6o" role="2Gsz3X">
                <property role="TrG5h" value="p" />
              </node>
              <node concept="3clFbS" id="7MRifUCXJ6q" role="2LFqv$">
                <node concept="lc7rE" id="6O36GtBkQBD" role="3cqZAp">
                  <node concept="l9hG8" id="3sDRqBJweVH" role="lcghm">
                    <node concept="2GrUjf" id="3sDRqBJweWw" role="lb14g">
                      <ref role="2Gs0qQ" node="7MRifUCXJ6o" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5uLgvuq0Rzz" role="2GsD0m">
                <node concept="1PxgMI" id="5uLgvuq0QCn" role="2Oq$k0">
                  <node concept="117lpO" id="5uLgvuq0PSm" role="1m5AlR" />
                  <node concept="chp4Y" id="6II_l42mpaz" role="3oSUPX">
                    <ref role="cht4Q" to="p6sl:7MRifUCX80F" resolve="Phrases" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5uLgvuq0Sa1" role="2OqNvi">
                  <ref role="3TtcxE" to="p6sl:7MRifUCXaux" resolve="phrases" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7MRifUCXGZb" role="9aQIa">
            <node concept="3clFbS" id="7MRifUCXGZc" role="9aQI4">
              <node concept="lc7rE" id="5uLgvuq0s39" role="3cqZAp">
                <node concept="l9hG8" id="5uLgvuq0sxz" role="lcghm">
                  <node concept="2OqwBi" id="5uLgvuq0t6I" role="lb14g">
                    <node concept="117lpO" id="5uLgvuq0t0c" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5uLgvuq0tPl" role="2OqNvi">
                      <ref role="3TsBF5" to="p6sl:1th2JjMn4tf" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7MRifUCZBZD" role="3clFbw">
            <node concept="2OqwBi" id="7MRifUCZzhI" role="2Oq$k0">
              <node concept="117lpO" id="3sDRqBJwd5w" role="2Oq$k0" />
              <node concept="2yIwOk" id="6II_l42moXL" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="7MRifUCZGmO" role="2OqNvi">
              <node concept="chp4Y" id="7MRifUCZGEx" role="2Zo12j">
                <ref role="cht4Q" to="p6sl:7MRifUCX80F" resolve="Phrases" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3sDRqBJwdA1">
    <ref role="WuzLi" to="p6sl:4KXrU8sKq1H" resolve="Line" />
    <node concept="11bSqf" id="3sDRqBJwdA2" role="11c4hB">
      <node concept="3clFbS" id="3sDRqBJwdA3" role="2VODD2">
        <node concept="lc7rE" id="5uLgvuq0qfI" role="3cqZAp">
          <node concept="l9hG8" id="5uLgvuq0qkm" role="lcghm">
            <node concept="2OqwBi" id="5uLgvuq0qxM" role="lb14g">
              <node concept="117lpO" id="5uLgvuq0qly" role="2Oq$k0" />
              <node concept="3TrcHB" id="5uLgvuq0qCU" role="2OqNvi">
                <ref role="3TsBF5" to="p6sl:4KXrU8sKsb8" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4nKo47E7rZU" role="3cqZAp">
          <node concept="2GrKxI" id="4nKo47E7rZV" role="2Gsz3X">
            <property role="TrG5h" value="phrase" />
          </node>
          <node concept="2OqwBi" id="4nKo47E7rZW" role="2GsD0m">
            <node concept="117lpO" id="3sDRqBJwdGs" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4nKo47E7rZY" role="2OqNvi">
              <ref role="3TtcxE" to="p6sl:1th2JjMn4t5" resolve="phrases" />
            </node>
          </node>
          <node concept="3clFbS" id="4nKo47E7rZZ" role="2LFqv$">
            <node concept="lc7rE" id="6O36GtBkQ56" role="3cqZAp">
              <node concept="l9hG8" id="3sDRqBJwd$3" role="lcghm">
                <node concept="2GrUjf" id="3sDRqBJwd$G" role="lb14g">
                  <ref role="2Gs0qQ" node="4nKo47E7rZV" resolve="phrase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5uLgvuq0qIB" role="3cqZAp">
          <node concept="l8MVK" id="5uLgvuq0qNF" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

