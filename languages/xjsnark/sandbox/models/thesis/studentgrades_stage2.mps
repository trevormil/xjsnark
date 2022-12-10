<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:061f63e7-290c-4c84-8188-f17dd343aafb(thesis.studentgrades_stage2)">
  <persistence version="9" />
  <languages>
    <use id="0688d542-e2a3-492c-a31f-0e921fd6a8fb" name="xjsnark" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="idvo" ref="r:3d9bdeec-fbd7-4c41-a11d-f5c93274cfa0(thesis.studentgrades_stage1)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="85wc" ref="1e4d45b9-368c-4e87-8555-ad69375f82e7/java:backend.config(xjsnark.runtime/)" />
    <import index="tpn7" ref="r:05f8e4d8-efc3-4f51-bd4d-5d0ae91e6190(xjsnark.sha256)" />
    <import index="1inu" ref="r:ed2b2bb1-3603-4f22-a2b5-279027a8a2b9(xjsnark.aes)" />
    <import index="e74b" ref="r:89762c63-2cf2-4ff5-a25b-716ced429771(xjsnark.zerocash)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="0688d542-e2a3-492c-a31f-0e921fd6a8fb" name="xjsnark">
      <concept id="7495353643781164522" name="xjsnark.structure.VerifiedWitnessBlock" flags="lg" index="zxlm7">
        <child id="7495353643781164523" name="witnesses" index="zxlm6" />
      </concept>
      <concept id="7553992366104093706" name="xjsnark.structure.ValueOp" flags="ng" index="2Ds8w2" />
      <concept id="7495353643616961541" name="xjsnark.structure.SingleLineCommentClassMember" flags="ng" index="DJdLC">
        <property id="7495353643619293787" name="text" index="DRO8Q" />
      </concept>
      <concept id="6555837584709755947" name="xjsnark.structure.PreTestBlock" flags="ng" index="3jfauB">
        <child id="6555837584709755948" name="statements" index="3jfauw" />
      </concept>
      <concept id="6555837584709756017" name="xjsnark.structure.PostTestBlock" flags="ng" index="3jfavX">
        <child id="6555837584709756018" name="statements" index="3jfavY" />
      </concept>
      <concept id="4165393367773768613" name="xjsnark.structure.InputBlock" flags="lg" index="3q8xyn">
        <child id="4165393367773770665" name="inputs" index="3q8w2r" />
      </concept>
      <concept id="4165393367774947854" name="xjsnark.structure.JUnsignedIntegerType" flags="ig" index="3qc1$W">
        <property id="4165393367774948449" name="bitwidth" index="3qc1Xj" />
      </concept>
      <concept id="4165393367774804580" name="xjsnark.structure.WitnessBlock" flags="lg" index="3qc$_m" />
      <concept id="4165393367774729195" name="xjsnark.structure.OutputBlock" flags="lg" index="3qdm3p">
        <child id="4165393367774729196" name="outputs" index="3qdm3u" />
      </concept>
      <concept id="7263056763233056571" name="xjsnark.structure.ProgramDefinition" flags="ig" index="1KMFyu" />
      <concept id="4415826925292972403" name="xjsnark.structure.TestBlock" flags="lg" index="1UYk92">
        <property id="6555837584710830772" name="active" index="3j8K$S" />
        <property id="6555837584709755745" name="name" index="3jfa3H" />
        <child id="6555837584709756076" name="postBlock" index="3jfasw" />
        <child id="6555837584709756012" name="preBlock" index="3jfavw" />
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
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1KMFyu" id="4WCN8C1ge$r">
    <property role="IEkAT" value="false" />
    <property role="1EXbeo" value="true" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StudentGradesStageTwo" />
    <node concept="DJdLC" id="1p9KboGJXqr" role="jymVt">
      <property role="DRO8Q" value="Goal: Submit grade answers to manager using symmetric key from stage one," />
    </node>
    <node concept="DJdLC" id="1p9KboGK2NN" role="jymVt">
      <property role="DRO8Q" value="Within this ZKP, we need to prove:" />
    </node>
    <node concept="DJdLC" id="1p9KboGK7bF" role="jymVt">
      <property role="DRO8Q" value="1) Key used was properly revealed in stage 1. Proven via knowledge of a valid Merkle path from the tree constructed using all hashes from stage one." />
    </node>
    <node concept="DJdLC" id="1p9KboGKdEG" role="jymVt">
      <property role="DRO8Q" value="2) Answers are encrypted correctly using the key." />
    </node>
    <node concept="DJdLC" id="1p9KboGKoD7" role="jymVt">
      <property role="DRO8Q" value="3) Answers are validly formatted. For this implementation, we use the following standard" />
    </node>
    <node concept="DJdLC" id="1p9KboGKtLk" role="jymVt">
      <property role="DRO8Q" value=" - Answers are stored in a uint_8[16]" />
    </node>
    <node concept="DJdLC" id="1p9KboGK$dD" role="jymVt">
      <property role="DRO8Q" value=" - First element denotes real or fake (0 being fake, everything else is real)" />
    </node>
    <node concept="DJdLC" id="1p9KboGKCZ6" role="jymVt">
      <property role="DRO8Q" value=" - Remaining 15 slots are used for the answers" />
    </node>
    <node concept="DJdLC" id="1p9KboGL3jR" role="jymVt">
      <property role="DRO8Q" value="4) We also additionally output the ciphertext AES128(key) so the manager knows exactly which key to use" />
    </node>
    <node concept="DJdLC" id="1p9KboGL8w3" role="jymVt">
      <property role="DRO8Q" value=" - They will know the correct key to use if AES128_key(ciphertext) = key" />
    </node>
    <node concept="2tJIrI" id="1p9KboGLjCn" role="jymVt" />
    <node concept="3Tm1VV" id="4WCN8C1ge$s" role="1B3o_S" />
    <node concept="312cEg" id="6w4Q6Pf_4QU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="plaintextOfAnswers" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6w4Q6Pf_4JI" role="1B3o_S" />
      <node concept="10Q1$e" id="6w4Q6Pf_4JK" role="1tU5fm">
        <node concept="3qc1$W" id="6w4Q6Pf_4JG" role="10Q1$1">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
      <node concept="2ShNRf" id="6w4Q6Pf_4YC" role="33vP2m">
        <node concept="3$_iS1" id="6w4Q6Pf_54s" role="2ShVmc">
          <node concept="3$GHV9" id="6w4Q6Pf_54u" role="3$GQph">
            <node concept="3cmrfG" id="6w4Q6Pf_55E" role="3$I4v7">
              <property role="3cmrfH" value="16" />
            </node>
          </node>
          <node concept="3qc1$W" id="6w4Q6Pf_54r" role="3$_nBY">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6w4Q6Pf_56G" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ciphertextOfAnswers" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6w4Q6Pf_56H" role="1B3o_S" />
      <node concept="10Q1$e" id="6w4Q6Pf_56I" role="1tU5fm">
        <node concept="3qc1$W" id="6w4Q6Pf_56J" role="10Q1$1">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
      <node concept="2ShNRf" id="6w4Q6Pf_56K" role="33vP2m">
        <node concept="3$_iS1" id="6w4Q6Pf_56L" role="2ShVmc">
          <node concept="3$GHV9" id="6w4Q6Pf_56M" role="3$GQph">
            <node concept="3cmrfG" id="6w4Q6Pf_56N" role="3$I4v7">
              <property role="3cmrfH" value="16" />
            </node>
          </node>
          <node concept="3qc1$W" id="6w4Q6Pf_56O" role="3$_nBY">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6w4Q6Pf_5lL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="key" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6w4Q6Pf_5lM" role="1B3o_S" />
      <node concept="10Q1$e" id="6w4Q6Pf_5lN" role="1tU5fm">
        <node concept="3qc1$W" id="6w4Q6Pf_5lO" role="10Q1$1">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
      <node concept="2ShNRf" id="6w4Q6Pf_5lP" role="33vP2m">
        <node concept="3$_iS1" id="6w4Q6Pf_5lQ" role="2ShVmc">
          <node concept="3$GHV9" id="6w4Q6Pf_5lR" role="3$GQph">
            <node concept="3cmrfG" id="6w4Q6Pf_5lS" role="3$I4v7">
              <property role="3cmrfH" value="16" />
            </node>
          </node>
          <node concept="3qc1$W" id="6w4Q6Pf_5lT" role="3$_nBY">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4WCN8C1o4_c" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ciphertextOfKey" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4WCN8C1o4_d" role="1B3o_S" />
      <node concept="10Q1$e" id="4WCN8C1o4_e" role="1tU5fm">
        <node concept="3qc1$W" id="4WCN8C1o4_f" role="10Q1$1">
          <property role="3qc1Xj" value="8" />
        </node>
      </node>
      <node concept="2ShNRf" id="4WCN8C1o4_g" role="33vP2m">
        <node concept="3$_iS1" id="4WCN8C1o4_h" role="2ShVmc">
          <node concept="3$GHV9" id="4WCN8C1o4_i" role="3$GQph">
            <node concept="3cmrfG" id="4WCN8C1o4_j" role="3$I4v7">
              <property role="3cmrfH" value="16" />
            </node>
          </node>
          <node concept="3qc1$W" id="4WCN8C1o4_k" role="3$_nBY">
            <property role="3qc1Xj" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1p9KboGLzIy" role="jymVt" />
    <node concept="312cEg" id="72llHG24VvP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stageOneRoot" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7exrx8QaOhK" role="1tU5fm">
        <ref role="3uigEE" to="e74b:7exrx8QaaCQ" resolve="Digest" />
      </node>
      <node concept="2ShNRf" id="72llHG24VwY" role="33vP2m">
        <node concept="HV5vD" id="72llHG24VBP" role="2ShVmc">
          <ref role="HV5vE" to="e74b:7exrx8QaaCQ" resolve="Digest" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7exrx8QaR3N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="72llHG24UtB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="authPathOfKeyHash" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7exrx8QaOhs" role="1tU5fm">
        <ref role="3uigEE" to="e74b:7exrx8QadbM" resolve="MerkleAuthPath" />
      </node>
      <node concept="2ShNRf" id="72llHG24Uuh" role="33vP2m">
        <node concept="1pGfFk" id="72llHG2a3UD" role="2ShVmc">
          <ref role="37wK5l" to="e74b:72llHG2a0eB" resolve="MerkleAuthPath" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7exrx8QaR9f" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4WCN8C1o31a" role="jymVt" />
    <node concept="3q8xyn" id="6w4Q6Pf$W4z" role="jymVt">
      <node concept="37vLTw" id="5xibylotG1j" role="3q8w2r">
        <ref role="3cqZAo" node="72llHG24VvP" resolve="stageOneRoot" />
      </node>
    </node>
    <node concept="3qdm3p" id="6w4Q6Pf$W4$" role="jymVt">
      <node concept="37vLTw" id="6w4Q6Pf_6RC" role="3qdm3u">
        <ref role="3cqZAo" node="6w4Q6Pf_56G" resolve="ciphertextOfAnswers" />
      </node>
      <node concept="37vLTw" id="4WCN8C1oNLa" role="3qdm3u">
        <ref role="3cqZAo" node="4WCN8C1o4_c" resolve="ciphertextOfKey" />
      </node>
    </node>
    <node concept="zxlm7" id="6w4Q6Pf$W4_" role="jymVt">
      <node concept="37vLTw" id="5xibylojG1S" role="zxlm6">
        <ref role="3cqZAo" node="6w4Q6Pf_4QU" resolve="plaintextOfAnswers" />
      </node>
      <node concept="37vLTw" id="5xibylojG6l" role="zxlm6">
        <ref role="3cqZAo" node="6w4Q6Pf_5lL" resolve="key" />
      </node>
      <node concept="37vLTw" id="5xibylotG4x" role="zxlm6">
        <ref role="3cqZAo" node="72llHG24UtB" resolve="authPathOfKeyHash" />
      </node>
    </node>
    <node concept="3qc$_m" id="6w4Q6Pf$W4A" role="jymVt" />
    <node concept="2tJIrI" id="6w4Q6Pf$W4B" role="jymVt" />
    <node concept="DJdLC" id="2qKKpueU63E" role="jymVt">
      <property role="DRO8Q" value="entry point" />
    </node>
    <node concept="3clFb_" id="6w4Q6Pf$W4D" role="jymVt">
      <property role="TrG5h" value="outsource" />
      <node concept="3cqZAl" id="6w4Q6Pf$W4E" role="3clF45" />
      <node concept="3Tm1VV" id="6w4Q6Pf$W4F" role="1B3o_S" />
      <node concept="3clFbS" id="6w4Q6Pf$W4G" role="3clF47">
        <node concept="3clFbF" id="5IKPVf3WPux" role="3cqZAp">
          <node concept="37vLTI" id="5IKPVf3WPwH" role="3clFbG">
            <node concept="2YIFZM" id="5xibylojyP$" role="37vLTx">
              <ref role="1Pybhc" to="1inu:6w4Q6Pf$W4s" resolve="AES128" />
              <ref role="37wK5l" to="1inu:5IKPVf3WFY4" resolve="AES128" />
              <node concept="37vLTw" id="5IKPVf3WP$U" role="37wK5m">
                <ref role="3cqZAo" node="6w4Q6Pf_4QU" resolve="plaintextOfAnswers" />
              </node>
              <node concept="37vLTw" id="5IKPVf3WPBf" role="37wK5m">
                <ref role="3cqZAo" node="6w4Q6Pf_5lL" resolve="key" />
              </node>
            </node>
            <node concept="37vLTw" id="5IKPVf3WPuv" role="37vLTJ">
              <ref role="3cqZAo" node="6w4Q6Pf_56G" resolve="ciphertextOfAnswers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xibylojz3o" role="3cqZAp">
          <node concept="37vLTI" id="5xibylojz3p" role="3clFbG">
            <node concept="2YIFZM" id="5xibylojz3q" role="37vLTx">
              <ref role="37wK5l" to="1inu:5IKPVf3WFY4" resolve="AES128" />
              <ref role="1Pybhc" to="1inu:6w4Q6Pf$W4s" resolve="AES128" />
              <node concept="37vLTw" id="5xibylp0U6U" role="37wK5m">
                <ref role="3cqZAo" node="6w4Q6Pf_5lL" resolve="key" />
              </node>
              <node concept="37vLTw" id="5xibylojz3s" role="37wK5m">
                <ref role="3cqZAo" node="6w4Q6Pf_5lL" resolve="key" />
              </node>
            </node>
            <node concept="37vLTw" id="5xibylojzmW" role="37vLTJ">
              <ref role="3cqZAo" node="4WCN8C1o4_c" resolve="ciphertextOfKey" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1p9KboGM45H" role="3cqZAp" />
        <node concept="3SKdUt" id="1MdovyT0EYl" role="3cqZAp">
          <node concept="3SKdUq" id="1MdovyT0EYn" role="3SKWNk">
            <property role="3SKdUp" value="Convert key to preimage format (uint_32[16]) to be used in SHA256" />
          </node>
        </node>
        <node concept="3SKdUt" id="1p9KboGM6pv" role="3cqZAp">
          <node concept="3SKdUq" id="1p9KboGM6px" role="3SKWNk">
            <property role="3SKdUp" value="For consistent results, this needs to result in the same preimage format as Stage 1" />
          </node>
        </node>
        <node concept="3SKdUt" id="1p9KboGM7ih" role="3cqZAp">
          <node concept="3SKdUq" id="1p9KboGM7ij" role="3SKWNk">
            <property role="3SKdUp" value=" - [0:11] = 0x0 and [12:15] are packed with the sixteen uint_8s from inputted key" />
          </node>
        </node>
        <node concept="3SKdUt" id="1p9KboGM9WP" role="3cqZAp">
          <node concept="3SKdUq" id="5xibylp15wm" role="3SKWNk">
            <property role="3SKdUp" value="Note this is a little different conversion than the key from stage one because it is a uint[] not Z*_N" />
          </node>
        </node>
        <node concept="3cpWs8" id="1MdovyT0Ap_" role="3cqZAp">
          <node concept="3cpWsn" id="1MdovyT0ApC" role="3cpWs9">
            <property role="TrG5h" value="preimage" />
            <property role="3TUv4t" value="false" />
            <node concept="10Q1$e" id="2qKKpug3TyK" role="1tU5fm">
              <node concept="3qc1$W" id="2qKKpug3TyG" role="10Q1$1">
                <property role="3qc1Xj" value="32" />
              </node>
            </node>
            <node concept="2ShNRf" id="1MdovyT0Aye" role="33vP2m">
              <node concept="3$_iS1" id="1p9KboGM71y" role="2ShVmc">
                <node concept="3$GHV9" id="1p9KboGM71$" role="3$GQph">
                  <node concept="3cmrfG" id="1p9KboGM781" role="3$I4v7">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
                <node concept="3qc1$W" id="1p9KboGM71x" role="3$_nBY">
                  <property role="3qc1Xj" value="32" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1MdovyUE1Ic" role="3cqZAp">
          <node concept="3clFbS" id="1MdovyUE1Ie" role="2LFqv$">
            <node concept="3cpWs8" id="4WCN8C1$HVK" role="3cqZAp">
              <node concept="3cpWsn" id="4WCN8C1$HVN" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="3qc1$W" id="4WCN8C1$HVI" role="1tU5fm">
                  <property role="3qc1Xj" value="32" />
                </node>
                <node concept="3cmrfG" id="4WCN8C1$I0v" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4WCN8C1$I3x" role="3cqZAp">
              <node concept="37vLTI" id="4WCN8C1$I6K" role="3clFbG">
                <node concept="AH0OO" id="4WCN8C1$I9p" role="37vLTx">
                  <node concept="3cpWs3" id="5xibylpbsfJ" role="AHEQo">
                    <node concept="17qRlL" id="4WCN8C1$Igc" role="3uHU7B">
                      <node concept="3cmrfG" id="4WCN8C1$IaW" role="3uHU7B">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="37vLTw" id="4WCN8C1$Ii7" role="3uHU7w">
                        <ref role="3cqZAo" node="1MdovyUE1If" resolve="k" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1p9KboBeUD4" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4WCN8C1$I7M" role="AHHXb">
                    <ref role="3cqZAo" node="6w4Q6Pf_5lL" resolve="key" />
                  </node>
                </node>
                <node concept="37vLTw" id="4WCN8C1$I3v" role="37vLTJ">
                  <ref role="3cqZAo" node="4WCN8C1$HVN" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4WCN8C1$IHv" role="3cqZAp">
              <node concept="37vLTI" id="4WCN8C1$INw" role="3clFbG">
                <node concept="1GRDU$" id="4WCN8C1$IQ0" role="37vLTx">
                  <node concept="3cmrfG" id="4WCN8C1$IR2" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                  <node concept="37vLTw" id="4WCN8C1$IOv" role="3uHU7B">
                    <ref role="3cqZAo" node="4WCN8C1$HVN" resolve="x" />
                  </node>
                </node>
                <node concept="37vLTw" id="4WCN8C1$IHt" role="37vLTJ">
                  <ref role="3cqZAo" node="4WCN8C1$HVN" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4WCN8C1Wtfu" role="3cqZAp">
              <node concept="37vLTI" id="4WCN8C1WtlT" role="3clFbG">
                <node concept="37vLTw" id="4WCN8C1Wtfs" role="37vLTJ">
                  <ref role="3cqZAo" node="4WCN8C1$HVN" resolve="x" />
                </node>
                <node concept="3cpWs3" id="4WCN8C22naE" role="37vLTx">
                  <node concept="AH0OO" id="4WCN8C22ndB" role="3uHU7w">
                    <node concept="3cpWs3" id="4WCN8C22nAe" role="AHEQo">
                      <node concept="17qRlL" id="4WCN8C22nkY" role="3uHU7B">
                        <node concept="3cmrfG" id="4WCN8C22nfm" role="3uHU7B">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="37vLTw" id="4WCN8C22nlH" role="3uHU7w">
                          <ref role="3cqZAo" node="1MdovyUE1If" resolve="k" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1p9KboBeUHS" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4WCN8C22nbF" role="AHHXb">
                      <ref role="3cqZAo" node="6w4Q6Pf_5lL" resolve="key" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4WCN8C22n93" role="3uHU7B">
                    <ref role="3cqZAo" node="4WCN8C1$HVN" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4WCN8C1$Jn2" role="3cqZAp">
              <node concept="37vLTI" id="4WCN8C1$Jn3" role="3clFbG">
                <node concept="1GRDU$" id="4WCN8C1$Jn4" role="37vLTx">
                  <node concept="37vLTw" id="4WCN8C1$Jn6" role="3uHU7B">
                    <ref role="3cqZAo" node="4WCN8C1$HVN" resolve="x" />
                  </node>
                  <node concept="3cmrfG" id="4WCN8C1KHJY" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
                <node concept="37vLTw" id="4WCN8C1$Jn7" role="37vLTJ">
                  <ref role="3cqZAo" node="4WCN8C1$HVN" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4WCN8C28hM2" role="3cqZAp">
              <node concept="37vLTI" id="4WCN8C28hM3" role="3clFbG">
                <node concept="37vLTw" id="4WCN8C28hM4" role="37vLTJ">
                  <ref role="3cqZAo" node="4WCN8C1$HVN" resolve="x" />
                </node>
                <node concept="3cpWs3" id="4WCN8C28hM5" role="37vLTx">
                  <node concept="AH0OO" id="4WCN8C28hM6" role="3uHU7w">
                    <node concept="3cpWs3" id="4WCN8C28hM7" role="AHEQo">
                      <node concept="17qRlL" id="4WCN8C28hM9" role="3uHU7B">
                        <node concept="3cmrfG" id="4WCN8C28hMa" role="3uHU7B">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="37vLTw" id="4WCN8C28hMb" role="3uHU7w">
                          <ref role="3cqZAo" node="1MdovyUE1If" resolve="k" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1p9KboBeUTy" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4WCN8C28hMc" role="AHHXb">
                      <ref role="3cqZAo" node="6w4Q6Pf_5lL" resolve="key" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4WCN8C28hMd" role="3uHU7B">
                    <ref role="3cqZAo" node="4WCN8C1$HVN" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4WCN8C28hMe" role="3cqZAp">
              <node concept="37vLTI" id="4WCN8C28hMf" role="3clFbG">
                <node concept="1GRDU$" id="4WCN8C28hMg" role="37vLTx">
                  <node concept="37vLTw" id="4WCN8C28hMh" role="3uHU7B">
                    <ref role="3cqZAo" node="4WCN8C1$HVN" resolve="x" />
                  </node>
                  <node concept="3cmrfG" id="4WCN8C28hMi" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
                <node concept="37vLTw" id="4WCN8C28hMj" role="37vLTJ">
                  <ref role="3cqZAo" node="4WCN8C1$HVN" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4WCN8C28hVq" role="3cqZAp">
              <node concept="37vLTI" id="4WCN8C28hVr" role="3clFbG">
                <node concept="37vLTw" id="4WCN8C28hVs" role="37vLTJ">
                  <ref role="3cqZAo" node="4WCN8C1$HVN" resolve="x" />
                </node>
                <node concept="3cpWs3" id="4WCN8C28hVt" role="37vLTx">
                  <node concept="AH0OO" id="4WCN8C28hVu" role="3uHU7w">
                    <node concept="3cpWs3" id="4WCN8C28hVv" role="AHEQo">
                      <node concept="17qRlL" id="4WCN8C28hVx" role="3uHU7B">
                        <node concept="3cmrfG" id="4WCN8C28hVy" role="3uHU7B">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="37vLTw" id="4WCN8C28hVz" role="3uHU7w">
                          <ref role="3cqZAo" node="1MdovyUE1If" resolve="k" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1p9KboBeUY_" role="3uHU7w">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4WCN8C28hV$" role="AHHXb">
                      <ref role="3cqZAo" node="6w4Q6Pf_5lL" resolve="key" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4WCN8C28hV_" role="3uHU7B">
                    <ref role="3cqZAo" node="4WCN8C1$HVN" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1MdovyUGG1J" role="3cqZAp">
              <node concept="37vLTI" id="1MdovyUGGnp" role="3clFbG">
                <node concept="37vLTw" id="4WCN8C1$JeP" role="37vLTx">
                  <ref role="3cqZAo" node="4WCN8C1$HVN" resolve="x" />
                </node>
                <node concept="AH0OO" id="1p9KboAQ6Wr" role="37vLTJ">
                  <node concept="3cpWs3" id="1p9KboBgelc" role="AHEQo">
                    <node concept="37vLTw" id="1p9KboBger1" role="3uHU7w">
                      <ref role="3cqZAo" node="1MdovyUE1If" resolve="k" />
                    </node>
                    <node concept="3cmrfG" id="1p9KboBgeg7" role="3uHU7B">
                      <property role="3cmrfH" value="12" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1MdovyUGG4X" role="AHHXb">
                    <ref role="3cqZAo" node="1MdovyT0ApC" resolve="preimage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1MdovyUE1If" role="1Duv9x">
            <property role="TrG5h" value="k" />
            <node concept="10Oyi0" id="1MdovyUE27k" role="1tU5fm" />
            <node concept="3cmrfG" id="1MdovyUE29i" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1MdovyUE2sP" role="1Dwp0S">
            <node concept="37vLTw" id="1MdovyUE2a6" role="3uHU7B">
              <ref role="3cqZAo" node="1MdovyUE1If" resolve="k" />
            </node>
            <node concept="3cmrfG" id="4WCN8C1gtLv" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
          <node concept="3uNrnE" id="1MdovyUE2Wg" role="1Dwrff">
            <node concept="37vLTw" id="1MdovyUE2Wi" role="2$L3a6">
              <ref role="3cqZAo" node="1MdovyUE1If" resolve="k" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MdovyT0H$u" role="3cqZAp" />
        <node concept="3SKdUt" id="1MdovyT0Fqs" role="3cqZAp">
          <node concept="3SKdUq" id="1MdovyT0Fqu" role="3SKWNk">
            <property role="3SKdUp" value="Compute SHA256 of key" />
          </node>
        </node>
        <node concept="3cpWs8" id="5xibylou3QP" role="3cqZAp">
          <node concept="3cpWsn" id="5xibylou3QS" role="3cpWs9">
            <property role="TrG5h" value="leafNode" />
            <property role="3TUv4t" value="false" />
            <node concept="10Q1$e" id="1MdovySYktp" role="1tU5fm">
              <node concept="3qc1$W" id="1MdovySYktl" role="10Q1$1">
                <property role="3qc1Xj" value="32" />
              </node>
            </node>
            <node concept="2YIFZM" id="5xibylou4ex" role="33vP2m">
              <ref role="37wK5l" to="tpn7:5IKPVf3VCyf" resolve="Sha256Hash" />
              <ref role="1Pybhc" to="tpn7:2qKKpug3QN8" resolve="SHA256" />
              <node concept="37vLTw" id="5xibylou4g5" role="37wK5m">
                <ref role="3cqZAo" node="1MdovyT0ApC" resolve="preimage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xibylou77Y" role="3cqZAp">
          <node concept="3cpWsn" id="5xibylou77Z" role="3cpWs9">
            <property role="TrG5h" value="leafNodeDigest" />
            <node concept="3uibUv" id="5xibylou780" role="1tU5fm">
              <ref role="3uigEE" to="e74b:7exrx8QaaCQ" resolve="Digest" />
            </node>
            <node concept="2ShNRf" id="5xibylou7t2" role="33vP2m">
              <node concept="HV5vD" id="5xibylou7Ew" role="2ShVmc">
                <ref role="HV5vE" to="e74b:7exrx8QaaCQ" resolve="Digest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xibylouaMQ" role="3cqZAp">
          <node concept="37vLTI" id="5xibyloub7u" role="3clFbG">
            <node concept="37vLTw" id="5xibylouba$" role="37vLTx">
              <ref role="3cqZAo" node="5xibylou3QS" resolve="leafNode" />
            </node>
            <node concept="2OqwBi" id="5xibyloub3x" role="37vLTJ">
              <node concept="37vLTw" id="5xibylouaMO" role="2Oq$k0">
                <ref role="3cqZAo" node="5xibylou77Z" resolve="leafNodeDigest" />
              </node>
              <node concept="2OwXpG" id="5xibyloub5Y" role="2OqNvi">
                <ref role="2Oxat5" to="e74b:72llHG1SkwC" resolve="array" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11Yr3VL1oBR" role="3cqZAp" />
        <node concept="3clFbH" id="11Yr3VL1q7u" role="3cqZAp" />
        <node concept="3clFbH" id="11Yr3VL1pBw" role="3cqZAp" />
        <node concept="1X3_iC" id="6sQ1g8kSr_H" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3SKdUt" id="5xibylp19xV" role="8Wnug">
            <node concept="3SKdUq" id="5xibylp19xX" role="3SKWNk">
              <property role="3SKdUp" value="Prove it has a valid path in Merkle tree of all keys from stage one" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6sQ1g8kSr_I" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3SKdUt" id="5xibylp1c65" role="8Wnug">
            <node concept="3SKdUq" id="5xibylp1c67" role="3SKWNk">
              <property role="3SKdUp" value="authPath digests and directionselector should already be set in &quot;pre&quot; below" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6JtKnXMu$kc" role="3cqZAp">
          <node concept="3cpWsn" id="6JtKnXMu$kd" role="3cpWs9">
            <property role="TrG5h" value="merkleRoot" />
            <node concept="3uibUv" id="6JtKnXMu$ke" role="1tU5fm">
              <ref role="3uigEE" to="e74b:7exrx8QaaCQ" resolve="Digest" />
            </node>
            <node concept="2OqwBi" id="6JtKnXMu$Gi" role="33vP2m">
              <node concept="37vLTw" id="6JtKnXMu$EP" role="2Oq$k0">
                <ref role="3cqZAo" node="72llHG24UtB" resolve="authPathOfKeyHash" />
              </node>
              <node concept="liA8E" id="6JtKnXMu$Is" role="2OqNvi">
                <ref role="37wK5l" to="e74b:72llHG23O6l" resolve="computeMerkleRoot" />
                <node concept="37vLTw" id="6JtKnXMu$JN" role="37wK5m">
                  <ref role="3cqZAo" node="5xibylou77Z" resolve="leafNodeDigest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JtKnXMuCAm" role="3cqZAp">
          <node concept="2OqwBi" id="6JtKnXMuCTV" role="3clFbG">
            <node concept="37vLTw" id="6JtKnXMuCAk" role="2Oq$k0">
              <ref role="3cqZAo" node="6JtKnXMu$kd" resolve="merkleRoot" />
            </node>
            <node concept="liA8E" id="6JtKnXMuCVK" role="2OqNvi">
              <ref role="37wK5l" to="e74b:72llHG23FSU" resolve="assertEqual" />
              <node concept="37vLTw" id="6JtKnXMuCXX" role="37wK5m">
                <ref role="3cqZAo" node="72llHG24VvP" resolve="stageOneRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1p9KboGN83z" role="jymVt" />
    <node concept="DJdLC" id="1p9KboGNmP_" role="jymVt">
      <property role="DRO8Q" value="If byte array is &gt;16 in length, only take the last 16 bytes." />
    </node>
    <node concept="DJdLC" id="1p9KboGNrhE" role="jymVt">
      <property role="DRO8Q" value="Often because there is etra prefixed 0s when converting to byte arrays" />
    </node>
    <node concept="DJdLC" id="1p9KboGNPTv" role="jymVt">
      <property role="DRO8Q" value="If less than 16, prefix with leading zeroes." />
    </node>
    <node concept="DJdLC" id="1p9KboGNFSV" role="jymVt">
      <property role="DRO8Q" value="Little hacky but it works" />
    </node>
    <node concept="3clFb_" id="1p9KboGNcmb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="normalizeArray" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1p9KboGNcme" role="3clF47">
        <node concept="3clFbJ" id="1p9KboGNfUq" role="3cqZAp">
          <node concept="3clFbS" id="1p9KboGNfUs" role="3clFbx">
            <node concept="3clFbF" id="1p9KboGNgce" role="3cqZAp">
              <node concept="37vLTI" id="1p9KboGNgeF" role="3clFbG">
                <node concept="37vLTw" id="1p9KboGNgcd" role="37vLTJ">
                  <ref role="3cqZAo" node="1p9KboGNejo" resolve="arr" />
                </node>
                <node concept="2YIFZM" id="1p9KboGNguO" role="37vLTx">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.copyOfRange(byte[],int,int):byte[]" resolve="copyOfRange" />
                  <node concept="37vLTw" id="1p9KboGNgwv" role="37wK5m">
                    <ref role="3cqZAo" node="1p9KboGNejo" resolve="arr" />
                  </node>
                  <node concept="3cpWsd" id="1p9KboGNgSV" role="37wK5m">
                    <node concept="3cmrfG" id="1p9KboGNgTk" role="3uHU7w">
                      <property role="3cmrfH" value="16" />
                    </node>
                    <node concept="2OqwBi" id="1p9KboGNgKf" role="3uHU7B">
                      <node concept="37vLTw" id="1p9KboGNgH_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p9KboGNejo" resolve="arr" />
                      </node>
                      <node concept="1Rwk04" id="1p9KboGNgNb" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1p9KboGNhh6" role="37wK5m">
                    <node concept="37vLTw" id="1p9KboGNhaH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p9KboGNejo" resolve="arr" />
                    </node>
                    <node concept="1Rwk04" id="1p9KboGNhnL" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="1p9KboGNg6b" role="3clFbw">
            <node concept="3cmrfG" id="1p9KboGNg6Y" role="3uHU7w">
              <property role="3cmrfH" value="16" />
            </node>
            <node concept="2OqwBi" id="1p9KboGNfYM" role="3uHU7B">
              <node concept="37vLTw" id="1p9KboGNfY2" role="2Oq$k0">
                <ref role="3cqZAo" node="1p9KboGNejo" resolve="arr" />
              </node>
              <node concept="1Rwk04" id="1p9KboGNg0j" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1p9KboGNYby" role="3cqZAp" />
        <node concept="3cpWs8" id="1p9KboGO1oE" role="3cqZAp">
          <node concept="3cpWsn" id="1p9KboGO1oK" role="3cpWs9">
            <property role="TrG5h" value="paddedArr" />
            <node concept="10Q1$e" id="1p9KboGO1oM" role="1tU5fm">
              <node concept="10PrrI" id="1p9KboGO1oO" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="1p9KboGO31e" role="33vP2m">
              <node concept="3$_iS1" id="1p9KboGO38E" role="2ShVmc">
                <node concept="3$GHV9" id="1p9KboGO38G" role="3$GQph">
                  <node concept="3cmrfG" id="1p9KboGO39Z" role="3$I4v7">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
                <node concept="10PrrI" id="1p9KboGO37r" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1p9KboGPBKB" role="3cqZAp">
          <node concept="3cpWsn" id="1p9KboGPBKE" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="1p9KboGPBK_" role="1tU5fm" />
            <node concept="3cmrfG" id="1p9KboGPCE4" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1p9KboGNVJc" role="3cqZAp">
          <node concept="3clFbS" id="1p9KboGNVJe" role="2LFqv$">
            <node concept="3clFbJ" id="1p9KboGNXJy" role="3cqZAp">
              <node concept="3clFbS" id="1p9KboGNXJ$" role="3clFbx" />
              <node concept="3eOVzh" id="1p9KboGNXQh" role="3clFbw">
                <node concept="3cpWsd" id="1p9KboGNY0u" role="3uHU7w">
                  <node concept="2OqwBi" id="1p9KboGNY4I" role="3uHU7w">
                    <node concept="37vLTw" id="1p9KboGNY1$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1p9KboGNejo" resolve="arr" />
                    </node>
                    <node concept="1Rwk04" id="1p9KboGNY6z" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="1p9KboGNXRi" role="3uHU7B">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
                <node concept="37vLTw" id="1p9KboGNXKx" role="3uHU7B">
                  <ref role="3cqZAo" node="1p9KboGNVJf" resolve="i" />
                </node>
              </node>
              <node concept="9aQIb" id="1p9KboGO6nt" role="9aQIa">
                <node concept="3clFbS" id="1p9KboGO6nu" role="9aQI4">
                  <node concept="3clFbF" id="1p9KboGO730" role="3cqZAp">
                    <node concept="37vLTI" id="1p9KboGO75v" role="3clFbG">
                      <node concept="AH0OO" id="1p9KboGO78t" role="37vLTx">
                        <node concept="37vLTw" id="1p9KboGPCI_" role="AHEQo">
                          <ref role="3cqZAo" node="1p9KboGPBKE" resolve="idx" />
                        </node>
                        <node concept="37vLTw" id="1p9KboGO76V" role="AHHXb">
                          <ref role="3cqZAo" node="1p9KboGNejo" resolve="arr" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="1p9KboGO7fI" role="37vLTJ">
                        <node concept="37vLTw" id="1p9KboGO7h_" role="AHEQo">
                          <ref role="3cqZAo" node="1p9KboGNVJf" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="1p9KboGO72Z" role="AHHXb">
                          <ref role="3cqZAo" node="1p9KboGO1oK" resolve="paddedArr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1p9KboGPCMJ" role="3cqZAp">
                    <node concept="3uNrnE" id="1p9KboGPCRs" role="3clFbG">
                      <node concept="37vLTw" id="1p9KboGPCRu" role="2$L3a6">
                        <ref role="3cqZAo" node="1p9KboGPBKE" resolve="idx" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1p9KboGNVJf" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1p9KboGNXlZ" role="1tU5fm" />
            <node concept="3cmrfG" id="1p9KboGNXoH" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1p9KboGNXv4" role="1Dwp0S">
            <node concept="3cmrfG" id="1p9KboGNXwf" role="3uHU7w">
              <property role="3cmrfH" value="16" />
            </node>
            <node concept="37vLTw" id="1p9KboGNXpD" role="3uHU7B">
              <ref role="3cqZAo" node="1p9KboGNVJf" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1p9KboGNXGa" role="1Dwrff">
            <node concept="37vLTw" id="1p9KboGNXGc" role="2$L3a6">
              <ref role="3cqZAo" node="1p9KboGNVJf" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1p9KboGNhs5" role="3cqZAp" />
        <node concept="3cpWs6" id="1p9KboGNh$e" role="3cqZAp">
          <node concept="37vLTw" id="1p9KboGQKvM" role="3cqZAk">
            <ref role="3cqZAo" node="1p9KboGO1oK" resolve="paddedArr" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1p9KboGNan9" role="1B3o_S" />
      <node concept="10Q1$e" id="1p9KboGNcl9" role="3clF45">
        <node concept="10PrrI" id="1p9KboGNckh" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="1p9KboGNejo" role="3clF46">
        <property role="TrG5h" value="arr" />
        <node concept="10Q1$e" id="1p9KboGNfRW" role="1tU5fm">
          <node concept="10PrrI" id="1p9KboGNejn" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1p9KboGMgJc" role="jymVt" />
    <node concept="1UYk92" id="6w4Q6Pf$W4L" role="jymVt">
      <property role="3j8K$S" value="true" />
      <property role="3jfa3H" value="Sample_Run1" />
      <node concept="3jfauB" id="6w4Q6Pf$W4M" role="3jfavw">
        <node concept="3clFbS" id="6w4Q6Pf$W4N" role="3jfauw">
          <node concept="3SKdUt" id="1p9KboGNAgg" role="3cqZAp">
            <node concept="3SKdUq" id="1p9KboGNAgi" role="3SKWNk">
              <property role="3SKdUp" value="Note if &gt; 16 bytes, this takes the last 16 bytes" />
            </node>
          </node>
          <node concept="3SKdUt" id="1p9KboGOu93" role="3cqZAp">
            <node concept="3SKdUq" id="1p9KboGOu95" role="3SKWNk">
              <property role="3SKdUp" value="Make sure to update stageOneRoot values below if a new key is entered" />
            </node>
          </node>
          <node concept="3cpWs8" id="5xibylpgxui" role="3cqZAp">
            <node concept="3cpWsn" id="5xibylpgxuj" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="keyV" />
              <node concept="3uibUv" id="5xibylpgxuk" role="1tU5fm">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="2ShNRf" id="5xibylpgxul" role="33vP2m">
                <node concept="1pGfFk" id="5xibylpgxum" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="5xibylpgxun" role="37wK5m">
                    <property role="Xl_RC" value="41" />
                  </node>
                  <node concept="3cmrfG" id="5xibylpgxuo" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="7RLixSxf$wW" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="7RLixSwdk15" role="8Wnug">
              <node concept="3cpWsn" id="7RLixSwdk16" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="keyV" />
                <node concept="3uibUv" id="7RLixSwdk17" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="2ShNRf" id="7RLixSwdk18" role="33vP2m">
                  <node concept="1pGfFk" id="7RLixSwdk19" role="2ShVmc">
                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                    <node concept="Xl_RD" id="7RLixSwdk1a" role="37wK5m">
                      <property role="Xl_RC" value="123" />
                    </node>
                    <node concept="3cmrfG" id="7RLixSwdk1b" role="37wK5m">
                      <property role="3cmrfH" value="16" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1p9KboGOsqh" role="3cqZAp" />
          <node concept="3cpWs8" id="7RLixSwdj7U" role="3cqZAp">
            <node concept="3cpWsn" id="7RLixSwdj7V" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="msgV" />
              <node concept="3uibUv" id="7RLixSwdj7W" role="1tU5fm">
                <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
              </node>
              <node concept="2ShNRf" id="7RLixSwdj7X" role="33vP2m">
                <node concept="1pGfFk" id="7RLixSwdj7Y" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="7RLixSwdj7Z" role="37wK5m">
                    <property role="Xl_RC" value="01010100010101010100010101000001" />
                  </node>
                  <node concept="3cmrfG" id="7RLixSwdj80" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="7RLixSwdieU" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="5xibylpgxup" role="8Wnug">
              <node concept="3cpWsn" id="5xibylpgxuq" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="msgV" />
                <node concept="3uibUv" id="5xibylpgxur" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="2ShNRf" id="5xibylpgxus" role="33vP2m">
                  <node concept="1pGfFk" id="5xibylpgxut" role="2ShVmc">
                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                    <node concept="Xl_RD" id="5xibylpgxuu" role="37wK5m">
                      <property role="Xl_RC" value="01010100010101010101010101000000" />
                    </node>
                    <node concept="3cmrfG" id="5xibylpgxuv" role="37wK5m">
                      <property role="3cmrfH" value="16" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="CQJzWWpazw" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="1p9KboDcUHF" role="8Wnug">
              <node concept="3cpWsn" id="1p9KboDcUHG" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="msgV" />
                <node concept="3uibUv" id="1p9KboDcUHH" role="1tU5fm">
                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                </node>
                <node concept="2ShNRf" id="1p9KboDcUHI" role="33vP2m">
                  <node concept="1pGfFk" id="1p9KboDcUHJ" role="2ShVmc">
                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                    <node concept="Xl_RD" id="1p9KboDcUHK" role="37wK5m">
                      <property role="Xl_RC" value="01010100010101010101010101000000" />
                    </node>
                    <node concept="3cmrfG" id="1p9KboDcUHL" role="37wK5m">
                      <property role="3cmrfH" value="16" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1p9KboGOl$8" role="3cqZAp" />
          <node concept="3SKdUt" id="1p9KboGOkxk" role="3cqZAp">
            <node concept="3SKdUq" id="1p9KboGOkxm" role="3SKWNk">
              <property role="3SKdUp" value="Values for key == 0x41 or 65 and our hardcoded " />
            </node>
          </node>
          <node concept="3clFbF" id="6JtKnXMvLUF" role="3cqZAp">
            <node concept="37vLTI" id="6JtKnXMvMC5" role="3clFbG">
              <node concept="2ShNRf" id="6JtKnXMvMEV" role="37vLTx">
                <node concept="1pGfFk" id="6JtKnXMvMTz" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="6JtKnXMvMVi" role="37wK5m">
                    <property role="Xl_RC" value="afa9c79b" />
                  </node>
                  <node concept="3cmrfG" id="6JtKnXMvNLX" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6JtKnXMvMqR" role="37vLTJ">
                <node concept="AH0OO" id="6JtKnXMvMv2" role="2Oq$k0">
                  <node concept="3cmrfG" id="6JtKnXMvMwK" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="6JtKnXMvMld" role="AHHXb">
                    <node concept="37vLTw" id="6JtKnXMvLUD" role="2Oq$k0">
                      <ref role="3cqZAo" node="72llHG24VvP" resolve="stageOneRoot" />
                    </node>
                    <node concept="2OwXpG" id="6JtKnXMvMmB" role="2OqNvi">
                      <ref role="2Oxat5" to="e74b:72llHG1SkwC" resolve="array" />
                    </node>
                  </node>
                </node>
                <node concept="2Ds8w2" id="6JtKnXMvMyi" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6JtKnXMzrxy" role="3cqZAp">
            <node concept="37vLTI" id="6JtKnXMzrxz" role="3clFbG">
              <node concept="2ShNRf" id="6JtKnXMzrx$" role="37vLTx">
                <node concept="1pGfFk" id="6JtKnXMzrx_" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="6JtKnXMzrxA" role="37wK5m">
                    <property role="Xl_RC" value="710d8114" />
                  </node>
                  <node concept="3cmrfG" id="6JtKnXMzrxB" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6JtKnXMzrxC" role="37vLTJ">
                <node concept="AH0OO" id="6JtKnXMzvjU" role="2Oq$k0">
                  <node concept="3cmrfG" id="6JtKnXMzvlZ" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="6JtKnXMzrxF" role="AHHXb">
                    <node concept="37vLTw" id="6JtKnXMzrxG" role="2Oq$k0">
                      <ref role="3cqZAo" node="72llHG24VvP" resolve="stageOneRoot" />
                    </node>
                    <node concept="2OwXpG" id="6JtKnXMzrxH" role="2OqNvi">
                      <ref role="2Oxat5" to="e74b:72llHG1SkwC" resolve="array" />
                    </node>
                  </node>
                </node>
                <node concept="2Ds8w2" id="6JtKnXMzrxI" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6JtKnXMzrZ4" role="3cqZAp">
            <node concept="37vLTI" id="6JtKnXMzrZ5" role="3clFbG">
              <node concept="2ShNRf" id="6JtKnXMzrZ6" role="37vLTx">
                <node concept="1pGfFk" id="6JtKnXMzrZ7" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="6JtKnXMzrZ8" role="37wK5m">
                    <property role="Xl_RC" value="2832db23" />
                  </node>
                  <node concept="3cmrfG" id="6JtKnXMzrZ9" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6JtKnXMzrZa" role="37vLTJ">
                <node concept="AH0OO" id="6JtKnXMzvqN" role="2Oq$k0">
                  <node concept="3cmrfG" id="6JtKnXMzvst" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="6JtKnXMzrZd" role="AHHXb">
                    <node concept="37vLTw" id="6JtKnXMzrZe" role="2Oq$k0">
                      <ref role="3cqZAo" node="72llHG24VvP" resolve="stageOneRoot" />
                    </node>
                    <node concept="2OwXpG" id="6JtKnXMzrZf" role="2OqNvi">
                      <ref role="2Oxat5" to="e74b:72llHG1SkwC" resolve="array" />
                    </node>
                  </node>
                </node>
                <node concept="2Ds8w2" id="6JtKnXMzrZg" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6JtKnXMzstV" role="3cqZAp">
            <node concept="37vLTI" id="6JtKnXMzstW" role="3clFbG">
              <node concept="2ShNRf" id="6JtKnXMzstX" role="37vLTx">
                <node concept="1pGfFk" id="6JtKnXMzstY" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="6JtKnXMzstZ" role="37wK5m">
                    <property role="Xl_RC" value="35f10667" />
                  </node>
                  <node concept="3cmrfG" id="6JtKnXMzsu0" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6JtKnXMzsu1" role="37vLTJ">
                <node concept="AH0OO" id="6JtKnXMzvB$" role="2Oq$k0">
                  <node concept="3cmrfG" id="6JtKnXMzvDG" role="AHEQo">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="2OqwBi" id="6JtKnXMzsu4" role="AHHXb">
                    <node concept="37vLTw" id="6JtKnXMzsu5" role="2Oq$k0">
                      <ref role="3cqZAo" node="72llHG24VvP" resolve="stageOneRoot" />
                    </node>
                    <node concept="2OwXpG" id="6JtKnXMzsu6" role="2OqNvi">
                      <ref role="2Oxat5" to="e74b:72llHG1SkwC" resolve="array" />
                    </node>
                  </node>
                </node>
                <node concept="2Ds8w2" id="6JtKnXMzsu7" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6JtKnXMzsYu" role="3cqZAp">
            <node concept="37vLTI" id="6JtKnXMzsYv" role="3clFbG">
              <node concept="2ShNRf" id="6JtKnXMzsYw" role="37vLTx">
                <node concept="1pGfFk" id="6JtKnXMzsYx" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="6JtKnXMzsYy" role="37wK5m">
                    <property role="Xl_RC" value="6c98ede8" />
                  </node>
                  <node concept="3cmrfG" id="6JtKnXMzsYz" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6JtKnXMzsY$" role="37vLTJ">
                <node concept="AH0OO" id="6JtKnXMzvIg" role="2Oq$k0">
                  <node concept="3cmrfG" id="6JtKnXMzvKl" role="AHEQo">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="2OqwBi" id="6JtKnXMzsYB" role="AHHXb">
                    <node concept="37vLTw" id="6JtKnXMzsYC" role="2Oq$k0">
                      <ref role="3cqZAo" node="72llHG24VvP" resolve="stageOneRoot" />
                    </node>
                    <node concept="2OwXpG" id="6JtKnXMzsYD" role="2OqNvi">
                      <ref role="2Oxat5" to="e74b:72llHG1SkwC" resolve="array" />
                    </node>
                  </node>
                </node>
                <node concept="2Ds8w2" id="6JtKnXMzsYE" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6JtKnXMztvZ" role="3cqZAp">
            <node concept="37vLTI" id="6JtKnXMztw0" role="3clFbG">
              <node concept="2ShNRf" id="6JtKnXMztw1" role="37vLTx">
                <node concept="1pGfFk" id="6JtKnXMztw2" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="6JtKnXMztw3" role="37wK5m">
                    <property role="Xl_RC" value="cc74bc11" />
                  </node>
                  <node concept="3cmrfG" id="6JtKnXMztw4" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6JtKnXMztw5" role="37vLTJ">
                <node concept="AH0OO" id="6JtKnXMzvPy" role="2Oq$k0">
                  <node concept="3cmrfG" id="6JtKnXMzvRF" role="AHEQo">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="2OqwBi" id="6JtKnXMztw8" role="AHHXb">
                    <node concept="37vLTw" id="6JtKnXMztw9" role="2Oq$k0">
                      <ref role="3cqZAo" node="72llHG24VvP" resolve="stageOneRoot" />
                    </node>
                    <node concept="2OwXpG" id="6JtKnXMztwa" role="2OqNvi">
                      <ref role="2Oxat5" to="e74b:72llHG1SkwC" resolve="array" />
                    </node>
                  </node>
                </node>
                <node concept="2Ds8w2" id="6JtKnXMztwb" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6JtKnXMzu2P" role="3cqZAp">
            <node concept="37vLTI" id="6JtKnXMzu2Q" role="3clFbG">
              <node concept="2ShNRf" id="6JtKnXMzu2R" role="37vLTx">
                <node concept="1pGfFk" id="6JtKnXMzu2S" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="6JtKnXMzu2T" role="37wK5m">
                    <property role="Xl_RC" value="ac917501" />
                  </node>
                  <node concept="3cmrfG" id="6JtKnXMzu2U" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6JtKnXMzu2V" role="37vLTJ">
                <node concept="AH0OO" id="6JtKnXMzvWN" role="2Oq$k0">
                  <node concept="3cmrfG" id="6JtKnXMzvYW" role="AHEQo">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="2OqwBi" id="6JtKnXMzu2Y" role="AHHXb">
                    <node concept="37vLTw" id="6JtKnXMzu2Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="72llHG24VvP" resolve="stageOneRoot" />
                    </node>
                    <node concept="2OwXpG" id="6JtKnXMzu30" role="2OqNvi">
                      <ref role="2Oxat5" to="e74b:72llHG1SkwC" resolve="array" />
                    </node>
                  </node>
                </node>
                <node concept="2Ds8w2" id="6JtKnXMzu31" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6JtKnXMzuA_" role="3cqZAp">
            <node concept="37vLTI" id="6JtKnXMzuAA" role="3clFbG">
              <node concept="2ShNRf" id="6JtKnXMzuAB" role="37vLTx">
                <node concept="1pGfFk" id="6JtKnXMzuAC" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String,int)" resolve="BigInteger" />
                  <node concept="Xl_RD" id="6JtKnXMzuAD" role="37wK5m">
                    <property role="Xl_RC" value="81ff0260" />
                  </node>
                  <node concept="3cmrfG" id="6JtKnXMzuAE" role="37wK5m">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6JtKnXMzuAF" role="37vLTJ">
                <node concept="AH0OO" id="6JtKnXMzw3i" role="2Oq$k0">
                  <node concept="3cmrfG" id="6JtKnXMzw5n" role="AHEQo">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="2OqwBi" id="6JtKnXMzuAI" role="AHHXb">
                    <node concept="37vLTw" id="6JtKnXMzuAJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="72llHG24VvP" resolve="stageOneRoot" />
                    </node>
                    <node concept="2OwXpG" id="6JtKnXMzuAK" role="2OqNvi">
                      <ref role="2Oxat5" to="e74b:72llHG1SkwC" resolve="array" />
                    </node>
                  </node>
                </node>
                <node concept="2Ds8w2" id="6JtKnXMzuAL" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1p9KboGRY1P" role="3cqZAp" />
          <node concept="3SKdUt" id="1p9KboGRZ6C" role="3cqZAp">
            <node concept="3SKdUq" id="1p9KboGRZ6E" role="3SKWNk">
              <property role="3SKdUp" value="-----------------------------------------------------------------------------" />
            </node>
          </node>
          <node concept="3clFbH" id="1p9KboGS0QZ" role="3cqZAp" />
          <node concept="3cpWs8" id="1p9KboGNuzs" role="3cqZAp">
            <node concept="3cpWsn" id="1p9KboGNuzy" role="3cpWs9">
              <property role="TrG5h" value="keyArray" />
              <node concept="10Q1$e" id="1p9KboGNuz$" role="1tU5fm">
                <node concept="10PrrI" id="1p9KboGNuzA" role="10Q1$1" />
              </node>
              <node concept="1rXfSq" id="1p9KboGNv9U" role="33vP2m">
                <ref role="37wK5l" node="1p9KboGNcmb" resolve="normalizeArray" />
                <node concept="2OqwBi" id="1p9KboGNvea" role="37wK5m">
                  <node concept="37vLTw" id="1p9KboGNvbp" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xibylpgxuj" resolve="keyV" />
                  </node>
                  <node concept="liA8E" id="1p9KboGNvjS" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigInteger.toByteArray():byte[]" resolve="toByteArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1p9KboGNvY6" role="3cqZAp">
            <node concept="3cpWsn" id="1p9KboGNvYc" role="3cpWs9">
              <property role="TrG5h" value="msgArray" />
              <node concept="10Q1$e" id="1p9KboGNvYe" role="1tU5fm">
                <node concept="10PrrI" id="1p9KboGNvYg" role="10Q1$1" />
              </node>
              <node concept="1rXfSq" id="1p9KboGNxJw" role="33vP2m">
                <ref role="37wK5l" node="1p9KboGNcmb" resolve="normalizeArray" />
                <node concept="2OqwBi" id="1p9KboGNxNN" role="37wK5m">
                  <node concept="37vLTw" id="CQJzWWpb0T" role="2Oq$k0">
                    <ref role="3cqZAo" node="7RLixSwdj7V" resolve="msgV" />
                  </node>
                  <node concept="liA8E" id="1p9KboGNxTx" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigInteger.toByteArray():byte[]" resolve="toByteArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="1p9KboGObhX" role="3cqZAp">
            <node concept="3clFbS" id="1p9KboGObhZ" role="2LFqv$">
              <node concept="3clFbF" id="1p9KboGOcf0" role="3cqZAp">
                <node concept="37vLTI" id="1p9KboGOcf1" role="3clFbG">
                  <node concept="2YIFZM" id="1p9KboGOcf2" role="37vLTx">
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                    <node concept="1eOMI4" id="1p9KboGOcf3" role="37wK5m">
                      <node concept="pVHWs" id="1p9KboGOcf4" role="1eOMHV">
                        <node concept="AH0OO" id="1p9KboGOcs3" role="3uHU7B">
                          <node concept="37vLTw" id="1p9KboGOc_S" role="AHEQo">
                            <ref role="3cqZAo" node="1p9KboGObi0" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="1p9KboGOcf6" role="AHHXb">
                            <ref role="3cqZAo" node="1p9KboGNvYc" resolve="msgArray" />
                          </node>
                        </node>
                        <node concept="2nou5x" id="1p9KboGOcf8" role="3uHU7w">
                          <property role="2noCCI" value="ff" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1p9KboGOcf9" role="37vLTJ">
                    <node concept="AH0OO" id="1p9KboGOcfa" role="2Oq$k0">
                      <node concept="37vLTw" id="1p9KboGOcfb" role="AHEQo">
                        <ref role="3cqZAo" node="1p9KboGObi0" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="1p9KboGOcfc" role="AHHXb">
                        <ref role="3cqZAo" node="6w4Q6Pf_4QU" resolve="plaintextOfAnswers" />
                      </node>
                    </node>
                    <node concept="2Ds8w2" id="1p9KboGOcfd" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6w4Q6P1_okG" role="3cqZAp">
                <node concept="37vLTI" id="6w4Q6P1_okH" role="3clFbG">
                  <node concept="2YIFZM" id="6w4Q6P1_okI" role="37vLTx">
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <node concept="1eOMI4" id="6w4Q6P1_okJ" role="37wK5m">
                      <node concept="pVHWs" id="6w4Q6P1_okK" role="1eOMHV">
                        <node concept="AH0OO" id="1p9KboB3zD9" role="3uHU7B">
                          <node concept="37vLTw" id="1p9KboGOd5K" role="AHEQo">
                            <ref role="3cqZAo" node="1p9KboGObi0" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="1p9KboAXp7a" role="AHHXb">
                            <ref role="3cqZAo" node="1p9KboGNuzy" resolve="keyArray" />
                          </node>
                        </node>
                        <node concept="2nou5x" id="6w4Q6P1_okO" role="3uHU7w">
                          <property role="2noCCI" value="ff" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6w4Q6P1_okP" role="37vLTJ">
                    <node concept="AH0OO" id="6w4Q6P1_okQ" role="2Oq$k0">
                      <node concept="37vLTw" id="6w4Q6P1_okR" role="AHEQo">
                        <ref role="3cqZAo" node="1p9KboGObi0" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="6w4Q6P1_oY7" role="AHHXb">
                        <ref role="3cqZAo" node="6w4Q6Pf_5lL" resolve="key" />
                      </node>
                    </node>
                    <node concept="2Ds8w2" id="6w4Q6Pf_ibN" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1p9KboGObi0" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="1p9KboGObHx" role="1tU5fm" />
              <node concept="3cmrfG" id="1p9KboGObIS" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="1p9KboGObOZ" role="1Dwp0S">
              <node concept="3cmrfG" id="1p9KboGObQb" role="3uHU7w">
                <property role="3cmrfH" value="16" />
              </node>
              <node concept="37vLTw" id="1p9KboGObJG" role="3uHU7B">
                <ref role="3cqZAo" node="1p9KboGObi0" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="1p9KboGOcbs" role="1Dwrff">
              <node concept="37vLTw" id="1p9KboGOcbu" role="2$L3a6">
                <ref role="3cqZAo" node="1p9KboGObi0" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1p9KboGOaQ9" role="3cqZAp" />
          <node concept="3SKdUt" id="6JtKnXMvx_7" role="3cqZAp">
            <node concept="3SKdUq" id="1p9KboGOhIk" role="3SKWNk">
              <property role="3SKdUp" value="For consistency, we just hardcode these" />
            </node>
          </node>
          <node concept="3SKdUt" id="1p9KboGOifj" role="3cqZAp">
            <node concept="3SKdUq" id="1p9KboGOifl" role="3SKWNk">
              <property role="3SKdUp" value="In practice, this will be the actual merkle path" />
            </node>
          </node>
          <node concept="3clFbF" id="7exrx8TukGC" role="3cqZAp">
            <node concept="37vLTI" id="7exrx8TuluB" role="3clFbG">
              <node concept="2YIFZM" id="7exrx8TulGV" role="37vLTx">
                <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                <node concept="3cmrfG" id="1p9KboDyHfa" role="37wK5m">
                  <property role="3cmrfH" value="28" />
                </node>
              </node>
              <node concept="2OqwBi" id="7exrx8Tuln_" role="37vLTJ">
                <node concept="2OqwBi" id="7exrx8Tulhs" role="2Oq$k0">
                  <node concept="37vLTw" id="7exrx8TukGA" role="2Oq$k0">
                    <ref role="3cqZAo" node="72llHG24UtB" resolve="authPathOfKeyHash" />
                  </node>
                  <node concept="2OwXpG" id="7exrx8Tulm4" role="2OqNvi">
                    <ref role="2Oxat5" to="e74b:72llHG23GD$" resolve="directionSelector" />
                  </node>
                </node>
                <node concept="2Ds8w2" id="7exrx8TulqK" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="7exrx8Tu7u8" role="3cqZAp">
            <node concept="3clFbS" id="7exrx8Tu7ua" role="2LFqv$">
              <node concept="1Dw8fO" id="7exrx8Tu840" role="3cqZAp">
                <node concept="3clFbS" id="7exrx8Tu841" role="2LFqv$">
                  <node concept="3clFbF" id="7exrx8Tu8fc" role="3cqZAp">
                    <node concept="37vLTI" id="7exrx8Tu8S2" role="3clFbG">
                      <node concept="2OqwBi" id="7exrx8Tu8K2" role="37vLTJ">
                        <node concept="AH0OO" id="7exrx8Tu8Ec" role="2Oq$k0">
                          <node concept="37vLTw" id="7exrx8Tu8HN" role="AHEQo">
                            <ref role="3cqZAo" node="7exrx8Tu84l" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="7exrx8Tu8$t" role="AHHXb">
                            <node concept="AH0OO" id="7exrx8Tu8k_" role="2Oq$k0">
                              <node concept="37vLTw" id="7exrx8Tu8np" role="AHEQo">
                                <ref role="3cqZAo" node="7exrx8Tu7ub" resolve="j" />
                              </node>
                              <node concept="2OqwBi" id="7exrx8Tu8gm" role="AHHXb">
                                <node concept="37vLTw" id="7exrx8Tu8fb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="72llHG24UtB" resolve="authPathOfKeyHash" />
                                </node>
                                <node concept="2OwXpG" id="7exrx8Tu8iE" role="2OqNvi">
                                  <ref role="2Oxat5" to="e74b:72llHG23GEF" resolve="digests" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OwXpG" id="7exrx8Tu8BK" role="2OqNvi">
                              <ref role="2Oxat5" to="e74b:72llHG1SkwC" resolve="array" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Ds8w2" id="7exrx8Tu8NL" role="2OqNvi" />
                      </node>
                      <node concept="2YIFZM" id="7exrx8TuiaV" role="37vLTx">
                        <ref role="1Pybhc" to="e74b:7exrx8SOdGm" resolve="TestUtilities" />
                        <ref role="37wK5l" to="e74b:7exrx8Tua6V" resolve="intToUnsignedBigInteger" />
                        <node concept="3cmrfG" id="1p9KboDyH4m" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7exrx8Tu84l" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="7exrx8Tu84m" role="1tU5fm" />
                  <node concept="3cmrfG" id="7exrx8Tu84n" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="7exrx8Tu84o" role="1Dwp0S">
                  <node concept="37vLTw" id="7exrx8Tu84p" role="3uHU7B">
                    <ref role="3cqZAo" node="7exrx8Tu84l" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="7exrx8Tu84q" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
                <node concept="3uNrnE" id="7exrx8Tu84r" role="1Dwrff">
                  <node concept="37vLTw" id="7exrx8Tu84s" role="2$L3a6">
                    <ref role="3cqZAo" node="7exrx8Tu84l" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7exrx8Tu7ub" role="1Duv9x">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="7exrx8Tu7A7" role="1tU5fm" />
              <node concept="3cmrfG" id="7exrx8Tu7E4" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="7exrx8Tu7Ni" role="1Dwp0S">
              <node concept="10M0yZ" id="5xibyloJk$g" role="3uHU7w">
                <ref role="1PxDUh" to="e74b:7exrx8Qaidl" resolve="PourCircuit" />
                <ref role="3cqZAo" to="e74b:7exrx8QaiLs" resolve="HEIGHT" />
              </node>
              <node concept="37vLTw" id="7exrx8Tu7GF" role="3uHU7B">
                <ref role="3cqZAo" node="7exrx8Tu7ub" resolve="j" />
              </node>
            </node>
            <node concept="3uNrnE" id="7exrx8Tu7Ze" role="1Dwrff">
              <node concept="37vLTw" id="7exrx8Tu7Zg" role="2$L3a6">
                <ref role="3cqZAo" node="7exrx8Tu7ub" resolve="j" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3jfavX" id="6w4Q6Pf$W4O" role="3jfasw">
        <node concept="3clFbS" id="6w4Q6Pf$W4P" role="3jfavY">
          <node concept="3clFbF" id="1p9KboAjMN9" role="3cqZAp">
            <node concept="2OqwBi" id="1p9KboAjMNa" role="3clFbG">
              <node concept="10M0yZ" id="1p9KboAjMNb" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1p9KboAjMNc" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="1p9KboAjMNd" role="37wK5m">
                  <property role="Xl_RC" value="Grades Plaintext: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="1p9KboAjMNh" role="3cqZAp">
            <node concept="3cpWsn" id="1p9KboAjMNi" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="1p9KboAjMNj" role="1tU5fm" />
              <node concept="3cmrfG" id="1p9KboAjMNk" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="1p9KboAjMNl" role="1Dwp0S">
              <node concept="37vLTw" id="1p9KboAjMNm" role="3uHU7B">
                <ref role="3cqZAo" node="1p9KboAjMNi" resolve="i" />
              </node>
              <node concept="2OqwBi" id="1p9KboAjMNn" role="3uHU7w">
                <node concept="37vLTw" id="1p9KboAjNEh" role="2Oq$k0">
                  <ref role="3cqZAo" node="6w4Q6Pf_4QU" resolve="plaintextOfAnswers" />
                </node>
                <node concept="1Rwk04" id="1p9KboAjMNp" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="1p9KboAjMNq" role="1Dwrff">
              <node concept="37vLTw" id="1p9KboAjMNr" role="2$L3a6">
                <ref role="3cqZAo" node="1p9KboAjMNi" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="1p9KboAjMNs" role="2LFqv$">
              <node concept="3clFbF" id="1p9KboAjMNt" role="3cqZAp">
                <node concept="2OqwBi" id="1p9KboAjMNu" role="3clFbG">
                  <node concept="10M0yZ" id="1p9KboAjMNv" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="1p9KboAjMNw" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                    <node concept="3cpWs3" id="1p9KboAvELs" role="37wK5m">
                      <node concept="1Xhbcc" id="1p9KboAvEOR" role="3uHU7w">
                        <property role="1XhdNS" value="," />
                      </node>
                      <node concept="2OqwBi" id="1p9KboAjMNx" role="3uHU7B">
                        <node concept="2OqwBi" id="1p9KboAjMNy" role="2Oq$k0">
                          <node concept="AH0OO" id="1p9KboAjMNz" role="2Oq$k0">
                            <node concept="37vLTw" id="1p9KboAjMN$" role="AHEQo">
                              <ref role="3cqZAo" node="1p9KboAjMNi" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="1p9KboAjNHP" role="AHHXb">
                              <ref role="3cqZAo" node="6w4Q6Pf_4QU" resolve="plaintextOfAnswers" />
                            </node>
                          </node>
                          <node concept="2Ds8w2" id="1p9KboAjMNA" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="1p9KboAjMNB" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigInteger.toString(int):java.lang.String" resolve="toString" />
                          <node concept="3cmrfG" id="1p9KboAjMNC" role="37wK5m">
                            <property role="3cmrfH" value="16" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1p9KboAjMNG" role="3cqZAp">
            <node concept="2OqwBi" id="1p9KboAjMNH" role="3clFbG">
              <node concept="10M0yZ" id="1p9KboAjMNI" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1p9KboAjMNJ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1p9KboAjMBD" role="3cqZAp" />
          <node concept="3clFbF" id="2qKKpug94At" role="3cqZAp">
            <node concept="2OqwBi" id="2qKKpug94Au" role="3clFbG">
              <node concept="10M0yZ" id="2qKKpug94Av" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="2qKKpug94Aw" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="2qKKpug94KS" role="37wK5m">
                  <property role="Xl_RC" value="Grades Ciphertext Output: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="6w4Q6Pf_iqg" role="3cqZAp">
            <node concept="3cpWsn" id="6w4Q6Pf_iqh" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="6w4Q6Pf_iqi" role="1tU5fm" />
              <node concept="3cmrfG" id="6w4Q6Pf_iqj" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="6w4Q6Pf_iqk" role="1Dwp0S">
              <node concept="37vLTw" id="6w4Q6Pf_iql" role="3uHU7B">
                <ref role="3cqZAo" node="6w4Q6Pf_iqh" resolve="i" />
              </node>
              <node concept="2OqwBi" id="6w4Q6Pf_iqm" role="3uHU7w">
                <node concept="37vLTw" id="6JtKnXMAxgB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6w4Q6Pf_56G" resolve="ciphertextOfAnswers" />
                </node>
                <node concept="1Rwk04" id="6w4Q6Pf_iqo" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="6w4Q6Pf_iqp" role="1Dwrff">
              <node concept="37vLTw" id="6w4Q6Pf_iqq" role="2$L3a6">
                <ref role="3cqZAo" node="6w4Q6Pf_iqh" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="6w4Q6Pf_iqr" role="2LFqv$">
              <node concept="3clFbF" id="6w4Q6Pf_iI5" role="3cqZAp">
                <node concept="2OqwBi" id="6w4Q6Pf_iT0" role="3clFbG">
                  <node concept="10M0yZ" id="6w4Q6Pf_iI4" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6w4Q6Pf_iW9" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                    <node concept="3cpWs3" id="1p9KboAvEWB" role="37wK5m">
                      <node concept="2OqwBi" id="65efhJDL61t" role="3uHU7B">
                        <node concept="2OqwBi" id="6w4Q6Pf_jak" role="2Oq$k0">
                          <node concept="AH0OO" id="6w4Q6Pf_j5L" role="2Oq$k0">
                            <node concept="37vLTw" id="6w4Q6Pf_j8L" role="AHEQo">
                              <ref role="3cqZAo" node="6w4Q6Pf_iqh" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="6w4Q6Pf_iXi" role="AHHXb">
                              <ref role="3cqZAo" node="6w4Q6Pf_56G" resolve="ciphertextOfAnswers" />
                            </node>
                          </node>
                          <node concept="2Ds8w2" id="6w4Q6Pf_jcC" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="65efhJDL68w" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigInteger.toString(int):java.lang.String" resolve="toString" />
                          <node concept="3cmrfG" id="65efhJDL6ey" role="37wK5m">
                            <property role="3cmrfH" value="16" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Xhbcc" id="1p9KboAvEZX" role="3uHU7w">
                        <property role="1XhdNS" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1p9KboAiO9t" role="3cqZAp">
            <node concept="2OqwBi" id="1p9KboAiO9u" role="3clFbG">
              <node concept="10M0yZ" id="1p9KboAiO9v" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="1p9KboAiO9w" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1p9KboAiNYg" role="3cqZAp" />
          <node concept="3clFbF" id="1p9KboAjNY4" role="3cqZAp">
            <node concept="2OqwBi" id="1p9KboAjNY5" role="3clFbG">
              <node concept="10M0yZ" id="1p9KboAjNY6" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="1p9KboAjNY7" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="1p9KboAjNY8" role="37wK5m">
                  <property role="Xl_RC" value="Key Plaintext: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="1p9KboAjNYc" role="3cqZAp">
            <node concept="3cpWsn" id="1p9KboAjNYd" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="1p9KboAjNYe" role="1tU5fm" />
              <node concept="3cmrfG" id="1p9KboAjNYf" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="1p9KboAjNYg" role="1Dwp0S">
              <node concept="37vLTw" id="1p9KboAjNYh" role="3uHU7B">
                <ref role="3cqZAo" node="1p9KboAjNYd" resolve="i" />
              </node>
              <node concept="2OqwBi" id="1p9KboAjNYi" role="3uHU7w">
                <node concept="37vLTw" id="1p9KboAjPfl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6w4Q6Pf_5lL" resolve="key" />
                </node>
                <node concept="1Rwk04" id="1p9KboAjNYk" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="1p9KboAjNYl" role="1Dwrff">
              <node concept="37vLTw" id="1p9KboAjNYm" role="2$L3a6">
                <ref role="3cqZAo" node="1p9KboAjNYd" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="1p9KboAjNYn" role="2LFqv$">
              <node concept="3clFbF" id="1p9KboAjNYo" role="3cqZAp">
                <node concept="2OqwBi" id="1p9KboAjNYp" role="3clFbG">
                  <node concept="10M0yZ" id="1p9KboAjNYq" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="1p9KboAjNYr" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                    <node concept="3cpWs3" id="1p9KboAvF5z" role="37wK5m">
                      <node concept="2OqwBi" id="1p9KboAjNYs" role="3uHU7B">
                        <node concept="2OqwBi" id="1p9KboAjNYt" role="2Oq$k0">
                          <node concept="AH0OO" id="1p9KboAjNYu" role="2Oq$k0">
                            <node concept="37vLTw" id="1p9KboAjNYv" role="AHEQo">
                              <ref role="3cqZAo" node="1p9KboAjNYd" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="1p9KboAjPjy" role="AHHXb">
                              <ref role="3cqZAo" node="6w4Q6Pf_5lL" resolve="key" />
                            </node>
                          </node>
                          <node concept="2Ds8w2" id="1p9KboAjNYx" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="1p9KboAjNYy" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigInteger.toString(int):java.lang.String" resolve="toString" />
                          <node concept="3cmrfG" id="1p9KboAjNYz" role="37wK5m">
                            <property role="3cmrfH" value="16" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Xhbcc" id="1p9KboAvF8Y" role="3uHU7w">
                        <property role="1XhdNS" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1p9KboAjNYB" role="3cqZAp">
            <node concept="2OqwBi" id="1p9KboAjNYC" role="3clFbG">
              <node concept="10M0yZ" id="1p9KboAjNYD" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1p9KboAjNYE" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1p9KboAjNJT" role="3cqZAp" />
          <node concept="3clFbF" id="6JtKnXMAx1g" role="3cqZAp">
            <node concept="2OqwBi" id="6JtKnXMAx1h" role="3clFbG">
              <node concept="10M0yZ" id="6JtKnXMAx1i" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="6JtKnXMAx1j" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="6JtKnXMAx1k" role="37wK5m">
                  <property role="Xl_RC" value="Key Ciphertext Output: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="6JtKnXMAx1o" role="3cqZAp">
            <node concept="3cpWsn" id="6JtKnXMAx1p" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="6JtKnXMAx1q" role="1tU5fm" />
              <node concept="3cmrfG" id="6JtKnXMAx1r" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="6JtKnXMAx1s" role="1Dwp0S">
              <node concept="37vLTw" id="6JtKnXMAx1t" role="3uHU7B">
                <ref role="3cqZAo" node="6JtKnXMAx1p" resolve="i" />
              </node>
              <node concept="2OqwBi" id="6JtKnXMAx1u" role="3uHU7w">
                <node concept="37vLTw" id="6JtKnXMAxk_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WCN8C1o4_c" resolve="ciphertextOfKey" />
                </node>
                <node concept="1Rwk04" id="6JtKnXMAx1w" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="6JtKnXMAx1x" role="1Dwrff">
              <node concept="37vLTw" id="6JtKnXMAx1y" role="2$L3a6">
                <ref role="3cqZAo" node="6JtKnXMAx1p" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="6JtKnXMAx1z" role="2LFqv$">
              <node concept="3clFbF" id="6JtKnXMAx1$" role="3cqZAp">
                <node concept="2OqwBi" id="6JtKnXMAx1_" role="3clFbG">
                  <node concept="10M0yZ" id="6JtKnXMAx1A" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6JtKnXMAx1B" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                    <node concept="3cpWs3" id="1p9KboAvFev" role="37wK5m">
                      <node concept="2OqwBi" id="6JtKnXMAx1E" role="3uHU7B">
                        <node concept="2OqwBi" id="6JtKnXMAx1F" role="2Oq$k0">
                          <node concept="AH0OO" id="6JtKnXMAx1G" role="2Oq$k0">
                            <node concept="37vLTw" id="6JtKnXMAx1H" role="AHEQo">
                              <ref role="3cqZAo" node="6JtKnXMAx1p" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="6JtKnXMAxrC" role="AHHXb">
                              <ref role="3cqZAo" node="4WCN8C1o4_c" resolve="ciphertextOfKey" />
                            </node>
                          </node>
                          <node concept="2Ds8w2" id="6JtKnXMAx1J" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6JtKnXMAx1K" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigInteger.toString(int):java.lang.String" resolve="toString" />
                          <node concept="3cmrfG" id="6JtKnXMAx1L" role="37wK5m">
                            <property role="3cmrfH" value="16" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Xhbcc" id="1p9KboAvFhL" role="3uHU7w">
                        <property role="1XhdNS" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1p9KboAiNML" role="3cqZAp">
            <node concept="2OqwBi" id="1p9KboAiNMM" role="3clFbG">
              <node concept="10M0yZ" id="1p9KboAiNMN" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1p9KboAiNMO" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1p9KboAiNBR" role="3cqZAp" />
          <node concept="3clFbH" id="6JtKnXMAyz6" role="3cqZAp" />
          <node concept="3clFbF" id="1p9KboAkYM6" role="3cqZAp">
            <node concept="2OqwBi" id="1p9KboAkZ4L" role="3clFbG">
              <node concept="10M0yZ" id="1p9KboAkYM5" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1p9KboAkZ8l" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="1p9KboAkZo2" role="37wK5m">
                  <node concept="2OqwBi" id="1p9KboAkZI9" role="3uHU7w">
                    <node concept="2OqwBi" id="1p9KboAkZDl" role="2Oq$k0">
                      <node concept="2OqwBi" id="1p9KboAkZ$6" role="2Oq$k0">
                        <node concept="37vLTw" id="1p9KboAkZq5" role="2Oq$k0">
                          <ref role="3cqZAo" node="72llHG24UtB" resolve="authPathOfKeyHash" />
                        </node>
                        <node concept="2OwXpG" id="1p9KboAkZAq" role="2OqNvi">
                          <ref role="2Oxat5" to="e74b:72llHG23GD$" resolve="directionSelector" />
                        </node>
                      </node>
                      <node concept="2Ds8w2" id="1p9KboAkZF0" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="1p9KboAkZNK" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigInteger.toString(int):java.lang.String" resolve="toString" />
                      <node concept="3cmrfG" id="1p9KboAkZQh" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1p9KboAkZ9o" role="3uHU7B">
                    <property role="Xl_RC" value="Merkle Path Direction Selector (Bits): " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1p9KboAn8DV" role="3cqZAp" />
          <node concept="1Dw8fO" id="1p9KboAn9M_" role="3cqZAp">
            <node concept="3clFbS" id="1p9KboAn9MB" role="2LFqv$">
              <node concept="1X3_iC" id="7RLixSwchPt" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="1p9KboAnbPB" role="8Wnug">
                  <node concept="2OqwBi" id="1p9KboAnbVl" role="3clFbG">
                    <node concept="10M0yZ" id="1p9KboAnbPA" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="1p9KboAnbYV" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="1p9KboAncns" role="37wK5m">
                        <node concept="Xl_RD" id="1p9KboAnctS" role="3uHU7w">
                          <property role="Xl_RC" value=" : " />
                        </node>
                        <node concept="3cpWs3" id="1p9KboAnca$" role="3uHU7B">
                          <node concept="Xl_RD" id="1p9KboAnbZU" role="3uHU7B">
                            <property role="Xl_RC" value="Merkle Path Digest " />
                          </node>
                          <node concept="37vLTw" id="1p9KboAnccl" role="3uHU7w">
                            <ref role="3cqZAo" node="1p9KboAn9MC" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="7RLixSwchPu" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="1Dw8fO" id="1p9KboAnaHF" role="8Wnug">
                  <node concept="3clFbS" id="1p9KboAnaHH" role="2LFqv$">
                    <node concept="3clFbF" id="1p9KboAnc_F" role="3cqZAp">
                      <node concept="2OqwBi" id="1p9KboAnc_G" role="3clFbG">
                        <node concept="10M0yZ" id="1p9KboAnc_H" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="1p9KboAnc_I" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                          <node concept="3cpWs3" id="1p9KboAvFGG" role="37wK5m">
                            <node concept="2OqwBi" id="1p9KboAnc_J" role="3uHU7B">
                              <node concept="2OqwBi" id="1p9KboAnc_K" role="2Oq$k0">
                                <node concept="AH0OO" id="1p9KboAnd5T" role="2Oq$k0">
                                  <node concept="37vLTw" id="1p9KboAndc1" role="AHEQo">
                                    <ref role="3cqZAo" node="1p9KboAnaHI" resolve="j" />
                                  </node>
                                  <node concept="2OqwBi" id="1p9KboAnc_N" role="AHHXb">
                                    <node concept="AH0OO" id="1p9KboAncSm" role="2Oq$k0">
                                      <node concept="37vLTw" id="1p9KboAncVK" role="AHEQo">
                                        <ref role="3cqZAo" node="1p9KboAn9MC" resolve="i" />
                                      </node>
                                      <node concept="2OqwBi" id="1p9KboAncJc" role="AHHXb">
                                        <node concept="37vLTw" id="1p9KboAncFl" role="2Oq$k0">
                                          <ref role="3cqZAo" node="72llHG24UtB" resolve="authPathOfKeyHash" />
                                        </node>
                                        <node concept="2OwXpG" id="1p9KboAncMi" role="2OqNvi">
                                          <ref role="2Oxat5" to="e74b:72llHG23GEF" resolve="digests" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="1p9KboAnd2q" role="2OqNvi">
                                      <ref role="2Oxat5" to="e74b:72llHG1SkwC" resolve="array" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Ds8w2" id="1p9KboAnc_Q" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="1p9KboAnc_R" role="2OqNvi">
                                <ref role="37wK5l" to="xlxw:~BigInteger.toString(int):java.lang.String" resolve="toString" />
                                <node concept="3cmrfG" id="1p9KboAnc_S" role="37wK5m">
                                  <property role="3cmrfH" value="16" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Xhbcc" id="1p9KboAvFLm" role="3uHU7w">
                              <property role="1XhdNS" value="," />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1p9KboAnaHI" role="1Duv9x">
                    <property role="TrG5h" value="j" />
                    <node concept="10Oyi0" id="1p9KboAnaIk" role="1tU5fm" />
                    <node concept="3cmrfG" id="1p9KboAnaJO" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="1p9KboAnaVf" role="1Dwp0S">
                    <node concept="2OqwBi" id="1p9KboAnbt1" role="3uHU7w">
                      <node concept="2OqwBi" id="1p9KboAnbjZ" role="2Oq$k0">
                        <node concept="AH0OO" id="1p9KboAnb9g" role="2Oq$k0">
                          <node concept="37vLTw" id="1p9KboAnbeO" role="AHEQo">
                            <ref role="3cqZAo" node="1p9KboAn9MC" resolve="i" />
                          </node>
                          <node concept="2OqwBi" id="1p9KboAnb15" role="AHHXb">
                            <node concept="37vLTw" id="1p9KboAnaWv" role="2Oq$k0">
                              <ref role="3cqZAo" node="72llHG24UtB" resolve="authPathOfKeyHash" />
                            </node>
                            <node concept="2OwXpG" id="1p9KboAnb3b" role="2OqNvi">
                              <ref role="2Oxat5" to="e74b:72llHG23GEF" resolve="digests" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OwXpG" id="1p9KboAnbmE" role="2OqNvi">
                          <ref role="2Oxat5" to="e74b:72llHG1SkwC" resolve="array" />
                        </node>
                      </node>
                      <node concept="1Rwk04" id="1p9KboAnbwn" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="1p9KboAnaLr" role="3uHU7B">
                      <ref role="3cqZAo" node="1p9KboAnaHI" resolve="j" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="1p9KboAnbGT" role="1Dwrff">
                    <node concept="37vLTw" id="1p9KboAnbGV" role="2$L3a6">
                      <ref role="3cqZAo" node="1p9KboAnaHI" resolve="j" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="7RLixSwchPv" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="1p9KboAndmW" role="8Wnug">
                  <node concept="2OqwBi" id="1p9KboAndww" role="3clFbG">
                    <node concept="10M0yZ" id="1p9KboAndmV" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="1p9KboAnd$6" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1p9KboAn9MC" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="1p9KboAna5l" role="1tU5fm" />
              <node concept="3cmrfG" id="1p9KboAna7g" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="1p9KboAnadM" role="1Dwp0S">
              <node concept="2OqwBi" id="1p9KboAnarS" role="3uHU7w">
                <node concept="2OqwBi" id="1p9KboAnajH" role="2Oq$k0">
                  <node concept="37vLTw" id="1p9KboAnaf7" role="2Oq$k0">
                    <ref role="3cqZAo" node="72llHG24UtB" resolve="authPathOfKeyHash" />
                  </node>
                  <node concept="2OwXpG" id="1p9KboAnalR" role="2OqNvi">
                    <ref role="2Oxat5" to="e74b:72llHG23GEF" resolve="digests" />
                  </node>
                </node>
                <node concept="1Rwk04" id="1p9KboAnav4" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="1p9KboAna84" role="3uHU7B">
                <ref role="3cqZAo" node="1p9KboAn9MC" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="1p9KboAnaDb" role="1Dwrff">
              <node concept="37vLTw" id="1p9KboAnaDd" role="2$L3a6">
                <ref role="3cqZAo" node="1p9KboAn9MC" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1p9KboApxId" role="3cqZAp" />
          <node concept="3clFbF" id="6JtKnXMAyyx" role="3cqZAp">
            <node concept="2OqwBi" id="6JtKnXMAyyy" role="3clFbG">
              <node concept="10M0yZ" id="6JtKnXMAyyz" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="6JtKnXMAyy$" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="6JtKnXMAyy_" role="37wK5m">
                  <property role="Xl_RC" value="Root: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="6JtKnXMAyyD" role="3cqZAp">
            <node concept="3cpWsn" id="6JtKnXMAyyE" role="1Duv9x">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="6JtKnXMAyyF" role="1tU5fm" />
              <node concept="3cmrfG" id="6JtKnXMAyyG" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="6JtKnXMAyyH" role="1Dwp0S">
              <node concept="37vLTw" id="6JtKnXMAyyI" role="3uHU7B">
                <ref role="3cqZAo" node="6JtKnXMAyyE" resolve="i" />
              </node>
              <node concept="2OqwBi" id="6JtKnXMAyyJ" role="3uHU7w">
                <node concept="2OqwBi" id="6JtKnXMAzEL" role="2Oq$k0">
                  <node concept="37vLTw" id="6JtKnXMAzBf" role="2Oq$k0">
                    <ref role="3cqZAo" node="72llHG24VvP" resolve="stageOneRoot" />
                  </node>
                  <node concept="2OwXpG" id="6JtKnXMAzI_" role="2OqNvi">
                    <ref role="2Oxat5" to="e74b:72llHG1SkwC" resolve="array" />
                  </node>
                </node>
                <node concept="1Rwk04" id="6JtKnXMAyyL" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uNrnE" id="6JtKnXMAyyM" role="1Dwrff">
              <node concept="37vLTw" id="6JtKnXMAyyN" role="2$L3a6">
                <ref role="3cqZAo" node="6JtKnXMAyyE" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="6JtKnXMAyyO" role="2LFqv$">
              <node concept="3clFbF" id="6JtKnXMAyyP" role="3cqZAp">
                <node concept="2OqwBi" id="6JtKnXMAyyQ" role="3clFbG">
                  <node concept="10M0yZ" id="6JtKnXMAyyR" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="6JtKnXMAyyS" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                    <node concept="3cpWs3" id="1p9KboAvFRT" role="37wK5m">
                      <node concept="2OqwBi" id="1p9KboAhNRH" role="3uHU7B">
                        <node concept="2OqwBi" id="1p9KboAgNne" role="2Oq$k0">
                          <node concept="AH0OO" id="6JtKnXMAyyX" role="2Oq$k0">
                            <node concept="37vLTw" id="6JtKnXMAyyY" role="AHEQo">
                              <ref role="3cqZAo" node="6JtKnXMAyyE" resolve="i" />
                            </node>
                            <node concept="2OqwBi" id="6JtKnXMAzPq" role="AHHXb">
                              <node concept="37vLTw" id="6JtKnXMAzMj" role="2Oq$k0">
                                <ref role="3cqZAo" node="72llHG24VvP" resolve="stageOneRoot" />
                              </node>
                              <node concept="2OwXpG" id="6JtKnXMAzT2" role="2OqNvi">
                                <ref role="2Oxat5" to="e74b:72llHG1SkwC" resolve="array" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Ds8w2" id="1p9KboAgNp_" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="1p9KboAhNW6" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigInteger.toString(int):java.lang.String" resolve="toString" />
                          <node concept="3cmrfG" id="1p9KboAhNZ$" role="37wK5m">
                            <property role="3cmrfH" value="16" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Xhbcc" id="1p9KboAvFVy" role="3uHU7w">
                        <property role="1XhdNS" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="65efhJDWGYH" role="3cqZAp">
            <node concept="2OqwBi" id="65efhJDWH7n" role="3clFbG">
              <node concept="10M0yZ" id="65efhJDWGYG" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="65efhJDWHa_" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1p9KboApy3q" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1p9KboDcSeQ" role="jymVt" />
    <node concept="2YIFZL" id="6w4Q6Pf$W4S" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="6w4Q6Pf$W4T" role="3clF45" />
      <node concept="3Tm1VV" id="6w4Q6Pf$W4U" role="1B3o_S" />
      <node concept="3clFbS" id="6w4Q6Pf$W4V" role="3clF47">
        <node concept="3clFbF" id="4WCN8C1EJ3C" role="3cqZAp">
          <node concept="37vLTI" id="4WCN8C1EJ7v" role="3clFbG">
            <node concept="3clFbT" id="4WCN8C1EJ8p" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10M0yZ" id="4WCN8C1EJ3B" role="37vLTJ">
              <ref role="1PxDUh" to="85wc:~Config" resolve="Config" />
              <ref role="3cqZAo" to="85wc:~Config.debugVerbose" resolve="debugVerbose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DHk6qGPTOI" role="3cqZAp">
          <node concept="37vLTI" id="DHk6qGPTTj" role="3clFbG">
            <node concept="3clFbT" id="DHk6qGPTUB" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10M0yZ" id="DHk6qGPTOH" role="37vLTJ">
              <ref role="1PxDUh" to="85wc:~Config" resolve="Config" />
              <ref role="3cqZAo" to="85wc:~Config.writeCircuits" resolve="writeCircuits" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GOy9vTY3tD" role="3cqZAp">
          <node concept="37vLTI" id="6GOy9vTY3xZ" role="3clFbG">
            <node concept="Xl_RD" id="6GOy9vTY3yU" role="37vLTx">
              <property role="Xl_RC" value="/home/trevormil/CompSci/thesis-git/student-grade-example/xjsnarkCircuitFiles" />
            </node>
            <node concept="10M0yZ" id="6GOy9vTY3tC" role="37vLTJ">
              <ref role="1PxDUh" to="85wc:~Config" resolve="Config" />
              <ref role="3cqZAo" to="85wc:~Config.outputFilesPath" resolve="outputFilesPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6w4Q6Pf$W4W" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6w4Q6Pf$W4X" role="1tU5fm">
          <node concept="17QB3L" id="6w4Q6Pf$W4Y" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
</model>

