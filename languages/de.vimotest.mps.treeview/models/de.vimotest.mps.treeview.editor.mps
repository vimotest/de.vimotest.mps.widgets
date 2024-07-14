<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:492d2a13-5e0a-4838-aa3e-f8f43df0e1b0(de.vimotest.mps.treeview.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="zrpk" ref="r:a2ec73ed-acd0-4f9d-a5eb-39863b111afe(de.vimotest.mps.treeview.structure)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
  </registry>
  <node concept="24kQdi" id="6RxbG0TDGV4">
    <ref role="1XX52x" to="zrpk:6RxbG0TDGV1" resolve="TreeCell" />
    <node concept="3EZMnI" id="5$pw_5QhYVS" role="2wV5jI">
      <node concept="VPXOz" id="6RxbG0TDGV9" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2iRfu4" id="6oess5eYgAc" role="2iSdaV" />
      <node concept="3F0A7n" id="6RxbG0TDGV6" role="3EZMnx">
        <ref role="1NtTu8" to="zrpk:6RxbG0TDGV2" resolve="value" />
      </node>
    </node>
    <node concept="1HlG4h" id="INDbSegiDE" role="6VMZX">
      <node concept="1HfYo3" id="INDbSegiDF" role="1HlULh">
        <node concept="3TQlhw" id="INDbSegiDG" role="1Hhtcw">
          <node concept="3clFbS" id="INDbSegiDH" role="2VODD2">
            <node concept="3clFbF" id="INDbSegkgk" role="3cqZAp">
              <node concept="3cpWs3" id="INDbSegmU0" role="3clFbG">
                <node concept="Xl_RD" id="INDbSegmVj" role="3uHU7B">
                  <property role="Xl_RC" value="Depth: " />
                </node>
                <node concept="2OqwBi" id="INDbSeglCh" role="3uHU7w">
                  <node concept="1PxgMI" id="INDbSeglqI" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="INDbSeglrO" role="3oSUPX">
                      <ref role="cht4Q" to="zrpk:6RxbG0TDf2W" resolve="TreeRow" />
                    </node>
                    <node concept="2OqwBi" id="INDbSegkFq" role="1m5AlR">
                      <node concept="pncrf" id="INDbSegkgj" role="2Oq$k0" />
                      <node concept="1mfA1w" id="INDbSegkPX" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="INDbSeglNU" role="2OqNvi">
                    <ref role="3TsBF5" to="zrpk:6RxbG0TDf7V" resolve="depth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="INDbSegsA1" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VechU" id="INDbSegtaN" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6RxbG0TDf7X">
    <ref role="1XX52x" to="zrpk:6RxbG0TDf2W" resolve="TreeRow" />
    <node concept="3EZMnI" id="6RxbG0TDx1E" role="6VMZX">
      <node concept="l2Vlx" id="6RxbG0TDx1F" role="2iSdaV" />
      <node concept="3F0ifn" id="6RxbG0TDx0d" role="3EZMnx">
        <property role="3F0ifm" value="depth" />
      </node>
      <node concept="3F0A7n" id="6RxbG0TDx3e" role="3EZMnx">
        <ref role="1NtTu8" to="zrpk:6RxbG0TDf7V" resolve="depth" />
      </node>
    </node>
    <node concept="gc7cB" id="6RxbG0TDYaE" role="2wV5jI">
      <node concept="3VJUX4" id="6RxbG0TDYaG" role="3YsKMw">
        <node concept="3clFbS" id="6RxbG0TDYaI" role="2VODD2">
          <node concept="3clFbF" id="6RxbG0TDZPU" role="3cqZAp">
            <node concept="2ShNRf" id="6RxbG0TDZPS" role="3clFbG">
              <node concept="YeOm9" id="6RxbG0TEqTd" role="2ShVmc">
                <node concept="1Y3b0j" id="6RxbG0TEqTg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                  <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <node concept="3Tm1VV" id="6RxbG0TEqTh" role="1B3o_S" />
                  <node concept="pncrf" id="6RxbG0TEqKn" role="37wK5m" />
                  <node concept="2tJIrI" id="6RxbG0TEqXl" role="jymVt" />
                  <node concept="3clFb_" id="6RxbG0TEqYx" role="jymVt">
                    <property role="TrG5h" value="createEditorCell" />
                    <node concept="3Tm1VV" id="6RxbG0TEqYy" role="1B3o_S" />
                    <node concept="3uibUv" id="6RxbG0TEqY$" role="3clF45">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="37vLTG" id="6RxbG0TEqY_" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="6RxbG0TEqYA" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6RxbG0TEqYC" role="3clF47">
                      <node concept="3cpWs8" id="6RxbG0TXmjk" role="3cqZAp">
                        <node concept="3cpWsn" id="6RxbG0TXmjl" role="3cpWs9">
                          <property role="TrG5h" value="collection" />
                          <node concept="3uibUv" id="6RxbG0TXmgE" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2ShNRf" id="6RxbG0TXmjm" role="33vP2m">
                            <node concept="1pGfFk" id="3P6IHlj97yb" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                              <node concept="37vLTw" id="6RxbG0TXmjo" role="37wK5m">
                                <ref role="3cqZAo" node="6RxbG0TEqY_" resolve="context" />
                              </node>
                              <node concept="pncrf" id="6RxbG0TXmjp" role="37wK5m" />
                              <node concept="2ShNRf" id="3P6IHlj8f1A" role="37wK5m">
                                <node concept="1pGfFk" id="3P6IHlj8jPA" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6oess5eVoLy" role="3cqZAp" />
                      <node concept="3clFbF" id="6RxbG0TXvpt" role="3cqZAp">
                        <node concept="2OqwBi" id="6RxbG0TXxZ9" role="3clFbG">
                          <node concept="2OqwBi" id="6RxbG0TXvJb" role="2Oq$k0">
                            <node concept="pncrf" id="6RxbG0TXvps" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="6RxbG0TXw2j" role="2OqNvi">
                              <ref role="3TtcxE" to="zrpk:6RxbG0TDf2X" resolve="values" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="6RxbG0TXzH_" role="2OqNvi">
                            <node concept="1bVj0M" id="6RxbG0TXzHB" role="23t8la">
                              <node concept="3clFbS" id="6RxbG0TXzHC" role="1bW5cS">
                                <node concept="3cpWs8" id="6RxbG0TXOoD" role="3cqZAp">
                                  <node concept="3cpWsn" id="6RxbG0TXOoE" role="3cpWs9">
                                    <property role="TrG5h" value="valueEditorCell" />
                                    <node concept="3uibUv" id="6RxbG0TXOe6" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="2OqwBi" id="6RxbG0TXOoF" role="33vP2m">
                                      <node concept="2OqwBi" id="6RxbG0TXOoG" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6RxbG0TXOoH" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6RxbG0TXOoI" role="2Oq$k0">
                                            <node concept="37vLTw" id="6RxbG0TXOoJ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6RxbG0TEqY_" resolve="context" />
                                            </node>
                                            <node concept="liA8E" id="6RxbG0TXOoK" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6RxbG0TXOoL" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6RxbG0TXOoM" role="2OqNvi">
                                          <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6RxbG0TXOoN" role="2OqNvi">
                                        <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="updateChildNodeCell" />
                                        <node concept="37vLTw" id="6RxbG0TXOoO" role="37wK5m">
                                          <ref role="3cqZAo" node="64Gk5w9Fxdi" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6oess5eWdyL" role="3cqZAp" />
                                <node concept="3clFbJ" id="6oess5eWeF$" role="3cqZAp">
                                  <node concept="3clFbS" id="6oess5eWeFA" role="3clFbx">
                                    <node concept="3cpWs8" id="6oess5eWpJs" role="3cqZAp">
                                      <node concept="3cpWsn" id="6oess5eWpJv" role="3cpWs9">
                                        <property role="TrG5h" value="indicatorCollection" />
                                        <node concept="3uibUv" id="6oess5eWpJw" role="1tU5fm">
                                          <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                        <node concept="2ShNRf" id="6oess5eWpJx" role="33vP2m">
                                          <node concept="YeOm9" id="3P6IHlj9bfm" role="2ShVmc">
                                            <node concept="1Y3b0j" id="3P6IHlj9bfp" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                                              <ref role="1Y3XeK" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                              <node concept="3Tm1VV" id="3P6IHlj9bfq" role="1B3o_S" />
                                              <node concept="37vLTw" id="6oess5eWpJz" role="37wK5m">
                                                <ref role="3cqZAo" node="6RxbG0TEqY_" resolve="context" />
                                              </node>
                                              <node concept="pncrf" id="6oess5eWpJ$" role="37wK5m" />
                                              <node concept="2ShNRf" id="3P6IHlj3oZ9" role="37wK5m">
                                                <node concept="1pGfFk" id="3P6IHlj3oZa" role="2ShVmc">
                                                  <property role="373rjd" value="true" />
                                                  <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                                                </node>
                                              </node>
                                              <node concept="3clFb_" id="3P6IHlj7$v8" role="jymVt">
                                                <property role="TrG5h" value="paintDecorations" />
                                                <node concept="3Tm1VV" id="3P6IHlj7$v9" role="1B3o_S" />
                                                <node concept="3cqZAl" id="3P6IHlj7$vb" role="3clF45" />
                                                <node concept="37vLTG" id="3P6IHlj7$vc" role="3clF46">
                                                  <property role="TrG5h" value="g" />
                                                  <node concept="3uibUv" id="3P6IHlj7$vd" role="1tU5fm">
                                                    <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="3P6IHlj7$vf" role="3clF47">
                                                  <node concept="3clFbF" id="3P6IHlj7$vj" role="3cqZAp">
                                                    <node concept="3nyPlj" id="3P6IHlj7$vi" role="3clFbG">
                                                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.paintDecorations(java.awt.Graphics)" resolve="paintDecorations" />
                                                      <node concept="37vLTw" id="3P6IHlj7$vh" role="37wK5m">
                                                        <ref role="3cqZAo" node="3P6IHlj7$vc" resolve="g" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="3P6IHljbTf8" role="3cqZAp">
                                                    <node concept="2OqwBi" id="3P6IHljbUtn" role="3clFbG">
                                                      <node concept="37vLTw" id="3P6IHljbTf6" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3P6IHlj7$vc" resolve="g" />
                                                      </node>
                                                      <node concept="liA8E" id="3P6IHljbVcH" role="2OqNvi">
                                                        <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                                        <node concept="10M0yZ" id="3P6IHljbY3E" role="37wK5m">
                                                          <ref role="3cqZAo" to="lzb2:~JBColor.lightGray" resolve="lightGray" />
                                                          <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs8" id="3P6IHljbB5Z" role="3cqZAp">
                                                    <node concept="3cpWsn" id="3P6IHljbB60" role="3cpWs9">
                                                      <property role="TrG5h" value="offset" />
                                                      <node concept="10Oyi0" id="3P6IHljb_kn" role="1tU5fm" />
                                                      <node concept="2OqwBi" id="3P6IHljbB61" role="33vP2m">
                                                        <node concept="2OqwBi" id="3P6IHljbB62" role="2Oq$k0">
                                                          <node concept="Xjq3P" id="3P6IHljbB63" role="2Oq$k0" />
                                                          <node concept="liA8E" id="3P6IHljbB64" role="2OqNvi">
                                                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.firstCell()" resolve="firstCell" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="3P6IHljbB65" role="2OqNvi">
                                                          <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="3P6IHlj9VxN" role="3cqZAp">
                                                    <node concept="2OqwBi" id="3P6IHlj9VxO" role="3clFbG">
                                                      <node concept="37vLTw" id="3P6IHlj9VxP" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3P6IHlj7$vc" resolve="g" />
                                                      </node>
                                                      <node concept="liA8E" id="3P6IHlj9VxQ" role="2OqNvi">
                                                        <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                                                        <node concept="3cpWs3" id="3P6IHljaMCZ" role="37wK5m">
                                                          <node concept="1rXfSq" id="3P6IHljaOd9" role="3uHU7B">
                                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                                                          </node>
                                                          <node concept="37vLTw" id="3P6IHljbB66" role="3uHU7w">
                                                            <ref role="3cqZAo" node="3P6IHljbB60" resolve="width" />
                                                          </node>
                                                        </node>
                                                        <node concept="1rXfSq" id="3P6IHlj9VxS" role="37wK5m">
                                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                                                        </node>
                                                        <node concept="3cpWsd" id="3P6IHljb2uY" role="37wK5m">
                                                          <node concept="1rXfSq" id="3P6IHlj9VxT" role="3uHU7B">
                                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                                                          </node>
                                                          <node concept="37vLTw" id="3P6IHljbB67" role="3uHU7w">
                                                            <ref role="3cqZAo" node="3P6IHljbB60" resolve="width" />
                                                          </node>
                                                        </node>
                                                        <node concept="1rXfSq" id="3P6IHlj9VxU" role="37wK5m">
                                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2AHcQZ" id="3P6IHlj7$vg" role="2AJF6D">
                                                  <ref role="2AI5Lk" to="wyt6:~Override" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3P6IHlj9bfz" role="3cqZAp" />
                                    <node concept="3clFbH" id="6oess5eWxns" role="3cqZAp" />
                                    <node concept="3cpWs8" id="6oess5eWqUS" role="3cqZAp">
                                      <node concept="3cpWsn" id="6oess5eWqUT" role="3cpWs9">
                                        <property role="TrG5h" value="treeNodeIndicatorCell" />
                                        <node concept="3uibUv" id="6oess5eWqUU" role="1tU5fm">
                                          <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                        </node>
                                        <node concept="2ShNRf" id="6oess5eWqUV" role="33vP2m">
                                          <node concept="1pGfFk" id="6oess5eWqUW" role="2ShVmc">
                                            <property role="373rjd" value="true" />
                                            <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String,boolean)" resolve="EditorCell_Constant" />
                                            <node concept="37vLTw" id="6oess5eWqUX" role="37wK5m">
                                              <ref role="3cqZAo" node="6RxbG0TEqY_" resolve="context" />
                                            </node>
                                            <node concept="pncrf" id="6oess5eXftz" role="37wK5m" />
                                            <node concept="Xl_RD" id="6oess5eWqUZ" role="37wK5m">
                                              <property role="Xl_RC" value="▶" />
                                            </node>
                                            <node concept="3clFbT" id="6oess5eWqV0" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="6oess5eWqV1" role="3cqZAp">
                                      <node concept="3cpWsn" id="6oess5eWqV2" role="3cpWs9">
                                        <property role="TrG5h" value="padding" />
                                        <node concept="3uibUv" id="6oess5eWqV3" role="1tU5fm">
                                          <ref role="3uigEE" to="5ueo:~Padding" resolve="Padding" />
                                        </node>
                                        <node concept="2ShNRf" id="6oess5eWqV4" role="33vP2m">
                                          <node concept="1pGfFk" id="6oess5eWqV5" role="2ShVmc">
                                            <property role="373rjd" value="true" />
                                            <ref role="37wK5l" to="5ueo:~Padding.&lt;init&gt;(double,jetbrains.mps.editor.runtime.style.Measure)" resolve="Padding" />
                                            <node concept="17qRlL" id="6oess5eWqV6" role="37wK5m">
                                              <node concept="3cmrfG" id="6oess5eWqV7" role="3uHU7w">
                                                <property role="3cmrfH" value="2" />
                                              </node>
                                              <node concept="2OqwBi" id="6oess5eWqV8" role="3uHU7B">
                                                <node concept="pncrf" id="6oess5eWqV9" role="2Oq$k0" />
                                                <node concept="3TrcHB" id="6oess5eWqVa" role="2OqNvi">
                                                  <ref role="3TsBF5" to="zrpk:6RxbG0TDf7V" resolve="depth" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rm8GO" id="6oess5eWqVb" role="37wK5m">
                                              <ref role="Rm8GQ" to="5ueo:~Measure.SPACES" resolve="SPACES" />
                                              <ref role="1Px2BO" to="5ueo:~Measure" resolve="Measure" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6oess5eWqVc" role="3cqZAp">
                                      <node concept="2OqwBi" id="6oess5eWqVd" role="3clFbG">
                                        <node concept="2OqwBi" id="6oess5eWqVe" role="2Oq$k0">
                                          <node concept="37vLTw" id="6oess5eWqVf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6oess5eWqUT" resolve="treeNodeIndicatorCell" />
                                          </node>
                                          <node concept="liA8E" id="6oess5eWqVg" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6oess5eWqVh" role="2OqNvi">
                                          <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                          <node concept="10M0yZ" id="6oess5eWqVi" role="37wK5m">
                                            <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_LEFT" resolve="PADDING_LEFT" />
                                            <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                          </node>
                                          <node concept="37vLTw" id="6oess5eWqVj" role="37wK5m">
                                            <ref role="3cqZAo" node="6oess5eWqV2" resolve="padding" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6oess5eU$CE" role="3cqZAp">
                                      <node concept="2OqwBi" id="6oess5eUA_V" role="3clFbG">
                                        <node concept="37vLTw" id="6oess5eU$CC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6oess5eWpJv" resolve="indicatorCollection" />
                                        </node>
                                        <node concept="liA8E" id="6oess5eUDTk" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                          <node concept="37vLTw" id="6oess5eVfzT" role="37wK5m">
                                            <ref role="3cqZAo" node="6oess5eWqUT" resolve="treeNodeIndicatorCell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="6oess5eW$O4" role="3cqZAp" />
                                    <node concept="3clFbF" id="6oess5eW_8i" role="3cqZAp">
                                      <node concept="2OqwBi" id="6oess5eWCxR" role="3clFbG">
                                        <node concept="37vLTw" id="6oess5eW_8g" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6oess5eWpJv" resolve="indicatorCollection" />
                                        </node>
                                        <node concept="liA8E" id="6oess5eWFN4" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                          <node concept="37vLTw" id="6oess5eWGtZ" role="37wK5m">
                                            <ref role="3cqZAo" node="6RxbG0TXOoE" resolve="valueEditorCell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6oess5eWqVm" role="3cqZAp">
                                      <node concept="2OqwBi" id="6oess5eWqVn" role="3clFbG">
                                        <node concept="2OqwBi" id="6oess5eWqVo" role="2Oq$k0">
                                          <node concept="37vLTw" id="6oess5eWqVp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6RxbG0TXOoE" resolve="valueEditorCell" />
                                          </node>
                                          <node concept="liA8E" id="6oess5eWqVq" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6oess5eWqVr" role="2OqNvi">
                                          <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                          <node concept="10M0yZ" id="6oess5eWqVs" role="37wK5m">
                                            <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                                            <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                          </node>
                                          <node concept="3clFbT" id="6oess5eWqVt" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="6oess5eWx4q" role="3cqZAp" />
                                    <node concept="3clFbF" id="6oess5eWws8" role="3cqZAp">
                                      <node concept="2OqwBi" id="6oess5eWws9" role="3clFbG">
                                        <node concept="37vLTw" id="6oess5eWwsa" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6RxbG0TXmjl" resolve="collection" />
                                        </node>
                                        <node concept="liA8E" id="6oess5eWwsb" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                          <node concept="37vLTw" id="6oess5eWwsc" role="37wK5m">
                                            <ref role="3cqZAo" node="6oess5eWpJv" resolve="indicatorCollection" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="6oess5eWmJ9" role="3clFbw">
                                    <node concept="3cmrfG" id="6oess5eWp7R" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="2OqwBi" id="6oess5eWfHA" role="3uHU7B">
                                      <node concept="37vLTw" id="6oess5eWeUO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="64Gk5w9Fxdi" resolve="it" />
                                      </node>
                                      <node concept="2bSWHS" id="6oess5eWghA" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="6oess5eWGTk" role="9aQIa">
                                    <node concept="3clFbS" id="6oess5eWGTl" role="9aQI4">
                                      <node concept="3clFbF" id="6RxbG0TXpwB" role="3cqZAp">
                                        <node concept="2OqwBi" id="6RxbG0TXqG2" role="3clFbG">
                                          <node concept="37vLTw" id="6RxbG0TXpw_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6RxbG0TXmjl" resolve="collection" />
                                          </node>
                                          <node concept="liA8E" id="6RxbG0TXrHN" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                            <node concept="37vLTw" id="6RxbG0TXJQu" role="37wK5m">
                                              <ref role="3cqZAo" node="6RxbG0TXOoE" resolve="valueEditorCell" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="64Gk5w9Fxdi" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="64Gk5w9Fxdj" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6RxbG0TErUp" role="3cqZAp">
                        <node concept="37vLTw" id="6RxbG0TXmjq" role="3cqZAk">
                          <ref role="3cqZAo" node="6RxbG0TXmjl" resolve="collection" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6RxbG0TEqYD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6RxbG0TEqTn" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6RxbG0TDtV7">
    <ref role="1XX52x" to="zrpk:6RxbG0TDtV2" resolve="TreeView" />
    <node concept="3EZMnI" id="6RxbG0TDtV9" role="2wV5jI">
      <node concept="3F0ifn" id="6RxbG0TDtVj" role="3EZMnx">
        <property role="3F0ifm" value="tree" />
      </node>
      <node concept="3F0A7n" id="6RxbG0TDtVp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="6RxbG0TDtVx" role="3EZMnx">
        <ref role="1NtTu8" to="zrpk:6RxbG0TDtV3" resolve="rows" />
        <node concept="2EHx9g" id="6RxbG0TDtVE" role="2czzBx" />
        <node concept="pVoyu" id="6RxbG0TDtVC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6RxbG0TDtVH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6RxbG0TDtVg" role="2iSdaV" />
    </node>
  </node>
</model>

