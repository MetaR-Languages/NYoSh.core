<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ed73e49-326d-4559-947b-13dfd134d00a(org.campagnelab.ssh.structure)">
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
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2$H47zJDzP8">
    <property role="TrG5h" value="SshPortForwarding" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2967045841109794120" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2$H47zJDCym" role="1TKVEl">
      <property role="TrG5h" value="username" />
      <property role="IQ2nx" value="2967045841109813398" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2$H47zJDCyo" role="1TKVEl">
      <property role="TrG5h" value="host" />
      <property role="IQ2nx" value="2967045841109813400" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2$H47zJDCyr" role="1TKVEl">
      <property role="TrG5h" value="port" />
      <property role="IQ2nx" value="2967045841109813403" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2$H47zJDCyv" role="1TKVEl">
      <property role="TrG5h" value="connected" />
      <property role="IQ2nx" value="2967045841109813407" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="64mDo5bvL8P" role="1TKVEl">
      <property role="TrG5h" value="viaUserName" />
      <property role="IQ2nx" value="6995961045902627381" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="64mDo5bvL8W" role="1TKVEl">
      <property role="TrG5h" value="viaHostname" />
      <property role="IQ2nx" value="6995961045902627388" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1OmT4JFf3Rv" role="1TKVEl">
      <property role="TrG5h" value="usePrivateKey" />
      <property role="IQ2nx" value="2096113691307818463" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

