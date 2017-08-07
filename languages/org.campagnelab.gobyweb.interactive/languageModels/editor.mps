<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7cee66f0-ffc9-4bcb-8565-fb3385c1ba33(org.campagnelab.gobyweb.interactive.editor)">
  <persistence version="9" />
  <languages>
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="lcm8" ref="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="9k5" ref="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" />
    <import index="46mz" ref="r:bf68e0f8-5137-4e77-a465-6eead8ac55fe(org.campagnelab.clusterConfig.behavior)" />
    <import index="czzw" ref="r:2151664b-13bc-4072-a76b-815bb37c415e(org.campagnelab.gobyweb.interactive.users.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui">
      <concept id="2020659516093694820" name="org.campagnelab.ui.structure.ProcessPathHandler" flags="ig" index="2wNt1V" />
      <concept id="1879241968983569938" name="org.campagnelab.ui.structure.ButtonHandler" flags="ig" index="ykhUf" />
      <concept id="1879241968983569921" name="org.campagnelab.ui.structure.Button" flags="ng" index="ykhUs">
        <property id="1879241968983569933" name="label" index="ykhUg" />
        <child id="1879241968983811680" name="handler" index="ynkVX" />
      </concept>
      <concept id="2954990197977599794" name="org.campagnelab.ui.structure.FileSelectionButton" flags="ng" index="3wdnjv">
        <property id="5693159665557586134" name="acceptMultipleSelections" index="k9ADr" />
        <property id="5693159665555023471" name="acceptFiles" index="lZKNy" />
        <child id="2020659516091712533" name="defaultPath" index="2wCxsa" />
        <child id="2020659516093754639" name="handler" index="2wNjSg" />
      </concept>
      <concept id="5704832314575181087" name="org.campagnelab.ui.structure.SingleFileSelection" flags="ng" index="3MhZvs">
        <reference id="5704832314577455573" name="property" index="3MDaGm" />
        <child id="5704832314575223446" name="button" index="3MhPxl" />
      </concept>
      <concept id="1135156181802355102" name="org.campagnelab.ui.structure.ButtonNodeParameter" flags="ng" index="1VaYGm" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="5A1YY0qJ2Xn">
    <property role="3GE5qa" value="job" />
    <ref role="1XX52x" to="bs99:1LS_mj901_A" resolve="Job" />
    <node concept="3EZMnI" id="5A1YY0qJ3iM" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="5A1YY0qJ3iN" role="2iSdaV" />
      <node concept="3F0ifn" id="5A1YY0qJ3iO" role="3EZMnx">
        <property role="3F0ifm" value="Job" />
      </node>
      <node concept="3F0A7n" id="5aiAmxxJWIm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="VPXOz" id="5KK2jWpABaY" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="1HlG4h" id="3vGUoWKr_9f" role="AHCbl">
        <node concept="1HfYo3" id="3vGUoWKr_9g" role="1HlULh">
          <node concept="3TQlhw" id="3vGUoWKr_9h" role="1Hhtcw">
            <node concept="3clFbS" id="3vGUoWKr_9i" role="2VODD2">
              <node concept="3clFbF" id="3vGUoWKr_wM" role="3cqZAp">
                <node concept="2OqwBi" id="3vGUoWKr__0" role="3clFbG">
                  <node concept="pncrf" id="3vGUoWKr_wL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3vGUoWKrA3k" role="2OqNvi">
                    <ref role="3TsBF5" to="bs99:25FkwWk6rec" resolve="assignedTag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5A1YY0qJ3cC">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
    <node concept="3EZMnI" id="5A1YY0qK7r6" role="2wV5jI">
      <node concept="l2Vlx" id="5A1YY0qK7r7" role="2iSdaV" />
      <node concept="3F0ifn" id="5A1YY0qK7r8" role="3EZMnx">
        <property role="3F0ifm" value="execution environment" />
      </node>
      <node concept="3F0A7n" id="5A1YY0qK7r9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5A1YY0qK7ra" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5A1YY0qK7rb" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5A1YY0qK7rc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5A1YY0qK7rd" role="3EZMnx">
        <node concept="l2Vlx" id="5A1YY0qK7re" role="2iSdaV" />
        <node concept="lj46D" id="5A1YY0qK7rf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5A1YY0qK7rg" role="3EZMnx">
          <property role="3F0ifm" value="owner:" />
        </node>
        <node concept="1iCGBv" id="55_lMpoJwxW" role="3EZMnx">
          <ref role="1NtTu8" to="bs99:55_lMpoJvEw" resolve="owner" />
          <node concept="lj46D" id="55_lMpoJx_8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="55_lMpoJzvp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="1sVBvm" id="55_lMpoJwxY" role="1sWHZn">
            <node concept="3F0A7n" id="55_lMpoJwyo" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1ISEu8LUORU" role="3EZMnx">
          <property role="3F0ifm" value="plugin repo:" />
        </node>
        <node concept="3F1sOY" id="1ISEu8LUOUg" role="3EZMnx">
          <ref role="1NtTu8" to="bs99:1ISEu8LMo3d" resolve="pluginRepository" />
        </node>
        <node concept="3EZMnI" id="5KK2jWoVIBI" role="3EZMnx">
          <node concept="VPM3Z" id="5KK2jWoVIBK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="35HoNQ" id="5KK2jWoX_F5" role="3EZMnx" />
          <node concept="3F1sOY" id="bf4uYwseIR" role="3EZMnx">
            <ref role="1NtTu8" to="bs99:bf4uYwseGf" resolve="downloadArea" />
            <node concept="lj46D" id="bf4uYwG2Ga" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="bf4uYwG2Gb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="35HoNQ" id="5KK2jWoVIFc" role="3EZMnx" />
          <node concept="3F1sOY" id="5A1YY0qK7r_" role="3EZMnx">
            <ref role="1NtTu8" to="bs99:1LS_mj908EI" resolve="jobArea" />
            <node concept="lj46D" id="5A1YY0qK7rA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="5A1YY0qK7rB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="35HoNQ" id="5KK2jWoVIFA" role="3EZMnx" />
          <node concept="3F1sOY" id="5A1YY0qK7rI" role="3EZMnx">
            <ref role="1NtTu8" to="bs99:1LS_mj908EK" resolve="filesetArea" />
            <node concept="lj46D" id="5A1YY0qK7rJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="5A1YY0qK7rK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRkQZ" id="5KK2jWoVIBN" role="2iSdaV" />
          <node concept="pVoyu" id="5KK2jWoX_EL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5A1YY0qK7rL" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5A1YY0qK7rM" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="pVoyu" id="5KK2jWp3bdP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5A1YY0qJ3fE">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="bs99:1LS_mj901FT" resolve="FileSetArea" />
    <node concept="3EZMnI" id="3kvsvcO5rbb" role="2wV5jI">
      <node concept="l2Vlx" id="3kvsvcO5rbc" role="2iSdaV" />
      <node concept="3F0ifn" id="3kvsvcO5rFF" role="3EZMnx">
        <property role="3F0ifm" value="fileset area {" />
        <node concept="ljvvj" id="3kvsvcO5uHM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3kvsvcNY4HD" role="3EZMnx">
        <ref role="PMmxG" node="3kvsvcNY2_3" resolve="FileSetAreaComponent" />
        <node concept="lj46D" id="3kvsvcO5uLo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3kvsvcO5uJC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3kvsvcO5uHU" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5A1YY0qJ3Fk">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="bs99:1LS_mj902NV" resolve="JobArea" />
    <node concept="3EZMnI" id="5A1YY0qJIFf" role="2wV5jI">
      <node concept="3F0ifn" id="5A1YY0qJIFh" role="3EZMnx">
        <property role="3F0ifm" value="job area {" />
        <node concept="3mYdg7" id="5KK2jWpEi2o" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="HXmcVVPbt9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="HXmcVVPbsP" role="3EZMnx">
        <ref role="PMmxG" node="HXmcVVP8Us" resolve="JobAreaComponent" />
        <node concept="lj46D" id="HXmcVVPc54" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="HXmcVVPc55" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5A1YY0qJIF_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5A1YY0qJIFA" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="l2Vlx" id="5A1YY0qJIFg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ISEu8LK3Zu">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="bs99:1ISEu8LK1G2" resolve="PluginRepository" />
    <node concept="PMmxH" id="63NezpqqFYD" role="2wV5jI">
      <ref role="PMmxG" node="63NezpqqDug" resolve="PluginRepoComponent" />
    </node>
    <node concept="3EZMnI" id="4ZkNwrEJ4wD" role="6VMZX">
      <node concept="3F0ifn" id="4ZkNwrEJ4Ik" role="3EZMnx">
        <property role="3F0ifm" value="view plugins: " />
      </node>
      <node concept="3F0A7n" id="4ZkNwrEJ4Iq" role="3EZMnx">
        <ref role="1NtTu8" to="bs99:4ZkNwrEJ3ls" resolve="viewPlugins" />
      </node>
      <node concept="l2Vlx" id="4ZkNwrEJ4wG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5DSEw1Q$otK">
    <ref role="1XX52x" to="bs99:5DSEw1Q$otC" resolve="PluginConfigRef" />
    <node concept="3EZMnI" id="5DSEw1QI5Xi" role="2wV5jI">
      <node concept="l2Vlx" id="5DSEw1QI5Xj" role="2iSdaV" />
      <node concept="1iCGBv" id="5DSEw1Q$otM" role="3EZMnx">
        <ref role="1NtTu8" to="bs99:5DSEw1Q$otD" resolve="pluginConfig" />
        <node concept="1sVBvm" id="5DSEw1Q$otN" role="1sWHZn">
          <node concept="3F0A7n" id="5DSEw1Q$otS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="1PRK00$OfJi" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="25FkwWk44gQ">
    <property role="3GE5qa" value="job" />
    <ref role="1XX52x" to="bs99:1LS_mj902O9" resolve="OptionValue" />
    <node concept="3EZMnI" id="25FkwWk44qf" role="2wV5jI">
      <node concept="3F0A7n" id="25FkwWk44qm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="25FkwWk44qr" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="25FkwWk44qz" role="3EZMnx">
        <ref role="1NtTu8" to="bs99:xEyJFnkuiF" resolve="value" />
      </node>
      <node concept="2iRfu4" id="25FkwWk44qi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bf4uYwscEd">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="bs99:bf4uYwn$$Y" resolve="DownloadArea" />
    <node concept="3EZMnI" id="bf4uYww22U" role="2wV5jI">
      <node concept="l2Vlx" id="bf4uYww22V" role="2iSdaV" />
      <node concept="3F0ifn" id="bf4uYw$49v" role="3EZMnx">
        <property role="3F0ifm" value="download area {" />
        <node concept="3mYdg7" id="5KK2jWpFTL6" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="3EZMnI" id="bf4uYw$4vm" role="3EZMnx">
        <node concept="lj46D" id="bf4uYw$4vG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="bf4uYw$4vJ" role="3EZMnx">
          <ref role="1NtTu8" to="bs99:bf4uYwn$JD" resolve="locations" />
          <node concept="l2Vlx" id="bf4uYw$4vK" role="2czzBx" />
          <node concept="pj6Ft" id="bf4uYwBME2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="bf4uYw$4vr" role="2iSdaV" />
        <node concept="pVoyu" id="5KK2jWpFTKY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="bf4uYw$49O" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5KK2jWpFTLc" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="bf4uYwsetc">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="bs99:bf4uYwo2AP" resolve="DownloadLocation" />
    <node concept="3EZMnI" id="bf4uYwseti" role="2wV5jI">
      <node concept="3F0ifn" id="bf4uYwsetp" role="3EZMnx">
        <property role="3F0ifm" value="path:" />
      </node>
      <node concept="3F0A7n" id="bf4uYwsetv" role="3EZMnx">
        <ref role="1NtTu8" to="bs99:bf4uYwo2AQ" resolve="path" />
      </node>
      <node concept="3MhZvs" id="bf4uYwseFR" role="3EZMnx">
        <ref role="3MDaGm" to="bs99:bf4uYwo2AQ" resolve="path" />
        <node concept="3wdnjv" id="bf4uYwseFS" role="3MhPxl">
          <property role="lZKNy" value="true" />
          <property role="k9ADr" value="false" />
          <node concept="Xl_RD" id="bf4uYwseFT" role="2wCxsa">
            <property role="Xl_RC" value="./" />
          </node>
          <node concept="2wNt1V" id="bf4uYwseFU" role="2wNjSg">
            <node concept="3clFbS" id="bf4uYwseFV" role="2VODD2" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="bf4uYwsetl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1e0XlmeCQFO">
    <property role="3GE5qa" value="fileset.attributes" />
    <ref role="1XX52x" to="bs99:1e0XlmeCQEc" resolve="NumericAttribute" />
    <node concept="3EZMnI" id="1e0XlmeCQFQ" role="2wV5jI">
      <node concept="3F0A7n" id="1e0XlmeCQFX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1e0XlmeCQG3" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="1e0XlmeCQGb" role="3EZMnx">
        <ref role="1NtTu8" to="bs99:1e0XlmeCQFH" resolve="value" />
      </node>
      <node concept="2iRfu4" id="1e0XlmeCQFT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1e0XlmeCO9P">
    <property role="3GE5qa" value="fileset.attributes" />
    <ref role="1XX52x" to="bs99:1e0XlmeCO9J" resolve="StringAttribute" />
    <node concept="3EZMnI" id="1e0XlmeCOrY" role="2wV5jI">
      <node concept="3F0A7n" id="1e0XlmeCOs5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1e0XlmeCOsb" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="1e0XlmeCOso" role="3EZMnx">
        <ref role="1NtTu8" to="bs99:1e0XlmeCObn" resolve="value" />
      </node>
      <node concept="2iRfu4" id="1e0XlmeCOs1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1e0XlmeCLBf">
    <property role="3GE5qa" value="fileset.attributes" />
    <ref role="1XX52x" to="bs99:1e0XlmeCLB7" resolve="BooleanAttribute" />
    <node concept="3EZMnI" id="1e0XlmeCLBh" role="2wV5jI">
      <node concept="3F0A7n" id="1e0XlmeCLBo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1e0XlmeCLBu" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="1e0XlmeCLBF" role="3EZMnx">
        <ref role="1NtTu8" to="bs99:1e0XlmeCLB8" resolve="value" />
      </node>
      <node concept="2iRfu4" id="1e0XlmeCLBk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1e0XlmeHOch">
    <property role="3GE5qa" value="fileset.attributes" />
    <ref role="1XX52x" to="bs99:1e0XlmeCTdu" resolve="CategoricalAttribute" />
    <node concept="3EZMnI" id="1e0XlmeHOcj" role="2wV5jI">
      <node concept="3F0A7n" id="1e0XlmeHOct" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1e0XlmeHOcz" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1e0XlmeHOcF" role="3EZMnx">
        <ref role="1NtTu8" to="bs99:1e0XlmeHNQy" resolve="value" />
      </node>
      <node concept="2iRfu4" id="1e0XlmeHOcm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1VOdW1WFRp9">
    <ref role="1XX52x" to="bs99:5KK2jWpvK3u" resolve="JobContainer" />
    <node concept="3EZMnI" id="1VOdW1WFRR5" role="2wV5jI">
      <node concept="3F0ifn" id="1VOdW1WFRRc" role="3EZMnx">
        <property role="3F0ifm" value="Job Container: " />
        <node concept="ljvvj" id="1VOdW1WFRRr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="1VOdW1WKReB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="SbbLzIidGQ" role="3EZMnx">
        <node concept="VPM3Z" id="SbbLzIidGS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="1VOdW1WFUOV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1VOdW1WFURc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ykhUs" id="13iHFDMQE9d" role="3EZMnx">
          <property role="ykhUg" value="Refresh all Jobs" />
          <node concept="ykhUf" id="13iHFDMQE9e" role="ynkVX">
            <node concept="3clFbS" id="13iHFDMQE9f" role="2VODD2">
              <node concept="3clFbF" id="13iHFDMQE9g" role="3cqZAp">
                <node concept="2OqwBi" id="1VOdW1WFTQh" role="3clFbG">
                  <node concept="1VaYGm" id="1VOdW1WFTOM" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1VOdW1WFUK5" role="2OqNvi">
                    <ref role="37wK5l" to="lcm8:1VOdW1WFvcb" resolve="refreshAllJobs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="SbbLzIidNc" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1VOdW1WFUSh" role="3EZMnx">
        <node concept="ljvvj" id="1VOdW1WFUUa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1VOdW1WFUVU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1VOdW1WFUWj" role="3EZMnx">
        <property role="S$F3r" value="false" />
        <ref role="1NtTu8" to="bs99:5KK2jWpvK6j" resolve="jobs" />
        <node concept="lj46D" id="1VOdW1WKRf4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1VOdW1WKRf5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1VOdW1WRr9A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1VOdW1WFUWl" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="1VOdW1WFRR8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="63Nezpqq_Oi">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="bs99:63NezpqqxKy" resolve="DualPluginRepository" />
    <node concept="3EZMnI" id="63NezpqqBOz" role="2wV5jI">
      <node concept="3EZMnI" id="63NezpqAFV3" role="3EZMnx">
        <node concept="2iRfu4" id="63NezpqAFV4" role="2iSdaV" />
        <node concept="3F0ifn" id="63NezpqqBOE" role="3EZMnx">
          <property role="3F0ifm" value="DUAL" />
          <node concept="37jFXN" id="63NezpqAFXe" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="63NezpqqBOK" role="3EZMnx">
        <property role="3F0ifm" value="local:" />
        <node concept="pVoyu" id="63NezpqqBOO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="63NezpqqMu_" role="3F10Kt" />
        <node concept="lj46D" id="63NezpqwBS5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="63NezpqwBVL" role="3EZMnx">
        <node concept="VPM3Z" id="63NezpqwBVN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="63NezpqqIHm" role="3EZMnx">
          <ref role="PMmxG" node="63NezpqqDug" resolve="PluginRepoComponent" />
          <node concept="pVoyu" id="63NezpqqIJb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="63NezpqqIKE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="63NezpqwBVQ" role="2iSdaV" />
        <node concept="pVoyu" id="63NezpqwBWy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="63NezpqwBWB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="63NezpqqIHx" role="3EZMnx">
        <property role="3F0ifm" value="remote:" />
        <node concept="pVoyu" id="63NezpqqIHC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="63NezpqqMuO" role="3F10Kt" />
        <node concept="lj46D" id="63NezpqwBSU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="63NezpqwBTn" role="3EZMnx">
        <node concept="VPM3Z" id="63NezpqwBTp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="63NezpqqIHN" role="3EZMnx">
          <property role="3F0ifm" value="host" />
          <node concept="pVoyu" id="63NezpqqIIY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="63NezpqqIJ1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="6xqXSGaSBQB" role="3EZMnx">
          <ref role="1NtTu8" to="bs99:6xqXSGaVcmu" resolve="remoteServer" />
          <node concept="1sVBvm" id="6xqXSGaSBQD" role="1sWHZn">
            <node concept="3F0A7n" id="6xqXSGaSBQU" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6xqXSGaSBRv" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="1iCGBv" id="6xqXSGaSBRZ" role="3EZMnx">
          <ref role="1NtTu8" to="bs99:6xqXSGaVcmu" resolve="remoteServer" />
          <node concept="1sVBvm" id="6xqXSGaSBS1" role="1sWHZn">
            <node concept="3F0A7n" id="6xqXSGaSBSm" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="9k5:2DkpMLSFhUm" resolve="username" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6xqXSGaSBSG" role="3EZMnx">
          <property role="3F0ifm" value="@" />
        </node>
        <node concept="1iCGBv" id="6xqXSGaSBTk" role="3EZMnx">
          <ref role="1NtTu8" to="bs99:6xqXSGaVcmu" resolve="remoteServer" />
          <node concept="1sVBvm" id="6xqXSGaSBTm" role="1sWHZn">
            <node concept="3F0A7n" id="6xqXSGaSBTJ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="9k5:2DkpMLSFhUl" resolve="server" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6xqXSGaSBU9" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="63NezpqqIIp" role="3EZMnx">
          <property role="3F0ifm" value="path" />
          <node concept="pVoyu" id="63NezpqqIIV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="63NezpqqIJ6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="63NezpqqIIJ" role="3EZMnx">
          <ref role="1NtTu8" to="bs99:63Nezpqq_Oa" resolve="remotePath" />
        </node>
        <node concept="l2Vlx" id="63NezpqwBTs" role="2iSdaV" />
        <node concept="pVoyu" id="63NezpqwBUO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="63NezpqwBUT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="63NezpqqBOA" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6xqXSGb2c6_" role="6VMZX">
      <node concept="3F0ifn" id="6xqXSGb2c6M" role="3EZMnx">
        <property role="3F0ifm" value="view plugins: " />
      </node>
      <node concept="3F0A7n" id="6xqXSGb2c6N" role="3EZMnx">
        <ref role="1NtTu8" to="bs99:4ZkNwrEJ3ls" resolve="viewPlugins" />
      </node>
      <node concept="l2Vlx" id="6xqXSGb2c6C" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="63NezpqqDug">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="PluginRepoComponent" />
    <ref role="1XX52x" to="bs99:1ISEu8LK1G2" resolve="PluginRepository" />
    <node concept="3EZMnI" id="63NezpqqH3D" role="2wV5jI">
      <node concept="3EZMnI" id="1ISEu8LKdqa" role="3EZMnx">
        <node concept="3F0A7n" id="1ISEu8LKdqh" role="3EZMnx">
          <ref role="1NtTu8" to="bs99:1ISEu8LK3Zn" resolve="directory" />
        </node>
        <node concept="l2Vlx" id="1ISEu8LKdqd" role="2iSdaV" />
        <node concept="3MhZvs" id="5HtPvjgPRYV" role="3EZMnx">
          <ref role="3MDaGm" to="bs99:1ISEu8LK3Zn" resolve="directory" />
          <node concept="3wdnjv" id="5HtPvjgPRYW" role="3MhPxl">
            <property role="lZKNy" value="true" />
            <property role="k9ADr" value="false" />
            <node concept="Xl_RD" id="5HtPvjgPRYX" role="2wCxsa">
              <property role="Xl_RC" value="./" />
            </node>
            <node concept="2wNt1V" id="5HtPvjgPRZ0" role="2wNjSg">
              <node concept="3clFbS" id="5HtPvjgPRZ1" role="2VODD2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="4WFCGeWwkpb" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="4WFCGeWwkpe" role="3e4ffs">
          <node concept="3clFbS" id="4WFCGeWwkpg" role="2VODD2">
            <node concept="3clFbF" id="4WFCGeWwmNM" role="3cqZAp">
              <node concept="3y3z36" id="4WFCGeWwr5Z" role="3clFbG">
                <node concept="10Nm6u" id="4WFCGeWwril" role="3uHU7w" />
                <node concept="2OqwBi" id="4WFCGeWwmTl" role="3uHU7B">
                  <node concept="pncrf" id="4WFCGeWwmNL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4WFCGeWwnqn" role="2OqNvi">
                    <ref role="3TsBF5" to="bs99:4WFCGeWvHy_" resolve="loadMessages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4WFCGeWwlDQ" role="1QoS34">
          <node concept="l2Vlx" id="4WFCGeWwlDR" role="2iSdaV" />
          <node concept="VPM3Z" id="4WFCGeWwlDS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="Vb9p2" id="4WFCGeWwmcv" role="3F10Kt" />
          <node concept="3F0ifn" id="4WFCGeWwlJb" role="3EZMnx">
            <property role="3F0ifm" value="An error occured loading plugins:" />
            <node concept="VechU" id="4WFCGeWwmlr" role="3F10Kt">
              <property role="Vb096" value="red" />
            </node>
          </node>
          <node concept="3F0A7n" id="4WFCGeWwlJi" role="3EZMnx">
            <ref role="1NtTu8" to="bs99:4WFCGeWvHy_" resolve="loadMessages" />
          </node>
        </node>
        <node concept="1QoScp" id="4WFCGeWtkmR" role="1QoVPY">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="4WFCGeWtkmU" role="3e4ffs">
            <node concept="3clFbS" id="4WFCGeWtkmW" role="2VODD2">
              <node concept="3clFbF" id="4WFCGeWzG5n" role="3cqZAp">
                <node concept="2OqwBi" id="4WFCGeWzGaU" role="3clFbG">
                  <node concept="pncrf" id="4WFCGeWzG5m" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4WFCGeWzI6y" role="2OqNvi">
                    <ref role="3TsBF5" to="bs99:4WFCGeWzGGJ" resolve="loaded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4WFCGeWtDDO" role="1QoVPY">
            <property role="3F0ifm" value="not loaded" />
          </node>
          <node concept="3EZMnI" id="4WFCGeWto2h" role="1QoS34">
            <node concept="3F0ifn" id="4WFCGeWtoeL" role="3EZMnx">
              <property role="3F0ifm" value="(loaded, registry has" />
              <node concept="Vb9p2" id="4WFCGeWtFiO" role="3F10Kt" />
            </node>
            <node concept="3F0A7n" id="4WFCGeWyE5k" role="3EZMnx">
              <ref role="1NtTu8" to="bs99:4WFCGeWyv8g" resolve="numPluginsLoaded" />
            </node>
            <node concept="l2Vlx" id="4WFCGeWto2k" role="2iSdaV" />
            <node concept="VPM3Z" id="4WFCGeWto2l" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="4WFCGeWtEFP" role="3EZMnx">
              <property role="3F0ifm" value="plugins)" />
              <node concept="Vb9p2" id="4WFCGeWtFiH" role="3F10Kt" />
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="63NezpqtLg_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="63NezpqtLt0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5DSEw1Qs620" role="3EZMnx">
        <node concept="VPM3Z" id="5DSEw1Qs622" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5DSEw1Qs624" role="3EZMnx">
          <property role="3F0ifm" value="[Query:" />
        </node>
        <node concept="3F0A7n" id="5DSEw1Qs6vQ" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="bs99:5DSEw1Qs6gm" resolve="query" />
        </node>
        <node concept="3F0ifn" id="5DSEw1Q$exP" role="3EZMnx">
          <property role="3F0ifm" value="Pinned Set:" />
        </node>
        <node concept="3F2HdR" id="5DSEw1Q$exZ" role="3EZMnx">
          <ref role="1NtTu8" to="bs99:5DSEw1Qy3Hx" resolve="querySet" />
          <node concept="l2Vlx" id="5DSEw1Q$ey0" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="5DSEw1Qs625" role="2iSdaV" />
        <node concept="3F0ifn" id="5KK2jWpaDMO" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="pkWqt" id="5KK2jWpHwNa" role="pqm2j">
          <node concept="3clFbS" id="5KK2jWpHwNb" role="2VODD2">
            <node concept="3clFbF" id="5KK2jWpHwSw" role="3cqZAp">
              <node concept="2OqwBi" id="5KK2jWpHwSx" role="3clFbG">
                <node concept="pncrf" id="5KK2jWpHwSy" role="2Oq$k0" />
                <node concept="3TrcHB" id="5KK2jWpHwSz" role="2OqNvi">
                  <ref role="3TsBF5" to="bs99:4ZkNwrEJ3ls" resolve="viewPlugins" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4ZkNwrEJ2WL" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="bs99:3HroolOjto_" resolve="plugins" />
        <node concept="2iRkQZ" id="4ZkNwrEJ2WM" role="2czzBx" />
        <node concept="pkWqt" id="4ZkNwrEJ3ad" role="pqm2j">
          <node concept="3clFbS" id="4ZkNwrEJ3ae" role="2VODD2">
            <node concept="3clFbF" id="4ZkNwrEJ3$z" role="3cqZAp">
              <node concept="2OqwBi" id="4ZkNwrEJ3D6" role="3clFbG">
                <node concept="pncrf" id="4ZkNwrEJ3$y" role="2Oq$k0" />
                <node concept="3TrcHB" id="4ZkNwrEJ47e" role="2OqNvi">
                  <ref role="3TsBF5" to="bs99:4ZkNwrEJ3ls" resolve="viewPlugins" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="107P5z" id="5DSEw1Qs6vV" role="12AuX0">
          <node concept="3clFbS" id="5DSEw1Qs6vW" role="2VODD2">
            <node concept="3cpWs8" id="5DSEw1Qsm1t" role="3cqZAp">
              <node concept="3cpWsn" id="5DSEw1Qsm1w" role="3cpWs9">
                <property role="TrG5h" value="repo" />
                <node concept="3Tqbb2" id="5DSEw1Qsm1r" role="1tU5fm">
                  <ref role="ehGHo" to="bs99:1ISEu8LK1G2" resolve="PluginRepository" />
                </node>
                <node concept="2OqwBi" id="5DSEw1QsbUm" role="33vP2m">
                  <node concept="12_Ws6" id="5DSEw1QsbDA" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5DSEw1QscHi" role="2OqNvi">
                    <node concept="1xMEDy" id="5DSEw1QscHk" role="1xVPHs">
                      <node concept="chp4Y" id="5DSEw1QscUE" role="ri$Ld">
                        <ref role="cht4Q" to="bs99:1ISEu8LK1G2" resolve="PluginRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5DSEw1QyY3J" role="3cqZAp">
              <node concept="3clFbS" id="5DSEw1QyY3M" role="3clFbx">
                <node concept="3cpWs6" id="5DSEw1Qz69r" role="3cqZAp">
                  <node concept="3clFbT" id="5DSEw1Qz6jq" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5DSEw1QDwHM" role="3clFbw">
                <node concept="2OqwBi" id="5DSEw1QDz19" role="3uHU7B">
                  <node concept="2OqwBi" id="5DSEw1QDxjN" role="2Oq$k0">
                    <node concept="37vLTw" id="5DSEw1QDx4w" role="2Oq$k0">
                      <ref role="3cqZAo" node="5DSEw1Qsm1w" resolve="repo" />
                    </node>
                    <node concept="3Tsc0h" id="5DSEw1QDxXa" role="2OqNvi">
                      <ref role="3TtcxE" to="bs99:5DSEw1Qy3Hx" resolve="querySet" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5DSEw1QD_zH" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5DSEw1Qz2ir" role="3uHU7w">
                  <node concept="2OqwBi" id="5DSEw1QyYoE" role="2Oq$k0">
                    <node concept="37vLTw" id="5DSEw1QyYdF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5DSEw1Qsm1w" resolve="repo" />
                    </node>
                    <node concept="3Tsc0h" id="5DSEw1Qz13_" role="2OqNvi">
                      <ref role="3TtcxE" to="bs99:5DSEw1Qy3Hx" resolve="querySet" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="5DSEw1Q_sZV" role="2OqNvi">
                    <node concept="1bVj0M" id="5DSEw1Q_sZY" role="23t8la">
                      <node concept="3clFbS" id="5DSEw1Q_sZZ" role="1bW5cS">
                        <node concept="3clFbF" id="5DSEw1Q_tjw" role="3cqZAp">
                          <node concept="3clFbC" id="5DSEw1Q_ufP" role="3clFbG">
                            <node concept="12_Ws6" id="5DSEw1Q_uz1" role="3uHU7w" />
                            <node concept="2OqwBi" id="5DSEw1Q_uSE" role="3uHU7B">
                              <node concept="37vLTw" id="5DSEw1Q_tjv" role="2Oq$k0">
                                <ref role="3cqZAo" node="5DSEw1Q_t00" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5DSEw1Q_vww" role="2OqNvi">
                                <ref role="3Tt5mk" to="bs99:5DSEw1Q$otD" resolve="pluginConfig" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5DSEw1Q_t00" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5DSEw1Q_t01" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5DSEw1QDg0O" role="3cqZAp" />
            <node concept="3clFbJ" id="5DSEw1QsnNB" role="3cqZAp">
              <node concept="3clFbS" id="5DSEw1QsnNE" role="3clFbx">
                <node concept="3cpWs6" id="5DSEw1QsrWy" role="3cqZAp">
                  <node concept="3clFbT" id="5DSEw1Qss5C" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5DSEw1QDgAL" role="3clFbw">
                <node concept="2OqwBi" id="5DSEw1QDiPi" role="3uHU7w">
                  <node concept="2OqwBi" id="5DSEw1QDhah" role="2Oq$k0">
                    <node concept="37vLTw" id="5DSEw1QDgVA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5DSEw1Qsm1w" resolve="repo" />
                    </node>
                    <node concept="3Tsc0h" id="5DSEw1QDhLt" role="2OqNvi">
                      <ref role="3TtcxE" to="bs99:5DSEw1Qy3Hx" resolve="querySet" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="5DSEw1QDlm$" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5DSEw1Qsp6q" role="3uHU7B">
                  <node concept="2OqwBi" id="5DSEw1QsofQ" role="2Oq$k0">
                    <node concept="37vLTw" id="5DSEw1Qso4R" role="2Oq$k0">
                      <ref role="3cqZAo" node="5DSEw1Qsm1w" resolve="repo" />
                    </node>
                    <node concept="3TrcHB" id="5DSEw1QsoDw" role="2OqNvi">
                      <ref role="3TsBF5" to="bs99:5DSEw1Qs6gm" resolve="query" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="5DSEw1QsqkS" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="5DSEw1QsqQu" role="9aQIa">
                <node concept="3clFbS" id="5DSEw1QsqQv" role="9aQI4">
                  <node concept="3cpWs6" id="5DSEw1QxP2A" role="3cqZAp">
                    <node concept="2OqwBi" id="5DSEw1QxXn3" role="3cqZAk">
                      <node concept="2OqwBi" id="5DSEw1QxPYj" role="2Oq$k0">
                        <node concept="12_Ws6" id="5DSEw1QxPkv" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5DSEw1QxQpd" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5DSEw1QxYAh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="2OqwBi" id="5DSEw1QxZPx" role="37wK5m">
                          <node concept="2OqwBi" id="5DSEw1QxZ6A" role="2Oq$k0">
                            <node concept="37vLTw" id="5DSEw1QxYSc" role="2Oq$k0">
                              <ref role="3cqZAo" node="5DSEw1Qsm1w" resolve="repo" />
                            </node>
                            <node concept="3TrcHB" id="5DSEw1QxZqB" role="2OqNvi">
                              <ref role="3TsBF5" to="bs99:5DSEw1Qs6gm" resolve="query" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5DSEw1Qy15A" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
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
      <node concept="l2Vlx" id="63NezpqqH3G" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7MCNdh5q4Ge">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="bs99:55_lMpoJvEA" resolve="NYoShUser" />
    <node concept="3EZMnI" id="55_lMpoGqCY" role="2wV5jI">
      <node concept="3F0ifn" id="55_lMpoGqD5" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
        <node concept="VPxyj" id="55_lMpoGuz6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="55_lMpoGqDb" role="3EZMnx">
        <ref role="1NtTu8" to="czzw:55_lMpoGocq" resolve="id" />
        <node concept="11L4FC" id="55_lMpoGuxq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="55_lMpoGqDj" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="55_lMpoGqDt" role="3EZMnx">
        <property role="1$x2rV" value="real name" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="55_lMpoGqDN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="55_lMpoGqD1" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3kvsvcNY2_3">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="FileSetAreaComponent" />
    <ref role="1XX52x" to="bs99:1LS_mj901FT" resolve="FileSetArea" />
    <node concept="3EZMnI" id="3kvsvcNY3Ms" role="2wV5jI">
      <node concept="l2Vlx" id="3kvsvcNY3Mt" role="2iSdaV" />
      <node concept="lj46D" id="3kvsvcNY3Mu" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="3kvsvcNY3Mv" role="3EZMnx">
        <property role="3F0ifm" value="area root path:" />
      </node>
      <node concept="3F0A7n" id="3kvsvcNY3Mw" role="3EZMnx">
        <ref role="1NtTu8" to="bs99:5A1YY0qLzdH" resolve="path" />
      </node>
      <node concept="3MhZvs" id="3kvsvcNY3Mx" role="3EZMnx">
        <ref role="3MDaGm" to="bs99:5A1YY0qLzdH" resolve="path" />
        <node concept="3wdnjv" id="3kvsvcNY3My" role="3MhPxl">
          <property role="lZKNy" value="true" />
          <property role="k9ADr" value="false" />
          <node concept="Xl_RD" id="3kvsvcNY3Mz" role="2wCxsa">
            <property role="Xl_RC" value="./" />
          </node>
          <node concept="2wNt1V" id="3kvsvcNY3M$" role="2wNjSg">
            <node concept="3clFbS" id="3kvsvcNY3M_" role="2VODD2" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3kvsvcNY3MA" role="3EZMnx">
        <property role="3F0ifm" value="SSH node:" />
        <node concept="pVoyu" id="3kvsvcNY3MB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3kvsvcNY3MC" role="3EZMnx">
        <ref role="1NtTu8" to="bs99:5A1YY0qKNYc" resolve="sshNode" />
        <node concept="1sVBvm" id="3kvsvcNY3MD" role="1sWHZn">
          <node concept="3F0A7n" id="3kvsvcNY3ME" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="3kvsvcNY3MF" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3kvsvcNY3Nj" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3kvsvcNY3Nk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3kvsvcNY3Nl" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3kvsvcNY3Nm" role="3F10Kt">
          <property role="1413C4" value="manager-braces" />
        </node>
      </node>
      <node concept="3EZMnI" id="3kvsvcNY3Nn" role="3EZMnx">
        <node concept="VPM3Z" id="3kvsvcNY3No" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3kvsvcNY3Np" role="3EZMnx">
          <property role="3F0ifm" value="instances:" />
        </node>
        <node concept="3F2HdR" id="3kvsvcNY3Nq" role="3EZMnx">
          <ref role="1NtTu8" to="bs99:1LS_mj908Ey" resolve="instances" />
          <node concept="l2Vlx" id="3kvsvcNY3Nr" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="3kvsvcNY3Ns" role="2iSdaV" />
        <node concept="pVoyu" id="3kvsvcNY3Nt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3kvsvcNY3Nu" role="pqm2j">
          <node concept="3clFbS" id="3kvsvcNY3Nv" role="2VODD2">
            <node concept="3clFbF" id="3kvsvcNY3Nw" role="3cqZAp">
              <node concept="2OqwBi" id="16pFkr3wMK4" role="3clFbG">
                <node concept="2OqwBi" id="3kvsvcNY3Ny" role="2Oq$k0">
                  <node concept="pncrf" id="3kvsvcNY3Nz" role="2Oq$k0" />
                  <node concept="Bykcj" id="16pFkr3wMK1" role="2OqNvi">
                    <node concept="1aIX9F" id="16pFkr3wMK2" role="1xVPHs">
                      <node concept="26LbJo" id="16pFkr3wMK3" role="1aIX9E">
                        <ref role="26LbJp" to="bs99:1LS_mj908Ey" resolve="instances" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="16pFkr3wMK5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="HXmcVVP8Us">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="JobAreaComponent" />
    <ref role="1XX52x" to="bs99:1LS_mj902NV" resolve="JobArea" />
    <node concept="3EZMnI" id="HXmcVVP8Uu" role="2wV5jI">
      <node concept="lj46D" id="HXmcVVPa$x" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="pVoyu" id="HXmcVVPa$y" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="HXmcVVPaUv" role="3EZMnx">
        <property role="3F0ifm" value="execution node" />
        <node concept="pVoyu" id="HXmcVVPaUw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="HXmcVVPaUx" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="HXmcVVPaUy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="HXmcVVPaUz" role="3EZMnx">
        <ref role="1NtTu8" to="bs99:5A1YY0qJ3Fd" resolve="executionNode" />
        <node concept="1sVBvm" id="HXmcVVPaU$" role="1sWHZn">
          <node concept="3F0A7n" id="HXmcVVPaU_" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="HXmcVVPaUA" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="HXmcVVPaUB" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="HXmcVVPaUC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="HXmcVVPaUD" role="3EZMnx">
        <node concept="VPM3Z" id="HXmcVVPaUE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="HXmcVVPaUF" role="3EZMnx">
          <property role="3F0ifm" value="queue:" />
        </node>
        <node concept="l2Vlx" id="HXmcVVPaUG" role="2iSdaV" />
        <node concept="3F0A7n" id="HXmcVVPaUH" role="3EZMnx">
          <ref role="1NtTu8" to="bs99:1ISEu8LUOXD" resolve="queueName" />
        </node>
        <node concept="pkWqt" id="HXmcVVPaUI" role="pqm2j">
          <node concept="3clFbS" id="HXmcVVPaUJ" role="2VODD2">
            <node concept="3clFbF" id="HXmcVVPaUK" role="3cqZAp">
              <node concept="1Wc70l" id="HXmcVVPaUL" role="3clFbG">
                <node concept="2OqwBi" id="HXmcVVPaUM" role="3uHU7B">
                  <node concept="2OqwBi" id="HXmcVVPaUN" role="2Oq$k0">
                    <node concept="pncrf" id="HXmcVVPaUO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="HXmcVVPaUP" role="2OqNvi">
                      <ref role="3Tt5mk" to="bs99:5A1YY0qJ3Fd" resolve="executionNode" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="HXmcVVPaUQ" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="HXmcVVPaUR" role="3uHU7w">
                  <node concept="2OqwBi" id="HXmcVVPaUS" role="3fr31v">
                    <node concept="2OqwBi" id="HXmcVVPaUT" role="2Oq$k0">
                      <node concept="pncrf" id="HXmcVVPaUU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="HXmcVVPaUV" role="2OqNvi">
                        <ref role="3Tt5mk" to="bs99:5A1YY0qJ3Fd" resolve="executionNode" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="HXmcVVPaUW" role="2OqNvi">
                      <ref role="37wK5l" to="46mz:7ZmC9JYr44y" resolve="isLocalHost" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="HXmcVVPaUX" role="3EZMnx" />
      <node concept="3F0ifn" id="HXmcVVPaUY" role="3EZMnx">
        <property role="3F0ifm" value="artifact repo path" />
        <node concept="pVoyu" id="HXmcVVPaUZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="HXmcVVPaV0" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="HXmcVVPaV1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="HXmcVVPaV2" role="3EZMnx">
        <ref role="1NtTu8" to="bs99:1ISEu8LUOXG" resolve="artifactRepoPath" />
      </node>
      <node concept="3MhZvs" id="HXmcVVPaV3" role="3EZMnx">
        <ref role="3MDaGm" to="bs99:1ISEu8LUOXG" resolve="artifactRepoPath" />
        <node concept="3wdnjv" id="HXmcVVPaV4" role="3MhPxl">
          <property role="lZKNy" value="true" />
          <property role="k9ADr" value="false" />
          <node concept="Xl_RD" id="HXmcVVPaV5" role="2wCxsa">
            <property role="Xl_RC" value="./" />
          </node>
          <node concept="2wNt1V" id="HXmcVVPaV6" role="2wNjSg">
            <node concept="3clFbS" id="HXmcVVPaV7" role="2VODD2" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="HXmcVVPaV8" role="3EZMnx">
        <property role="3F0ifm" value="working directory" />
        <node concept="pVoyu" id="HXmcVVPaV9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="HXmcVVPaVa" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="HXmcVVPaVb" role="3EZMnx">
        <ref role="1NtTu8" to="bs99:5A1YY0qJIFc" resolve="workingDirectory" />
      </node>
      <node concept="3MhZvs" id="HXmcVVPaVc" role="3EZMnx">
        <ref role="3MDaGm" to="bs99:5A1YY0qJIFc" resolve="workingDirectory" />
        <node concept="3wdnjv" id="HXmcVVPaVd" role="3MhPxl">
          <property role="lZKNy" value="true" />
          <property role="k9ADr" value="false" />
          <node concept="Xl_RD" id="HXmcVVPaVe" role="2wCxsa">
            <property role="Xl_RC" value="./" />
          </node>
          <node concept="2wNt1V" id="HXmcVVPaVf" role="2wNjSg">
            <node concept="3clFbS" id="HXmcVVPaVg" role="2VODD2" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="HXmcVVP8Ux" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1msVhua4TjY">
    <property role="3GE5qa" value="resources" />
    <ref role="1XX52x" to="bs99:1msVhua4SBb" resolve="ResourceRangeContainer" />
    <node concept="3EZMnI" id="1msVhua4TjZ" role="2wV5jI">
      <node concept="3F0ifn" id="1msVhua4Tk0" role="3EZMnx">
        <property role="3F0ifm" value="Resources:" />
      </node>
      <node concept="3EZMnI" id="1msVhua4Tk1" role="3EZMnx">
        <node concept="2iRkQZ" id="1msVhua4Tk2" role="2iSdaV" />
        <node concept="3F2HdR" id="1msVhua4Tk3" role="3EZMnx">
          <ref role="1NtTu8" to="bs99:1msVhua4SBc" resolve="ranges" />
          <node concept="lj46D" id="1msVhua4Tk4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="1msVhua4Tk5" role="2czzBx" />
          <node concept="pj6Ft" id="1msVhua4Tk6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1msVhua4Tk7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="1msVhua4Tk8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="lj46D" id="1msVhua4Tk9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1msVhua4Tka" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1msVhua4Tkb">
    <property role="3GE5qa" value="resources" />
    <ref role="1XX52x" to="bs99:1msVhua4SB8" resolve="ResourceRange" />
    <node concept="3EZMnI" id="1msVhua4Tkc" role="2wV5jI">
      <node concept="3F0A7n" id="1msVhua4Tkd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1msVhua4Tke" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="1msVhua4Tkf" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="1msVhua4Tkg" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="bs99:1msVhua4SB9" resolve="versions" />
        <node concept="2iRfu4" id="1msVhua4Tkh" role="2czzBx" />
        <node concept="pj6Ft" id="1msVhua4Tki" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1msVhua4Tkj" role="2iSdaV" />
      <node concept="3F0ifn" id="1msVhua4Tkk" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1msVhua4Tkl">
    <property role="3GE5qa" value="resources" />
    <ref role="1XX52x" to="bs99:1msVhua4SBd" resolve="ResourceVersion" />
    <node concept="3EZMnI" id="1msVhua4Tkm" role="2wV5jI">
      <node concept="3F0A7n" id="1msVhua4Tkn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="1msVhua4Tko" role="2iSdaV" />
    </node>
  </node>
</model>

