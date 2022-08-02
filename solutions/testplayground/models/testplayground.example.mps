<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da02ee01-a0a0-4396-9f98-3c4125316718(testplayground.example)">
  <persistence version="9" />
  <languages>
    <use id="388b264c-9809-4e2e-b292-61ab9914c8d0" name="statemachine.test" version="0" />
    <use id="ec192600-e7e1-4a3e-8ddf-ce429474a2ed" name="statemachine" version="0" />
  </languages>
  <imports>
    <import index="pq7d" ref="r:32aaf1e3-6b2e-4a01-ae2d-d1f88f67acf3(playground.example)" />
  </imports>
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
  </registry>
  <node concept="2G8rbE" id="7gNsDug08Jd">
    <ref role="2G8rb_" to="pq7d:6u4eORbCnXb" resolve="TrafficLight" />
    <node concept="2G8roD" id="7gNsDug0pU5" role="2G8roG">
      <ref role="2G8roE" to="pq7d:6u4eORbCyop" resolve="red" />
    </node>
    <node concept="2G8rrf" id="7gNsDug0pUa" role="2G8roG">
      <ref role="2G8rre" to="pq7d:6u4eORbCyok" resolve="pedestrianButton" />
    </node>
    <node concept="2G8roD" id="7gNsDug0pUi" role="2G8roG">
      <ref role="2G8roE" to="pq7d:6u4eORbD3Dj" resolve="green" />
    </node>
  </node>
</model>

