"?Q
BHostIDLE"IDLE1    ?@?@A    ?@?@a??}?(??i??}?(???Unknown
?HostConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1    ?!?@9    ?!?@A    ?!?@I    ?!?@a?뭭???iJ????????Unknown
?HostConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1    @?@9    @?@A    @?@I    @?@a???6??i?x?jL????Unknown
vHost_FusedConv2D"sequential/activation_1/Relu(1    ???@9    ???@A    ???@I    ???@ad??$?w??i?a?????Unknown
?HostMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1     d?@9     d?@A     d?@I     d?@a?!'?O??i?|?_????Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1     J?@9     J?@A     J?@I     J?@aʓ??1??i?b?Q???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     |?@9     |?@A     |?@I     |?@aw??0?c??i]%?????Unknown
{HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1     ?@9     ?@A     ?@I     ?@a??jU????i{{??????Unknown
t	Host_FusedConv2D"sequential/activation/Relu(1     ??@9     ??@A     ??@I     ??@aS@]Ip??i||??5???Unknown
u
HostFlushSummaryWriter"FlushSummaryWriter(1     ,?@9     ,?@A     ,?@I     ,?@a7??L??i?r?t????Unknown?
?HostReluGrad",gradient_tape/sequential/activation/ReluGrad(1     ??@9     ??@A     ??@I     ??@aM:??쓁?i??'[????Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1     0?@9     0?@A     0?@I     0?@a???i?R\????Unknown
?HostBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1     @?@9     @?@A     @?@I     @?@a?;j+?*{?ih'X??D???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     l?@9     l?@A     l?@I     l?@au??|MYw?iKRu?s???Unknown
?HostReluGrad".gradient_tape/sequential/activation_1/ReluGrad(1     `?@9     `?@A     `?@I     `?@a?A???Nu?i??T.????Unknown
rHost_FusedMatMul"sequential/dense/BiasAdd(1     `?@9     `?@A     `?@I     `?@a?Y???Ps?i?b?e?????Unknown
uHostMaxPool" sequential/max_pooling2d/MaxPool(1     d?@9     d?@A     d?@I     d?@aLf?Vp?i???:}????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     `i@9     `i@A     `i@I     `i@a:?X?KI?iqN*?????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     @Z@9     @Z@A     @Z@I     @Z@a?Gć+:?i???????Unknown
iHostWriteSummary"WriteSummary(1     ?J@9     ?J@A     ?J@I     ?J@a?ĭp?j*?i?"F9?????Unknown?
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      D@9      D@A      D@I      D@a&???#?iG??9?????Unknown
aHostCast"sequential/Cast(1     ?@@9     ?@@A     ?@@I     ?@@a?;2?r ?ikug????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      ?@9      ?@A      ?@I      ?@aU??@??i/???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      >@9      >@A      >@I      >@a:?r-??i?i???????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1      A@9      A@A      <@I      <@a?&????i???.?????Unknown
tHostSoftmax"sequential/activation_2/Softmax(1      7@9      7@A      7@I      7@ay?賣??iA:Л????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1      6@9      6@A      6@I      6@a^?Bp??iY?P/????Unknown
^HostGatherV2"GatherV2(1      3@9      3@A      3@I      3@aQ%???i?????????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      2@9      2@A      2@I      2@a?)?????i;?#V????Unknown
?HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1      2@9      2@A      2@I      2@a?)?????i???????Unknown
cHostDataset"Iterator::Root(1     ?@@9     ?@@A      &@I      &@a^?Bp??i?B?i=????Unknown
e Host
LogicalAnd"
LogicalAnd(1      &@9      &@A      &@I      &@a^?Bp??i???#?????Unknown?
?!HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      $@9      $@A      $@I      $@a&????i?????????Unknown
?"HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      "@9      "@A      "@I      "@a?)?????i5?;?,????Unknown
Y#HostPow"Adam/Pow(1       @9       @A       @I       @aq??tt??>i??$wl????Unknown
v$HostAssignAddVariableOp"AssignAddVariableOp_2(1       @9       @A       @I       @aq??tt??>i/?D?????Unknown
l%HostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @aq??tt??>i?j??????Unknown
g&HostStridedSlice"strided_slice(1       @9       @A       @I       @aq??tt??>i)T??+????Unknown
~'HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a?&????>iv +?c????Unknown
Z(HostArgMax"ArgMax(1      @9      @A      @I      @a?&????>i??v??????Unknown
?)HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a?&????>i??W?????Unknown
V*HostSum"Sum_2(1      @9      @A      @I      @a?&????>i]?+????Unknown
?+HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?&????>i?QZ?B????Unknown
?,HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a?&????>i???z????Unknown
[-HostAddV2"Adam/add(1      @9      @A      @I      @a???W???>i?T??????Unknown
X.HostCast"Cast_4(1      @9      @A      @I      @a???W???>i3|??????Unknown
?/HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a???W???>iQ+?^
????Unknown
t0HostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @a&????>i???>2????Unknown
o1HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a&????>i-O?Z????Unknown
t2HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a&????>i????????Unknown
[3HostPow"
Adam/Pow_1(1      @9      @A      @I      @aq??tt??>i?U[??????Unknown
`4HostGatherV2"
GatherV2_1(1      @9      @A      @I      @aq??tt??>i?????????Unknown
b5HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @aq??tt??>iX?D??????Unknown
?6HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @aq??tt??>i???????Unknown
?7HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @aq??tt??>i?(-!????Unknown
]8HostCast"Adam/Cast_1(1      @9      @A      @I      @a???W???>ie?l9????Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a???W???>i???XQ????Unknown
X:HostCast"Cast_2(1      @9      @A      @I      @a???W???>i?/?Ei????Unknown
X;HostEqual"Equal(1      @9      @A      @I      @a???W???>i??2?????Unknown
`<HostDivNoNan"
div_no_nan(1      @9      @A      @I      @a???W???>i??a?????Unknown
?=HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a???W???>i069?????Unknown
?>HostReadVariableOp"(sequential/conv2d/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a???W???>i????????Unknown
v?HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1       @9       @A       @I       @aq??tt??>i?J??????Unknown
v@HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @aq??tt??>i}???????Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @aq??tt??>i?<???????Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @aq??tt??>i;w??????Unknown
VCHostCast"Cast(1       @9       @A       @I       @aq??tt??>i??3?????Unknown
XDHostCast"Cast_3(1       @9       @A       @I       @aq??tt??>i??m?(????Unknown
aEHostIdentity"Identity(1       @9       @A       @I       @aq??tt??>iX&??8????Unknown?
TFHostMul"Mul(1       @9       @A       @I       @aq??tt??>i?`??H????Unknown
wGHostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @aq??tt??>i??X????Unknown
?HHostReadVariableOp"'sequential/conv2d/Conv2D/ReadVariableOp(1       @9       @A       @I       @aq??tt??>iu?Vyh????Unknown
?IHostReadVariableOp")sequential/conv2d_1/Conv2D/ReadVariableOp(1       @9       @A       @I       @aq??tt??>i??lx????Unknown
?JHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1       @9       @A       @I       @aq??tt??>i3J?_?????Unknown
?KHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1       @9       @A       @I       @aq??tt??>i??S?????Unknown
?LHostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1       @9       @A       @I       @aq??tt??>i???F?????Unknown
?MHostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @aq??tt??>iP?y9?????Unknown
vNHostCast"$sparse_categorical_crossentropy/Cast(1       @9       @A       @I       @aq??tt??>i?3?,?????Unknown
?OHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1       @9       @A       @I       @aq??tt??>in??????Unknown
uPHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??aq??tt??>i>???????Unknown
wQHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??aq??tt??>in?(?????Unknown
yRHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??aq??tt??>i????????Unknown
?SHostReadVariableOp"*sequential/conv2d_1/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??aq??tt??>i??b?????Unknown
?THostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??aq??tt??>i?????????Unknown*?Q
?HostConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1    ?!?@9    ?!?@A    ?!?@I    ?!?@av?6???iv?6????Unknown
?HostConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1    @?@9    @?@A    @?@I    @?@a???x????i??@jj;???Unknown
vHost_FusedConv2D"sequential/activation_1/Relu(1    ???@9    ???@A    ???@I    ???@a??(???i?ĐϘ???Unknown
?HostMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1     d?@9     d?@A     d?@I     d?@a?.u|&???i?jO?????Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1     J?@9     J?@A     J?@I     J?@a??8???i?gGЇ_???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     |?@9     |?@A     |?@I     |?@a?5a?Y???iSq
?jE???Unknown
{HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1     ?@9     ?@A     ?@I     ?@a %p9???i{??gd????Unknown
tHost_FusedConv2D"sequential/activation/Relu(1     ??@9     ??@A     ??@I     ??@a??W?{7??i??HE ????Unknown
u	HostFlushSummaryWriter"FlushSummaryWriter(1     ,?@9     ,?@A     ,?@I     ,?@aKz=????i????<???Unknown?
?
HostReluGrad",gradient_tape/sequential/activation/ReluGrad(1     ??@9     ??@A     ??@I     ??@a)??????i#ay??????Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1     0?@9     0?@A     0?@I     0?@a?ӿ?f??ir`??Y7???Unknown
?HostBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1     @?@9     @?@A     @?@I     @?@a?^?د??i??? ????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     l?@9     l?@A     l?@I     l?@at?~??i?/?^i????Unknown
?HostReluGrad".gradient_tape/sequential/activation_1/ReluGrad(1     `?@9     `?@A     `?@I     `?@aeĢ1&??iϺQ?G???Unknown
rHost_FusedMatMul"sequential/dense/BiasAdd(1     `?@9     `?@A     `?@I     `?@a?t??|C??i???????Unknown
uHostMaxPool" sequential/max_pooling2d/MaxPool(1     d?@9     d?@A     d?@I     d?@a@??U??~?i?e??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     `i@9     `i@A     `i@I     `i@a?cm9a?W?irQ??????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     @Z@9     @Z@A     @Z@I     @Z@a̶!ㇾH?i??I[????Unknown
iHostWriteSummary"WriteSummary(1     ?J@9     ?J@A     ?J@I     ?J@a?`???8?i?X̶!????Unknown?
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      D@9      D@A      D@I      D@a??&O?2?iP7? }????Unknown
aHostCast"sequential/Cast(1     ?@@9     ?@@A     ?@@I     ?@@a??G i/?i?;A?n????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      ?@9      ?@A      ?@I      ?@a8Tb|?8-?i??CB????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      >@9      >@A      >@I      >@aW?o?vG,?i??$?????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1      A@9      A@A      <@I      <@a?\?6?d*?i?x?????Unknown
tHostSoftmax"sequential/activation_2/Softmax(1      7@9      7@A      7@I      7@a2?lA?%?iaގ?????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1      6@9      6@A      6@I      6@aQmڪ??$?i???S????Unknown
^HostGatherV2"GatherV2(1      3@9      3@A      3@I      3@a?ue??!?i/?Kr????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      2@9      2@A      2@I      2@a????? ?i,ZƁ????Unknown
?HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1      2@9      2@A      2@I      2@a????? ?i)>4A?????Unknown
cHostDataset"Iterator::Root(1     ?@@9     ?@@A      &@I      &@aQmڪ???i???(7????Unknown
eHost
LogicalAnd"
LogicalAnd(1      &@9      &@A      &@I      &@aQmڪ???i??>?????Unknown?
? HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      $@9      $@A      $@I      $@a??&O??ix#??s????Unknown
?!HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      "@9      "@A      "@I      "@a??????i?;%??????Unknown
Y"HostPow"Adam/Pow(1       @9       @A       @I       @a?T>*?iJ5?Ht????Unknown
v#HostAssignAddVariableOp"AssignAddVariableOp_2(1       @9       @A       @I       @a?T>*?i?.???????Unknown
l$HostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @a?T>*?i?'H?e????Unknown
g%HostStridedSlice"strided_slice(1       @9       @A       @I       @a?T>*?iF!?A?????Unknown
~&HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a?\?6?d
?io???G????Unknown
Z'HostArgMax"ArgMax(1      @9      @A      @I      @a?\?6?d
?i??Rh?????Unknown
?(HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a?\?6?d
?i????????Unknown
V)HostSum"Sum_2(1      @9      @A      @I      @a?\?6?d
?i?????????Unknown
?*HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?\?6?d
?idQ"?????Unknown
?+HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a?\?6?d
?i<>??W????Unknown
[,HostAddV2"Adam/add(1      @9      @A      @I      @a??.???i;??3?????Unknown
X-HostCast"Cast_4(1      @9      @A      @I      @a??.???i:?7?????Unknown
?.HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a??.???i9o?0g????Unknown
t/HostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @a??&O??i???????Unknown
o0HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a??&O??i????????Unknown
t1HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a??&O??i?B6lI????Unknown
[2HostPow"
Adam/Pow_1(1      @9      @A      @I      @a?T>*?>i_?f??????Unknown
`3HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a?T>*?>i	<??????Unknown
b4HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a?T>*?>i???h?????Unknown
?5HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a?T>*?>i]5??:????Unknown
?6HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a?T>*?>i?(w????Unknown
]7HostCast"Adam/Cast_1(1      @9      @A      @I      @a??.???>i?MP?????Unknown
v8HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a??.???>imq??????Unknown
X9HostCast"Cast_2(1      @9      @A      @I      @a??.???>i?ʕ??????Unknown
X:HostEqual"Equal(1      @9      @A      @I      @a??.???>i(?,????Unknown
`;HostDivNoNan"
div_no_nan(1      @9      @A      @I      @a??.???>i???LY????Unknown
?<HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a??.???>i???????Unknown
?=HostReadVariableOp"(sequential/conv2d/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a??.???>i?@'˳????Unknown
v>HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1       @9       @A       @I       @a?T>*?>i?~???????Unknown
v?HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @a?T>*?>i*?W?????Unknown
v@HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a?T>*?>i?oI????Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a?T>*?>i?9?s,????Unknown
VBHostCast"Cast(1       @9       @A       @I       @a?T>*?>i)x??J????Unknown
XCHostCast"Cast_3(1       @9       @A       @I       @a?T>*?>i~???h????Unknown
aDHostIdentity"Identity(1       @9       @A       @I       @a?T>*?>i?????????Unknown?
TEHostMul"Mul(1       @9       @A       @I       @a?T>*?>i(3??????Unknown
wFHostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a?T>*?>i}qF?????Unknown
?GHostReadVariableOp"'sequential/conv2d/Conv2D/ReadVariableOp(1       @9       @A       @I       @a?T>*?>iүp?????Unknown
?HHostReadVariableOp")sequential/conv2d_1/Conv2D/ReadVariableOp(1       @9       @A       @I       @a?T>*?>i'?1??????Unknown
?IHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a?T>*?>i|,J?????Unknown
?JHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1       @9       @A       @I       @a?T>*?>i?jb?;????Unknown
?KHostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1       @9       @A       @I       @a?T>*?>i&?zZ????Unknown
?LHostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @a?T>*?>i{??Bx????Unknown
vMHostCast"$sparse_categorical_crossentropy/Cast(1       @9       @A       @I       @a?T>*?>i?%?l?????Unknown
?NHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1       @9       @A       @I       @a?T>*?>i%dÖ?????Unknown
uOHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a?T>*?>iO?ϫ?????Unknown
wPHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?T>*?>iy????????Unknown
yQHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?T>*?>i?????????Unknown
?RHostReadVariableOp"*sequential/conv2d_1/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?T>*?>i?????????Unknown
?SHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??a?T>*?>i?????????Unknown2CPU