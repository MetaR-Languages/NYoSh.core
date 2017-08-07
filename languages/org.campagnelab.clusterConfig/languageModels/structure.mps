<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)">
  <persistence version="9" />
  <languages>
    <use id="857bd616-7b17-4127-8074-519f20641bdb" name="org.campagnelab.ssh" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="eith" ref="r:1ed73e49-326d-4559-947b-13dfd134d00a(org.campagnelab.ssh.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="2DkpMLSFhUj">
    <property role="TrG5h" value="ExecutionNode" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="3050176288337501843" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="$Ux0GyD0Oh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="664989078351252753" />
      <ref role="20lvS9" node="$Ux0GypvBU" resolve="ConnectionPort" />
    </node>
    <node concept="PrWs8" id="2DkpMLSFhUk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2DkpMLSFhUl" role="1TKVEl">
      <property role="TrG5h" value="server" />
      <property role="IQ2nx" value="3050176288337501845" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2DkpMLSFhUm" role="1TKVEl">
      <property role="TrG5h" value="username" />
      <property role="IQ2nx" value="3050176288337501846" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2DkpMLSTQh3" role="1TKVEl">
      <property role="TrG5h" value="numCores" />
      <property role="IQ2nx" value="3050176288341320771" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1WwS_d$2igD" role="1TKVEl">
      <property role="TrG5h" value="isReachable" />
      <property role="IQ2nx" value="2243041462218990633" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DkpMLSTOMg">
    <property role="TrG5h" value="Cluster" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="3050176288341314704" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2DkpMLSYwxV" role="1TKVEl">
      <property role="TrG5h" value="numberOfCores" />
      <property role="IQ2nx" value="3050176288342542459" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7YW1Mp5F5u" role="1TKVEl">
      <property role="TrG5h" value="numberOfNodes" />
      <property role="IQ2nx" value="143816243740586334" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2DkpMLSTONk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7YW1Mp5EAS" role="PzmwI">
      <ref role="PrY4T" node="7YW1Mp5Ezl" resolve="ICluster" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DkpMLSTPmB">
    <property role="TrG5h" value="AdhocCluster" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="A collection of compute nodes thrown into an adhoc cluster" />
    <property role="EcuMT" value="3050176288341317031" />
    <ref role="1TJDcQ" node="2DkpMLSTOMg" resolve="Cluster" />
    <node concept="1TJgyj" id="2DkpMLSTPn3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3050176288341317059" />
      <ref role="20lvS9" node="2DkpMLT2INw" resolve="NodeRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DkpMLT2INw">
    <property role="TrG5h" value="NodeRef" />
    <property role="R4oN_" value="Reference to an execution node" />
    <property role="EcuMT" value="3050176288343649504" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2DkpMLT2IOk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="node" />
      <property role="IQ2ns" value="3050176288343649556" />
      <ref role="20lvS9" node="2DkpMLSFhUj" resolve="ExecutionNode" />
    </node>
    <node concept="1TJgyi" id="2DkpMLT2IOm" role="1TKVEl">
      <property role="TrG5h" value="active" />
      <property role="IQ2nx" value="3050176288343649558" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="$Ux0GypvBU">
    <property role="TrG5h" value="ConnectionPort" />
    <property role="EcuMT" value="664989078347184634" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="$Ux0GyrBIs" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetNode" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="664989078347742108" />
      <ref role="20lvS9" node="2DkpMLSFhUj" resolve="ExecutionNode" />
    </node>
    <node concept="1TJgyi" id="$Ux0GypvCb" role="1TKVEl">
      <property role="TrG5h" value="number" />
      <property role="IQ2nx" value="664989078347184651" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7$CvuSwMAmF" role="1TKVEl">
      <property role="TrG5h" value="connectionChecked" />
      <property role="IQ2nx" value="8730366339363530155" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7$CvuSwM2d_" role="1TKVEl">
      <property role="TrG5h" value="reachable" />
      <property role="IQ2nx" value="8730366339363382117" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="$Ux0GypvC9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1h4o16KLAi0">
    <property role="TrG5h" value="Server" />
    <property role="EcuMT" value="1460397808271385728" />
  </node>
  <node concept="1TIwiD" id="1h4o16KVkVd">
    <property role="TrG5h" value="TunneledConnectionPort" />
    <property role="EcuMT" value="1460397808273936077" />
    <ref role="1TJDcQ" node="$Ux0GypvBU" resolve="ConnectionPort" />
    <node concept="1TJgyj" id="1h4o16KVmcn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tunnel" />
      <property role="IQ2ns" value="1460397808273941271" />
      <ref role="20lvS9" to="eith:2$H47zJDzP8" resolve="SshPortForwarding" />
    </node>
    <node concept="1TJgyj" id="1h4o16KVkVe" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="remotePort" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1460397808273936078" />
      <ref role="20lvS9" node="$Ux0GypvBU" resolve="ConnectionPort" />
    </node>
  </node>
  <node concept="PlHQZ" id="7YW1Mp5Ezl">
    <property role="TrG5h" value="ICluster" />
    <property role="EcuMT" value="143816243740584149" />
  </node>
</model>

