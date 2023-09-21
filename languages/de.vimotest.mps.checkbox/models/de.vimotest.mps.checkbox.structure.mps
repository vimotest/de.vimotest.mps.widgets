<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0ee3504-e783-401c-aa19-e918ed617e37(de.vimotest.mps.checkbox.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="29i_hh2l4wE">
    <property role="EcuMT" value="2473203059624527914" />
    <property role="TrG5h" value="CellModel_CheckBox" />
    <property role="34LRSv" value="checkbox" />
    <property role="R4oN_" value="checkbox &lt;{property}&gt;" />
    <ref role="1TJDcQ" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
  </node>
  <node concept="1TIwiD" id="29i_hh2mR7y">
    <property role="TrG5h" value="StubCellModel_CheckBox" />
    <property role="EcuMT" value="2473203059624997346" />
    <ref role="1TJDcQ" node="29i_hh2l4wE" resolve="CellModel_CheckBox" />
    <node concept="PrWs8" id="29i_hh2mR7$" role="PzmwI">
      <ref role="PrY4T" to="tpck:8AYOKVCAP5" />
    </node>
  </node>
</model>

