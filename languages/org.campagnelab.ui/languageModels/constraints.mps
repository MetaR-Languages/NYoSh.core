<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b75a7eb6-b567-4a15-a7d2-add56677f025(org.campagnelab.ui.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="hut6" ref="r:2b3ce235-653e-4507-849e-e62b0f7e1023(org.campagnelab.ui.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4WFCGeX_HdO">
    <ref role="1M2myG" to="hut6:4WFCGeXr5kv" resolve="SingleFileSelection" />
    <node concept="1N5Pfh" id="4WFCGeX_MDl" role="1Mr941">
      <ref role="1N5Vy1" to="hut6:4WFCGeXzKBl" resolve="property" />
      <node concept="3dgokm" id="4WFCGeXECbp" role="1N6uqs">
        <node concept="3clFbS" id="6II_l42mnHu" role="2VODD2">
          <node concept="3clFbH" id="6II_l42mnHv" role="3cqZAp" />
          <node concept="34ab3g" id="6II_l42mnHw" role="3cqZAp">
            <property role="35gtTG" value="info" />
            <node concept="3cpWs3" id="6II_l42mnHx" role="34bqiv">
              <node concept="1PxgMI" id="6II_l42mnHy" role="3uHU7w">
                <node concept="2OqwBi" id="6II_l42mnHz" role="1m5AlR">
                  <node concept="3kakTB" id="6II_l42mnH$" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="6II_l42mnH_" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="6II_l42mpaG" role="3oSUPX">
                  <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                </node>
              </node>
              <node concept="Xl_RD" id="6II_l42mnHA" role="3uHU7B">
                <property role="Xl_RC" value="referenceNode " />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6II_l42mnHB" role="3cqZAp">
            <node concept="3SKdUq" id="6II_l42mnHC" role="3SKWNk">
              <property role="3SKdUp" value="find the concept that the editor is linked to:" />
            </node>
          </node>
          <node concept="3cpWs8" id="6II_l42mnHD" role="3cqZAp">
            <node concept="3cpWsn" id="6II_l42mnHE" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3THzug" id="6II_l42mnHF" role="1tU5fm" />
              <node concept="2OqwBi" id="6II_l42mnHG" role="33vP2m">
                <node concept="1PxgMI" id="6II_l42mnHH" role="2Oq$k0">
                  <node concept="2OqwBi" id="6II_l42mnHI" role="1m5AlR">
                    <node concept="3kakTB" id="6II_l42mnHJ" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="6II_l42mnHK" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="6II_l42mpaF" role="3oSUPX">
                    <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6II_l42mnHL" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6II_l42mnHM" role="3cqZAp" />
          <node concept="1X3_iC" id="6II_l42mnHN" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2Gpval" id="6II_l42mnHO" role="8Wnug">
              <node concept="2GrKxI" id="6II_l42mnHP" role="2Gsz3X">
                <property role="TrG5h" value="decl" />
              </node>
              <node concept="2OqwBi" id="6II_l42mnHQ" role="2GsD0m">
                <node concept="37vLTw" id="6II_l42mnHR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6II_l42mnHE" resolve="concept" />
                </node>
                <node concept="3Tsc0h" id="6II_l42mnHS" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                </node>
              </node>
              <node concept="3clFbS" id="6II_l42mnHT" role="2LFqv$">
                <node concept="34ab3g" id="6II_l42mnHU" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="6II_l42mnHV" role="34bqiv">
                    <node concept="2OqwBi" id="6II_l42mnHW" role="3uHU7w">
                      <node concept="2GrUjf" id="6II_l42mnHX" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6II_l42mnHP" resolve="decl" />
                      </node>
                      <node concept="3TrcHB" id="6II_l42mnHY" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6II_l42mnHZ" role="3uHU7B">
                      <property role="Xl_RC" value="property: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6II_l42mnI0" role="3cqZAp">
            <node concept="3SKdUq" id="6II_l42mnI1" role="3SKWNk">
              <property role="3SKdUp" value="return the list of properties of this concept, when the property has a string type:" />
            </node>
          </node>
          <node concept="3clFbF" id="6II_l42mnI2" role="3cqZAp">
            <node concept="2YIFZM" id="6II_l42mnNV" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6II_l42mnNW" role="37wK5m">
                <node concept="2OqwBi" id="6II_l42mnNX" role="2Oq$k0">
                  <node concept="37vLTw" id="6II_l42mnNY" role="2Oq$k0">
                    <ref role="3cqZAo" node="6II_l42mnHE" resolve="concept" />
                  </node>
                  <node concept="3Tsc0h" id="6II_l42mnNZ" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                  </node>
                </node>
                <node concept="3zZkjj" id="6II_l42mnO0" role="2OqNvi">
                  <node concept="1bVj0M" id="6II_l42mnO1" role="23t8la">
                    <node concept="3clFbS" id="6II_l42mnO2" role="1bW5cS">
                      <node concept="3clFbF" id="6II_l42mnO3" role="3cqZAp">
                        <node concept="2OqwBi" id="6II_l42mnO4" role="3clFbG">
                          <node concept="2OqwBi" id="6II_l42mnO5" role="2Oq$k0">
                            <node concept="37vLTw" id="6II_l42mnO6" role="2Oq$k0">
                              <ref role="3cqZAo" node="6II_l42mnO9" resolve="p" />
                            </node>
                            <node concept="3TrEf2" id="6II_l42mnO7" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6II_l42mnO8" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hKtFG6a" resolve="isSimpleString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6II_l42mnO9" role="1bW2Oz">
                      <property role="TrG5h" value="p" />
                      <node concept="2jxLKc" id="6II_l42mnOa" role="1tU5fm" />
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
</model>

