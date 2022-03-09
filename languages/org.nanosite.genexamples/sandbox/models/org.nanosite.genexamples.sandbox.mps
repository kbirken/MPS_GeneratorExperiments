<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c10bfd45-bbd6-4401-8050-3591a98b034c(org.nanosite.genexamples.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="78893998-ac49-49ac-941b-e3b0fc9a0949" name="org.nanosite.genexamples" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
    <language id="78893998-ac49-49ac-941b-e3b0fc9a0949" name="org.nanosite.genexamples">
      <concept id="181411069098792397" name="org.nanosite.genexamples.structure.Duplicator" flags="ng" index="3TspmE" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="a4w6vVXdJ6">
    <property role="TrG5h" value="MyClass" />
    <node concept="3Tm1VV" id="a4w6vVXdJ7" role="1B3o_S" />
    <node concept="2tJIrI" id="a4w6vVXKKb" role="jymVt" />
    <node concept="3clFb_" id="a4w6vVXKMS" role="jymVt">
      <property role="TrG5h" value="foobar" />
      <node concept="3clFbS" id="a4w6vVXKMV" role="3clF47">
        <node concept="3cpWs8" id="a4w6vVXKNU" role="3cqZAp">
          <node concept="3cpWsn" id="a4w6vVXKNV" role="3cpWs9">
            <property role="TrG5h" value="k" />
            <node concept="10Oyi0" id="a4w6vVXKNW" role="1tU5fm" />
            <node concept="3cmrfG" id="a4w6vVXKNX" role="33vP2m">
              <property role="3cmrfH" value="7" />
            </node>
            <node concept="3TspmE" id="a4w6vVXKT4" role="lGtFl" />
          </node>
        </node>
        <node concept="3clFbH" id="a4w6vVXKNY" role="3cqZAp" />
        <node concept="3cpWs8" id="a4w6vVXKNZ" role="3cqZAp">
          <node concept="3cpWsn" id="a4w6vVXKO0" role="3cpWs9">
            <property role="TrG5h" value="k2" />
            <node concept="10Oyi0" id="a4w6vVXKO1" role="1tU5fm" />
            <node concept="17qRlL" id="a4w6vVXKO2" role="33vP2m">
              <node concept="37vLTw" id="a4w6vVXKO3" role="3uHU7w">
                <ref role="3cqZAo" node="a4w6vVXKNV" resolve="k" />
              </node>
              <node concept="37vLTw" id="a4w6vVXKO4" role="3uHU7B">
                <ref role="3cqZAo" node="a4w6vVXKNV" resolve="k" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a4w6vVXKO5" role="3cqZAp">
          <node concept="37vLTw" id="a4w6vVXKO6" role="3cqZAk">
            <ref role="3cqZAo" node="a4w6vVXKO0" resolve="k2" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a4w6vVXKLM" role="1B3o_S" />
      <node concept="10Oyi0" id="a4w6vVXKMD" role="3clF45" />
    </node>
  </node>
</model>

