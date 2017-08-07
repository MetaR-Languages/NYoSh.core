<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:175e6779-7e81-49b1-b295-33bbabafa8d6(org.campagnelab.textoutput.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5XBY1KyOh7b">
    <property role="TrG5h" value="TextOutput" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6874736155931251147" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3HzE96Iibnm" role="1TKVEl">
      <property role="TrG5h" value="extension" />
      <property role="IQ2nx" value="4279449414579828182" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3HzE96IibnD" role="1TKVEl">
      <property role="TrG5h" value="filename" />
      <property role="IQ2nx" value="4279449414579828201" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4KXrU8sKnuj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5493669862519699347" />
      <ref role="20lvS9" node="4KXrU8sKq1H" resolve="Line" />
      <node concept="asaX9" id="2rLDe0IOtgS" role="lGtFl">
        <property role="YLQ7P" value="Use lineContainer instead" />
      </node>
    </node>
    <node concept="1TJgyj" id="4nKo47E2FFq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lineContainer" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5039633819243297498" />
      <ref role="20lvS9" node="4nKo47DZVIj" resolve="Lines" />
    </node>
    <node concept="PrWs8" id="4KXrU8sQ9iU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KXrU8sKq1H">
    <property role="TrG5h" value="Line" />
    <property role="EcuMT" value="5493669862519709805" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4KXrU8sKsb8" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="5493669862519718600" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1th2JjMn4t5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="phrases" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1680136183140337477" />
      <ref role="20lvS9" node="1th2JjMn4te" resolve="Phrase" />
    </node>
  </node>
  <node concept="1TIwiD" id="1th2JjMn4te">
    <property role="TrG5h" value="Phrase" />
    <property role="EcuMT" value="1680136183140337486" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1th2JjMn4tf" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="1680136183140337487" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nKo47DZVIj">
    <property role="TrG5h" value="Lines" />
    <property role="EcuMT" value="5039633819242576787" />
    <ref role="1TJDcQ" node="4KXrU8sKq1H" resolve="Line" />
    <node concept="1TJgyj" id="4nKo47DZVJm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5039633819242576854" />
      <ref role="20lvS9" node="4KXrU8sKq1H" resolve="Line" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MRifUCX80F">
    <property role="TrG5h" value="Phrases" />
    <property role="EcuMT" value="8986731840034603051" />
    <ref role="1TJDcQ" node="1th2JjMn4te" resolve="Phrase" />
    <node concept="1TJgyj" id="7MRifUCXaux" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="phrases" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="8986731840034613153" />
      <ref role="20lvS9" node="1th2JjMn4te" resolve="Phrase" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h$l2DKH1uk">
    <property role="TrG5h" value="LinesAdapter" />
    <property role="EcuMT" value="7233999442720069524" />
    <ref role="1TJDcQ" node="4nKo47DZVIj" resolve="Lines" />
    <node concept="1TJgyj" id="6h$l2DKHbTG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7233999442720112236" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6h$l2DKQPk4">
    <property role="TrG5h" value="PhraseAdapter" />
    <property role="EcuMT" value="7233999442722641156" />
    <ref role="1TJDcQ" node="1th2JjMn4te" resolve="Phrase" />
    <node concept="1TJgyj" id="6h$l2DKQPk5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7233999442722641157" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
</model>

