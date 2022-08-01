<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b461c444-a31a-45b8-b6f2-d7b4bdf56cc3(statemachine.java.template)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3fXPVuvldQ">
    <property role="TrG5h" value="TrafficLight" />
    <node concept="312cEg" id="3fXPVuvmWM" role="jymVt">
      <property role="TrG5h" value="counter" />
      <node concept="3Tm6S6" id="3fXPVuvmWo" role="1B3o_S" />
      <node concept="10Oyi0" id="3fXPVuvmWD" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3fXPVuvnFA" role="jymVt">
      <property role="TrG5h" value="state" />
      <node concept="3Tm6S6" id="3fXPVuvnEA" role="1B3o_S" />
      <node concept="3uibUv" id="3fXPVuvnFt" role="1tU5fm">
        <ref role="3uigEE" node="3fXPVuvmyi" resolve="State" />
      </node>
    </node>
    <node concept="2tJIrI" id="3fXPVuvnDM" role="jymVt" />
    <node concept="3clFbW" id="3fXPVuvleU" role="jymVt">
      <node concept="3cqZAl" id="3fXPVuvleW" role="3clF45" />
      <node concept="3Tm1VV" id="3fXPVuvleX" role="1B3o_S" />
      <node concept="3clFbS" id="3fXPVuvleY" role="3clF47">
        <node concept="3clFbF" id="3fXPVuvmXf" role="3cqZAp">
          <node concept="37vLTI" id="3fXPVuvnBG" role="3clFbG">
            <node concept="3cmrfG" id="3fXPVuvnC9" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3fXPVuvn03" role="37vLTJ">
              <node concept="Xjq3P" id="3fXPVuvmXe" role="2Oq$k0" />
              <node concept="2OwXpG" id="3fXPVuvn2H" role="2OqNvi">
                <ref role="2Oxat5" node="3fXPVuvmWM" resolve="counter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3fXPVuvnWf" role="3cqZAp">
          <node concept="37vLTI" id="3fXPVuvoiB" role="3clFbG">
            <node concept="2OqwBi" id="3fXPVuvo33" role="37vLTJ">
              <node concept="Xjq3P" id="3fXPVuvnWd" role="2Oq$k0" />
              <node concept="2OwXpG" id="3fXPVuvo9N" role="2OqNvi">
                <ref role="2Oxat5" node="3fXPVuvnFA" resolve="state" />
              </node>
            </node>
            <node concept="2ShNRf" id="3fXPVuvqwU" role="37vLTx">
              <node concept="1pGfFk" id="3fXPVuvrEV" role="2ShVmc">
                <ref role="37wK5l" node="3fXPVuvos8" resolve="RedState" />
                <node concept="Xjq3P" id="3fXPVuvrGF" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3fXPVuvpjl" role="jymVt" />
    <node concept="3clFb_" id="3fXPVuvpqM" role="jymVt">
      <property role="TrG5h" value="getCounter" />
      <node concept="3clFbS" id="3fXPVuvpqP" role="3clF47">
        <node concept="3cpWs6" id="3fXPVuvpso" role="3cqZAp">
          <node concept="37vLTw" id="3fXPVuvpt_" role="3cqZAk">
            <ref role="3cqZAo" node="3fXPVuvmWM" resolve="counter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3fXPVuvppm" role="1B3o_S" />
      <node concept="10Oyi0" id="3fXPVuvpqD" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3fXPVuvysc" role="jymVt" />
    <node concept="3clFb_" id="3fXPVuvyVK" role="jymVt">
      <property role="TrG5h" value="setCounter" />
      <node concept="3clFbS" id="3fXPVuvyVN" role="3clF47">
        <node concept="3clFbF" id="3fXPVuvz1Q" role="3cqZAp">
          <node concept="37vLTI" id="3fXPVuvzG0" role="3clFbG">
            <node concept="37vLTw" id="3fXPVuvzJ1" role="37vLTx">
              <ref role="3cqZAo" node="3fXPVuvyZ3" resolve="newCounter" />
            </node>
            <node concept="2OqwBi" id="3fXPVuvzbo" role="37vLTJ">
              <node concept="Xjq3P" id="3fXPVuvz1P" role="2Oq$k0" />
              <node concept="2OwXpG" id="3fXPVuvzfh" role="2OqNvi">
                <ref role="2Oxat5" node="3fXPVuvmWM" resolve="counter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3fXPVuvySw" role="1B3o_S" />
      <node concept="3cqZAl" id="3fXPVuvyVB" role="3clF45" />
      <node concept="37vLTG" id="3fXPVuvyZ3" role="3clF46">
        <property role="TrG5h" value="newCounter" />
        <node concept="10Oyi0" id="3fXPVuvyZ2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3fXPVuvsLe" role="jymVt" />
    <node concept="3clFb_" id="3fXPVuvsUI" role="jymVt">
      <property role="TrG5h" value="changeState" />
      <node concept="3clFbS" id="3fXPVuvsUL" role="3clF47">
        <node concept="3clFbF" id="3fXPVuvsZC" role="3cqZAp">
          <node concept="37vLTI" id="3fXPVuvtFG" role="3clFbG">
            <node concept="37vLTw" id="3fXPVuvtJg" role="37vLTx">
              <ref role="3cqZAo" node="3fXPVuvsX9" resolve="newState" />
            </node>
            <node concept="2OqwBi" id="3fXPVuvttD" role="37vLTJ">
              <node concept="Xjq3P" id="3fXPVuvtkI" role="2Oq$k0" />
              <node concept="2OwXpG" id="3fXPVuvtxt" role="2OqNvi">
                <ref role="2Oxat5" node="3fXPVuvnFA" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3fXPVuvsSE" role="1B3o_S" />
      <node concept="3cqZAl" id="3fXPVuvsU_" role="3clF45" />
      <node concept="37vLTG" id="3fXPVuvsX9" role="3clF46">
        <property role="TrG5h" value="newState" />
        <node concept="3uibUv" id="3fXPVuvsX8" role="1tU5fm">
          <ref role="3uigEE" node="3fXPVuvmyi" resolve="State" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3fXPVuvxRw" role="jymVt" />
    <node concept="3clFb_" id="3fXPVuvy49" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="3clFbS" id="3fXPVuvy4c" role="3clF47">
        <node concept="3cpWs6" id="3fXPVuvy70" role="3cqZAp">
          <node concept="2OqwBi" id="3fXPVuvygx" role="3cqZAk">
            <node concept="Xjq3P" id="3fXPVuvy7d" role="2Oq$k0" />
            <node concept="2OwXpG" id="3fXPVuvykP" role="2OqNvi">
              <ref role="2Oxat5" node="3fXPVuvnFA" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3fXPVuvy1z" role="1B3o_S" />
      <node concept="3uibUv" id="3fXPVuvy$4" role="3clF45">
        <ref role="3uigEE" node="3fXPVuvmyi" resolve="State" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3fXPVuvldR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3fXPVuvmyi">
    <property role="TrG5h" value="State" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="3fXPVuvmFy" role="jymVt">
      <property role="TrG5h" value="trafficlight" />
      <node concept="3Tmbuc" id="3fXPVuvp4S" role="1B3o_S" />
      <node concept="3uibUv" id="3fXPVuvmFp" role="1tU5fm">
        <ref role="3uigEE" node="3fXPVuvldQ" resolve="TrafficLight" />
      </node>
    </node>
    <node concept="2tJIrI" id="3fXPVuvmEs" role="jymVt" />
    <node concept="3clFbW" id="3fXPVuvmzv" role="jymVt">
      <node concept="3cqZAl" id="3fXPVuvmzx" role="3clF45" />
      <node concept="3Tm1VV" id="3fXPVuvmzy" role="1B3o_S" />
      <node concept="3clFbS" id="3fXPVuvmzz" role="3clF47">
        <node concept="3clFbF" id="3fXPVuvmGe" role="3cqZAp">
          <node concept="37vLTI" id="3fXPVuvmQ5" role="3clFbG">
            <node concept="37vLTw" id="3fXPVuvmR4" role="37vLTx">
              <ref role="3cqZAo" node="3fXPVuvmDn" resolve="trafficlight" />
            </node>
            <node concept="2OqwBi" id="3fXPVuvmJ4" role="37vLTJ">
              <node concept="Xjq3P" id="3fXPVuvmGd" role="2Oq$k0" />
              <node concept="2OwXpG" id="3fXPVuvmLJ" role="2OqNvi">
                <ref role="2Oxat5" node="3fXPVuvmFy" resolve="trafficlight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3fXPVuvmDn" role="3clF46">
        <property role="TrG5h" value="trafficlight" />
        <node concept="3uibUv" id="3fXPVuvmDm" role="1tU5fm">
          <ref role="3uigEE" node="3fXPVuvldQ" resolve="TrafficLight" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3fXPVuvmCo" role="jymVt">
      <property role="TrG5h" value="onPedestrianButton" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="3fXPVuvmCq" role="3clF45" />
      <node concept="3Tm1VV" id="3fXPVuvmCr" role="1B3o_S" />
      <node concept="3clFbS" id="3fXPVuvmCs" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="3fXPVuvmyj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3fXPVuvolh">
    <property role="TrG5h" value="RedState" />
    <node concept="3clFbW" id="3fXPVuvos8" role="jymVt">
      <node concept="3cqZAl" id="3fXPVuvosa" role="3clF45" />
      <node concept="3Tm1VV" id="3fXPVuvosb" role="1B3o_S" />
      <node concept="3clFbS" id="3fXPVuvosc" role="3clF47">
        <node concept="XkiVB" id="3fXPVuvoB_" role="3cqZAp">
          <ref role="37wK5l" node="3fXPVuvmzv" resolve="State" />
          <node concept="37vLTw" id="3fXPVuvoCY" role="37wK5m">
            <ref role="3cqZAo" node="3fXPVuvovH" resolve="trafficlight" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3fXPVuvovH" role="3clF46">
        <property role="TrG5h" value="trafficlight" />
        <node concept="3uibUv" id="3fXPVuvovG" role="1tU5fm">
          <ref role="3uigEE" node="3fXPVuvldQ" resolve="TrafficLight" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3fXPVuvoqP" role="jymVt" />
    <node concept="3Tm1VV" id="3fXPVuvoli" role="1B3o_S" />
    <node concept="3uibUv" id="3fXPVuvomh" role="1zkMxy">
      <ref role="3uigEE" node="3fXPVuvmyi" resolve="State" />
    </node>
    <node concept="3clFb_" id="3fXPVuvomJ" role="jymVt">
      <property role="TrG5h" value="onPedestrianButton" />
      <node concept="3cqZAl" id="3fXPVuvomK" role="3clF45" />
      <node concept="3Tm1VV" id="3fXPVuvomL" role="1B3o_S" />
      <node concept="3clFbS" id="3fXPVuvomN" role="3clF47">
        <node concept="3clFbJ" id="3fXPVuvoH4" role="3cqZAp">
          <node concept="3eOSWO" id="3fXPVuvq9I" role="3clFbw">
            <node concept="3cmrfG" id="3fXPVuvqcs" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3fXPVuvpgR" role="3uHU7B">
              <node concept="2OqwBi" id="3fXPVuvoPj" role="2Oq$k0">
                <node concept="Xjq3P" id="3fXPVuvoIN" role="2Oq$k0" />
                <node concept="2OwXpG" id="3fXPVuvpae" role="2OqNvi">
                  <ref role="2Oxat5" node="3fXPVuvmFy" resolve="trafficlight" />
                </node>
              </node>
              <node concept="liA8E" id="3fXPVuvp$y" role="2OqNvi">
                <ref role="37wK5l" node="3fXPVuvpqM" resolve="getCounter" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3fXPVuvoH6" role="3clFbx">
            <node concept="3clFbF" id="3fXPVuvshD" role="3cqZAp">
              <node concept="2OqwBi" id="3fXPVuvsFD" role="3clFbG">
                <node concept="2OqwBi" id="3fXPVuvssp" role="2Oq$k0">
                  <node concept="Xjq3P" id="3fXPVuvshB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3fXPVuvsBc" role="2OqNvi">
                    <ref role="2Oxat5" node="3fXPVuvmFy" resolve="trafficlight" />
                  </node>
                </node>
                <node concept="liA8E" id="3fXPVuvtW5" role="2OqNvi">
                  <ref role="37wK5l" node="3fXPVuvsUI" resolve="changeState" />
                  <node concept="2ShNRf" id="3fXPVuvtZ0" role="37wK5m">
                    <node concept="1pGfFk" id="3fXPVuvucx" role="2ShVmc">
                      <ref role="37wK5l" node="3fXPVuvs7J" resolve="ErrorState" />
                      <node concept="2OqwBi" id="3fXPVuvuxD" role="37wK5m">
                        <node concept="Xjq3P" id="3fXPVuvulE" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3fXPVuvu_Y" role="2OqNvi">
                          <ref role="2Oxat5" node="3fXPVuvmFy" resolve="trafficlight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3fXPVuvuLU" role="3eNLev">
            <node concept="3clFbC" id="3fXPVuvvTG" role="3eO9$A">
              <node concept="3cmrfG" id="3fXPVuvw4b" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3fXPVuvv3q" role="3uHU7B">
                <node concept="2OqwBi" id="3fXPVuvuSU" role="2Oq$k0">
                  <node concept="Xjq3P" id="3fXPVuvuP5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3fXPVuvuWS" role="2OqNvi">
                    <ref role="2Oxat5" node="3fXPVuvmFy" resolve="trafficlight" />
                  </node>
                </node>
                <node concept="liA8E" id="3fXPVuvvam" role="2OqNvi">
                  <ref role="37wK5l" node="3fXPVuvpqM" resolve="getCounter" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3fXPVuvuLW" role="3eOfB_">
              <node concept="3clFbF" id="3fXPVuvw7N" role="3cqZAp">
                <node concept="2OqwBi" id="3fXPVuvwwP" role="3clFbG">
                  <node concept="2OqwBi" id="3fXPVuvwku" role="2Oq$k0">
                    <node concept="Xjq3P" id="3fXPVuvw7M" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3fXPVuvwpx" role="2OqNvi">
                      <ref role="2Oxat5" node="3fXPVuvmFy" resolve="trafficlight" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3fXPVuvwCj" role="2OqNvi">
                    <ref role="37wK5l" node="3fXPVuvsUI" resolve="changeState" />
                    <node concept="2ShNRf" id="3fXPVuvwGA" role="37wK5m">
                      <node concept="1pGfFk" id="3fXPVuvx71" role="2ShVmc">
                        <ref role="37wK5l" node="3fXPVuvwTX" resolve="GreenState" />
                        <node concept="2OqwBi" id="3fXPVuvxw6" role="37wK5m">
                          <node concept="Xjq3P" id="3fXPVuvxic" role="2Oq$k0" />
                          <node concept="2OwXpG" id="3fXPVuvxBd" role="2OqNvi">
                            <ref role="2Oxat5" node="3fXPVuvmFy" resolve="trafficlight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3fXPVuvomO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3fXPVuvrV_">
    <property role="TrG5h" value="ErrorState" />
    <node concept="3clFbW" id="3fXPVuvs7J" role="jymVt">
      <node concept="3cqZAl" id="3fXPVuvs7L" role="3clF45" />
      <node concept="3Tm1VV" id="3fXPVuvs7M" role="1B3o_S" />
      <node concept="3clFbS" id="3fXPVuvs7N" role="3clF47">
        <node concept="XkiVB" id="3fXPVuvsaY" role="3cqZAp">
          <ref role="37wK5l" node="3fXPVuvmzv" resolve="State" />
          <node concept="37vLTw" id="3fXPVuvscn" role="37wK5m">
            <ref role="3cqZAo" node="3fXPVuvs9j" resolve="trafficlight" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3fXPVuvs9j" role="3clF46">
        <property role="TrG5h" value="trafficlight" />
        <node concept="3uibUv" id="3fXPVuvs9i" role="1tU5fm">
          <ref role="3uigEE" node="3fXPVuvldQ" resolve="TrafficLight" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3fXPVuvs6s" role="jymVt" />
    <node concept="3Tm1VV" id="3fXPVuvrVA" role="1B3o_S" />
    <node concept="3uibUv" id="3fXPVuvrWH" role="1zkMxy">
      <ref role="3uigEE" node="3fXPVuvmyi" resolve="State" />
    </node>
    <node concept="3clFb_" id="3fXPVuvrXg" role="jymVt">
      <property role="TrG5h" value="onPedestrianButton" />
      <node concept="3cqZAl" id="3fXPVuvrXh" role="3clF45" />
      <node concept="3Tm1VV" id="3fXPVuvrXi" role="1B3o_S" />
      <node concept="3clFbS" id="3fXPVuvrXk" role="3clF47" />
      <node concept="2AHcQZ" id="3fXPVuvrXl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3fXPVuvwNq">
    <property role="TrG5h" value="GreenState" />
    <node concept="3clFbW" id="3fXPVuvwTX" role="jymVt">
      <node concept="3cqZAl" id="3fXPVuvwTZ" role="3clF45" />
      <node concept="3Tm1VV" id="3fXPVuvwU0" role="1B3o_S" />
      <node concept="3clFbS" id="3fXPVuvwU1" role="3clF47">
        <node concept="XkiVB" id="3fXPVuvwXa" role="3cqZAp">
          <ref role="37wK5l" node="3fXPVuvmzv" resolve="State" />
          <node concept="37vLTw" id="3fXPVuvwYz" role="37wK5m">
            <ref role="3cqZAo" node="3fXPVuvwVx" resolve="trafficlight" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3fXPVuvwVx" role="3clF46">
        <property role="TrG5h" value="trafficlight" />
        <node concept="3uibUv" id="3fXPVuvwVw" role="1tU5fm">
          <ref role="3uigEE" node="3fXPVuvldQ" resolve="TrafficLight" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3fXPVuvwRf" role="jymVt" />
    <node concept="3Tm1VV" id="3fXPVuvwNr" role="1B3o_S" />
    <node concept="3uibUv" id="3fXPVuvwOe" role="1zkMxy">
      <ref role="3uigEE" node="3fXPVuvmyi" resolve="State" />
    </node>
    <node concept="3clFb_" id="3fXPVuvwOy" role="jymVt">
      <property role="TrG5h" value="onPedestrianButton" />
      <node concept="3cqZAl" id="3fXPVuvwOz" role="3clF45" />
      <node concept="3Tm1VV" id="3fXPVuvwO$" role="1B3o_S" />
      <node concept="3clFbS" id="3fXPVuvwOA" role="3clF47" />
      <node concept="2AHcQZ" id="3fXPVuvwOB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

