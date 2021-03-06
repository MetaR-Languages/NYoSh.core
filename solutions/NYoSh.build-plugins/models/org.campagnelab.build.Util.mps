<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:982c8b08-3909-459c-a08a-e2eacb21a60a(org.campagnelab.build.Util)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
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
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
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
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
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
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
  <node concept="1l3spW" id="7ZmC9JYDkzw">
    <property role="TrG5h" value="org.campagnelab.Util" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="util.xml" />
    <node concept="10PD9b" id="7ZmC9JYDkzx" role="10PD9s" />
    <node concept="3b7kt6" id="7ZmC9JYDkzy" role="10PD9s" />
    <node concept="398rNT" id="5KK2jWpWo03" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="7ZmC9JYDytu" role="1l3spd">
      <property role="TrG5h" value="util_version" />
      <node concept="aVJcg" id="7ZmC9JYDyuO" role="aVJcv">
        <node concept="NbPM2" id="7ZmC9JYDyuN" role="aVJcq">
          <node concept="3Mxwew" id="7ZmC9JYDyuM" role="3MwsjC">
            <property role="3MwjfP" value="1.1.1" />
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
    <node concept="2sgV4H" id="6dEAGhfyir" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" resolve="mpsCore" />
      <node concept="398BVA" id="6dEAGhfyj9" role="2JcizS">
        <ref role="398BVh" node="5KK2jWpWo03" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5KK2jWpWo04" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5KK2jWpWo05" role="2JcizS">
        <ref role="398BVh" node="5KK2jWpWo03" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3OwSMscq84E" role="1l3spa">
      <ref role="1l3spb" to="ffeo:2eDSGe9d1ot" resolve="mpsWorkbench" />
      <node concept="398BVA" id="3OwSMscq84U" role="2JcizS">
        <ref role="398BVh" node="5KK2jWpWo03" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="7ZmC9JYDkzY" role="1l3spN">
      <node concept="3981dG" id="7ZmC9JYDkzZ" role="39821P">
        <node concept="3_J27D" id="7ZmC9JYDk$0" role="Nbhlr">
          <node concept="3Mxwew" id="7ZmC9JYDk$1" role="3MwsjC">
            <property role="3MwjfP" value="org.campagnelab.Util-" />
          </node>
          <node concept="3Mxwey" id="7ZmC9JYEj6h" role="3MwsjC">
            <ref role="3Mxwex" node="7ZmC9JYDytu" resolve="util_version" />
          </node>
          <node concept="3Mxwew" id="7ZmC9JYEj6g" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7ZmC9JYDk$2" role="39821P">
          <ref role="m_rDy" node="5KK2jWpWo0m" resolve="org.campagnelab.Util" />
          <node concept="28jJK3" id="3ksAv_R2NR6" role="39821P">
            <node concept="55IIr" id="3ksAv_R2NR7" role="28jJRO">
              <node concept="2Ry0Ak" id="3ksAv_R2NSg" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3ksAv_R2NSv" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.util" />
                  <node concept="2Ry0Ak" id="3ksAv_R2NSI" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-io-2.4.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="3ksAv_R2NTJ" role="39821P">
            <node concept="55IIr" id="3ksAv_R2NTL" role="28jJRO">
              <node concept="2Ry0Ak" id="3ksAv_R2NUU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3ksAv_R2NV9" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.util" />
                  <node concept="2Ry0Ak" id="3ksAv_R2NVo" role="2Ry0An">
                    <property role="2Ry0Am" value="wildcard-1.03.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pUk6x" id="vJlLIAqCST" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5KK2jWpWo0m" role="3989C9">
      <property role="m$_wk" value="org.campagnelab.Util" />
      <node concept="3_J27D" id="5KK2jWpWo0n" role="m$_yQ">
        <node concept="3Mxwew" id="5KK2jWpWo0o" role="3MwsjC">
          <property role="3MwjfP" value="org.campagnelab.util" />
        </node>
      </node>
      <node concept="3_J27D" id="5KK2jWpWo0p" role="m$_w8">
        <node concept="3Mxwey" id="5_CYZB1uNll" role="3MwsjC">
          <ref role="3Mxwex" node="7ZmC9JYDytu" resolve="util_version" />
        </node>
      </node>
      <node concept="m$f5U" id="vJlLIAvZFu" role="m$_yh">
        <ref role="m$f5T" node="7ZmC9JYDkzO" resolve="Util" />
      </node>
      <node concept="m$_yC" id="5KK2jWpWo0s" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6dEAGhbeXY" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="3ksAv_R2Vx8" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="3_J27D" id="5KK2jWpWo0t" role="m_cZH">
        <node concept="3Mxwew" id="5KK2jWpWo0u" role="3MwsjC">
          <property role="3MwjfP" value="Util" />
        </node>
      </node>
      <node concept="2iUeEo" id="5KK2jWpWsuj" role="2iVFfd">
        <property role="2iUeEt" value="Campagne Laboratory" />
        <property role="2iUeEu" value="http://books.campagnelab.org" />
      </node>
      <node concept="3_J27D" id="5KK2jWpWsEt" role="3s6cr7">
        <node concept="3Mxwew" id="5KK2jWpWsEv" role="3MwsjC">
          <property role="3MwjfP" value="Collection of utilies used across plugins by Campagne Lab. Build number: " />
        </node>
        <node concept="3Mxwey" id="4clqoMCZ7dH" role="3MwsjC">
          <ref role="3Mxwex" node="4clqoMCZ5sm" resolve="build_number" />
        </node>
      </node>
      <node concept="2pNNFK" id="3A7G9Ay8FTb" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="3A7G9Ay8FTc" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="3A7G9Ay8FTd" role="2pMdts">
            <property role="2pMdty" value="191.1593" />
          </node>
        </node>
        <node concept="2pNUuL" id="3A7G9Ay8FTe" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="3A7G9Ay8FTf" role="2pMdts">
            <property role="2pMdty" value="192.0000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7ZmC9JYDkzO" role="3989C9">
      <property role="TrG5h" value="Util" />
      <node concept="1E1JtA" id="3OwSMscq8aw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.util" />
        <property role="3LESm3" value="3b3d39a8-ff6e-47f3-9c9e-1888a27699ed" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="3OwSMscq8az" role="3LF7KH">
          <node concept="2Ry0Ak" id="3OwSMscq8bY" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3OwSMscq8cl" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.util" />
              <node concept="2Ry0Ak" id="3OwSMscq8cG" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.util.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3OwSMscq8d0" role="3bR37C">
          <node concept="3bR9La" id="3OwSMscq8d1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3OwSMscq8d2" role="3bR37C">
          <node concept="3bR9La" id="3OwSMscq8d3" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3OwSMscq8d4" role="3bR37C">
          <node concept="3bR9La" id="3OwSMscq8d5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="3OwSMscq8d6" role="3bR37C">
          <node concept="3bR9La" id="3OwSMscq8d7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3OwSMscq8d8" role="3bR37C">
          <node concept="3bR9La" id="3OwSMscq8d9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3OwSMscq8da" role="3bR37C">
          <node concept="3bR9La" id="3OwSMscq8db" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ksAv_R2NLW" role="3bR37C">
          <node concept="3bR9La" id="3ksAv_R2NLX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ksAv_R2NM2" role="3bR37C">
          <node concept="1BurEX" id="3ksAv_R2NM3" role="1SiIV1">
            <node concept="55IIr" id="3ksAv_R2NLY" role="1BurEY">
              <node concept="2Ry0Ak" id="3ksAv_R2NLZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3ksAv_R2NM0" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.util" />
                  <node concept="2Ry0Ak" id="3ksAv_R2NM1" role="2Ry0An">
                    <property role="2Ry0Am" value="wildcard-1.03.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3ksAv_R2NM8" role="3bR37C">
          <node concept="1BurEX" id="3ksAv_R2NM9" role="1SiIV1">
            <node concept="55IIr" id="3ksAv_R2NM4" role="1BurEY">
              <node concept="2Ry0Ak" id="3ksAv_R2NM5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3ksAv_R2NM6" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.util" />
                  <node concept="2Ry0Ak" id="3ksAv_R2NM7" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-io-2.4.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="31yq_4rywju" role="3989C9">
      <property role="TZNOO" value="" />
      <property role="1ck6Xt" value="true" />
    </node>
  </node>
</model>

