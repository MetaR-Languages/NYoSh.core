<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70e37d76-af49-4a32-9523-a01860ff8f1c(org.campagnelab.NYoSh.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="f2ff" ref="r:48d5f7d2-24be-4d82-ac12-8f4a2d414b11(org.campagnelab.nyosh.gstring.structure)" />
    <import index="w2mu" ref="r:70790e11-3fe8-4ada-b9dd-391c2c690781(org.campagnelab.nyosh.functions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5177162104569058199" name="jetbrains.mps.lang.resources.structure.HelpURL" flags="ng" index="1sEMCm">
        <property id="5177162104569058200" name="url" index="1sEMCp" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1780177113170204155" name="helpURL" index="bvy1s" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="774EzhcyMes">
    <property role="TrG5h" value="ExecuteCommand" />
    <property role="34LRSv" value="execute" />
    <property role="3GE5qa" value="commandOperators" />
    <property role="R4oN_" value="execute commands" />
    <property role="EcuMT" value="8197864363320353692" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="3K6Wg7RyK3c" role="1TKVEl">
      <property role="TrG5h" value="ignoreErrors" />
      <property role="IQ2nx" value="4325409482886283468" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6O62nKSNLn_" role="1TKVEl">
      <property role="TrG5h" value="printExecutedToStdout" />
      <property role="IQ2nx" value="7855977029128099301" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="JisDMEUBsb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="851869296734402315" />
      <ref role="20lvS9" node="74HGF0nFncD" resolve="AbstractCommand" />
    </node>
    <node concept="PrWs8" id="3Puq_hhJtVM" role="PzmwI">
      <ref role="PrY4T" to="tpee:7M5lxl52eA0" resolve="IControlFlowInterrupter" />
    </node>
  </node>
  <node concept="1TIwiD" id="74HGF0nFm_H">
    <property role="TrG5h" value="ConsumeCommandOutputWithStream" />
    <property role="34LRSv" value="consume stream" />
    <property role="3GE5qa" value="consumeOutput" />
    <property role="R4oN_" value="consume output with a stream" />
    <property role="EcuMT" value="8155370969619065197" />
    <ref role="1TJDcQ" node="5VDr8PeG_mf" resolve="ConsumeOutput" />
    <node concept="1TJgyj" id="74HGF0nFn9s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="streamExpression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8155370969619067484" />
      <ref role="20lvS9" to="w2mu:6_HhEAkiXzc" resolve="ConceptFunction_ConsumeOutputStreamBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="74HGF0nFnaW">
    <property role="TrG5h" value="GStringCommand" />
    <property role="34LRSv" value="command" />
    <property role="3GE5qa" value="commandOperators" />
    <property role="R4oN_" value="generic command" />
    <property role="EcuMT" value="8155370969619067580" />
    <ref role="1TJDcQ" node="74HGF0nFncD" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="74HGF0nFnbs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8155370969619067612" />
      <ref role="20lvS9" to="f2ff:Scn7avjO_P" resolve="GString" />
    </node>
  </node>
  <node concept="1TIwiD" id="74HGF0nJONK">
    <property role="TrG5h" value="ConsumeCommandOutputWithReader" />
    <property role="34LRSv" value="consume reader" />
    <property role="3GE5qa" value="consumeOutput" />
    <property role="R4oN_" value="consume output with a reader" />
    <property role="EcuMT" value="8155370969620237552" />
    <ref role="1TJDcQ" node="5VDr8PeG_mf" resolve="ConsumeOutput" />
    <node concept="1TJgyj" id="74HGF0nJONM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="readerExpression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8155370969620237554" />
      <ref role="20lvS9" to="w2mu:6_HhEAkiXzb" resolve="ConceptFunction_ConsumeOutputReaderBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gbLFFZAMJd">
    <property role="TrG5h" value="AndCommandOperator" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="3GE5qa" value="commandOperators" />
    <property role="R4oN_" value="AND operator between two commands" />
    <property role="EcuMT" value="4903231125777492941" />
    <ref role="1TJDcQ" node="4gbLFFZBwqO" resolve="BinaryCommandOperator" />
  </node>
  <node concept="1TIwiD" id="4gbLFFZAMLY">
    <property role="TrG5h" value="SemiColonCommandOperator" />
    <property role="34LRSv" value=";" />
    <property role="3GE5qa" value="commandOperators" />
    <property role="R4oN_" value="separate commands on a single line" />
    <property role="EcuMT" value="4903231125777493118" />
    <ref role="1TJDcQ" node="4gbLFFZBwqO" resolve="BinaryCommandOperator" />
  </node>
  <node concept="1TIwiD" id="4gbLFFZBbZl">
    <property role="TrG5h" value="PipeOutCommandOperator" />
    <property role="34LRSv" value="|" />
    <property role="3GE5qa" value="commandOperators" />
    <property role="R4oN_" value="connect two commands in a pipe" />
    <property role="EcuMT" value="4903231125777596373" />
    <ref role="1TJDcQ" node="4gbLFFZBwqO" resolve="BinaryCommandOperator" />
    <node concept="1sEMCm" id="5kcpuH7ZntW" role="bvy1s">
      <property role="1sEMCp" value="http://goby.campagnelab.org" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gbLFFZBwqO">
    <property role="TrG5h" value="BinaryCommandOperator" />
    <property role="34LRSv" value="&lt;?&gt;" />
    <property role="3GE5qa" value="commandOperators" />
    <property role="R4oN_" value="binary operator" />
    <property role="EcuMT" value="4903231125777680052" />
    <ref role="1TJDcQ" node="74HGF0nFncD" resolve="AbstractCommand" />
    <node concept="1TJgyi" id="14FPBmMbh8C" role="1TKVEl">
      <property role="TrG5h" value="operator" />
      <property role="IQ2nx" value="1237318323632149032" />
      <ref role="AX2Wp" node="14FPBmMbhcr" resolve="BinaryOperatorKind" />
    </node>
  </node>
  <node concept="AxPO7" id="14FPBmMbhcr">
    <property role="TrG5h" value="BinaryOperatorKind" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="3GE5qa" value="commandOperators" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="14FPBmMbhcs" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value=";" />
    </node>
    <node concept="M4N5e" id="14FPBmMbhct" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="&amp;&amp;" />
    </node>
    <node concept="M4N5e" id="14FPBmMbhcw" role="M5hS2">
      <property role="1uS6qo" value="||" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="14FPBmMbhc$" role="M5hS2">
      <property role="1uS6qo" value="|" />
      <property role="1uS6qv" value="3" />
    </node>
    <node concept="M4N5e" id="1WNO2MfO8FX" role="M5hS2">
      <property role="1uS6qo" value="|&amp;" />
      <property role="1uS6qv" value="4" />
    </node>
  </node>
  <node concept="1TIwiD" id="4THxFtIGmhW">
    <property role="TrG5h" value="OrCommandOperator" />
    <property role="34LRSv" value="||" />
    <property role="3GE5qa" value="commandOperators" />
    <property role="R4oN_" value="OR operator between two commands" />
    <property role="EcuMT" value="5651321229814097020" />
    <ref role="1TJDcQ" node="4gbLFFZBwqO" resolve="BinaryCommandOperator" />
  </node>
  <node concept="1TIwiD" id="1WNO2MfNNv8">
    <property role="TrG5h" value="PipeOutErrCommandOperator" />
    <property role="34LRSv" value="|&amp;" />
    <property role="3GE5qa" value="commandOperators" />
    <property role="R4oN_" value="redirect errors to next command" />
    <property role="EcuMT" value="2248369528797870024" />
    <ref role="1TJDcQ" node="4gbLFFZBwqO" resolve="BinaryCommandOperator" />
  </node>
  <node concept="1TIwiD" id="5VDr8PeyJqW">
    <property role="TrG5h" value="ChangeDirectory" />
    <property role="34LRSv" value="cd" />
    <property role="R4oN_" value="change directory" />
    <property role="EcuMT" value="6839116863302727356" />
    <ref role="1TJDcQ" node="74HGF0nFncD" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="5VDr8PezkQW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6839116863302880700" />
      <ref role="20lvS9" to="f2ff:Scn7avjO_P" resolve="GString" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VDr8PeG_mf">
    <property role="TrG5h" value="ConsumeOutput" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="consumeOutput" />
    <property role="EcuMT" value="6839116863305307535" />
    <ref role="1TJDcQ" node="74HGF0nFncD" resolve="AbstractCommand" />
    <node concept="1TJgyi" id="5VDr8PeG_o9" role="1TKVEl">
      <property role="TrG5h" value="consumeStandardOutput" />
      <property role="IQ2nx" value="6839116863305307657" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5VDr8PeG_ob" role="1TKVEl">
      <property role="TrG5h" value="consumeStandardError" />
      <property role="IQ2nx" value="6839116863305307659" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3MBjcdLefGD">
    <property role="TrG5h" value="ArgumentParser" />
    <property role="EcuMT" value="4370546365688249129" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
  </node>
  <node concept="1TIwiD" id="3MBjcdLefHL">
    <property role="TrG5h" value="ParsedArgumentType" />
    <property role="EcuMT" value="4370546365688249201" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
  </node>
  <node concept="1TIwiD" id="ocJaFYXdoR">
    <property role="TrG5h" value="Assert" />
    <property role="R4oN_" value="Assert that the expression is true, or log failure" />
    <property role="34LRSv" value="assert" />
    <property role="3GE5qa" value="stepslogging" />
    <property role="EcuMT" value="435930706556016183" />
    <ref role="1TJDcQ" node="ocJaFYXdoZ" resolve="Feedback" />
    <node concept="1TJgyj" id="ocJaFYXdoS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="435930706556016184" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="ocJaFYXdoT">
    <property role="TrG5h" value="Fail" />
    <property role="34LRSv" value="fail" />
    <property role="3GE5qa" value="stepslogging" />
    <property role="EcuMT" value="435930706556016185" />
    <ref role="1TJDcQ" node="ocJaFYXdoZ" resolve="Feedback" />
    <node concept="PrWs8" id="ocJaFYXdoU" role="PzmwI">
      <ref role="PrY4T" node="ocJaFYXdp3" resolve="ISomeStepLoggingStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="ocJaFYXdoV">
    <property role="TrG5h" value="FailStaticMethod" />
    <property role="3GE5qa" value="stepslogging" />
    <property role="EcuMT" value="435930706556016187" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="ocJaFYXdoW" role="PzmwI">
      <ref role="PrY4T" to="tpee:h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="ocJaFYXdoX" role="PzmwI">
      <ref role="PrY4T" to="tpee:49WhPGXow7u" resolve="StaticKind" />
    </node>
    <node concept="PrWs8" id="ocJaFYXdoY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="ocJaFYXdoZ">
    <property role="TrG5h" value="Feedback" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="stepslogging" />
    <property role="EcuMT" value="435930706556016191" />
    <ref role="1TJDcQ" to="tpee:fK9aQHR" resolve="BlockStatement" />
    <node concept="1TJgyj" id="3kQl0GsK2Vo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3834344539456286424" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3kQl0GsMfz2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statusCode" />
      <property role="IQ2ns" value="3834344539456862402" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="ocJaFYXdp0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="step" />
      <property role="IQ2ns" value="435930706556016192" />
      <ref role="20lvS9" node="ocJaFYXdp4" resolve="Step" />
    </node>
    <node concept="PrWs8" id="ocJaFYXdp2" role="PzmwI">
      <ref role="PrY4T" node="ocJaFYXdp3" resolve="ISomeStepLoggingStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="ocJaFYXdp3">
    <property role="TrG5h" value="ISomeStepLoggingStatement" />
    <property role="3GE5qa" value="stepslogging" />
    <property role="EcuMT" value="435930706556016195" />
  </node>
  <node concept="1TIwiD" id="ocJaFYXdp4">
    <property role="TrG5h" value="Step" />
    <property role="34LRSv" value="step" />
    <property role="3GE5qa" value="stepslogging" />
    <property role="EcuMT" value="435930706556016196" />
    <ref role="1TJDcQ" to="tpee:fK9aQHR" resolve="BlockStatement" />
    <node concept="1TJgyi" id="645cLSg2QRU" role="1TKVEl">
      <property role="TrG5h" value="hidden" />
      <property role="IQ2nx" value="6991050200773783034" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="ocJaFYXdp5" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <property role="IQ2nx" value="435930706556016197" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="ocJaFYXdp6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="feedback" />
      <property role="IQ2ns" value="435930706556016198" />
      <ref role="20lvS9" node="ocJaFYXdoZ" resolve="Feedback" />
    </node>
    <node concept="PrWs8" id="ocJaFYXdp7" role="PzmwI">
      <ref role="PrY4T" node="ocJaFYXdp3" resolve="ISomeStepLoggingStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="ocJaFYXdp8">
    <property role="TrG5h" value="StepMarker" />
    <property role="34LRSv" value="StepMarker" />
    <property role="3GE5qa" value="stepslogging" />
    <property role="EcuMT" value="435930706556016200" />
    <ref role="1TJDcQ" to="tpee:fK9aQHR" resolve="BlockStatement" />
  </node>
  <node concept="1TIwiD" id="ocJaFYXdp9">
    <property role="TrG5h" value="StepsLoggerDeclared" />
    <property role="3GE5qa" value="stepslogging" />
    <property role="EcuMT" value="435930706556016201" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="ocJaFYXdpa" role="PzmwI">
      <ref role="PrY4T" to="tpee:h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="ocJaFYXdpb" role="PzmwI">
      <ref role="PrY4T" to="tpee:49WhPGXow7u" resolve="StaticKind" />
    </node>
    <node concept="PrWs8" id="ocJaFYXdpc" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="ocJaFYXdpd">
    <property role="TrG5h" value="WriteLogFile" />
    <property role="34LRSv" value="write-log-file" />
    <property role="3GE5qa" value="stepslogging" />
    <property role="EcuMT" value="435930706556016205" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="PrWs8" id="ocJaFYXdpe" role="PzmwI">
      <ref role="PrY4T" node="ocJaFYXdp3" resolve="ISomeStepLoggingStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kQl0GsNtHq">
    <property role="3GE5qa" value="stepslogging" />
    <property role="TrG5h" value="Done" />
    <property role="34LRSv" value="done" />
    <property role="EcuMT" value="3834344539457182554" />
    <ref role="1TJDcQ" node="ocJaFYXdoZ" resolve="Feedback" />
  </node>
  <node concept="1TIwiD" id="3kQl0Gu7i3o">
    <property role="3GE5qa" value="commandOperators" />
    <property role="TrG5h" value="BashFragment" />
    <property role="34LRSv" value="evaluate bash" />
    <property role="R4oN_" value="evaluate a fragment of BASH script" />
    <property role="EcuMT" value="3834344539479154904" />
    <ref role="1TJDcQ" node="74HGF0nFncD" resolve="AbstractCommand" />
    <node concept="1TJgyj" id="3kQl0Gu7i67" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fragment" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3834344539479155079" />
      <ref role="20lvS9" to="f2ff:Scn7avjO_P" resolve="GString" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kQl0Gu9bcq">
    <property role="TrG5h" value="OutputFirstLineInVariable" />
    <property role="3GE5qa" value="consumeOutput" />
    <property role="34LRSv" value="output first line in" />
    <property role="R4oN_" value="output first line in variable" />
    <property role="EcuMT" value="3834344539479651098" />
    <ref role="1TJDcQ" node="5VDr8PeG_mf" resolve="ConsumeOutput" />
    <node concept="1TJgyj" id="3kQl0Gu9bj3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="IQ2ns" value="3834344539479651523" />
      <ref role="20lvS9" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    </node>
    <node concept="PrWs8" id="4gsmYrkSIY6" role="PzmwI">
      <ref role="PrY4T" to="tpee:SORzhOp6jM" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gsmYrkXFVP">
    <property role="3GE5qa" value="consumeOutput" />
    <property role="TrG5h" value="RedirectToFile" />
    <property role="34LRSv" value="redirect to file" />
    <property role="R4oN_" value="redirect output to file" />
    <property role="EcuMT" value="4907898740900544245" />
    <ref role="1TJDcQ" node="5VDr8PeG_mf" resolve="ConsumeOutput" />
    <node concept="1TJgyj" id="4gsmYrkXFXr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filename" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4907898740900544347" />
      <ref role="20lvS9" to="f2ff:Scn7avjO_P" resolve="GString" />
    </node>
  </node>
  <node concept="1TIwiD" id="7t4ghc09gD4">
    <property role="TrG5h" value="ErrorManagement" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Describes how errors should be handled" />
    <property role="3GE5qa" value="errors" />
    <property role="EcuMT" value="8594065538792360516" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7t4ghc09gJQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="errorHandlers" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8594065538792360950" />
      <ref role="20lvS9" node="7t4ghc0dV98" resolve="ErrorHandlerReference" />
    </node>
    <node concept="1TJgyj" id="6wKPy2YYkGh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="successHandler" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7507736014957923089" />
      <ref role="20lvS9" node="6wKPy2YYkAq" resolve="SuccessHandlerReference" />
    </node>
    <node concept="PrWs8" id="7t4ghc0yXek" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7t4ghc09gJS">
    <property role="TrG5h" value="ErrorHandler" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="errors" />
    <property role="EcuMT" value="8594065538792360952" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7t4ghc0afqB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handlerFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8594065538792617639" />
      <ref role="20lvS9" to="w2mu:6_HhEAkiIKw" resolve="ConceptFunction_ProcessExceptionBlock" />
    </node>
    <node concept="PrWs8" id="7t4ghc0dVa$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7t4ghc0dV98">
    <property role="3GE5qa" value="errors" />
    <property role="TrG5h" value="ErrorHandlerReference" />
    <property role="EcuMT" value="8594065538793583176" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7t4ghc0dV99" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8594065538793583177" />
      <ref role="20lvS9" node="7t4ghc09gJS" resolve="ErrorHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="7t4ghc0yXnA">
    <property role="3GE5qa" value="errors" />
    <property role="TrG5h" value="ErrorManagementReference" />
    <property role="R4oN_" value="Refers to a reference management scheme" />
    <property role="EcuMT" value="8594065538799097318" />
    <ref role="1TJDcQ" to="tpee:hiABswc" resolve="Annotation" />
    <node concept="1TJgyj" id="7t4ghc0yXnB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="errorManagement" />
      <property role="IQ2ns" value="8594065538799097319" />
      <ref role="20lvS9" node="7t4ghc09gD4" resolve="ErrorManagement" />
    </node>
  </node>
  <node concept="1TIwiD" id="65rD$DLRbog">
    <property role="3GE5qa" value="errors" />
    <property role="TrG5h" value="StepsLoggingErrorHandler" />
    <property role="34LRSv" value="StepsLoggingErrorHandler" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7015383683227760144" />
    <ref role="1TJDcQ" node="7t4ghc09gJS" resolve="ErrorHandler" />
  </node>
  <node concept="1TIwiD" id="1JB8UxZGBxu">
    <property role="3GE5qa" value="errors" />
    <property role="TrG5h" value="ReportException" />
    <property role="34LRSv" value="report exception" />
    <property role="EcuMT" value="2010614965248096350" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="1JB8UxZKAgM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reason" />
      <property role="IQ2ns" value="2010614965249139762" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1JB8UxZGBAC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exception" />
      <property role="IQ2ns" value="2010614965248096680" />
      <ref role="20lvS9" to="tpee:fz7vLUo" resolve="VariableReference" />
    </node>
    <node concept="PrWs8" id="1JB8UxZGBA9" role="PzmwI">
      <ref role="PrY4T" node="1JB8UxZGBA8" resolve="ISomeErrorUsage" />
    </node>
  </node>
  <node concept="PlHQZ" id="1JB8UxZGBA8">
    <property role="3GE5qa" value="errors" />
    <property role="TrG5h" value="ISomeErrorUsage" />
    <property role="EcuMT" value="2010614965248096648" />
  </node>
  <node concept="1TIwiD" id="1JB8UxZHGXo">
    <property role="3GE5qa" value="errors" />
    <property role="TrG5h" value="ReportSuccess" />
    <property role="34LRSv" value="report success" />
    <property role="EcuMT" value="2010614965248380760" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="1JB8UxZJdtp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2010614965248776025" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1JB8UxZHGYc" role="PzmwI">
      <ref role="PrY4T" node="1JB8UxZGBA8" resolve="ISomeErrorUsage" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wKPy2YYkAf">
    <property role="TrG5h" value="SuccessHandler" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="errors" />
    <property role="EcuMT" value="7507736014957922703" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6wKPy2YYkAg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handlerFunction" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7507736014957922704" />
      <ref role="20lvS9" to="w2mu:6_HhEAkiIKx" resolve="ConceptFunction_ProcessSuccessBlock" />
    </node>
    <node concept="PrWs8" id="6wKPy2YYkAh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6wKPy2YYkAq">
    <property role="3GE5qa" value="errors" />
    <property role="TrG5h" value="SuccessHandlerReference" />
    <property role="EcuMT" value="7507736014957922714" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6wKPy2YYkAr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7507736014957922715" />
      <ref role="20lvS9" node="6wKPy2YYkAf" resolve="SuccessHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="74HGF0nFncD">
    <property role="TrG5h" value="AbstractCommand" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="commandOperators" />
    <property role="EcuMT" value="8155370969619067689" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="49nZsvIpWnV">
    <property role="3GE5qa" value="errors" />
    <property role="TrG5h" value="StepsLoggingSuccessHandler" />
    <property role="34LRSv" value="StepsLoggingSuccessHandler" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="4780568564617168379" />
    <ref role="1TJDcQ" node="6wKPy2YYkAf" resolve="SuccessHandler" />
  </node>
  <node concept="1TIwiD" id="3qLImriNhS4">
    <property role="TrG5h" value="Echo" />
    <property role="34LRSv" value="echo" />
    <property role="EcuMT" value="3941135000200355332" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="3qLImriNhVl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3941135000200355541" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="54MWBCLlg">
    <property role="3GE5qa" value="commandOperators" />
    <property role="TrG5h" value="CheckExitCode" />
    <property role="34LRSv" value="$?" />
    <property role="R4oN_" value="check the exit status code of the last execute command" />
    <property role="EcuMT" value="1428468132943184" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="54MWCSe20">
    <property role="3GE5qa" value="commandOperators" />
    <property role="TrG5h" value="IRequireExecuteCommandEnvironment" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="1428468153770112" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
  </node>
</model>

