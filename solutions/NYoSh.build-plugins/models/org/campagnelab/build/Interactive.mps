<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a1d0bd8-1aba-4125-b773-9acdceb69280(org.campagnelab.build.Interactive)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="5f6q" ref="r:8638ad81-6d77-4e90-b73e-97dba7be06e8(org.campagnelab.build.GobyWeb)" />
    <import index="h9g5" ref="r:7aca3565-24aa-4c08-aaaf-0fe7bbf3b79f(org.campagnelab.build.Logger)" />
    <import index="ael0" ref="r:cc7a346d-c5cf-4c03-b1fd-d5006736ae3a(org.campagnelab.build.UI)" />
    <import index="nr1s" ref="r:41c5e6e6-d21c-4739-aa05-3b0328c9486c(org.campagnelab.build.TextOutput)" />
    <import index="t9i9" ref="r:006098bf-146e-48ca-a752-e9a7c66a9eb3(org.campagnelab.build.NYoSh)" />
    <import index="1uca" ref="r:1990a995-1ef9-44ba-bdba-f60301d5e5f6(org.campagnelab.build.ClusterConfig)" />
    <import index="x4gu" ref="r:1a177308-0ac9-425d-9159-4ab0b3746b3b(org.campagnelab.build.Background)" />
    <import index="vh2l" ref="r:64aeeca7-3a4b-4dcc-b81a-48f20fa34cb4(org.campangelab.xchart)" />
    <import index="65bo" ref="r:982c8b08-3909-459c-a08a-e2eacb21a60a(org.campagnelab.build.Util)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <property id="4416461515995611908" name="fork" index="1ck6Xt" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="2mFg1uCEWdT">
    <property role="TrG5h" value="org.campagnelab.Interactive" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="Interactive.xml" />
    <node concept="2igEWh" id="4rCDSph$N_9" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="10PD9b" id="2mFg1uCEWdU" role="10PD9s" />
    <node concept="3b7kt6" id="2mFg1uCEWdV" role="10PD9s" />
    <node concept="2kB4xC" id="2mFg1uCGkyg" role="1l3spd">
      <property role="TrG5h" value="interactive_version" />
      <node concept="aVJcg" id="2mFg1uCGkyp" role="aVJcv">
        <node concept="NbPM2" id="2mFg1uCGkyo" role="aVJcq">
          <node concept="3Mxwew" id="2mFg1uCGkyn" role="3MwsjC">
            <property role="3MwjfP" value="3.2.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4clqoMCZ5sm" role="1l3spd">
      <property role="TrG5h" value="build_number" />
      <node concept="aVJcg" id="4clqoMCZ5xs" role="aVJcv">
        <node concept="NbPM2" id="4clqoMCZ5xr" role="aVJcq">
          <node concept="3Mxwew" id="4clqoMCZ5xq" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5KK2jWpWo03" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="2mFg1uCEWdZ" role="1l3spd">
      <property role="TrG5h" value="org.campagnelab.xchart.home" />
      <node concept="55IIr" id="3puE8cAc31b" role="398pKh">
        <node concept="2Ry0Ak" id="3puE8cAc3ex" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3puE8cAc3e_" role="2Ry0An">
            <property role="2Ry0Am" value="XChart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2mFg1uCEWe0" role="1l3spd">
      <property role="TrG5h" value="org.campagnelab.goby.workbench.home" />
      <node concept="55IIr" id="2mFg1uCFr5R" role="398pKh">
        <node concept="2Ry0Ak" id="2mFg1uCFr5T" role="iGT6I">
          <property role="2Ry0Am" value="" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2mFg1uCEWdX" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2mFg1uCEWdY" role="2JcizS">
        <ref role="398BVh" node="5KK2jWpWo03" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3ksAv_R3jKT" role="1l3spa">
      <ref role="1l3spb" to="65bo:7ZmC9JYDkzw" resolve="org.campagnelab.Util" />
      <node concept="55IIr" id="3ksAv_R3jKU" role="2JcizS">
        <node concept="2Ry0Ak" id="3ksAv_R3jKV" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="3ksAv_R3jKW" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="5SFbgoIzzpm" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.Util" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5$CBfkTUGzB" role="1l3spa">
      <ref role="1l3spb" to="5f6q:2mFg1uCEf5l" resolve="org.campagnelab.GobyWeb" />
      <node concept="55IIr" id="2MC9FWpQCS8" role="2JcizS">
        <node concept="2Ry0Ak" id="2MC9FWpQCU1" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2MC9FWpQCU8" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="uOcLswP4JM" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.GobyWeb" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2mFg1uCEls6" role="1l3spa">
      <ref role="1l3spb" to="nr1s:2mFg1uCEgGu" resolve="org.campagnelab.TextOutput" />
      <node concept="55IIr" id="2mFg1uCEluX" role="2JcizS">
        <node concept="2Ry0Ak" id="2mFg1uCElvX" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2mFg1uCElw1" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="2mFg1uCEnMm" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.TextOutput" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2mFg1uCEfdP" role="1l3spa">
      <ref role="1l3spb" to="ael0:5KK2jWpWo00" resolve="org.campagnelab.mps.UI" />
      <node concept="55IIr" id="2mFg1uCEfgM" role="2JcizS">
        <node concept="2Ry0Ak" id="2mFg1uCEfhu" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2mFg1uCEfhy" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="2mFg1uCEfhA" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.mps.UI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2mFg1uCEfff" role="1l3spa">
      <ref role="1l3spb" to="h9g5:7ZmC9JYEfXg" resolve="org.campagnelab.Logger" />
      <node concept="55IIr" id="2mFg1uCEfhC" role="2JcizS">
        <node concept="2Ry0Ak" id="2mFg1uCEfii" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2mFg1uCEfim" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="63NezpqNl3x" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.Logger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2mFg1uCEfg3" role="1l3spa">
      <ref role="1l3spb" to="t9i9:2mFg1uCD9ps" resolve="org.campagnelab.NYoSh" />
      <node concept="55IIr" id="2mFg1uCEfis" role="2JcizS">
        <node concept="2Ry0Ak" id="2mFg1uCEfj8" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2mFg1uCEfjc" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="2mFg1uCEfjg" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.NYoSh" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="75YEVFjbJFb" role="1l3spa">
      <ref role="1l3spb" to="vh2l:7XxitGzkyrh" resolve="XChart" />
      <node concept="398BVA" id="2MC9FWpQt4J" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEWdZ" resolve="org.campagnelab.xchart.home" />
        <node concept="2Ry0Ak" id="2MC9FWpR0NB" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2MC9FWpR0Pt" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="47TYt$Ycd_H" role="2Ry0An">
              <property role="2Ry0Am" value="XChart" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2mFg1uCF3Hn" role="1l3spa">
      <ref role="1l3spb" to="1uca:2mFg1uCEYwg" resolve="org.campagnelab.ClusterConfig" />
      <node concept="55IIr" id="2mFg1uCF3KQ" role="2JcizS">
        <node concept="2Ry0Ak" id="2mFg1uCF3NU" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2mFg1uCF3NY" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="uOcLswP4Ru" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.ClusterConfig" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2mFg1uCF4aq" role="1l3spa">
      <ref role="1l3spb" to="x4gu:7ZmC9JYDkzw" resolve="org.campagnelab.Background" />
      <node concept="55IIr" id="2mFg1uCF4dY" role="2JcizS">
        <node concept="2Ry0Ak" id="2mFg1uCF4h2" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2mFg1uCF4h6" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="2mFg1uCF4lh" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.Background" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="2mFg1uCEWfl" role="1l3spN">
      <node concept="3981dG" id="2mFg1uCEWfm" role="39821P">
        <node concept="3_J27D" id="2mFg1uCEWfn" role="Nbhlr">
          <node concept="3Mxwew" id="2mFg1uCEWfo" role="3MwsjC">
            <property role="3MwjfP" value="org.campagnelab.Interactive-" />
          </node>
          <node concept="3Mxwey" id="2mFg1uCFO8F" role="3MwsjC">
            <ref role="3Mxwex" node="2mFg1uCGkyg" resolve="interactive_version" />
          </node>
          <node concept="3Mxwew" id="2mFg1uCFO8E" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="m$_wl" id="2mFg1uCEWfp" role="39821P">
          <ref role="m_rDy" node="2mFg1uCEWfc" resolve="org.campagnelab.Interactive" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2mFg1uCEWfc" role="3989C9">
      <property role="m$_wk" value="org.campagnelab.Interactive" />
      <node concept="2pNNFK" id="3A7G9Ay8FTb" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="3A7G9Ay8FTc" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="3A7G9Ay8FTd" role="2pMdts">
            <property role="2pMdty" value="181.1254" />
          </node>
        </node>
        <node concept="2pNUuL" id="3A7G9Ay8FTe" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="3A7G9Ay8FTf" role="2pMdts">
            <property role="2pMdty" value="182.0000" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2mFg1uCEWfd" role="m$_yQ">
        <node concept="3Mxwew" id="2mFg1uCEWfe" role="3MwsjC">
          <property role="3MwjfP" value="org.campagnelab.Interactive" />
        </node>
      </node>
      <node concept="3_J27D" id="2mFg1uCEWff" role="m$_w8">
        <node concept="3Mxwey" id="20gh$F6vbXE" role="3MwsjC">
          <ref role="3Mxwex" node="2mFg1uCGkyg" resolve="interactive_version" />
        </node>
      </node>
      <node concept="m$f5U" id="2mFg1uCEWfh" role="m$_yh">
        <ref role="m$f5T" node="2mFg1uCEWfb" resolve="org.campagnelab.Interactive" />
      </node>
      <node concept="m$_yC" id="2mFg1uCEWfi" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="5$CBfkTUGz_" role="m$_yJ">
        <ref role="m$_y1" to="5f6q:2mFg1uCEf5Y" resolve="org.campagnelab.GobyWeb" />
      </node>
      <node concept="m$_yC" id="2mFg1uCEXcv" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="m$_yC" id="2mFg1uCEXXE" role="m$_yJ">
        <ref role="m$_y1" to="ael0:5KK2jWpWo0m" resolve="org.campagnelab.mps.UI" />
      </node>
      <node concept="m$_yC" id="2mFg1uCEY0Q" role="m$_yJ">
        <ref role="m$_y1" to="h9g5:7ZmC9JYEfXD" resolve="org.campagnelab.logger" />
      </node>
      <node concept="m$_yC" id="2mFg1uCEYeC" role="m$_yJ">
        <ref role="m$_y1" to="t9i9:2mFg1uCD9qh" resolve="org.campagnelab.NYoSh" />
      </node>
      <node concept="m$_yC" id="2mFg1uCF3Rc" role="m$_yJ">
        <ref role="m$_y1" to="1uca:2mFg1uCEYwB" resolve="org.campagnelab.ClusterConfig" />
      </node>
      <node concept="m$_yC" id="2mFg1uCF4os" role="m$_yJ">
        <ref role="m$_y1" to="x4gu:5KK2jWpWo0m" resolve="org.campagnelab.background" />
      </node>
      <node concept="m$_yC" id="3ksAv_R3jUt" role="m$_yJ">
        <ref role="m$_y1" to="65bo:5KK2jWpWo0m" resolve="org.campagnelab.Util" />
      </node>
      <node concept="m$_yC" id="47TYt$YcdzK" role="m$_yJ">
        <ref role="m$_y1" to="vh2l:7XxitGzkyrN" resolve="XChart" />
      </node>
      <node concept="3_J27D" id="2mFg1uCEWfj" role="m_cZH">
        <node concept="3Mxwew" id="2mFg1uCEWfk" role="3MwsjC">
          <property role="3MwjfP" value="Interactive" />
        </node>
      </node>
      <node concept="2iUeEo" id="5KK2jWpWsuj" role="2iVFfd">
        <property role="2iUeEt" value="Campagne Laboratory" />
        <property role="2iUeEu" value="http://workbench.campagnelab.org" />
      </node>
      <node concept="3_J27D" id="x6Q2bzYCFv" role="3s6cr7">
        <node concept="3Mxwew" id="x6Q2bzYCVK" role="3MwsjC">
          <property role="3MwjfP" value="GobyWeb Interactive languages. This plugin is part of the NYoSh Analysis Workbench. See http://workbench.campagnelab.org for more information. Build number: " />
        </node>
        <node concept="3Mxwey" id="4clqoMCZ6B0" role="3MwsjC">
          <ref role="3Mxwex" node="4clqoMCZ5sm" resolve="build_number" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2mFg1uCEWfb" role="3989C9">
      <property role="TrG5h" value="org.campagnelab.Interactive" />
      <node concept="1E1JtD" id="2mFg1uCEWe8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.bio.species" />
        <property role="3LESm3" value="166cc73c-4d0f-4757-a007-8527cb58de2e" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCEWe3" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCEWe4" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mFg1uCEWe5" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.bio.species" />
              <node concept="2Ry0Ak" id="2mFg1uCEWe6" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.bio.species.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2mFg1uCEWfq" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.bio.species#8668161730115426850" />
          <property role="3LESm3" value="12c16a03-aefa-49ee-8ede-729a767d7c96" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="3rtmxn" id="5kcpuH7Znwn" role="3bR31x">
          <node concept="3LXTmp" id="5kcpuH7Znwo" role="3rtmxm">
            <node concept="3qWCbU" id="5kcpuH7Znwp" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5kcpuH7Znwq" role="3LXTmr">
              <node concept="2Ry0Ak" id="5kcpuH7Znwr" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5kcpuH7Znws" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.bio.species" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2mFg1uCEWeH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.interactive" />
        <property role="3LESm3" value="a8fb88b0-7e9f-478c-aab4-a1b076131192" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCEWeC" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCEWeD" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2mFg1uCEWeE" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive" />
              <node concept="2Ry0Ak" id="2mFg1uCEWeF" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCEWfS" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCEWfT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4sC" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4sD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5f6q:2mFg1uCEf5$" resolve="org.campagnelab.gobyweb.plugins" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4sE" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4sF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9q3" resolve="org.campagnelab.nyosh.lib" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4sI" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4sJ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="h9g5:7ZmC9JYEfXW" resolve="org.campagnelab.logger" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4sO" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4sP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4sQ" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4sR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4t0" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4t1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4t4" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4t5" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="1uca:2mFg1uCEYwv" resolve="org.campagnelab.clusterConfig" />
          </node>
        </node>
        <node concept="1SiIV0" id="2mFg1uCF4t8" role="3bR37C">
          <node concept="3bR9La" id="2mFg1uCF4t9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1E0d5M" id="2mFg1uCF4tf" role="1E1XAP">
          <ref role="1E0d5P" node="2mFg1uCEWf4" resolve="org.campagnelab.bio.species.morgs" />
        </node>
        <node concept="1SiIV0" id="664r$yjrVLQ" role="3bR37C">
          <node concept="3bR9La" id="664r$yjrVLR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="664r$yjrVvw" resolve="org.campagnelab.gobyweb.interactive.users" />
          </node>
        </node>
        <node concept="1SiIV0" id="664r$yjrVLU" role="3bR37C">
          <node concept="1Busua" id="664r$yjrVLV" role="1SiIV1">
            <ref role="1Busuk" node="664r$yjrVvw" resolve="org.campagnelab.gobyweb.interactive.users" />
          </node>
        </node>
        <node concept="1SiIV0" id="x_3xEV4N1t" role="3bR37C">
          <node concept="1Busua" id="x_3xEV4N1u" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="3rtmxn" id="5kcpuH7Znw2" role="3bR31x">
          <node concept="3LXTmp" id="5kcpuH7Znw3" role="3rtmxm">
            <node concept="3qWCbU" id="5kcpuH7Znw4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5kcpuH7Znw5" role="3LXTmr">
              <node concept="2Ry0Ak" id="5kcpuH7Znw6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5kcpuH7Znw7" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3_z0vikbJcn" role="3bR37C">
          <node concept="3bR9La" id="3_z0vikbJco" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="3_z0vikbJcp" role="3bR37C">
          <node concept="3bR9La" id="3_z0vikbJcq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ael0:5KK2jWpWo0k" resolve="org.campagnelab.ui.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="3OwSMscpYoo" role="3bR37C">
          <node concept="3bR9La" id="3OwSMscpYop" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="2EhCxNvNpDU" role="3bR37C">
          <node concept="3bR9La" id="2EhCxNvNpDV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="65bo:3OwSMscq8aw" resolve="org.campagnelab.util" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="664r$yjrVvw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.users" />
        <property role="3LESm3" value="57af9408-ffae-472e-9367-5cb44434e8b3" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="664r$yjrVvx" role="3LF7KH">
          <node concept="2Ry0Ak" id="664r$yjrVvy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="664r$yjrVvz" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.users" />
              <node concept="2Ry0Ak" id="664r$yjrVv$" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.users.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="664r$yjrVv_" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.users#5865189911928297062" />
          <property role="3LESm3" value="916061c9-e276-4fa1-8982-c2a2b2ac79aa" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="3rtmxn" id="5kcpuH7Znva" role="3bR31x">
          <node concept="3LXTmp" id="5kcpuH7Znvb" role="3rtmxm">
            <node concept="3qWCbU" id="5kcpuH7Znvc" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5kcpuH7Znvd" role="3LXTmr">
              <node concept="2Ry0Ak" id="5kcpuH7Znve" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5kcpuH7Znvf" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.users" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3puE8cAboZU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.platforms" />
        <property role="3LESm3" value="25660412-38c2-4984-b968-1ec5b8149f10" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3puE8cAboZX" role="3LF7KH">
          <node concept="2Ry0Ak" id="3puE8cAbpzc" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3puE8cAbpTC" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.platforms" />
              <node concept="2Ry0Ak" id="3puE8cAbpTG" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.platforms.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3puE8cAbpTI" role="3bR37C">
          <node concept="3bR9La" id="3puE8cAbpTJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEWeH" resolve="org.campagnelab.gobyweb.interactive" />
          </node>
        </node>
        <node concept="1SiIV0" id="3puE8cAbpTQ" role="3bR37C">
          <node concept="1Busua" id="3puE8cAbpTR" role="1SiIV1">
            <ref role="1Busuk" node="2mFg1uCEWeH" resolve="org.campagnelab.gobyweb.interactive" />
          </node>
        </node>
        <node concept="1yeLz9" id="3puE8cAbpTS" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.platforms#518208688751652421" />
          <property role="3LESm3" value="4412b6c5-04bb-4129-9267-8e7bab684cf2" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="3rtmxn" id="5kcpuH7ZnuW" role="3bR31x">
          <node concept="3LXTmp" id="5kcpuH7ZnuX" role="3rtmxm">
            <node concept="3qWCbU" id="5kcpuH7ZnuY" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5kcpuH7ZnuZ" role="3LXTmr">
              <node concept="2Ry0Ak" id="5kcpuH7Znv0" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5kcpuH7Znv1" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.platforms" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="664r$yjQYZj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.organisms" />
        <property role="3LESm3" value="b8e13d6b-cd9f-48e3-99ae-1c182918d003" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="664r$yjQYZk" role="3LF7KH">
          <node concept="2Ry0Ak" id="664r$yjQYZl" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="664r$yjQYZm" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.organisms" />
              <node concept="2Ry0Ak" id="664r$yjQZSo" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.organisms.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="664r$yjQYZw" role="3bR37C">
          <node concept="1Busua" id="664r$yjQYZx" role="1SiIV1">
            <ref role="1Busuk" node="2mFg1uCEWeH" resolve="org.campagnelab.gobyweb.interactive" />
          </node>
        </node>
        <node concept="1yeLz9" id="664r$yjQYZy" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.organisms#7026862576601472488" />
          <property role="3LESm3" value="3009f00f-a7cf-473d-9b78-d0f2100e12f8" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="664r$yjR04g" role="3bR37C">
          <node concept="3bR9La" id="664r$yjR04h" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2mFg1uCEWe8" resolve="org.campagnelab.bio.species" />
          </node>
        </node>
        <node concept="3rtmxn" id="5kcpuH7Znup" role="3bR31x">
          <node concept="3LXTmp" id="5kcpuH7Znuq" role="3rtmxm">
            <node concept="3qWCbU" id="5kcpuH7Znur" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5kcpuH7Znus" role="3LXTmr">
              <node concept="2Ry0Ak" id="5kcpuH7Znut" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5kcpuH7Znuu" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.organisms" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7ZDUr_Gwmdg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.mappings" />
        <property role="3LESm3" value="853d29f2-dbd7-4a64-a6cd-27608b08e948" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7ZDUr_Gwmdj" role="3LF7KH">
          <node concept="2Ry0Ak" id="7ZDUr_GwmkT" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7ZDUr_GwmnY" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.mappings" />
              <node concept="2Ry0Ak" id="7ZDUr_Gwmr3" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.mappings.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7ZDUr_GwmsB" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.gobyweb.interactive.mappings#6726552014277525798" />
          <property role="3LESm3" value="9168c039-dfe6-45f2-8c4a-9fcf41291dc0" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="3rtmxn" id="5kcpuH7Znvo" role="3bR31x">
          <node concept="3LXTmp" id="5kcpuH7Znvp" role="3rtmxm">
            <node concept="3qWCbU" id="5kcpuH7Znvq" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5kcpuH7Znvr" role="3LXTmr">
              <node concept="2Ry0Ak" id="5kcpuH7Znvs" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5kcpuH7Znvt" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.gobyweb.interactive.mappings" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2mFg1uCEWf4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.bio.species.morgs" />
        <property role="3LESm3" value="d0df1055-918a-4cf9-96f9-effded676ae2" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2mFg1uCEWeZ" role="3LF7KH">
          <node concept="2Ry0Ak" id="2mFg1uCEWf0" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2mFg1uCEWf1" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.bio.species.morgs" />
              <node concept="2Ry0Ak" id="2mFg1uCEWf2" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.bio.species.morgs.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5kcpuH7Znub" role="3bR31x">
          <node concept="3LXTmp" id="5kcpuH7Znuc" role="3rtmxm">
            <node concept="3qWCbU" id="5kcpuH7Znud" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5kcpuH7Znue" role="3LXTmr">
              <node concept="2Ry0Ak" id="5kcpuH7Znuf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5kcpuH7Znug" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.bio.species.morgs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="31yq_4rywjw" role="3989C9">
      <property role="TZNOO" value="1.8" />
      <property role="1ck6Xt" value="true" />
    </node>
  </node>
</model>

