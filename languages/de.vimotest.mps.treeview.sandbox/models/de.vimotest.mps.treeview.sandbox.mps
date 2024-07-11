<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a160595-761a-4009-8070-5f4ce7f56cb0(de.vimotest.mps.treeview.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="fff9e288-44f6-46e1-bcb8-eee954826181" name="de.vimotest.mps.treeview" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="fff9e288-44f6-46e1-bcb8-eee954826181" name="de.vimotest.mps.treeview">
      <concept id="7917661023029812930" name="de.vimotest.mps.treeview.structure.TreeView" flags="ng" index="1khf02">
        <child id="7917661023029812931" name="rows" index="1khf03" />
      </concept>
      <concept id="7917661023029751996" name="de.vimotest.mps.treeview.structure.TreeRow" flags="ng" index="1khtTW">
        <property id="7917661023029752315" name="depth" index="1khtWV" />
        <child id="7917661023029751997" name="values" index="1khtTX" />
      </concept>
      <concept id="7917661023029874369" name="de.vimotest.mps.treeview.structure.TreeCell" flags="ng" index="1khY01">
        <property id="7917661023029874370" name="value" index="1khY02" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1khf02" id="5$pw_5QhO_Y">
    <property role="TrG5h" value="MyTree" />
    <node concept="1khtTW" id="5$pw_5QhOAz" role="1khf03">
      <property role="1khtWV" value="0" />
      <node concept="1khY01" id="5$pw_5QhOA$" role="1khtTX">
        <property role="1khY02" value="A0" />
      </node>
      <node concept="1khY01" id="5$pw_5QhQ32" role="1khtTX">
        <property role="1khY02" value="A1" />
      </node>
    </node>
    <node concept="1khtTW" id="5$pw_5QhOAB" role="1khf03">
      <property role="1khtWV" value="1" />
      <node concept="1khY01" id="5$pw_5QhOAC" role="1khtTX">
        <property role="1khY02" value="B0" />
      </node>
      <node concept="1khY01" id="5$pw_5QhQ35" role="1khtTX">
        <property role="1khY02" value="B1" />
      </node>
    </node>
    <node concept="1khtTW" id="5$pw_5QhOAH" role="1khf03">
      <property role="1khtWV" value="0" />
      <node concept="1khY01" id="5$pw_5QhOAI" role="1khtTX">
        <property role="1khY02" value="C0" />
      </node>
      <node concept="1khY01" id="5$pw_5QhQ38" role="1khtTX">
        <property role="1khY02" value="C1" />
      </node>
    </node>
  </node>
</model>

