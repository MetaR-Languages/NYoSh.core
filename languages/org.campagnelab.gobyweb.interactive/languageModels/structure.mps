<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
  </languages>
  <imports>
    <import index="9k5" ref="r:df9645c2-d2fa-41cb-a718-044a287b0626(org.campagnelab.clusterConfig.structure)" />
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="czzw" ref="r:2151664b-13bc-4072-a76b-815bb37c415e(org.campagnelab.gobyweb.interactive.users.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
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
        <property id="2395585628928459314" name="unordered" index="38shpt" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1LS_mj901FT">
    <property role="TrG5h" value="FileSetArea" />
    <property role="3GE5qa" value="config" />
    <property role="EcuMT" value="2051553890368756473" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5A1YY0qLzdH" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <property role="IQ2nx" value="6449713081311703917" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5A1YY0qKNYc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sshNode" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6449713081311510412" />
      <ref role="20lvS9" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
    </node>
    <node concept="1TJgyj" id="$Ux0GySJj$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="manager" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="664989078355375332" />
      <ref role="20lvS9" node="$Ux0GyPB94" resolve="IFileSetAreaManager" />
    </node>
    <node concept="asaX9" id="6NmDFVREZDs" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1LS_mj902NV">
    <property role="TrG5h" value="JobArea" />
    <property role="3GE5qa" value="config" />
    <property role="EcuMT" value="2051553890368761083" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="30JwsK5$ZmG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="jobs" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3472136550992836012" />
      <ref role="20lvS9" node="6NmDFVRF2bw" resolve="Job" />
      <node concept="asaX9" id="2tqsND01hJg" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="5A1YY0qJIFc" role="1TKVEl">
      <property role="TrG5h" value="workingDirectory" />
      <property role="IQ2nx" value="6449713081311226572" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1ISEu8LUOXD" role="1TKVEl">
      <property role="TrG5h" value="queueName" />
      <property role="IQ2nx" value="1997533223704022889" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1ISEu8LUOXG" role="1TKVEl">
      <property role="TrG5h" value="artifactRepoPath" />
      <property role="IQ2nx" value="1997533223704022892" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5A1YY0qJ3Fd" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="executionNode" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="6449713081311050445" />
      <ref role="20lvS9" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
    </node>
    <node concept="1TJgyj" id="7zA_Ur2aPdA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="brokerPortForMonitor" />
      <property role="IQ2ns" value="8711817271672787814" />
      <ref role="20lvS9" to="9k5:$Ux0GypvBU" resolve="ConnectionPort" />
    </node>
    <node concept="1TJgyj" id="13iHFDMzFm7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="brokerPortForJobs" />
      <property role="IQ2ns" value="1212232161618212231" />
      <ref role="20lvS9" to="9k5:$Ux0GypvBU" resolve="ConnectionPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LS_mj9079W">
    <property role="TrG5h" value="ExecutionEnvironment" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="config" />
    <property role="EcuMT" value="2051553890368778876" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1LS_mj908EI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="jobArea" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="2051553890368785070" />
      <ref role="20lvS9" node="1LS_mj902NV" resolve="JobArea" />
    </node>
    <node concept="1TJgyj" id="1LS_mj908EK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filesetArea" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="2051553890368785072" />
      <ref role="20lvS9" node="1LS_mj901FT" resolve="FileSetArea" />
    </node>
    <node concept="1TJgyj" id="1ISEu8LMo3d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pluginRepository" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1997533223701807309" />
      <ref role="20lvS9" node="1ISEu8LK1G2" resolve="PluginRepository" />
    </node>
    <node concept="1TJgyj" id="bf4uYwseGf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="downloadArea" />
      <property role="IQ2ns" value="202400229141572367" />
      <ref role="20lvS9" node="bf4uYwn$$Y" resolve="DownloadArea" />
    </node>
    <node concept="PrWs8" id="1LS_mj907a2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6YeV2U2StUm" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="55_lMpoJvEw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="owner" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5865189911929158304" />
      <ref role="20lvS9" node="55_lMpoJvEA" resolve="NYoShUser" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ISEu8LK1G2">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="PluginRepository" />
    <property role="EcuMT" value="1997533223701191426" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3HroolOjto_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="plugins" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4277119496928220709" />
      <ref role="20lvS9" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
    </node>
    <node concept="1TJgyj" id="5DSEw1Qy3Hx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="querySet" />
      <property role="20lbJX" value="0..n" />
      <property role="38shpt" value="true" />
      <property role="IQ2ns" value="6519147379584154465" />
      <ref role="20lvS9" node="5DSEw1Q$otC" resolve="PluginConfigRef" />
    </node>
    <node concept="1TJgyj" id="1msVhuaiPyW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resourcesByVersion" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1557380256523573436" />
      <ref role="20lvS9" node="1msVhua4SBb" resolve="ResourceRangeContainer" />
    </node>
    <node concept="1TJgyi" id="1ISEu8LK3Zn" role="1TKVEl">
      <property role="TrG5h" value="directory" />
      <property role="IQ2nx" value="1997533223701200855" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4WFCGeWvHy_" role="1TKVEl">
      <property role="TrG5h" value="loadMessages" />
      <property role="IQ2nx" value="5704832314559617189" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4WFCGeWyv8g" role="1TKVEl">
      <property role="TrG5h" value="numPluginsLoaded" />
      <property role="IQ2nx" value="5704832314560344592" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4WFCGeWzGGJ" role="1TKVEl">
      <property role="TrG5h" value="loaded" />
      <property role="IQ2nx" value="5704832314560662319" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4ZkNwrEJ3ls" role="1TKVEl">
      <property role="TrG5h" value="viewPlugins" />
      <property role="IQ2nx" value="5752449153162294620" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5DSEw1Qs6gm" role="1TKVEl">
      <property role="TrG5h" value="query" />
      <property role="IQ2nx" value="6519147379582592022" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="$Ux0GyPB94">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="IFileSetAreaManager" />
    <property role="EcuMT" value="664989078354555460" />
    <node concept="1TJgyi" id="6e2GqsnpJNE" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="7170488887937531114" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="$Ux0GyipGZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fileSetArea" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="664989078345325375" />
      <ref role="20lvS9" node="1LS_mj901FT" resolve="FileSetArea" />
    </node>
  </node>
  <node concept="1TIwiD" id="5DSEw1Q$otC">
    <property role="TrG5h" value="PluginConfigRef" />
    <property role="EcuMT" value="6519147379584763752" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5DSEw1Q$otD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pluginConfig" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6519147379584763753" />
      <ref role="20lvS9" to="dzk5:3HroolOioXY" resolve="PluginConfig" />
    </node>
  </node>
  <node concept="1TIwiD" id="bf4uYwn$$Y">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="DownloadArea" />
    <property role="EcuMT" value="202400229140351294" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="bf4uYwn$JD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="locations" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="202400229140351977" />
      <ref role="20lvS9" node="bf4uYwo2AP" resolve="DownloadLocation" />
    </node>
    <node concept="asaX9" id="6NmDFVRF29M" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="bf4uYwo2AP">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="DownloadLocation" />
    <property role="R4oN_" value="a directory on the filesystem where files can be downloaded " />
    <property role="EcuMT" value="202400229140474293" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="bf4uYwo2AQ" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <property role="IQ2nx" value="202400229140474294" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="6NmDFVRF29T" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="63NezpqqxKy">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="DualPluginRepository" />
    <property role="R4oN_" value="A dual repository with both remote and local folders" />
    <property role="EcuMT" value="6985991452101319714" />
    <ref role="1TJDcQ" node="1ISEu8LK1G2" resolve="PluginRepository" />
    <node concept="1TJgyj" id="6xqXSGaVcmu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="remoteServer" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7519594704404268446" />
      <ref role="20lvS9" to="9k5:2DkpMLSFhUj" resolve="ExecutionNode" />
    </node>
    <node concept="1TJgyi" id="63Nezpqq_Oa" role="1TKVEl">
      <property role="TrG5h" value="remotePath" />
      <property role="IQ2nx" value="6985991452101336330" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="55_lMpoJvEA">
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="NYoShUser" />
    <property role="EcuMT" value="5865189911929158310" />
    <ref role="1TJDcQ" to="czzw:55_lMpoGoaY" resolve="User" />
  </node>
  <node concept="1TIwiD" id="1msVhua4SB8">
    <property role="TrG5h" value="ResourceRange" />
    <property role="R4oN_" value="A resource with the range of versions available in the plugin repo" />
    <property role="3GE5qa" value="resources" />
    <property role="EcuMT" value="1557380256519915976" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1msVhua4SB9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="versions" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="1557380256519915977" />
      <ref role="20lvS9" node="1msVhua4SBd" resolve="ResourceVersion" />
    </node>
    <node concept="PrWs8" id="1msVhua4SBa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1msVhua4SBb">
    <property role="3GE5qa" value="resources" />
    <property role="TrG5h" value="ResourceRangeContainer" />
    <property role="R4oN_" value="container for resource ranges" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1557380256519915979" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1msVhua4SBc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ranges" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1557380256519915980" />
      <ref role="20lvS9" node="1msVhua4SB8" resolve="ResourceRange" />
    </node>
  </node>
  <node concept="1TIwiD" id="1msVhua4SBd">
    <property role="TrG5h" value="ResourceVersion" />
    <property role="3GE5qa" value="resources" />
    <property role="EcuMT" value="1557380256519915981" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1msVhua4SBe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NmDFVRF2bw">
    <property role="EcuMT" value="7842639140241548000" />
    <property role="3GE5qa" value="config" />
    <property role="TrG5h" value="Job" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="6NmDFVRF2bx" role="lGtFl" />
  </node>
</model>

