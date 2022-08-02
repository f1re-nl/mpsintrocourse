<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32aaf1e3-6b2e-4a01-ae2d-d1f88f67acf3(playground.example)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <devkit ref="86be0a72-d86a-46e6-a4a8-9b3c377f8ade(statestuff)" />
  </languages>
  <imports />
  <registry>
    <language id="388b264c-9809-4e2e-b292-61ab9914c8d0" name="statemachine.test">
      <concept id="7459152088147528103" name="statemachine.test.structure.TestCase" flags="ng" index="2G8rbE">
        <reference id="7459152088147528104" name="machine" index="2G8rb_" />
        <child id="7459152088147529057" name="contents" index="2G8roG" />
      </concept>
      <concept id="7459152088147529060" name="statemachine.test.structure.AssertState" flags="ng" index="2G8roD">
        <reference id="7459152088147529063" name="state" index="2G8roE" />
      </concept>
      <concept id="7459152088147529090" name="statemachine.test.structure.TriggerMachine" flags="ng" index="2G8rrf">
        <reference id="7459152088147529091" name="event" index="2G8rre" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec192600-e7e1-4a3e-8ddf-ce429474a2ed" name="statemachine">
      <concept id="7459152088147169320" name="statemachine.structure.StateMachine" flags="ng" index="2G92H_">
        <child id="7459152088147263655" name="contents" index="2G9rJE" />
      </concept>
      <concept id="7459152088147263388" name="statemachine.structure.Event" flags="ng" index="2G9kjh" />
      <concept id="7459152088147263391" name="statemachine.structure.Transition" flags="ng" index="2G9kji">
        <reference id="7459152088147263395" name="target" index="2G9kjI" />
        <child id="7459152088147263776" name="trigger" index="2G9rDH" />
        <child id="5323883234338014268" name="guard" index="1TwzY$" />
      </concept>
      <concept id="7459152088147263377" name="statemachine.structure.State" flags="ng" index="2G9kjs">
        <property id="7459152088147263378" name="initial" index="2G9kjv" />
        <child id="7459152088147263534" name="contents" index="2G9rHz" />
      </concept>
      <concept id="7459152088147263734" name="statemachine.structure.EventTrigger" flags="ng" index="2G9rIV">
        <reference id="7459152088147263735" name="event" index="2G9rIU" />
      </concept>
      <concept id="7454010912803093572" name="statemachine.structure.EmptyStatemachineContent" flags="ng" index="36WCGE" />
      <concept id="7454010912803292278" name="statemachine.structure.EmptyStateContent" flags="ng" index="36XRco" />
      <concept id="5323883234338083216" name="statemachine.structure.VarRef" flags="ng" index="1TwMC8">
        <reference id="5323883234338083217" name="var" index="1TwMC9" />
      </concept>
      <concept id="5323883234337882098" name="statemachine.structure.Variable" flags="ng" index="1TJWhE">
        <child id="5323883234337882101" name="init" index="1TJWhH" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
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
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="2G92H_" id="6u4eORbCnXb">
    <property role="TrG5h" value="TrafficLight" />
    <node concept="2G9kjh" id="6u4eORbCyok" role="2G9rJE">
      <property role="TrG5h" value="pedestrianButton" />
    </node>
    <node concept="36WCGE" id="6tLXQUxxtP9" role="2G9rJE" />
    <node concept="1TJWhE" id="4ByeTwKnZQn" role="2G9rJE">
      <property role="TrG5h" value="counter" />
      <node concept="30bXRB" id="4ByeTwKo0g$" role="1TJWhH">
        <property role="30bXRw" value="0" />
      </node>
    </node>
    <node concept="2G9kjs" id="6u4eORbCyop" role="2G9rJE">
      <property role="TrG5h" value="red" />
      <property role="2G9kjv" value="true" />
      <node concept="2G9kji" id="6u4eORbD3D6" role="2G9rHz">
        <ref role="2G9kjI" node="4ByeTwKoFwt" resolve="error" />
        <node concept="2G9rIV" id="6u4eORbD3Da" role="2G9rDH">
          <ref role="2G9rIU" node="6u4eORbCyok" resolve="pedestrianButton" />
        </node>
        <node concept="30d7iD" id="4ByeTwKoFw4" role="1TwzY$">
          <node concept="30bXRB" id="4ByeTwKoFwa" role="30dEs_">
            <property role="30bXRw" value="0" />
          </node>
          <node concept="1TwMC8" id="4ByeTwKoFvY" role="30dEsF">
            <ref role="1TwMC9" node="4ByeTwKnZQn" resolve="counter" />
          </node>
        </node>
      </node>
      <node concept="2G9kji" id="4ByeTwKoFwD" role="2G9rHz">
        <ref role="2G9kjI" node="6u4eORbD3Dj" resolve="green" />
        <node concept="2G9rIV" id="4ByeTwKoFwE" role="2G9rDH">
          <ref role="2G9rIU" node="6u4eORbCyok" resolve="pedestrianButton" />
        </node>
        <node concept="30cPrO" id="4ByeTwKoLlE" role="1TwzY$">
          <node concept="1TwMC8" id="4ByeTwKoFwH" role="30dEsF">
            <ref role="1TwMC9" node="4ByeTwKnZQn" resolve="counter" />
          </node>
          <node concept="30bXRB" id="4ByeTwKoFwG" role="30dEs_">
            <property role="30bXRw" value="0" />
          </node>
        </node>
      </node>
      <node concept="2G9kji" id="26w31l_egd4" role="2G9rHz">
        <ref role="2G9kjI" node="6u4eORbD3Dj" resolve="green" />
        <node concept="2G9rIV" id="26w31l_egdk" role="2G9rDH">
          <ref role="2G9rIU" node="6u4eORbCyok" resolve="pedestrianButton" />
        </node>
        <node concept="30cPrO" id="26w31l_eCyR" role="1TwzY$">
          <node concept="30bXRB" id="26w31l_eCAv" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="1TwMC8" id="26w31l_eCyJ" role="30dEsF">
            <ref role="1TwMC9" node="4ByeTwKnZQn" resolve="counter" />
          </node>
        </node>
      </node>
      <node concept="36XRco" id="26w31l_ege_" role="2G9rHz" />
    </node>
    <node concept="2G9kjs" id="6u4eORbD3Dj" role="2G9rJE">
      <property role="TrG5h" value="green" />
      <node concept="2G9kji" id="5TuDzX4WR16" role="2G9rHz">
        <ref role="2G9kjI" node="6u4eORbCyop" resolve="red" />
        <node concept="2G9rIV" id="5TuDzX4WR1B" role="2G9rDH">
          <ref role="2G9rIU" node="6u4eORbCyok" resolve="pedestrianButton" />
        </node>
        <node concept="30cPrO" id="5TuDzX4WVEi" role="1TwzY$">
          <node concept="30bXRB" id="5TuDzX4WVGY" role="30dEs_">
            <property role="30bXRw" value="1" />
          </node>
          <node concept="1TwMC8" id="5TuDzX4WVDk" role="30dEsF">
            <ref role="1TwMC9" node="4ByeTwKnZQn" resolve="counter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G9kjs" id="4ByeTwKoFwt" role="2G9rJE">
      <property role="TrG5h" value="error" />
    </node>
    <node concept="36WCGE" id="26w31l_50uh" role="2G9rJE" />
    <node concept="37mRI7" id="3gChSzHBhU3" role="lGtFl">
      <node concept="37mRIm" id="3gChSzHBhU4" role="37mRID">
        <property role="37mO49" value="state3" />
        <node concept="gqqVs" id="3gChSzHBhU2" role="37mO4d">
          <property role="gqqTZ" value="7.0" />
          <property role="gqqTW" value="159.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3gChSzHBhU6" role="37mRID">
        <property role="37mO49" value="state4" />
        <node concept="gqqVs" id="3gChSzHBhU5" role="37mO4d">
          <property role="gqqTZ" value="327.0" />
          <property role="gqqTW" value="-6.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3gChSzHBhU8" role="37mRID">
        <property role="37mO49" value="state5" />
        <node concept="gqqVs" id="3gChSzHBhU7" role="37mO4d">
          <property role="gqqTZ" value="381.0" />
          <property role="gqqTW" value="395.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3gChSzHBhUa" role="37mRID">
        <property role="37mO49" value="tx7459152088147442246" />
        <node concept="2VclpC" id="3gChSzHBhU9" role="37mO4d">
          <node concept="3ul5H1" id="3gChSzHBhUb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3gChSzHBhUc" role="3ul5Gz">
              <node concept="2VclrF" id="3gChSzHBhUd" role="3wpmZR">
                <property role="2Vclpx" value="312.5" />
                <property role="2Vclpz" value="108.0" />
              </node>
              <node concept="2VclrF" id="3gChSzHBhUe" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3gChSzHBhUg" role="37mRID">
        <property role="37mO49" value="tx5323883234338191401" />
        <node concept="2VclpC" id="3gChSzHBhUf" role="37mO4d">
          <node concept="3ul5H1" id="3gChSzHBhUh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3gChSzHBhUi" role="3ul5Gz">
              <node concept="2VclrF" id="3gChSzHBhUj" role="3wpmZR">
                <property role="2Vclpx" value="52.5" />
                <property role="2Vclpz" value="84.0" />
              </node>
              <node concept="2VclrF" id="3gChSzHBhUk" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1kSvFN$ryvV" role="37mRID">
        <property role="37mO49" value="tx2422949885557408580" />
        <node concept="2VclpC" id="1kSvFN$ryvU" role="37mO4d">
          <node concept="3ul5H1" id="1kSvFN$ryvW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1kSvFN$ryvX" role="3ul5Gz">
              <node concept="2VclrF" id="1kSvFN$ryvY" role="3wpmZR">
                <property role="2Vclpx" value="270.5" />
                <property role="2Vclpz" value="189.5" />
              </node>
              <node concept="2VclrF" id="1kSvFN$ryvZ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1kSvFN$ryw1" role="37mRID">
        <property role="37mO49" value="tx6800055278045982790" />
        <node concept="2VclpC" id="1kSvFN$ryw0" role="37mO4d">
          <node concept="3ul5H1" id="1kSvFN$ryw2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1kSvFN$ryw3" role="3ul5Gz">
              <node concept="2VclrF" id="1kSvFN$ryw4" role="3wpmZR">
                <property role="2Vclpx" value="244.5" />
                <property role="2Vclpz" value="256.5" />
              </node>
              <node concept="2VclrF" id="1kSvFN$ryw5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="6PnaAA1COte">
    <property role="3s_ewP" value="myTestCase" />
    <node concept="3Tm1VV" id="6PnaAA1COtf" role="1B3o_S" />
    <node concept="3s_gsd" id="6PnaAA1COtg" role="3s_ewO">
      <node concept="3s$Bmu" id="6PnaAA1COuT" role="3s_gse">
        <property role="3s$Bm0" value="testitout" />
        <node concept="3cqZAl" id="6PnaAA1COuU" role="3clF45" />
        <node concept="3Tm1VV" id="6PnaAA1COuV" role="1B3o_S" />
        <node concept="3clFbS" id="6PnaAA1COuW" role="3clF47" />
      </node>
      <node concept="3s$Bmu" id="3gChSzH5vQ2" role="3s_gse">
        <property role="3s$Bm0" value="anotherTest" />
        <node concept="3cqZAl" id="3gChSzH5vQ3" role="3clF45" />
        <node concept="3Tm1VV" id="3gChSzH5vQ4" role="1B3o_S" />
        <node concept="3clFbS" id="3gChSzH5vQ5" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="2G8rbE" id="5TuDzX4Gwv8">
    <ref role="2G8rb_" node="6u4eORbCnXb" resolve="TrafficLight" />
    <node concept="2G8roD" id="5TuDzX4GwwP" role="2G8roG">
      <ref role="2G8roE" node="6u4eORbCyop" resolve="red" />
    </node>
    <node concept="2G8rrf" id="5TuDzX4GwVo" role="2G8roG">
      <ref role="2G8rre" node="6u4eORbCyok" resolve="pedestrianButton" />
    </node>
    <node concept="2G8roD" id="5TuDzX4WOht" role="2G8roG">
      <ref role="2G8roE" node="6u4eORbD3Dj" resolve="green" />
    </node>
    <node concept="2G8rrf" id="5TuDzX4WRgH" role="2G8roG">
      <ref role="2G8rre" node="6u4eORbCyok" resolve="pedestrianButton" />
    </node>
    <node concept="2G8roD" id="5TuDzX4WRia" role="2G8roG">
      <ref role="2G8roE" node="6u4eORbCyop" resolve="red" />
    </node>
    <node concept="2G8rrf" id="5TuDzX4WWU9" role="2G8roG">
      <ref role="2G8rre" node="6u4eORbCyok" resolve="pedestrianButton" />
    </node>
    <node concept="2G8roD" id="5TuDzX4WWXD" role="2G8roG">
      <ref role="2G8roE" node="4ByeTwKoFwt" resolve="error" />
    </node>
  </node>
</model>

