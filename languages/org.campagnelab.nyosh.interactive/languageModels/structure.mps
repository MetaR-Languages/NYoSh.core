<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="f2ff" ref="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="5AQg9iEiHaf">
    <property role="TrG5h" value="VariablePart" />
    <property role="EcuMT" value="6464425322393293455" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5AQg9iEiHag" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <property role="IQ2nx" value="6464425322393293456" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wWmVpyc6O4">
    <property role="TrG5h" value="InteractivePath" />
    <property role="3GE5qa" value="paths" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8663900622043507972" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7wWmVpyc6Po" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="8663900622043508056" />
      <ref role="20lvS9" node="7wWmVpyc6Pq" resolve="PathPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="7wWmVpyc6Pq">
    <property role="TrG5h" value="PathPart" />
    <property role="3GE5qa" value="paths" />
    <property role="EcuMT" value="8663900622043508058" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7wWmVpyc6Pu" role="1TKVEl">
      <property role="TrG5h" value="part" />
      <property role="IQ2nx" value="8663900622043508062" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7wWmVpyo3gU" role="1TKVEl">
      <property role="TrG5h" value="isDirectory" />
      <property role="IQ2nx" value="8663900622046639162" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="Pjm9VAZV1l">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="AValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="960208585063641173" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="Pjm9VAZV6Q">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="AStringValue" />
    <property role="EcuMT" value="960208585063641526" />
    <ref role="1TJDcQ" node="Pjm9VAZV1l" resolve="AValue" />
    <node concept="1TJgyi" id="Pjm9VAZVvJ" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="960208585063643119" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="Pjm9VAZVcZ">
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="APathValue" />
    <property role="EcuMT" value="960208585063641919" />
    <ref role="1TJDcQ" node="Pjm9VAZV1l" resolve="AValue" />
    <node concept="1TJgyj" id="Pjm9VAZVjK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="960208585063642352" />
      <ref role="20lvS9" node="7wWmVpyc6O4" resolve="InteractivePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PxeyvB$sIx">
    <property role="3GE5qa" value="files" />
    <property role="TrG5h" value="FileBag" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="5575801756724612001" />
    <ref role="1TJDcQ" node="1I7$vtbAc_O" resolve="Bag" />
    <node concept="1TJgyj" id="4PxeyvB$vgA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="files" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="5575801756724622374" />
      <ref role="20lvS9" node="4PxeyvB$uTD" resolve="File" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PxeyvB$tIo">
    <property role="3GE5qa" value="files" />
    <property role="TrG5h" value="FileBagRef" />
    <property role="EcuMT" value="5575801756724616088" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4PxeyvB$tNt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fileBag" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5575801756724616413" />
      <ref role="20lvS9" node="4PxeyvB$sIx" resolve="FileBag" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PxeyvB$uiJ">
    <property role="3GE5qa" value="files" />
    <property role="TrG5h" value="ExplicitFileBag" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5575801756724618415" />
    <ref role="1TJDcQ" node="4PxeyvB$sIx" resolve="FileBag" />
  </node>
  <node concept="1TIwiD" id="4PxeyvB$uTD">
    <property role="3GE5qa" value="files" />
    <property role="TrG5h" value="File" />
    <property role="EcuMT" value="5575801756724620905" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4PxeyvB$v1i" role="1TKVEl">
      <property role="TrG5h" value="fullPath" />
      <property role="IQ2nx" value="5575801756724621394" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4PxeyvB$uZ$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PxeyvBAm2c">
    <property role="3GE5qa" value="parallel" />
    <property role="TrG5h" value="ArgumentStrategy" />
    <property role="EcuMT" value="5575801756725108876" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="AxPO7" id="4PxeyvBAmu9">
    <property role="3GE5qa" value="parallel" />
    <property role="TrG5h" value="EnumerationStrategy" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <ref role="Qgau1" node="4PxeyvBAmua" />
    <node concept="M4N5e" id="4PxeyvBAmua" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="x-apply" />
    </node>
    <node concept="M4N5e" id="4PxeyvBAmKJ" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="cross-product" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PxeyvBAQRg">
    <property role="3GE5qa" value="parallel" />
    <property role="TrG5h" value="Argument" />
    <property role="EcuMT" value="5575801756725243344" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4PxeyvBAQVv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4PxeyvBAR93" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fileBag" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5575801756725244483" />
      <ref role="20lvS9" node="1I7$vtbAc_O" resolve="Bag" />
    </node>
  </node>
  <node concept="1TIwiD" id="1I7$vtbAc_O">
    <property role="3GE5qa" value="parallel" />
    <property role="TrG5h" value="Bag" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1983714652191246708" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1I7$vtbAcGP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="G5bxgNv3FA">
    <property role="3GE5qa" value="files" />
    <property role="TrG5h" value="RecursiveExplicitFileBag" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="794091573598763750" />
    <ref role="1TJDcQ" node="4PxeyvB$uiJ" resolve="ExplicitFileBag" />
    <node concept="1TJgyi" id="G5bxgNv6zP" role="1TKVEl">
      <property role="TrG5h" value="pattern" />
      <property role="IQ2nx" value="794091573598775541" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="G5bxgNAQxH">
    <property role="TrG5h" value="RenamePlan" />
    <property role="R4oN_" value="Describe how to rename files" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="794091573600807021" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="G5bxgNE4XV" role="1TKVEl">
      <property role="TrG5h" value="textImport" />
      <property role="IQ2nx" value="794091573601652603" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="G5bxgNBxbO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instructions" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="794091573600981748" />
      <ref role="20lvS9" node="G5bxgNAQ$7" resolve="RenameFileInstruction" />
    </node>
    <node concept="PrWs8" id="G5bxgNAQzL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="G5bxgNAQ$7">
    <property role="TrG5h" value="RenameFileInstruction" />
    <property role="EcuMT" value="794091573600807175" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="G5bxgNAQAF" role="1TKVEl">
      <property role="TrG5h" value="from" />
      <property role="IQ2nx" value="794091573600807339" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="G5bxgNAQAH" role="1TKVEl">
      <property role="TrG5h" value="to" />
      <property role="IQ2nx" value="794091573600807341" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="G5bxgO4PBx">
    <property role="TrG5h" value="SetOfBags" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="794091573608667617" />
    <ref role="1TJDcQ" node="1I7$vtbAc_O" resolve="Bag" />
    <node concept="1TJgyj" id="G5bxgO4PDI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bags" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="794091573608667758" />
      <ref role="20lvS9" node="4PxeyvB$uiJ" resolve="ExplicitFileBag" />
    </node>
    <node concept="PrWs8" id="G5bxgO4PDG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

