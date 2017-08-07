<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c38e443-0586-49e0-87de-1937d74417d9(org.campagnelab.gobyweb.interactive.organisms.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="6llb" ref="r:8750ca3b-69d3-462f-a344-0d90d0dcd74b(org.campagnelab.bio.species.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="664r$yjOk5f">
    <property role="TrG5h" value="OrganismAttribute" />
    <property role="EcuMT" value="7026862576601481551" />
    <ref role="1TJDcQ" to="bs99:7arfhhdt3J1" resolve="Attribute" />
    <node concept="1TJgyj" id="664r$yjOrk$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7026862576601511204" />
      <ref role="20lvS9" node="664r$yjOlO0" resolve="OrganismValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="664r$yjOlO0">
    <property role="TrG5h" value="OrganismValue" />
    <property role="EcuMT" value="7026862576601488640" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="664r$yjOsb$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="organism" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7026862576601514724" />
      <ref role="20lvS9" to="6llb:7xbvMFFa_SB" resolve="Organism" />
    </node>
  </node>
</model>

