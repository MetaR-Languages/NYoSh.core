<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8750ca3b-69d3-462f-a344-0d90d0dcd74b(org.campagnelab.bio.species.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7xbvMFFa_SB">
    <property role="TrG5h" value="Organism" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8668161730115427879" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7xbvMFFa_Tt" role="1TKVEl">
      <property role="TrG5h" value="species" />
      <property role="IQ2nx" value="8668161730115427933" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7xbvMFFa_Tr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7xbvMFFaMkq">
    <property role="TrG5h" value="GenomeBuild" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="genome build" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8668161730115478810" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2c$PAgEwbtY" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="2532384616187213694" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7xbvMFFaMm3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="species" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8668161730115478915" />
      <ref role="20lvS9" node="7xbvMFFa_SB" resolve="Organism" />
    </node>
    <node concept="PrWs8" id="7xbvMFFaMm5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7xbvMFFaMm9">
    <property role="TrG5h" value="EnsemblBuild" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="ensembl build" />
    <property role="EcuMT" value="8668161730115478921" />
    <ref role="1TJDcQ" node="7xbvMFFaMkq" resolve="GenomeBuild" />
    <node concept="1TJgyi" id="7xbvMFFaMma" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="8668161730115478922" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7xbvMFFaMmc" role="1TKVEl">
      <property role="TrG5h" value="version" />
      <property role="IQ2nx" value="8668161730115478924" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2c$PAgEvj7R">
    <property role="TrG5h" value="OrganismSet" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2532384616186982903" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2c$PAgEvj8H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2532384616186982957" />
      <ref role="20lvS9" node="7xbvMFFa_SB" resolve="Organism" />
    </node>
    <node concept="1TJgyj" id="2c$PAgEvmed" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="builds" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2532384616186995597" />
      <ref role="20lvS9" node="7xbvMFFaMkq" resolve="GenomeBuild" />
    </node>
    <node concept="PrWs8" id="2c$PAgEvj8F" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

