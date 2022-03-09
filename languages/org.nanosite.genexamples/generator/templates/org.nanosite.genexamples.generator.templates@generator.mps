<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06e45bc3-dbdd-4845-a962-a322ab9f0151(org.nanosite.genexamples.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="xsp1" ref="r:e9902c04-a032-4f18-97f3-269f16f0e006(org.nanosite.genexamples.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="a4w6vVX2yd">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="a4w6vVXJyv" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <node concept="gft3U" id="a4w6vVXTnL" role="1lVwrX">
        <node concept="3clFb_" id="a4w6vVXToW" role="gfFT$">
          <property role="TrG5h" value="m" />
          <node concept="3cqZAl" id="a4w6vVXToX" role="3clF45" />
          <node concept="3Tm1VV" id="a4w6vVXToY" role="1B3o_S" />
          <node concept="3clFbS" id="a4w6vVXToZ" role="3clF47" />
          <node concept="1pdMLZ" id="a4w6vVXTpu" role="lGtFl">
            <node concept="2kFOW8" id="a4w6vVXWHH" role="2kGFt3">
              <node concept="3clFbS" id="a4w6vVXWHI" role="2VODD2">
                <node concept="3clFbF" id="a4w6vVXXSz" role="3cqZAp">
                  <node concept="2OqwBi" id="a4w6vVY15u" role="3clFbG">
                    <node concept="2OqwBi" id="a4w6vVXYjb" role="2Oq$k0">
                      <node concept="30H73N" id="a4w6vVXXSy" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="a4w6vVXZ1b" role="2OqNvi">
                        <node concept="1xMEDy" id="a4w6vVXZ1d" role="1xVPHs">
                          <node concept="chp4Y" id="a4w6vVXZaI" role="ri$Ld">
                            <ref role="cht4Q" to="xsp1:a4w6vVXhnd" resolve="Duplicator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="a4w6vVY3dK" role="2OqNvi">
                      <node concept="1bVj0M" id="a4w6vVY3dM" role="23t8la">
                        <node concept="3clFbS" id="a4w6vVY3dN" role="1bW5cS">
                          <node concept="3cpWs8" id="a4w6vVY7oA" role="3cqZAp">
                            <node concept="3cpWsn" id="a4w6vVY7oB" role="3cpWs9">
                              <property role="TrG5h" value="orig" />
                              <node concept="3Tqbb2" id="a4w6vVY7mT" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                              </node>
                              <node concept="2OqwBi" id="a4w6vVY7oE" role="33vP2m">
                                <node concept="37vLTw" id="a4w6vVY7oF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="a4w6vVY3dO" resolve="it" />
                                </node>
                                <node concept="2Xjw5R" id="a4w6vVYrFc" role="2OqNvi">
                                  <node concept="1xMEDy" id="a4w6vVYrFe" role="1xVPHs">
                                    <node concept="chp4Y" id="a4w6vVYrVQ" role="ri$Ld">
                                      <ref role="cht4Q" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="a4w6vVYHN_" role="3cqZAp">
                            <node concept="2OqwBi" id="a4w6vVYHNy" role="3clFbG">
                              <node concept="10M0yZ" id="a4w6vVYHNz" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                              </node>
                              <node concept="liA8E" id="a4w6vVYHN$" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                <node concept="3cpWs3" id="a4w6vVYIOM" role="37wK5m">
                                  <node concept="37vLTw" id="a4w6vVYIOU" role="3uHU7w">
                                    <ref role="3cqZAo" node="a4w6vVY7oB" resolve="orig" />
                                  </node>
                                  <node concept="Xl_RD" id="a4w6vVYHPi" role="3uHU7B">
                                    <property role="Xl_RC" value="DOING FOR " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="a4w6vVYwgF" role="3cqZAp">
                            <node concept="3cpWsn" id="a4w6vVYwgI" role="3cpWs9">
                              <property role="TrG5h" value="n" />
                              <node concept="17QB3L" id="a4w6vVYwgD" role="1tU5fm" />
                              <node concept="3cpWs3" id="a4w6vVYz7y" role="33vP2m">
                                <node concept="Xl_RD" id="a4w6vVYz7A" role="3uHU7w">
                                  <property role="Xl_RC" value="_dup" />
                                </node>
                                <node concept="2OqwBi" id="a4w6vVYxxF" role="3uHU7B">
                                  <node concept="2OqwBi" id="a4w6vVYx2e" role="2Oq$k0">
                                    <node concept="37vLTw" id="a4w6vVYwDZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="a4w6vVY7oB" resolve="orig" />
                                    </node>
                                    <node concept="3TrEf2" id="a4w6vVYx9j" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="a4w6vVYy1W" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="a4w6vVYLAU" role="3cqZAp" />
                          <node concept="3SKdUt" id="a4w6vVYdr5" role="3cqZAp">
                            <node concept="1PaTwC" id="a4w6vVYdr6" role="1aUNEU">
                              <node concept="3oM_SD" id="a4w6vVYdFA" role="1PaTwD">
                                <property role="3oM_SC" value="remove" />
                              </node>
                              <node concept="3oM_SD" id="a4w6vVYdFI" role="1PaTwD">
                                <property role="3oM_SC" value="Duplicator" />
                              </node>
                              <node concept="3oM_SD" id="a4w6vVYdL6" role="1PaTwD">
                                <property role="3oM_SC" value="annotation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="a4w6vVY3i1" role="3cqZAp">
                            <node concept="2OqwBi" id="a4w6vVY3sk" role="3clFbG">
                              <node concept="37vLTw" id="a4w6vVY3i0" role="2Oq$k0">
                                <ref role="3cqZAo" node="a4w6vVY3dO" resolve="it" />
                              </node>
                              <node concept="3YRAZt" id="a4w6vVY3Fi" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="a4w6vVYziS" role="3cqZAp" />
                          <node concept="3SKdUt" id="a4w6vVYbUy" role="3cqZAp">
                            <node concept="1PaTwC" id="a4w6vVYbUz" role="1aUNEU">
                              <node concept="3oM_SD" id="a4w6vVYbZq" role="1PaTwD">
                                <property role="3oM_SC" value="create" />
                              </node>
                              <node concept="3oM_SD" id="a4w6vVYc2J" role="1PaTwD">
                                <property role="3oM_SC" value="one" />
                              </node>
                              <node concept="3oM_SD" id="a4w6vVYc2Q" role="1PaTwD">
                                <property role="3oM_SC" value="copy" />
                              </node>
                              <node concept="3oM_SD" id="a4w6vVYchc" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                              </node>
                              <node concept="3oM_SD" id="a4w6vVYchk" role="1PaTwD">
                                <property role="3oM_SC" value="local" />
                              </node>
                              <node concept="3oM_SD" id="a4w6vVYclP" role="1PaTwD">
                                <property role="3oM_SC" value="variable" />
                              </node>
                              <node concept="3oM_SD" id="a4w6vVYcm5" role="1PaTwD">
                                <property role="3oM_SC" value="declaration" />
                              </node>
                              <node concept="3oM_SD" id="a4w6vVYzpM" role="1PaTwD">
                                <property role="3oM_SC" value="statement" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="a4w6vVY9ey" role="3cqZAp">
                            <node concept="3cpWsn" id="a4w6vVY9ez" role="3cpWs9">
                              <property role="TrG5h" value="copy1" />
                              <node concept="3Tqbb2" id="a4w6vVY98M" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                              </node>
                              <node concept="2OqwBi" id="a4w6vVY9e$" role="33vP2m">
                                <node concept="37vLTw" id="a4w6vVY9e_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="a4w6vVY7oB" resolve="orig" />
                                </node>
                                <node concept="1$rogu" id="a4w6vVY9eA" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="a4w6vVY9n3" role="3cqZAp">
                            <node concept="37vLTI" id="a4w6vVYa6B" role="3clFbG">
                              <node concept="3cpWs3" id="a4w6vVY$sD" role="37vLTx">
                                <node concept="Xl_RD" id="a4w6vVY$sH" role="3uHU7w">
                                  <property role="Xl_RC" value="1" />
                                </node>
                                <node concept="37vLTw" id="a4w6vVY$1r" role="3uHU7B">
                                  <ref role="3cqZAo" node="a4w6vVYwgI" resolve="n" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="a4w6vVY_a6" role="37vLTJ">
                                <node concept="2OqwBi" id="a4w6vVY9C_" role="2Oq$k0">
                                  <node concept="37vLTw" id="a4w6vVY9n1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="a4w6vVY9ez" resolve="copy1" />
                                  </node>
                                  <node concept="3TrEf2" id="a4w6vVYvR1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="a4w6vVY_Dc" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="a4w6vVY6us" role="3cqZAp">
                            <node concept="2OqwBi" id="a4w6vVY7Wt" role="3clFbG">
                              <node concept="37vLTw" id="a4w6vVY7oH" role="2Oq$k0">
                                <ref role="3cqZAo" node="a4w6vVY7oB" resolve="orig" />
                              </node>
                              <node concept="HtI8k" id="a4w6vVY8oC" role="2OqNvi">
                                <node concept="37vLTw" id="a4w6vVY9eB" role="HtI8F">
                                  <ref role="3cqZAo" node="a4w6vVY9ez" resolve="copy1" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="a4w6vVYcxz" role="3cqZAp" />
                          <node concept="3SKdUt" id="a4w6vVYcqW" role="3cqZAp">
                            <node concept="1PaTwC" id="a4w6vVYcqX" role="1aUNEU">
                              <node concept="3oM_SD" id="a4w6vVYcqY" role="1PaTwD">
                                <property role="3oM_SC" value="just" />
                              </node>
                              <node concept="3oM_SD" id="a4w6vVYcC1" role="1PaTwD">
                                <property role="3oM_SC" value="for" />
                              </node>
                              <node concept="3oM_SD" id="a4w6vVYcCe" role="1PaTwD">
                                <property role="3oM_SC" value="fun," />
                              </node>
                              <node concept="3oM_SD" id="a4w6vVYcRD" role="1PaTwD">
                                <property role="3oM_SC" value="create" />
                              </node>
                              <node concept="3oM_SD" id="a4w6vVYcqZ" role="1PaTwD">
                                <property role="3oM_SC" value="another" />
                              </node>
                              <node concept="3oM_SD" id="a4w6vVYcr0" role="1PaTwD">
                                <property role="3oM_SC" value="copy" />
                              </node>
                              <node concept="3oM_SD" id="a4w6vVYcr1" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                              </node>
                              <node concept="3oM_SD" id="a4w6vVYcr2" role="1PaTwD">
                                <property role="3oM_SC" value="local" />
                              </node>
                              <node concept="3oM_SD" id="a4w6vVYcr3" role="1PaTwD">
                                <property role="3oM_SC" value="variable" />
                              </node>
                              <node concept="3oM_SD" id="a4w6vVYcr4" role="1PaTwD">
                                <property role="3oM_SC" value="declaration" />
                              </node>
                              <node concept="3oM_SD" id="a4w6vVYzv_" role="1PaTwD">
                                <property role="3oM_SC" value="statement" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="a4w6vVYcqQ" role="3cqZAp">
                            <node concept="3cpWsn" id="a4w6vVYcqR" role="3cpWs9">
                              <property role="TrG5h" value="copy2" />
                              <node concept="3Tqbb2" id="a4w6vVYcqS" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                              </node>
                              <node concept="2OqwBi" id="a4w6vVYcqT" role="33vP2m">
                                <node concept="37vLTw" id="a4w6vVYcqU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="a4w6vVY7oB" resolve="orig" />
                                </node>
                                <node concept="1$rogu" id="a4w6vVYcqV" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="a4w6vVY_Mt" role="3cqZAp">
                            <node concept="37vLTI" id="a4w6vVY_Mu" role="3clFbG">
                              <node concept="3cpWs3" id="a4w6vVY_Mv" role="37vLTx">
                                <node concept="Xl_RD" id="a4w6vVY_Mw" role="3uHU7w">
                                  <property role="Xl_RC" value="2" />
                                </node>
                                <node concept="37vLTw" id="a4w6vVY_Mx" role="3uHU7B">
                                  <ref role="3cqZAo" node="a4w6vVYwgI" resolve="n" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="a4w6vVY_My" role="37vLTJ">
                                <node concept="2OqwBi" id="a4w6vVY_Mz" role="2Oq$k0">
                                  <node concept="37vLTw" id="a4w6vVYAHK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="a4w6vVYcqR" resolve="copy2" />
                                  </node>
                                  <node concept="3TrEf2" id="a4w6vVY_M_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="a4w6vVY_MA" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="a4w6vVYcqB" role="3cqZAp">
                            <node concept="2OqwBi" id="a4w6vVYcqC" role="3clFbG">
                              <node concept="37vLTw" id="a4w6vVYOrf" role="2Oq$k0">
                                <ref role="3cqZAo" node="a4w6vVY9ez" resolve="copy1" />
                              </node>
                              <node concept="HtI8k" id="a4w6vVYcqE" role="2OqNvi">
                                <node concept="37vLTw" id="a4w6vVYde$" role="HtI8F">
                                  <ref role="3cqZAo" node="a4w6vVYcqR" resolve="copy2" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="a4w6vVYDr4" role="3cqZAp">
                            <node concept="2OqwBi" id="a4w6vVYDr1" role="3clFbG">
                              <node concept="10M0yZ" id="a4w6vVYDr2" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                              </node>
                              <node concept="liA8E" id="a4w6vVYDr3" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                <node concept="3cpWs3" id="a4w6vVYF6b" role="37wK5m">
                                  <node concept="37vLTw" id="a4w6vVYF6f" role="3uHU7w">
                                    <ref role="3cqZAo" node="a4w6vVYwgI" resolve="n" />
                                  </node>
                                  <node concept="Xl_RD" id="a4w6vVYDsG" role="3uHU7B">
                                    <property role="Xl_RC" value="Done for " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="a4w6vVY3dO" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="a4w6vVY3dP" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="a4w6vVXWJK" role="3cqZAp">
                  <node concept="30H73N" id="a4w6vVXWJJ" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="a4w6vVXKTQ" role="30HLyM">
        <node concept="3clFbS" id="a4w6vVXKTR" role="2VODD2">
          <node concept="3clFbF" id="a4w6vVXKXL" role="3cqZAp">
            <node concept="2OqwBi" id="a4w6vVXQr3" role="3clFbG">
              <node concept="2OqwBi" id="a4w6vVXN31" role="2Oq$k0">
                <node concept="30H73N" id="a4w6vVXM_k" role="2Oq$k0" />
                <node concept="2Rf3mk" id="a4w6vVXNRI" role="2OqNvi">
                  <node concept="1xMEDy" id="a4w6vVXNRK" role="1xVPHs">
                    <node concept="chp4Y" id="a4w6vVXOcZ" role="ri$Ld">
                      <ref role="cht4Q" to="xsp1:a4w6vVXhnd" resolve="Duplicator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="a4w6vVXTj2" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

