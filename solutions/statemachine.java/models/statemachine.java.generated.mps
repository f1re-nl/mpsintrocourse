<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f8b7fe7-ce16-48c5-9e62-1c4eb1f4b693(statemachine.java.generated)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="42gImX5DNzn">
    <property role="TrG5h" value="TrafficLight" />
    <node concept="2tJIrI" id="42gImX5DNzo" role="jymVt" />
    <node concept="Wx3nA" id="42gImX5DNzp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="red" />
      <node concept="10Oyi0" id="42gImX5DNzq" role="1tU5fm" />
      <node concept="3cmrfG" id="42gImX5DNzr" role="33vP2m">
        <property role="3cmrfH" value="112785" />
      </node>
      <node concept="3Tm1VV" id="42gImX5DNzs" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="42gImX5DNzt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="green" />
      <node concept="10Oyi0" id="42gImX5DNzu" role="1tU5fm" />
      <node concept="3cmrfG" id="42gImX5DNzv" role="33vP2m">
        <property role="3cmrfH" value="98619139" />
      </node>
      <node concept="3Tm1VV" id="42gImX5DNzw" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="42gImX5DNzx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="error" />
      <node concept="10Oyi0" id="42gImX5DNzy" role="1tU5fm" />
      <node concept="3cmrfG" id="42gImX5DNzz" role="33vP2m">
        <property role="3cmrfH" value="96784904" />
      </node>
      <node concept="3Tm1VV" id="42gImX5DNz$" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="42gImX5DNz_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="pedestrianButton" />
      <node concept="10Oyi0" id="42gImX5DNzA" role="1tU5fm" />
      <node concept="3cmrfG" id="42gImX5DNzB" role="33vP2m">
        <property role="3cmrfH" value="-1955526067" />
      </node>
      <node concept="3Tm1VV" id="42gImX5DNzC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="42gImX5DNzD" role="jymVt" />
    <node concept="312cEg" id="42gImX5DNzE" role="jymVt">
      <property role="TrG5h" value="currentState" />
      <node concept="3Tm6S6" id="42gImX5DNzF" role="1B3o_S" />
      <node concept="10Oyi0" id="42gImX5DNzG" role="1tU5fm" />
      <node concept="37vLTw" id="42gImX5ErHv" role="33vP2m">
        <ref role="3cqZAo" node="42gImX5DNzp" resolve="red" />
      </node>
    </node>
    <node concept="2tJIrI" id="42gImX5DNzI" role="jymVt" />
    <node concept="3clFb_" id="42gImX5DNzJ" role="jymVt">
      <property role="TrG5h" value="trigger" />
      <node concept="3cqZAl" id="42gImX5DNzK" role="3clF45" />
      <node concept="3Tm1VV" id="42gImX5DNzL" role="1B3o_S" />
      <node concept="3clFbS" id="42gImX5DNzM" role="3clF47">
        <node concept="3KaCP$" id="42gImX5DNzN" role="3cqZAp">
          <node concept="37vLTw" id="42gImX5DNzO" role="3KbGdf">
            <ref role="3cqZAo" node="42gImX5DNzE" resolve="currentState" />
          </node>
          <node concept="3KbdKl" id="42gImX5DNzP" role="3KbHQx">
            <node concept="37vLTw" id="42gImX5DNzQ" role="3Kbmr1">
              <ref role="3cqZAo" node="42gImX5DNzp" resolve="red" />
            </node>
            <node concept="3clFbS" id="42gImX5DNzR" role="3Kbo56">
              <node concept="3clFbJ" id="42gImX5DNzU" role="3cqZAp">
                <node concept="3clFbS" id="42gImX5DNzV" role="3clFbx">
                  <node concept="3clFbF" id="42gImX5DNzW" role="3cqZAp">
                    <node concept="37vLTI" id="42gImX5DNzX" role="3clFbG">
                      <node concept="37vLTw" id="42gImX5DNzY" role="37vLTx">
                        <ref role="3cqZAo" node="42gImX5DNzx" resolve="error" />
                      </node>
                      <node concept="37vLTw" id="42gImX5DNzZ" role="37vLTJ">
                        <ref role="3cqZAo" node="42gImX5DNzE" resolve="currentState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="42gImX5DN$0" role="3clFbw">
                  <node concept="37vLTw" id="42gImX5DN$1" role="3uHU7B">
                    <ref role="3cqZAo" node="42gImX5DN$p" resolve="event" />
                  </node>
                  <node concept="37vLTw" id="42gImX5DN$2" role="3uHU7w">
                    <ref role="3cqZAo" node="42gImX5DNz_" resolve="pedestrianButton" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="42gImX5DN$3" role="3cqZAp">
                <node concept="3clFbS" id="42gImX5DN$4" role="3clFbx">
                  <node concept="3clFbF" id="42gImX5DN$5" role="3cqZAp">
                    <node concept="37vLTI" id="42gImX5DN$6" role="3clFbG">
                      <node concept="37vLTw" id="42gImX5DN$7" role="37vLTx">
                        <ref role="3cqZAo" node="42gImX5DNzt" resolve="green" />
                      </node>
                      <node concept="37vLTw" id="42gImX5DN$8" role="37vLTJ">
                        <ref role="3cqZAo" node="42gImX5DNzE" resolve="currentState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="42gImX5DN$9" role="3clFbw">
                  <node concept="37vLTw" id="42gImX5DN$a" role="3uHU7B">
                    <ref role="3cqZAo" node="42gImX5DN$p" resolve="event" />
                  </node>
                  <node concept="37vLTw" id="42gImX5DN$b" role="3uHU7w">
                    <ref role="3cqZAo" node="42gImX5DNz_" resolve="pedestrianButton" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="42gImX5DN$c" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="42gImX5DN$d" role="3KbHQx">
            <node concept="37vLTw" id="42gImX5DN$e" role="3Kbmr1">
              <ref role="3cqZAo" node="42gImX5DNzt" resolve="green" />
            </node>
            <node concept="3clFbS" id="42gImX5DN$f" role="3Kbo56">
              <node concept="3zACq4" id="42gImX5DN$i" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="42gImX5DN$j" role="3KbHQx">
            <node concept="37vLTw" id="42gImX5DN$k" role="3Kbmr1">
              <ref role="3cqZAo" node="42gImX5DNzx" resolve="error" />
            </node>
            <node concept="3clFbS" id="42gImX5DN$l" role="3Kbo56">
              <node concept="3zACq4" id="42gImX5DN$o" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42gImX5DN$p" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="10Oyi0" id="42gImX5DN$q" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="42gImX5DN$r" role="jymVt" />
    <node concept="3clFb_" id="42gImX5DN$s" role="jymVt">
      <property role="TrG5h" value="getCurrentState" />
      <node concept="10Oyi0" id="42gImX5DN$t" role="3clF45" />
      <node concept="3Tm1VV" id="42gImX5DN$u" role="1B3o_S" />
      <node concept="3clFbS" id="42gImX5DN$v" role="3clF47">
        <node concept="3cpWs6" id="42gImX5DN$M" role="3cqZAp">
          <node concept="2OqwBi" id="42gImX5DN$x" role="3cqZAk">
            <node concept="Xjq3P" id="42gImX5DN$y" role="2Oq$k0" />
            <node concept="2OwXpG" id="42gImX5DN$z" role="2OqNvi">
              <ref role="2Oxat5" node="42gImX5DNzE" resolve="currentState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42gImX5DN$$" role="jymVt" />
    <node concept="2tJIrI" id="42gImX5DN$_" role="jymVt" />
    <node concept="3Tm1VV" id="42gImX5DN$A" role="1B3o_S" />
  </node>
</model>

