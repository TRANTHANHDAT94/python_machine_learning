"?S
BHostIDLE"IDLE1    ?%AA    ?%Aa?~?Y???i?~?Y????Unknown
?HostConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1     ??@9     ??@A     ??@I     ??@a?|???Q??iA????????Unknown
?HostConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1     \?@9     \?@A     \?@I     \?@a,??W???i?{?`?q???Unknown
vHost_FusedConv2D"sequential/activation_1/Relu(1    ???@9    ???@A    ???@I    ???@a???A????i"?/)m????Unknown
?HostMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1     ??@9     ??@A     ??@I     ??@a?	?2???i??[????Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1     *?@9     *?@A     *?@I     *?@a|_G????i:;xYJa???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     M?@9     M?@A     M?@I     M?@a????????i?]
̔????Unknown
tHost_FusedConv2D"sequential/activation/Relu(1     ??@9     ??@A     ??@I     ??@a??7???i?<g??'???Unknown
{	HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1     &?@9     &?@A     &?@I     &?@a ??2???i1??^q~???Unknown
?
HostReluGrad",gradient_tape/sequential/activation/ReluGrad(1     ??@9     ??@A     ??@I     ??@aLë{????i>3z?????Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1     ??@9     ??@A     ??@I     ??@a4??R?}?i\#??R????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@a????f3y?i?"?O?.???Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     ??@9     ??@A     ??@I     ??@a-?Ԁ??w?i̥`^???Unknown
?HostReluGrad".gradient_tape/sequential/activation_1/ReluGrad(1     8?@9     8?@A     8?@I     8?@aM?=E??t?i?G0w߇???Unknown
uHostMaxPool" sequential/max_pooling2d/MaxPool(1     <?@9     <?@A     <?@I     <?@aˢ?ּOs?i??~????Unknown
?HostBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1     ??@9     ??@A     ??@I     ??@a16fˀso?i9s?q?????Unknown
rHost_FusedMatMul"sequential/dense/BiasAdd(1     ??@9     ??@A     ??@I     ??@aj?˚L?c?i7?D?~????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ??@9     ??@A     ??@I     ??@a?oܥXZ?i?D2?????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?S@9     ?S@A     ?S@I     ?S@a?F*?/?iY?DO?????Unknown
iHostWriteSummary"WriteSummary(1     @S@9     @S@A     @S@I     @S@a?3z???.?i??]-?????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      H@9      H@A      H@I      H@a??R?#?i)F.,?????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1     ?B@9     ?B@A     ?B@I     ?B@ai??{?i?>D?????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1     ?B@9     ?B@A      @@I      @@aM???i??y
q????Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      C@9      C@A      ?@I      ?@a{Q?}???i?õ?6????Unknown
aHostCast"sequential/Cast(1      ?@9      ?@A      ?@I      ?@a{Q?}???i???H?????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      =@9      =@A      =@I      =@aֿN??iB:(?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      :@9      :@A      :@I      :@a_e?q???i9Ε?Z????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      9@9      9@A      9@I      9@a???;???i???F?????Unknown
^HostGatherV2"GatherV2(1      1@9      1@A      1@I      1@a??J??i?&??f????Unknown
tHostSoftmax"sequential/activation_2/Softmax(1      1@9      1@A      1@I      1@a??J??i?? ?????Unknown
YHostPow"Adam/Pow(1      .@9      .@A      .@I      .@a???G???i????2????Unknown
? HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      *@9      *@A      *@I      *@a_e?q???i??o??????Unknown
c!HostDataset"Iterator::Root(1      H@9      H@A      &@I      &@aB!????i!?)??????Unknown
w"HostDataset""Iterator::Root::ParallelMapV2::Zip(1     ?V@9     ?V@A      &@I      &@aB!????i?^??????Unknown
l#HostIteratorGetNext"IteratorGetNext(1      &@9      &@A      &@I      &@aB!????i+˞?W????Unknown
e$Host
LogicalAnd"
LogicalAnd(1      $@9      $@A      $@I      $@a?`?_???>i??_??????Unknown?
v%HostAssignAddVariableOp"AssignAddVariableOp_2(1      "@9      "@A      "@I      "@a?=|????>i??&?????Unknown
[&HostPow"
Adam/Pow_1(1       @9       @A       @I       @aM???>i?????Unknown
?'HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1       @9       @A       @I       @aM???>iFj?7????Unknown
[(HostAddV2"Adam/add(1      @9      @A      @I      @a????O?>i?#??c????Unknown
`)HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a????O?>i?hC?????Unknown
?*HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a????O?>i??<??????Unknown
g+HostStridedSlice"strided_slice(1      @9      @A      @I      @a????O?>i?O??????Unknown
?,HostReadVariableOp")sequential/conv2d_1/Conv2D/ReadVariableOp(1      @9      @A      @I      @a??R??>i?\??????Unknown
~-HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a?`?_???>i{?ʢ/????Unknown
Z.HostArgMax"ArgMax(1      @9      @A      @I      @a?`?_???>iZ??O????Unknown
?/HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a?`?_???>i9|?bo????Unknown
V0HostSum"Sum_2(1      @9      @A      @I      @a?`?_???>i?kB?????Unknown
y1HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      @9      @A      @I      @a?`?_???>i?;L"?????Unknown
?2HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?`?_???>i֛,?????Unknown
?3HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a?`?_???>i????????Unknown
?4HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a?`?_???>i?[??????Unknown
t5HostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @aM???>i??A(????Unknown
t6HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @aM???>i????A????Unknown
v7HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @aM???>i?t?A[????Unknown
?8HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1      E@9      E@A      @I      @aM???>i?'??t????Unknown
?9HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @aM???>i?nA?????Unknown
b:HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a??R??>id?[a?????Unknown
?;HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a??R??>i??H??????Unknown
?<HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      @9      @A      @I      @a??R??>i
?5??????Unknown
]=HostCast"Adam/Cast_1(1       @9       @A       @I       @aM???>i?G)a?????Unknown
v>HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1       @9       @A       @I       @aM???>i$?!?????Unknown
v?HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @aM???>i????????Unknown
o@HostReadVariableOp"Adam/ReadVariableOp(1       @9       @A       @I       @aM???>i>T??????Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @aM???>i˭?`????Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @aM???>iX? ????Unknown
VCHostCast"Cast(1       @9       @A       @I       @aM???>i?`?? ????Unknown
XDHostCast"Cast_2(1       @9       @A       @I       @aM???>ir?Р-????Unknown
XEHostCast"Cast_3(1       @9       @A       @I       @aM???>i??`:????Unknown
XFHostCast"Cast_4(1       @9       @A       @I       @aM???>i?m? G????Unknown
XGHostEqual"Equal(1       @9       @A       @I       @aM???>iǪ?S????Unknown
aHHostIdentity"Identity(1       @9       @A       @I       @aM???>i? ??`????Unknown?
TIHostMul"Mul(1       @9       @A       @I       @aM???>i3z?`m????Unknown
`JHostDivNoNan"
div_no_nan(1       @9       @A       @I       @aM???>i?ӄ z????Unknown
wKHostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @aM???>iM-x??????Unknown
?LHostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @aM???>iچk??????Unknown
?MHostReadVariableOp"'sequential/conv2d/Conv2D/ReadVariableOp(1       @9       @A       @I       @aM???>ig?^`?????Unknown
?NHostReadVariableOp"*sequential/conv2d_1/BiasAdd/ReadVariableOp(1       @9       @A       @I       @aM???>i?9R ?????Unknown
?OHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1       @9       @A       @I       @aM???>i??E??????Unknown
?PHostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1       @9       @A       @I       @aM???>i?8??????Unknown
?QHostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @aM???>i?F,`?????Unknown
vRHostCast"$sparse_categorical_crossentropy/Cast(1       @9       @A       @I       @aM???>i(? ?????Unknown
?SHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1       @9       @A       @I       @aM???>i????????Unknown
uTHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??aM???>i{?@?????Unknown
wUHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??aM???>iAS??????Unknown
?VHostReadVariableOp"(sequential/conv2d/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??aM???>i     ???Unknown*?S
?HostConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1     ??@9     ??@A     ??@I     ??@a~b??$??i~b??$???Unknown
?HostConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1     \?@9     \?@A     \?@I     \?@aA?:Y???i????>
???Unknown
vHost_FusedConv2D"sequential/activation_1/Relu(1    ???@9    ???@A    ???@I    ???@a??H??;??i_㪍0Y???Unknown
?HostMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1     ??@9     ??@A     ??@I     ??@a??2?;^??iS4Q?d???Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1     *?@9     *?@A     *?@I     *?@a?d4?h??iw׺J>8???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     M?@9     M?@A     M?@I     M?@a?(4`w'??i?x?z???Unknown
tHost_FusedConv2D"sequential/activation/Relu(1     ??@9     ??@A     ??@I     ??@aJ?%??i??l΢????Unknown
{HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1     &?@9     &?@A     &?@I     &?@a?߈4j???i?? ?@???Unknown
?	HostReluGrad",gradient_tape/sequential/activation/ReluGrad(1     ??@9     ??@A     ??@I     ??@a?D
P?_??i?Q?????Unknown
?
HostBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1     ??@9     ??@A     ??@I     ??@ar?3???iW&3&???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@a????????i2?8)????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     ??@9     ??@A     ??@I     ??@a?#?3??i?sA?????Unknown
?HostReluGrad".gradient_tape/sequential/activation_1/ReluGrad(1     8?@9     8?@A     8?@I     8?@a??M?e??iqT???$???Unknown
uHostMaxPool" sequential/max_pooling2d/MaxPool(1     <?@9     <?@A     <?@I     <?@a??I???i(|Y<Jk???Unknown
?HostBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1     ??@9     ??@A     ??@I     ??@aY??"D?|?i/#?Ĭ????Unknown
rHost_FusedMatMul"sequential/dense/BiasAdd(1     ??@9     ??@A     ??@I     ??@ak???X?q?if֎vW????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ??@9     ??@A     ??@I     ??@a%??
	h?iU?7?`????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?S@9     ?S@A     ?S@I     ?S@a?~A?Z<?i?f/??????Unknown
iHostWriteSummary"WriteSummary(1     @S@9     @S@A     @S@I     @S@a?$???;?i
?ak????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      H@9      H@A      H@I      H@a?? ?zr1?i'?ܰ?????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1     ?B@9     ?B@A     ?B@I     ?B@a?l???*?i?
H????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1     ?B@9     ?B@A      @@I      @@ab?V?NC'?iQ??B?????Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      C@9      C@A      ?@I      ?@a???4?&?i?4?$????Unknown
aHostCast"sequential/Cast(1      ?@9      ?@A      ?@I      ?@a???4?&?i?vi?????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      =@9      =@A      =@I      =@a?q0?%?i4i??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      :@9      :@A      :@I      :@a?T?ү?"?i?@f$????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      9@9      9@A      9@I      9@a?k^?,"?iS'??/????Unknown
^HostGatherV2"GatherV2(1      1@9      1@A      1@I      1@aX?+v???i??ש?????Unknown
tHostSoftmax"sequential/activation_2/Softmax(1      1@9      1@A      1@I      1@aX?+v???i??e?????Unknown
YHostPow"Adam/Pow(1      .@9      .@A      .@I      .@al&????i???i????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      *@9      *@A      *@I      *@a?T?ү??i?D?????Unknown
c HostDataset"Iterator::Root(1      H@9      H@A      &@I      &@a'W???i+No?????Unknown
w!HostDataset""Iterator::Root::ParallelMapV2::Zip(1     ?V@9     ?V@A      &@I      &@a'W???i?W?? ????Unknown
l"HostIteratorGetNext"IteratorGetNext(1      &@9      &@A      &@I      &@a'W???i?`???????Unknown
e#Host
LogicalAnd"
LogicalAnd(1      $@9      $@A      $@I      $@a:3?0"?i?#X;?????Unknown?
v$HostAssignAddVariableOp"AssignAddVariableOp_2(1      "@9      "@A      "@I      "@aNa_?+
?i??9?]????Unknown
[%HostPow"
Adam/Pow_1(1       @9       @A       @I       @ab?V?NC?i??s??????Unknown
?&HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1       @9       @A       @I       @ab?V?NC?iN
?????Unknown
['HostAddV2"Adam/add(1      @9      @A      @I      @av????Z?i??@pi????Unknown
`(HostGatherV2"
GatherV2_1(1      @9      @A      @I      @av????Z?i???ۺ????Unknown
?)HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @av????Z?i[?fG????Unknown
g*HostStridedSlice"strided_slice(1      @9      @A      @I      @av????Z?i
???]????Unknown
?+HostReadVariableOp")sequential/conv2d_1/Conv2D/ReadVariableOp(1      @9      @A      @I      @a?? ?zr?im?|?????Unknown
~,HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a:3?0"?>if?)??????Unknown
Z-HostArgMax"ArgMax(1      @9      @A      @I      @a:3?0"?>i?/n?????Unknown
?.HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a:3?0"?>i???Q????Unknown
V/HostSum"Sum_2(1      @9      @A      @I      @a:3?0"?>in???????Unknown
y0HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      @9      @A      @I      @a:3?0"?>i?S;F?????Unknown
?1HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a:3?0"?>i?n ????Unknown
?2HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a:3?0"?>ivĖ:????Unknown
?3HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a:3?0"?>i?w?t????Unknown
t4HostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @ab?V?NC?>i{??E?????Unknown
t5HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @ab?V?NC?>i(?B??????Unknown
v6HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @ab?V?NC?>i???R ????Unknown
?7HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1      E@9      E@A      @I      @ab?V?NC?>i??|?.????Unknown
?8HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @ab?V?NC?>i/?`]????Unknown
b9HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a?? ?zr?>i1?E?????Unknown
?:HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a?? ?zr?>i3?*?????Unknown
?;HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      @9      @A      @I      @a?? ?zr?>i5y??????Unknown
]<HostCast"Adam/Cast_1(1       @9       @A       @I       @ab?V?NC?>i?JR?????Unknown
v=HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1       @9       @A       @I       @ab?V?NC?>i㓘??????Unknown
v>HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @ab?V?NC?>i:!??????Unknown
o?HostReadVariableOp"Adam/ReadVariableOp(1       @9       @A       @I       @ab?V?NC?>i??5#????Unknown
v@HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @ab?V?NC?>i?;?_:????Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @ab?V?NC?>i??ҢQ????Unknown
VBHostCast"Cast(1       @9       @A       @I       @ab?V?NC?>i?V!?h????Unknown
XCHostCast"Cast_2(1       @9       @A       @I       @ab?V?NC?>i??o)?????Unknown
XDHostCast"Cast_3(1       @9       @A       @I       @ab?V?NC?>iDq?l?????Unknown
XEHostCast"Cast_4(1       @9       @A       @I       @ab?V?NC?>i????????Unknown
XFHostEqual"Equal(1       @9       @A       @I       @ab?V?NC?>i??[??????Unknown
aGHostIdentity"Identity(1       @9       @A       @I       @ab?V?NC?>iI?6?????Unknown?
THHostMul"Mul(1       @9       @A       @I       @ab?V?NC?>i???y?????Unknown
`IHostDivNoNan"
div_no_nan(1       @9       @A       @I       @ab?V?NC?>i?3G?????Unknown
wJHostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @ab?V?NC?>iN?? #????Unknown
?KHostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1       @9       @A       @I       @ab?V?NC?>i?N?C:????Unknown
?LHostReadVariableOp"'sequential/conv2d/Conv2D/ReadVariableOp(1       @9       @A       @I       @ab?V?NC?>i??2?Q????Unknown
?MHostReadVariableOp"*sequential/conv2d_1/BiasAdd/ReadVariableOp(1       @9       @A       @I       @ab?V?NC?>iSi??h????Unknown
?NHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1       @9       @A       @I       @ab?V?NC?>i????????Unknown
?OHostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1       @9       @A       @I       @ab?V?NC?>i?Q?????Unknown
?PHostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @ab?V?NC?>iXm??????Unknown
vQHostCast"$sparse_categorical_crossentropy/Cast(1       @9       @A       @I       @ab?V?NC?>i?????????Unknown
?RHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1       @9       @A       @I       @ab?V?NC?>i,
?????Unknown
uSHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??ab?V?NC?>i?r???????Unknown
wTHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??ab?V?NC?>i\?X^?????Unknown
?UHostReadVariableOp"(sequential/conv2d/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??ab?V?NC?>i     ???Unknown2CPU