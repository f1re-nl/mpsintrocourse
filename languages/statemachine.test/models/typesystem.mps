<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:616499ce-dc28-4d23-8224-2c94437905d3(statemachine.test.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="adlf" ref="r:0b47203f-161f-4b90-8725-f33b7f8247c7(statemachine.test.structure)" implicit="true" />
    <import index="ydy5" ref="r:773dc7b9-ae4f-4b0d-b04d-fee95b7fe240(statemachine.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="26w31l_9e6g">
    <property role="TrG5h" value="check_TestCase" />
    <node concept="3clFbS" id="26w31l_9e6h" role="18ibNy">
      <node concept="3clFbJ" id="26w31l_9e6y" role="3cqZAp">
        <node concept="1Wc70l" id="26w31l_9iKa" role="3clFbw">
          <node concept="2OqwBi" id="26w31l_9nh8" role="3uHU7w">
            <node concept="2OqwBi" id="26w31l_9kKr" role="2Oq$k0">
              <node concept="2OqwBi" id="26w31l_9j3P" role="2Oq$k0">
                <node concept="1YBJjd" id="26w31l_9iOl" role="2Oq$k0">
                  <ref role="1YBMHb" node="26w31l_9e6j" resolve="testCase" />
                </node>
                <node concept="3Tsc0h" id="26w31l_9jqA" role="2OqNvi">
                  <ref role="3TtcxE" to="adlf:6u4eORbDoPx" resolve="contents" />
                </node>
              </node>
              <node concept="1uHKPH" id="26w31l_9lTD" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="26w31l_9nwH" role="2OqNvi">
              <node concept="chp4Y" id="26w31l_9n$l" role="cj9EA">
                <ref role="cht4Q" to="adlf:6u4eORbDoP$" resolve="AssertState" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="26w31l_9g0H" role="3uHU7B">
            <node concept="2OqwBi" id="26w31l_9elv" role="2Oq$k0">
              <node concept="1YBJjd" id="26w31l_9e6I" role="2Oq$k0">
                <ref role="1YBMHb" node="26w31l_9e6j" resolve="testCase" />
              </node>
              <node concept="3Tsc0h" id="26w31l_9eCw" role="2OqNvi">
                <ref role="3TtcxE" to="adlf:6u4eORbDoPx" resolve="contents" />
              </node>
            </node>
            <node concept="3GX2aA" id="26w31l_9hdV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="26w31l_9e6$" role="3clFbx">
          <node concept="3cpWs8" id="26w31l_azxa" role="3cqZAp">
            <node concept="3cpWsn" id="26w31l_azxd" role="3cpWs9">
              <property role="TrG5h" value="assrt" />
              <node concept="3Tqbb2" id="26w31l_azx9" role="1tU5fm">
                <ref role="ehGHo" to="adlf:6u4eORbDoP$" resolve="AssertState" />
              </node>
              <node concept="1PxgMI" id="26w31l_aC2r" role="33vP2m">
                <node concept="chp4Y" id="26w31l_aCd1" role="3oSUPX">
                  <ref role="cht4Q" to="adlf:6u4eORbDoP$" resolve="AssertState" />
                </node>
                <node concept="2OqwBi" id="26w31l_a_xo" role="1m5AlR">
                  <node concept="2OqwBi" id="26w31l_azKo" role="2Oq$k0">
                    <node concept="1YBJjd" id="26w31l_azxz" role="2Oq$k0">
                      <ref role="1YBMHb" node="26w31l_9e6j" resolve="testCase" />
                    </node>
                    <node concept="3Tsc0h" id="26w31l_a$cl" role="2OqNvi">
                      <ref role="3TtcxE" to="adlf:6u4eORbDoPx" resolve="contents" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="26w31l_aAEU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="26w31l_aIvl" role="3cqZAp">
            <node concept="3clFbS" id="26w31l_aIvn" role="3clFbx">
              <node concept="2MkqsV" id="26w31l_aKLq" role="3cqZAp">
                <node concept="3cpWs3" id="26w31l_aL4r" role="2MkJ7o">
                  <node concept="2OqwBi" id="26w31l_aRbv" role="3uHU7w">
                    <node concept="2OqwBi" id="26w31l_aQ9z" role="2Oq$k0">
                      <node concept="2OqwBi" id="26w31l_aLlk" role="2Oq$k0">
                        <node concept="1YBJjd" id="26w31l_aL4H" role="2Oq$k0">
                          <ref role="1YBMHb" node="26w31l_9e6j" resolve="testCase" />
                        </node>
                        <node concept="3TrEf2" id="26w31l_aPWx" role="2OqNvi">
                          <ref role="3Tt5mk" to="adlf:6u4eORbDoAC" resolve="machine" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="26w31l_aQAs" role="2OqNvi">
                        <ref role="37wK5l" to="ydy5:26w31l_aCtY" resolve="initialState" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="26w31l_aRs8" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="26w31l_aKLD" role="3uHU7B">
                    <property role="Xl_RC" value="the initial assert must assert the initial state which is " />
                  </node>
                </node>
                <node concept="37vLTw" id="26w31l_aRyA" role="1urrMF">
                  <ref role="3cqZAo" node="26w31l_azxd" resolve="assrt" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="26w31l_aJ3b" role="3clFbw">
              <node concept="2OqwBi" id="26w31l_aKpH" role="3uHU7w">
                <node concept="2OqwBi" id="26w31l_aJyF" role="2Oq$k0">
                  <node concept="1YBJjd" id="26w31l_aJ9T" role="2Oq$k0">
                    <ref role="1YBMHb" node="26w31l_9e6j" resolve="testCase" />
                  </node>
                  <node concept="3TrEf2" id="26w31l_aK8a" role="2OqNvi">
                    <ref role="3Tt5mk" to="adlf:6u4eORbDoAC" resolve="machine" />
                  </node>
                </node>
                <node concept="2qgKlT" id="26w31l_aKDO" role="2OqNvi">
                  <ref role="37wK5l" to="ydy5:26w31l_aCtY" resolve="initialState" />
                </node>
              </node>
              <node concept="2OqwBi" id="26w31l_aIEh" role="3uHU7B">
                <node concept="37vLTw" id="26w31l_aIvI" role="2Oq$k0">
                  <ref role="3cqZAo" node="26w31l_azxd" resolve="assrt" />
                </node>
                <node concept="3TrEf2" id="26w31l_aIOP" role="2OqNvi">
                  <ref role="3Tt5mk" to="adlf:6u4eORbDoPB" resolve="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="26w31l_9nFQ" role="9aQIa">
          <node concept="3clFbS" id="26w31l_9nFR" role="9aQI4">
            <node concept="2MkqsV" id="26w31l_9nNm" role="3cqZAp">
              <node concept="Xl_RD" id="26w31l_9nNy" role="2MkJ7o">
                <property role="Xl_RC" value="you should by asserting the initial state first" />
              </node>
              <node concept="2OqwBi" id="26w31l_c5ZG" role="1urrMF">
                <node concept="2OqwBi" id="26w31l_c3ru" role="2Oq$k0">
                  <node concept="1YBJjd" id="26w31l_9nXD" role="2Oq$k0">
                    <ref role="1YBMHb" node="26w31l_9e6j" resolve="testCase" />
                  </node>
                  <node concept="3Tsc0h" id="26w31l_c4c4" role="2OqNvi">
                    <ref role="3TtcxE" to="adlf:6u4eORbDoPx" resolve="contents" />
                  </node>
                </node>
                <node concept="1uHKPH" id="26w31l_c7c7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26w31l_9e6j" role="1YuTPh">
      <property role="TrG5h" value="testCase" />
      <ref role="1YaFvo" to="adlf:6u4eORbDoAB" resolve="TestCase" />
    </node>
  </node>
</model>

