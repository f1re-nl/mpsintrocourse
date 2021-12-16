<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:773dc7b9-ae4f-4b0d-b04d-fee95b7fe240(statemachine.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="op4d" ref="r:e6aac129-ad30-404a-bffd-bbb7552438f9(statemachine.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="6u4eORbDB6o">
    <ref role="13h7C2" to="op4d:6u4eORbC10C" resolve="StateMachine" />
    <node concept="13i0hz" id="26w31l_aCtY" role="13h7CS">
      <property role="TrG5h" value="initialState" />
      <node concept="3Tm1VV" id="26w31l_aCtZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="26w31l_aCBU" role="3clF45">
        <ref role="ehGHo" to="op4d:6u4eORbCnYh" resolve="State" />
      </node>
      <node concept="3clFbS" id="26w31l_aCu1" role="3clF47">
        <node concept="3clFbF" id="26w31l_aCCm" role="3cqZAp">
          <node concept="2OqwBi" id="26w31l_aGIW" role="3clFbG">
            <node concept="2OqwBi" id="26w31l_aEAF" role="2Oq$k0">
              <node concept="2OqwBi" id="26w31l_aCMW" role="2Oq$k0">
                <node concept="13iPFW" id="26w31l_aCCl" role="2Oq$k0" />
                <node concept="3Tsc0h" id="26w31l_aCXB" role="2OqNvi">
                  <ref role="3TtcxE" to="op4d:6u4eORbCo2B" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="26w31l_aGrO" role="2OqNvi">
                <node concept="chp4Y" id="26w31l_aGve" role="v3oSu">
                  <ref role="cht4Q" to="op4d:6u4eORbCnYh" resolve="State" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="26w31l_aH28" role="2OqNvi">
              <node concept="1bVj0M" id="26w31l_aH2a" role="23t8la">
                <node concept="3clFbS" id="26w31l_aH2b" role="1bW5cS">
                  <node concept="3clFbF" id="26w31l_aHbw" role="3cqZAp">
                    <node concept="2OqwBi" id="26w31l_aHrf" role="3clFbG">
                      <node concept="37vLTw" id="26w31l_aHbv" role="2Oq$k0">
                        <ref role="3cqZAo" node="26w31l_aH2c" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="26w31l_aHGr" role="2OqNvi">
                        <ref role="3TsBF5" to="op4d:6u4eORbCnYi" resolve="initial" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="26w31l_aH2c" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="26w31l_aH2d" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6u4eORbDB6z" role="13h7CS">
      <property role="TrG5h" value="events" />
      <node concept="3Tm1VV" id="6u4eORbDB6$" role="1B3o_S" />
      <node concept="A3Dl8" id="6u4eORbDB6N" role="3clF45">
        <node concept="3Tqbb2" id="6u4eORbDB70" role="A3Ik2">
          <ref role="ehGHo" to="op4d:6u4eORbCnYs" resolve="Event" />
        </node>
      </node>
      <node concept="3clFbS" id="6u4eORbDB6A" role="3clF47">
        <node concept="3clFbF" id="6u4eORbDB7s" role="3cqZAp">
          <node concept="2OqwBi" id="6u4eORbDCZi" role="3clFbG">
            <node concept="2OqwBi" id="6u4eORbDBh1" role="2Oq$k0">
              <node concept="13iPFW" id="6u4eORbDB7r" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6u4eORbDBx$" role="2OqNvi">
                <ref role="3TtcxE" to="op4d:6u4eORbCo2B" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="6u4eORbDFkM" role="2OqNvi">
              <node concept="chp4Y" id="6u4eORbDFnO" role="v3oSu">
                <ref role="cht4Q" to="op4d:6u4eORbCnYs" resolve="Event" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6u4eORbDFrO" role="13h7CS">
      <property role="TrG5h" value="states" />
      <node concept="3Tm1VV" id="6u4eORbDFrP" role="1B3o_S" />
      <node concept="A3Dl8" id="6u4eORbDFrQ" role="3clF45">
        <node concept="3Tqbb2" id="6u4eORbDFrR" role="A3Ik2">
          <ref role="ehGHo" to="op4d:6u4eORbCnYh" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="6u4eORbDFrS" role="3clF47">
        <node concept="3clFbF" id="6u4eORbDFrT" role="3cqZAp">
          <node concept="2OqwBi" id="6u4eORbDFrU" role="3clFbG">
            <node concept="2OqwBi" id="6u4eORbDFrV" role="2Oq$k0">
              <node concept="13iPFW" id="6u4eORbDFrW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6u4eORbDFrX" role="2OqNvi">
                <ref role="3TtcxE" to="op4d:6u4eORbCo2B" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="6u4eORbDFrY" role="2OqNvi">
              <node concept="chp4Y" id="6u4eORbDG4V" role="v3oSu">
                <ref role="cht4Q" to="op4d:6u4eORbCnYh" resolve="State" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4obkQRV6H_Y" role="13h7CS">
      <property role="TrG5h" value="variables" />
      <node concept="3Tm1VV" id="4obkQRV6H_Z" role="1B3o_S" />
      <node concept="A3Dl8" id="4obkQRV6HDH" role="3clF45">
        <node concept="3Tqbb2" id="4obkQRV6HDU" role="A3Ik2">
          <ref role="ehGHo" to="op4d:4ByeTwKnvZM" resolve="Variable" />
        </node>
      </node>
      <node concept="3clFbS" id="4obkQRV6HA1" role="3clF47">
        <node concept="3clFbF" id="4obkQRV6HUf" role="3cqZAp">
          <node concept="2OqwBi" id="4obkQRV6JDQ" role="3clFbG">
            <node concept="2OqwBi" id="4obkQRV6I4S" role="2Oq$k0">
              <node concept="13iPFW" id="4obkQRV6HUe" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4obkQRV6Ifz" role="2OqNvi">
                <ref role="3TtcxE" to="op4d:6u4eORbCo2B" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="4obkQRV6LuZ" role="2OqNvi">
              <node concept="chp4Y" id="4obkQRV6Lyf" role="v3oSu">
                <ref role="cht4Q" to="op4d:4ByeTwKnvZM" resolve="Variable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4obkQRUQqAQ" role="13h7CS">
      <property role="TrG5h" value="isGreaterThan" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="4obkQRUQqAR" role="1B3o_S" />
      <node concept="10Oyi0" id="4obkQRUQqEo" role="3clF45" />
      <node concept="3clFbS" id="4obkQRUQqAT" role="3clF47">
        <node concept="3cpWs6" id="4obkQRUQqN2" role="3cqZAp">
          <node concept="2OqwBi" id="4obkQRUQr98" role="3cqZAk">
            <node concept="37vLTw" id="4obkQRUQqNl" role="2Oq$k0">
              <ref role="3cqZAo" node="4obkQRUQqLv" resolve="left" />
            </node>
            <node concept="liA8E" id="4obkQRUQrrO" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigInteger.compareTo(java.math.BigInteger)" resolve="compareTo" />
              <node concept="37vLTw" id="4obkQRUQrsu" role="37wK5m">
                <ref role="3cqZAo" node="4obkQRUQqM3" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4obkQRUQqLv" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3uibUv" id="4obkQRUQqLu" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
      <node concept="37vLTG" id="4obkQRUQqM3" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3uibUv" id="4obkQRUQqMv" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6u4eORbDB6p" role="13h7CW">
      <node concept="3clFbS" id="6u4eORbDB6q" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="L1AWMe6iy_">
    <ref role="13h7C2" to="op4d:6u4eORbCnYh" resolve="State" />
    <node concept="13i0hz" id="L1AWMe6iyK" role="13h7CS">
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="L1AWMe6iyL" role="1B3o_S" />
      <node concept="17QB3L" id="L1AWMe6iz4" role="3clF45" />
      <node concept="3clFbS" id="L1AWMe6iyN" role="3clF47">
        <node concept="3clFbF" id="L1AWMe6izp" role="3cqZAp">
          <node concept="3cpWs3" id="L1AWMe6iOT" role="3clFbG">
            <node concept="2OqwBi" id="L1AWMe6j1K" role="3uHU7w">
              <node concept="13iPFW" id="L1AWMe6iP4" role="2Oq$k0" />
              <node concept="2bSWHS" id="L1AWMe6jlj" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="L1AWMe6izo" role="3uHU7B">
              <property role="Xl_RC" value="state" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="L1AWMe6iyA" role="13h7CW">
      <node concept="3clFbS" id="L1AWMe6iyB" role="2VODD2" />
    </node>
  </node>
</model>

