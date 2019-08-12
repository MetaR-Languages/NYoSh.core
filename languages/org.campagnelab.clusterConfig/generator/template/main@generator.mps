<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b8db869-e085-42e2-8961-8bc1341ac88b(org.campagnelab.clusterConfig.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="2" />
  </languages>
  <imports>
    <import index="9k5" ref="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2DkpMLSFg_Q">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="5DSEw1PH1Xq" role="aQYdv">
      <ref role="aOQi4" to="9k5:2DkpMLSTOMg" resolve="Cluster" />
    </node>
    <node concept="aNPBN" id="5DSEw1PH1Xv" role="aQYdv">
      <ref role="aOQi4" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
    </node>
  </node>
</model>

