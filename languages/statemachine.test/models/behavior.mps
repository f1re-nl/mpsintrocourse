<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e26d9e90-5942-4094-b746-e3e6610936b5(statemachine.test.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="adlf" ref="r:0b47203f-161f-4b90-8725-f33b7f8247c7(statemachine.test.structure)" />
    <import index="kxiu" ref="r:62a596bc-2538-48cd-bb53-a274953434b3(statemachine.test.plugin)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="4ByeTwKnvr7">
    <ref role="13h7C2" to="adlf:6u4eORbDoAB" resolve="TestCase" />
    <node concept="13hLZK" id="4ByeTwKnvr8" role="13h7CW">
      <node concept="3clFbS" id="4ByeTwKnvr9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1nwxOIL8eYl" role="13h7CS">
      <property role="TrG5h" value="getTestSet" />
      <ref role="13i0hy" to="tpe5:hGB2z8L" resolve="getTestSet" />
      <node concept="3Tm1VV" id="1nwxOIL8eYo" role="1B3o_S" />
      <node concept="3clFbS" id="1nwxOIL8eYp" role="3clF47">
        <node concept="3cpWs8" id="hGB5Dj6" role="3cqZAp">
          <node concept="3cpWsn" id="hGB5Dj7" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="hGB5Dj8" role="1tU5fm">
              <ref role="ehGHo" to="adlf:6u4eORbDoAB" resolve="TestCase" />
            </node>
            <node concept="13iPFW" id="hGB5EpI" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="70MYTHNenTd" role="3cqZAp">
          <node concept="3cpWsn" id="70MYTHNenTe" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="2I9FWS" id="70MYTHNenTf" role="1tU5fm">
              <ref role="2I9WkF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
            </node>
            <node concept="2ShNRf" id="70MYTHNenTi" role="33vP2m">
              <node concept="2T8Vx0" id="70MYTHNenTj" role="2ShVmc">
                <node concept="2I9FWS" id="70MYTHNenTk" role="2T96Bj">
                  <ref role="2I9WkF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nwxOIL8YUX" role="3cqZAp">
          <node concept="2OqwBi" id="1nwxOIL90gU" role="3clFbG">
            <node concept="37vLTw" id="1nwxOIL8YUV" role="2Oq$k0">
              <ref role="3cqZAo" node="70MYTHNenTe" resolve="methods" />
            </node>
            <node concept="TSZUe" id="1nwxOIL925U" role="2OqNvi">
              <node concept="37vLTw" id="1nwxOIL92i_" role="25WWJ7">
                <ref role="3cqZAo" node="hGB5Dj7" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="70MYTHNenU9" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxHf" role="3cqZAk">
            <ref role="3cqZAo" node="70MYTHNenTe" resolve="methods" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1nwxOIL8eYq" role="3clF45">
        <ref role="2I9WkF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
      </node>
    </node>
    <node concept="13i0hz" id="hSQIE8p" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getSimpleClassName" />
      <property role="13i0it" value="true" />
      <node concept="17QB3L" id="11XOMoMvmkY" role="3clF45" />
      <node concept="3clFbS" id="hSQIE8r" role="3clF47">
        <node concept="2xdQw9" id="6PnaAA1ClIY" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="6PnaAA1CmKE" role="9lYJi">
            <node concept="Xl_RD" id="6PnaAA1ClJ0" role="3uHU7B">
              <property role="Xl_RC" value="getSimpleClassName returns " />
            </node>
            <node concept="2YIFZM" id="6PnaAA1CoBe" role="3uHU7w">
              <ref role="37wK5l" to="18ew:~NameUtil.toValidCamelIdentifier(java.lang.String)" resolve="toValidCamelIdentifier" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="6PnaAA1CoBg" role="37wK5m">
                <node concept="13iPFW" id="6PnaAA1CoBh" role="2Oq$k0" />
                <node concept="3TrcHB" id="6PnaAA1CoBi" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4wqDzu9T4Y0" role="3cqZAp">
          <node concept="2YIFZM" id="4wqDzu9T5Aa" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~NameUtil.toValidCamelIdentifier(java.lang.String)" resolve="toValidCamelIdentifier" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="2OqwBi" id="hSQJJ0s" role="37wK5m">
              <node concept="13iPFW" id="hSQJJ0t" role="2Oq$k0" />
              <node concept="3TrcHB" id="hSQPI0T" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hSQIFqX" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1nwxOIL8eYB" role="13h7CS">
      <property role="TrG5h" value="getTestCase" />
      <ref role="13i0hy" to="tpe5:hGBgWVd" resolve="getTestCase" />
      <node concept="3Tm1VV" id="1nwxOIL8eYE" role="1B3o_S" />
      <node concept="3clFbS" id="1nwxOIL8eYF" role="3clF47">
        <node concept="3cpWs6" id="1nwxOIL8TSt" role="3cqZAp">
          <node concept="13iPFW" id="1nwxOIL8TS$" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1nwxOIL8eYG" role="3clF45">
        <ref role="ehGHo" to="tpe3:hGB2rPm" resolve="ITestCase" />
      </node>
    </node>
    <node concept="13i0hz" id="1nwxOIL8eYX" role="13h7CS">
      <property role="TrG5h" value="getTestName" />
      <ref role="13i0hy" to="tpe5:hGBohAB" resolve="getTestName" />
      <node concept="3Tm1VV" id="1nwxOIL8eZ0" role="1B3o_S" />
      <node concept="3clFbS" id="1nwxOIL8eZ1" role="3clF47">
        <node concept="3cpWs6" id="3gChSzH52YP" role="3cqZAp">
          <node concept="Xl_RD" id="3gChSzH52Zl" role="3cqZAk">
            <property role="Xl_RC" value="testMachines" />
          </node>
        </node>
        <node concept="1X3_iC" id="3gChSzH52Y3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="1nwxOIL8eZ4" role="8Wnug">
            <node concept="2OqwBi" id="1nwxOIL8Ulo" role="3cqZAk">
              <node concept="13iPFW" id="1nwxOIL8U96" role="2Oq$k0" />
              <node concept="3TrcHB" id="1nwxOIL8UCr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1nwxOIL8eZ2" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1RfJDyhAUud" role="13h7CS">
      <property role="TrG5h" value="getTestMethods" />
      <ref role="13i0hy" to="tpe5:1RfJDyhAUar" resolve="getTestMethods" />
      <node concept="3clFbS" id="1RfJDyhAUug" role="3clF47">
        <node concept="3cpWs8" id="2SzmEBTeTLM" role="3cqZAp">
          <node concept="3cpWsn" id="2SzmEBTeTLN" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="2SzmEBTeTLO" role="1tU5fm">
              <ref role="2I9WkF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
            </node>
            <node concept="2ShNRf" id="2SzmEBTeTLQ" role="33vP2m">
              <node concept="2T8Vx0" id="2SzmEBTeTLR" role="2ShVmc">
                <node concept="2I9FWS" id="2SzmEBTeTLS" role="2T96Bj">
                  <ref role="2I9WkF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PnaAA1DABO" role="3cqZAp">
          <node concept="2OqwBi" id="6PnaAA1DBXC" role="3clFbG">
            <node concept="37vLTw" id="6PnaAA1DABM" role="2Oq$k0">
              <ref role="3cqZAo" node="2SzmEBTeTLN" resolve="result" />
            </node>
            <node concept="TSZUe" id="6PnaAA1DDTz" role="2OqNvi">
              <node concept="13iPFW" id="6PnaAA1DE2W" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SzmEBTeTLU" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvRq" role="3clFbG">
            <ref role="3cqZAo" node="2SzmEBTeTLN" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1RfJDyhAUuv" role="3clF45">
        <ref role="2I9WkF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
      </node>
      <node concept="3Tm1VV" id="1RfJDyhAUuw" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="4ByeTwKsaAv">
    <ref role="13h7C2" to="adlf:6u4eORbDoP$" resolve="AssertState" />
    <node concept="13i0hz" id="4ByeTwKsaAE" role="13h7CS">
      <property role="TrG5h" value="execColor" />
      <node concept="3Tm1VV" id="4ByeTwKsaAF" role="1B3o_S" />
      <node concept="3uibUv" id="4ByeTwKsaCf" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="4ByeTwKsaAH" role="3clF47">
        <node concept="3cpWs8" id="4ByeTwKsb2v" role="3cqZAp">
          <node concept="3cpWsn" id="4ByeTwKsb2w" role="3cpWs9">
            <property role="TrG5h" value="tc" />
            <node concept="3Tqbb2" id="4ByeTwKsb2u" role="1tU5fm">
              <ref role="ehGHo" to="adlf:6u4eORbDoAB" resolve="TestCase" />
            </node>
            <node concept="2OqwBi" id="4ByeTwKsb2x" role="33vP2m">
              <node concept="13iPFW" id="4ByeTwKsb2y" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4ByeTwKsb2z" role="2OqNvi">
                <node concept="1xMEDy" id="4ByeTwKsb2$" role="1xVPHs">
                  <node concept="chp4Y" id="4ByeTwKsb2_" role="ri$Ld">
                    <ref role="cht4Q" to="adlf:6u4eORbDoAB" resolve="TestCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ByeTwKsbpe" role="3cqZAp">
          <node concept="3cpWsn" id="4ByeTwKsbpf" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="4ByeTwKsbXm" role="1tU5fm">
              <ref role="3uigEE" to="kxiu:4ByeTwKpbfc" resolve="StateTestValue" />
            </node>
            <node concept="10QFUN" id="4ByeTwKsbOj" role="33vP2m">
              <node concept="2OqwBi" id="4ByeTwKsbOe" role="10QFUP">
                <node concept="liA8E" id="4ByeTwKsbOf" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                  <node concept="Xl_RD" id="4ByeTwKsbOg" role="37wK5m">
                    <property role="Xl_RC" value="___exec" />
                  </node>
                </node>
                <node concept="2JrnkZ" id="4ByeTwKsbOh" role="2Oq$k0">
                  <node concept="37vLTw" id="4ByeTwKsbOi" role="2JrQYb">
                    <ref role="3cqZAo" node="4ByeTwKsb2w" resolve="tc" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="4ByeTwKsbUV" role="10QFUM">
                <ref role="3uigEE" to="kxiu:4ByeTwKpbfc" resolve="StateTestValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ByeTwKsbBV" role="3cqZAp">
          <node concept="3clFbS" id="4ByeTwKsbBX" role="3clFbx">
            <node concept="3cpWs6" id="4ByeTwKsbKm" role="3cqZAp">
              <node concept="10Nm6u" id="4ByeTwKsbKv" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4ByeTwKsbIL" role="3clFbw">
            <node concept="10Nm6u" id="4ByeTwKsbJV" role="3uHU7w" />
            <node concept="37vLTw" id="4ByeTwKsbEz" role="3uHU7B">
              <ref role="3cqZAo" node="4ByeTwKsbpf" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ByeTwKshh3" role="3cqZAp">
          <node concept="3cpWsn" id="4ByeTwKshh4" role="3cpWs9">
            <property role="TrG5h" value="successful" />
            <node concept="10P_77" id="4ByeTwKshgR" role="1tU5fm" />
            <node concept="2OqwBi" id="4ByeTwKshh5" role="33vP2m">
              <node concept="37vLTw" id="4ByeTwKshh6" role="2Oq$k0">
                <ref role="3cqZAo" node="4ByeTwKsbpf" resolve="res" />
              </node>
              <node concept="liA8E" id="4ByeTwKshh7" role="2OqNvi">
                <ref role="37wK5l" to="kxiu:4ByeTwKscZN" resolve="isSuccessful" />
                <node concept="13iPFW" id="4ByeTwKshh8" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ByeTwKscd1" role="3cqZAp">
          <node concept="3K4zz7" id="4ByeTwKshK3" role="3clFbG">
            <node concept="10M0yZ" id="4ByeTwKshMQ" role="3K4E3e">
              <ref role="3cqZAo" to="z60i:~Color.green" resolve="green" />
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="10M0yZ" id="4ByeTwKshNP" role="3K4GZi">
              <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="37vLTw" id="4ByeTwKshh9" role="3K4Cdx">
              <ref role="3cqZAo" node="4ByeTwKshh4" resolve="successful" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4ByeTwKsaAw" role="13h7CW">
      <node concept="3clFbS" id="4ByeTwKsaAx" role="2VODD2" />
    </node>
  </node>
</model>

