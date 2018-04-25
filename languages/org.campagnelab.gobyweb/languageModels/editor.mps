<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63193f4d-76a2-48d4-b116-0f4aaae07639(org.campagnelab.gobyweb.editor)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="935h" ref="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" />
    <import index="1fmc" ref="r:4cec5b5b-0fcc-4674-abb9-27263d97025d(org.campagnelab.ui.code.Swing)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="WwPlZOkKY9">
    <ref role="1XX52x" to="935h:WwPlZOkKY5" resolve="PluginTree" />
    <node concept="3EZMnI" id="WwPlZOkKYa" role="2wV5jI">
      <node concept="2iRkQZ" id="WwPlZOkKYb" role="2iSdaV" />
      <node concept="3EZMnI" id="WwPlZOkKYc" role="3EZMnx">
        <node concept="3F0ifn" id="WwPlZOlRjl" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0ifn" id="WwPlZOkKYd" role="3EZMnx">
          <property role="3F0ifm" value="plugin root" />
          <node concept="pVoyu" id="WwPlZOlRk6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="WwPlZOkKYe" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="WwPlZOkKYf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="WwPlZOkKYg" role="3EZMnx">
          <ref role="1NtTu8" to="935h:WwPlZOkKY6" resolve="pluginRoot" />
        </node>
        <node concept="l2Vlx" id="WwPlZOkKYh" role="2iSdaV" />
        <node concept="3F0ifn" id="WwPlZOkKYi" role="3EZMnx">
          <property role="3F0ifm" value="plugin id" />
          <node concept="pVoyu" id="WwPlZOkKYj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="WwPlZOkKYk" role="3EZMnx">
          <ref role="1NtTu8" to="935h:WwPlZOkKY7" resolve="pluginId" />
          <node concept="ljvvj" id="WwPlZOkKYl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="WwPlZOkKYm" role="3EZMnx">
          <property role="3F0ifm" value="plugin kind" />
          <node concept="pVoyu" id="WwPlZOkKYn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="WwPlZOkKYo" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="WwPlZOkKYp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="WwPlZOkKYq" role="3EZMnx">
          <ref role="1NtTu8" to="935h:WwPlZOkKY8" resolve="pluginKind" />
        </node>
        <node concept="3F0ifn" id="WwPlZOlRkq" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="WwPlZOlRkG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="WwPlZOlRl2" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5XBY1KyMZb9">
    <ref role="1XX52x" to="935h:5XBY1KyMxak" resolve="PluginSystemRootDirectory" />
    <node concept="3EZMnI" id="5XBY1KyMZbb" role="2wV5jI">
      <node concept="3EZMnI" id="5XBY1KyNjZL" role="3EZMnx">
        <node concept="2iRfu4" id="5XBY1KyNjZM" role="2iSdaV" />
        <node concept="3F0A7n" id="5XBY1KyNjZV" role="3EZMnx">
          <ref role="1NtTu8" to="935h:5XBY1KyMxaK" resolve="path" />
        </node>
      </node>
      <node concept="2EHx9g" id="5XBY1KyNrjK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5DSEw1PRjK4">
    <ref role="1XX52x" to="935h:5DSEw1PRjJY" resolve="PluginReference" />
    <node concept="3F0ifn" id="5DSEw1PRjK5" role="2wV5jI">
      <property role="3F0ifm" value="plugin reference" />
    </node>
  </node>
  <node concept="24kQdi" id="5DSEw1PRjK6">
    <ref role="1XX52x" to="935h:5DSEw1PRjK2" resolve="PluginRegistry" />
    <node concept="3F0ifn" id="5DSEw1PRjK7" role="2wV5jI">
      <property role="3F0ifm" value="Plugin Registry" />
    </node>
  </node>
</model>

