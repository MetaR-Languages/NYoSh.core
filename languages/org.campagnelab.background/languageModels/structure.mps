<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0183dfe7-c89b-489d-9eb7-d9e9cc58aaef(org.campagnelab.background.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="279h23BbWJ4">
    <property role="TrG5h" value="BackgroundableTask" />
    <property role="34LRSv" value="task" />
    <property role="EcuMT" value="2434551981678775236" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="279h23Bd5Xk" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <property role="IQ2nx" value="2434551981679075156" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="279h23Bc6Ml" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="task" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2434551981678816405" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="279h23Bc6Mn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="onSuccess" />
      <property role="IQ2ns" value="2434551981678816407" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="279h23BceRJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="onCancel" />
      <property role="IQ2ns" value="2434551981678849519" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="279h23BdhTg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="access" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="2434551981679124048" />
      <ref role="20lvS9" node="279h23BdhT2" resolve="CallbackAccessType" />
    </node>
  </node>
  <node concept="1TIwiD" id="279h23BdhT2">
    <property role="TrG5h" value="CallbackAccessType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2434551981679124034" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="279h23BdhT9">
    <property role="TrG5h" value="ReadAccessType" />
    <property role="34LRSv" value="read access only" />
    <property role="EcuMT" value="2434551981679124041" />
    <ref role="1TJDcQ" node="279h23BdhT2" resolve="CallbackAccessType" />
  </node>
  <node concept="1TIwiD" id="279h23BdhTe">
    <property role="TrG5h" value="WriteAccessType" />
    <property role="34LRSv" value="write access" />
    <property role="EcuMT" value="2434551981679124046" />
    <ref role="1TJDcQ" node="279h23BdhT2" resolve="CallbackAccessType" />
  </node>
  <node concept="1TIwiD" id="4VCY1PnmIxl">
    <property role="TrG5h" value="BackgroundableTaskWithProject" />
    <property role="34LRSv" value="task with project" />
    <property role="EcuMT" value="5686067334458566741" />
    <ref role="1TJDcQ" node="279h23BbWJ4" resolve="BackgroundableTask" />
    <node concept="1TJgyj" id="4VCY1PnmIB$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="project" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5686067334458567140" />
      <ref role="20lvS9" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    </node>
  </node>
</model>

