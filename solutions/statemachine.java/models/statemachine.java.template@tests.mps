<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57edebc6-3ab2-45d7-87d2-7e26c467ad6b(statemachine.java.template@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="j4p7" ref="r:b461c444-a31a-45b8-b6f2-d7b4bdf56cc3(statemachine.java.template)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="3fXPVuvUO6">
    <property role="3s_ewP" value="Test_TrafficLight" />
    <node concept="3Tm1VV" id="3fXPVuvUO7" role="1B3o_S" />
    <node concept="3s_gsd" id="3fXPVuvUO8" role="3s_ewO">
      <node concept="3s$Bmu" id="3fXPVuvW3J" role="3s_gse">
        <property role="3s$Bm0" value="states" />
        <node concept="3cqZAl" id="3fXPVuvW3K" role="3clF45" />
        <node concept="3Tm1VV" id="3fXPVuvW3L" role="1B3o_S" />
        <node concept="3clFbS" id="3fXPVuvW3M" role="3clF47">
          <node concept="3cpWs8" id="3fXPVuvW59" role="3cqZAp">
            <node concept="3cpWsn" id="3fXPVuvW5a" role="3cpWs9">
              <property role="TrG5h" value="trafficlight" />
              <node concept="3uibUv" id="3fXPVuvW5b" role="1tU5fm">
                <ref role="3uigEE" to="j4p7:3fXPVuvldQ" resolve="TrafficLight" />
              </node>
              <node concept="2ShNRf" id="3fXPVuvW6f" role="33vP2m">
                <node concept="1pGfFk" id="3fXPVuvXfP" role="2ShVmc">
                  <ref role="37wK5l" to="j4p7:3fXPVuvleU" resolve="TrafficLight" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="3fXPVuvZ83" role="3cqZAp">
            <node concept="2OqwBi" id="3fXPVuw2qE" role="3tpDZB">
              <node concept="2OqwBi" id="3fXPVuvZdE" role="2Oq$k0">
                <node concept="37vLTw" id="3fXPVuvZ9Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3fXPVuvW5a" resolve="trafficlight" />
                </node>
                <node concept="liA8E" id="3fXPVuvZiu" role="2OqNvi">
                  <ref role="37wK5l" to="j4p7:3fXPVuvy49" resolve="getState" />
                </node>
              </node>
              <node concept="liA8E" id="3fXPVuw2xv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
            <node concept="3VsKOn" id="3fXPVuw4ja" role="3tpDZA">
              <ref role="3VsUkX" to="j4p7:3fXPVuvolh" resolve="RedState" />
            </node>
          </node>
          <node concept="3clFbF" id="3fXPVuvYiv" role="3cqZAp">
            <node concept="2OqwBi" id="3fXPVuvYGz" role="3clFbG">
              <node concept="2OqwBi" id="3fXPVuvYnS" role="2Oq$k0">
                <node concept="37vLTw" id="3fXPVuvYit" role="2Oq$k0">
                  <ref role="3cqZAo" node="3fXPVuvW5a" resolve="trafficlight" />
                </node>
                <node concept="liA8E" id="3fXPVuvYCR" role="2OqNvi">
                  <ref role="37wK5l" to="j4p7:3fXPVuvy49" resolve="getState" />
                </node>
              </node>
              <node concept="liA8E" id="3fXPVuvYLI" role="2OqNvi">
                <ref role="37wK5l" to="j4p7:3fXPVuvmCo" resolve="onPedestrianButton" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="3fXPVuvYOq" role="3cqZAp">
            <node concept="2OqwBi" id="3fXPVuw30d" role="3tpDZB">
              <node concept="2OqwBi" id="3fXPVuvYTF" role="2Oq$k0">
                <node concept="37vLTw" id="3fXPVuvYPQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3fXPVuvW5a" resolve="trafficlight" />
                </node>
                <node concept="liA8E" id="3fXPVuvYVB" role="2OqNvi">
                  <ref role="37wK5l" to="j4p7:3fXPVuvy49" resolve="getState" />
                </node>
              </node>
              <node concept="liA8E" id="3fXPVuw34f" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
            <node concept="3VsKOn" id="3fXPVuw4qV" role="3tpDZA">
              <ref role="3VsUkX" to="j4p7:3fXPVuvwNq" resolve="GreenState" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

