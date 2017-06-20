<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f963f00c-dad4-46a5-acfe-b54d2e548d9d(org.campagnelab.nyosh.functions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w2mu" ref="r:70790e11-3fe8-4ada-b9dd-391c2c690781(org.campagnelab.nyosh.functions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
    </language>
  </registry>
  <node concept="3p36aQ" id="67UmuxuFAVk">
    <ref role="aqKnT" to="w2mu:6_HhEAkiNVK" resolve="ConceptFunctionParameter_Exception" />
  </node>
  <node concept="3p36aQ" id="67UmuxuFAVl">
    <ref role="aqKnT" to="w2mu:6_HhEAkiXz4" resolve="ConceptFunctionParameter_ParsedArguments" />
  </node>
  <node concept="3p36aQ" id="67UmuxuFAVm">
    <ref role="aqKnT" to="w2mu:6_HhEAkiNVI" resolve="ConceptFunctionParam_StatusCode" />
  </node>
  <node concept="3p36aQ" id="67UmuxuFAVn">
    <ref role="aqKnT" to="w2mu:6_HhEAkiSD5" resolve="ConceptFunctionParameter_Success_Reason" />
  </node>
  <node concept="3p36aQ" id="67UmuxuFAVo">
    <ref role="aqKnT" to="w2mu:6_HhEAkiXz7" resolve="ConceptFunctionParameter_outputReader" />
  </node>
  <node concept="3p36aQ" id="67UmuxuFAVp">
    <ref role="aqKnT" to="w2mu:6_HhEAkiNVG" resolve="ConceptFunctionParam_ActionDescription" />
  </node>
  <node concept="3p36aQ" id="67UmuxuFAVq">
    <ref role="aqKnT" to="w2mu:6_HhEAkiXz9" resolve="ConceptFunctionParameter_outputStream" />
  </node>
</model>

