"?S
BHostIDLE"IDLE1    ???@A    ???@aJ?*?????iJ?*??????Unknown
?HostConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1    @??@9    @??@A    @??@I    @??@a???????i ??=Ć???Unknown
?HostConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1     ??@9     ??@A     ??@I     ??@a??|??9??i????<????Unknown
?HostMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1     T?@9     T?@A     T?@I     T?@a\?L?O??i??\???Unknown
vHost_FusedConv2D"sequential/activation_1/Relu(1    ?C?@9    ?C?@A    ?C?@I    ?C?@a'+? ??i??=(????Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1     ??@9     ??@A     ??@I     ??@a???{???ip???????Unknown
tHost_FusedConv2D"sequential/activation/Relu(1     ??@9     ??@A     ??@I     ??@a?[?q???iP????????Unknown
?HostReluGrad",gradient_tape/sequential/activation/ReluGrad(1     *?@9     *?@A     *?@I     *?@ab?3;???i?+R??%???Unknown
u	HostFlushSummaryWriter"FlushSummaryWriter(1     ̧@9     ̧@A     ̧@I     ̧@a?_+???i?C?IZ????Unknown?
u
HostMaxPool" sequential/max_pooling2d/MaxPool(1     ??@9     ??@A     ??@I     ??@a?}?!(??iۍT??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ?@9     ?@A     ?@I     ?@aL???ˈ??i? p?2???Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1     ??@9     ??@A     ??@I     ??@a $I?By?i?h Xe???Unknown
{HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1     ??@9     ??@A     ??@I     ??@a\???Bq?i???݇???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     ?@9     ?@A     ?@I     ?@a,???eo?iKް?C????Unknown
?HostReluGrad".gradient_tape/sequential/activation_1/ReluGrad(1      ?@9      ?@A      ?@I      ?@a?\a?Fc?i???K?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     @{@9     @{@A     @{@I     @{@a??qj`?i?(:^?????Unknown
rHost_FusedMatMul"sequential/dense/BiasAdd(1     ?v@9     ?v@A     ?v@I     ?v@aR?UP?{[?izSb(?????Unknown
?HostBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1     ?u@9     ?u@A     ?u@I     ?u@an???WZ?iF aԸ????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?Q@9     ?Q@A     ?Q@I     ?Q@a?}?!(5?i?Rey[????Unknown
iHostWriteSummary"WriteSummary(1      Q@9      Q@A      Q@I      Q@a?r???z4?i?m???????Unknown?
aHostCast"sequential/Cast(1     ?K@9     ?K@A     ?K@I     ?K@a?????0?iyp???????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      H@9      H@A      H@I      H@a5???,?i??و?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      F@9      F@A      F@I      F@a??%@??*?i??͘s????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1      A@9      A@A      >@I      >@aG?e""?i????????Unknown
eHost
LogicalAnd"
LogicalAnd(1      7@9      7@A      7@I      7@ah???g??i??3fr????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      5@9      5@A      5@I      5@a?ɯ??L?i
??<????Unknown
tHostSoftmax"sequential/activation_2/Softmax(1      5@9      5@A      5@I      5@a?ɯ??L?i?z?/????Unknown
^HostGatherV2"GatherV2(1      4@9      4@A      4@I      4@a?9?-?iVd??????Unknown
lHostIteratorGetNext"IteratorGetNext(1      4@9      4@A      4@I      4@a?9?-?i$Nz??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      2@9      2@A      2@I      2@ah?Mz\??i? ^-6????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1      1@9      1@A      1@I      1@a?r???z?iLg??????Unknown
? HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      :@9      :@A      1@I      1@a?r???z?i???}????Unknown
`!HostGatherV2"
GatherV2_1(1      ,@9      ,@A      ,@I      ,@a41u????i?Qh?????Unknown
c"HostDataset"Iterator::Root(1      <@9      <@A      &@I      &@a??%@??
?iIRe?n????Unknown
?#HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      $@9      $@A      $@I      $@a?9?-?i0?/?????Unknown
[$HostAddV2"Adam/add(1      "@9      "@A      "@I      "@ah?Mz\??if???%????Unknown
?%HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      "@9      "@A      "@I      "@ah?Mz\??i?? ?|????Unknown
g&HostStridedSlice"strided_slice(1      "@9      "@A      "@I      "@ah?Mz\??i҂rg?????Unknown
v'HostAssignAddVariableOp"AssignAddVariableOp_2(1       @9       @A       @I       @a?\a?F?iW??? ????Unknown
w(HostDataset""Iterator::Root::ParallelMapV2::Zip(1     ?Q@9     ?Q@A       @I       @a?\a?F?i?=˛m????Unknown
?)HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1       @9       @A       @I       @a?\a?F?ia????????Unknown
V*HostSum"Sum_2(1      @9      @A      @I      @a41u??? ?i6m?,?????Unknown
?+HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a41u??? ?i?ţA????Unknown
?,HostReadVariableOp")sequential/conv2d_1/Conv2D/ReadVariableOp(1      @9      @A      @I      @a41u??? ?i???????Unknown
Z-HostArgMax"ArgMax(1      @9      @A      @I      @a5????>iWM??????Unknown
X.HostEqual"Equal(1      @9      @A      @I      @a?9?-?>iw??????Unknown
?/HostReadVariableOp"*sequential/conv2d_1/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a?9?-?>i??O????Unknown
?0HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a?9?-?>i]?`O????Unknown
~1HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a?\a?F?>i ?vv????Unknown
Y2HostPow"Adam/Pow(1      @9      @A      @I      @a?\a?F?>i?㌙?????Unknown
t3HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a?\a?F?>i??&?????Unknown
v4HostAssignAddVariableOp"AssignAddVariableOp_1(1      @9      @A      @I      @a?\a?F?>iiA???????Unknown
?5HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a?\a?F?>i,p?@????Unknown
u6HostReadVariableOp"div_no_nan/ReadVariableOp(1      @9      @A      @I      @a?\a?F?>i????6????Unknown
?7HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a?\a?F?>i???Z]????Unknown
?8HostReadVariableOp"'sequential/conv2d/Conv2D/ReadVariableOp(1      @9      @A      @I      @a?\a?F?>iu???????Unknown
?9HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a?\a?F?>i8+(u?????Unknown
]:HostCast"Adam/Cast_1(1      @9      @A      @I      @a5????>iJ??^?????Unknown
v;HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      @9      @A      @I      @a5????>i\q?H?????Unknown
[<HostPow"
Adam/Pow_1(1      @9      @A      @I      @a5????>in?2????Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a5????>i??j????Unknown
V>HostCast"Cast(1      @9      @A      @I      @a5????>i?Z;;????Unknown
??HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1      =@9      =@A      @I      @a5????>i???W????Unknown
`@HostDivNoNan"
div_no_nan(1      @9      @A      @I      @a5????>i????t????Unknown
vAHostCast"$sparse_categorical_crossentropy/Cast(1      @9      @A      @I      @a5????>i?C?Ñ????Unknown
?BHostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a5????>i??}??????Unknown
?CHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      @9      @A      @I      @a5????>i??N??????Unknown
tDHostReadVariableOp"Adam/Cast/ReadVariableOp(1       @9       @A       @I       @a?\a?F?>iM????????Unknown
vEHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @a?\a?F?>i??d$?????Unknown
oFHostReadVariableOp"Adam/ReadVariableOp(1       @9       @A       @I       @a?\a?F?>i??j????Unknown
XGHostCast"Cast_2(1       @9       @A       @I       @a?\a?F?>ip?z?????Unknown
XHHostCast"Cast_3(1       @9       @A       @I       @a?\a?F?>i???+????Unknown
XIHostCast"Cast_4(1       @9       @A       @I       @a?\a?F?>i2?>?????Unknown
TJHostMul"Mul(1       @9       @A       @I       @a?\a?F?>i?-?R????Unknown
bKHostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a?\a?F?>i?D??e????Unknown
?LHostReadVariableOp"(sequential/conv2d/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a?\a?F?>iU\2y????Unknown
?MHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a?\a?F?>i?s?X?????Unknown
?NHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1       @9       @A       @I       @a?\a?F?>i?H??????Unknown
?OHostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1       @9       @A       @I       @a?\a?F?>ix????????Unknown
?PHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a?\a?F?>iٹ^,?????Unknown
vQHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a?\a?F?>i?E???????Unknown
aRHostIdentity"Identity(1      ??9      ??A      ??I      ??a?\a?F?>i;??r?????Unknown?
wSHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?\a?F?>i?\/?????Unknown
wTHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a?\a?F?>i??t??????Unknown
yUHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?\a?F?>iNt?\?????Unknown
?VHostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      ??9      ??A      ??I      ??a?\a?F?>i?????????Unknown*?S
?HostConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1    @??@9    @??@A    @??@I    @??@aMີ"(??iMີ"(???Unknown
?HostConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1     ??@9     ??@A     ??@I     ??@a???Ɵ???i!?L?????Unknown
?HostMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1     T?@9     T?@A     T?@I     T?@a?C?)L???ir?VLt???Unknown
vHost_FusedConv2D"sequential/activation_1/Relu(1    ?C?@9    ?C?@A    ?C?@I    ?C?@a8J6?.??iK;E+?????Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1     ??@9     ??@A     ??@I     ??@ae%jh??iA?籸???Unknown
tHost_FusedConv2D"sequential/activation/Relu(1     ??@9     ??@A     ??@I     ??@a??R~????i???)?[???Unknown
?HostReluGrad",gradient_tape/sequential/activation/ReluGrad(1     *?@9     *?@A     *?@I     *?@a?3oE?x??ix;?kz???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ̧@9     ̧@A     ̧@I     ̧@ax?]B??i:?&?????Unknown?
u	HostMaxPool" sequential/max_pooling2d/MaxPool(1     ??@9     ??@A     ??@I     ??@a26ƼR^??i?kʼ}T???Unknown
?
HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ?@9     ?@A     ?@I     ?@a~F?V':??iФ%Zf????Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1     ??@9     ??@A     ??@I     ??@at[d?眃?i>6??????Unknown
{HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1     ??@9     ??@A     ??@I     ??@aX??{??z?ic??GuE???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     ?@9     ?@A     ?@I     ?@a3V???`x?i >u6v???Unknown
?HostReluGrad".gradient_tape/sequential/activation_1/ReluGrad(1      ?@9      ?@A      ?@I      ?@aߺ?%N?m?i?d?$????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     @{@9     @{@A     @{@I     @{@a"7Y??|i?iv𱡭???Unknown
rHost_FusedMatMul"sequential/dense/BiasAdd(1     ?v@9     ?v@A     ?v@I     ?v@a8??bVe?i????????Unknown
?HostBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1     ?u@9     ?u@A     ?u@I     ?u@aIʫ?
:d?iv6v2????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?Q@9     ?Q@A     ?Q@I     ?Q@a26ƼR^@?ih%?I????Unknown
iHostWriteSummary"WriteSummary(1      Q@9      Q@A      Q@I      Q@a??\3???i?s?ZC????Unknown?
aHostCast"sequential/Cast(1     ?K@9     ?K@A     ?K@I     ?K@a?0?(˸9?i;??sz????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      H@9      H@A      H@I      H@a'?}??r6?i???H????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      F@9      F@A      F@I      F@ay??Փ4?i?[?E?????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1      A@9      A@A      >@I      >@a1??Ci,?it??<?????Unknown
eHost
LogicalAnd"
LogicalAnd(1      7@9      7@A      7@I      7@aP?M+H?%?iNJq?????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      5@9      5@A      5@I      5@a???Hc?#?i,?A?.????Unknown
tHostSoftmax"sequential/activation_2/Softmax(1      5@9      5@A      5@I      5@a???Hc?#?i
hv?h????Unknown
^HostGatherV2"GatherV2(1      4@9      4@A      4@I      4@a??????"?i???L?????Unknown
lHostIteratorGetNext"IteratorGetNext(1      4@9      4@A      4@I      4@a??????"?i?_???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      2@9      2@A      2@I      2@a)^?? ?i??P??????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1      1@9      1@A      1@I      1@a??\3??i???e?????Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      :@9      :@A      1@I      1@a??\3??is;???????Unknown
` HostGatherV2"
GatherV2_1(1      ,@9      ,@A      ,@I      ,@a?#=a?0?i\E?S?????Unknown
c!HostDataset"Iterator::Root(1      <@9      <@A      &@I      &@ay??Փ?iJR??????Unknown
?"HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      $@9      $@A      $@I      $@a???????i:?ؙ?????Unknown
[#HostAddV2"Adam/add(1      "@9      "@A      "@I      "@a)^???i+8J\????Unknown
?$HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      "@9      "@A      "@I      "@a)^???i*???????Unknown
g%HostStridedSlice"strided_slice(1      "@9      "@A      "@I      "@a)^???i???i????Unknown
v&HostAssignAddVariableOp"AssignAddVariableOp_2(1       @9       @A       @I       @aߺ?%N??i m0d?????Unknown
w'HostDataset""Iterator::Root::ParallelMapV2::Zip(1     ?Q@9     ?Q@A       @I       @aߺ?%N??i?iY????Unknown
?(HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1       @9       @A       @I       @aߺ?%N??i朡??????Unknown
V)HostSum"Sum_2(1      @9      @A      @I      @a?#=a?0
?i?!??9????Unknown
?*HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?#=a?0
?iЦ?Z?????Unknown
?+HostReadVariableOp")sequential/conv2d_1/Conv2D/ReadVariableOp(1      @9      @A      @I      @a?#=a?0
?i?+?????Unknown
Z,HostArgMax"ArgMax(1      @9      @A      @I      @a'?}??r?i????d????Unknown
X-HostEqual"Equal(1      @9      @A      @I      @a???????i?????????Unknown
?.HostReadVariableOp"*sequential/conv2d_1/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a???????i?[G??????Unknown
?/HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a???????i??
cE????Unknown
~0HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @aߺ?%N??>i????????Unknown
Y1HostPow"Adam/Pow(1      @9      @A      @I      @aߺ?%N??>i?RC?????Unknown
t2HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @aߺ?%N??>i?????????Unknown
v3HostAssignAddVariableOp"AssignAddVariableOp_1(1      @9      @A      @I      @aߺ?%N??>i??{?4????Unknown
?4HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @aߺ?%N??>i?6?p????Unknown
u5HostReadVariableOp"div_no_nan/ReadVariableOp(1      @9      @A      @I      @aߺ?%N??>iy????????Unknown
?6HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @aߺ?%N??>ir?Pk?????Unknown
?7HostReadVariableOp"'sequential/conv2d/Conv2D/ReadVariableOp(1      @9      @A      @I      @aߺ?%N??>ik?G$????Unknown
?8HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @aߺ?%N??>idf?$`????Unknown
]9HostCast"Adam/Cast_1(1      @9      @A      @I      @a'?}??r?>i_??	?????Unknown
v:HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      @9      @A      @I      @a'?}??r?>iZ?s??????Unknown
[;HostPow"
Adam/Pow_1(1      @9      @A      @I      @a'?}??r?>iU???????Unknown
v<HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a'?}??r?>iPJ^?????Unknown
V=HostCast"Cast(1      @9      @A      @I      @a'?}??r?>iK?ӟ@????Unknown
?>HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1      =@9      =@A      @I      @a'?}??r?>iF?H?m????Unknown
`?HostDivNoNan"
div_no_nan(1      @9      @A      @I      @a'?}??r?>iA??j?????Unknown
v@HostCast"$sparse_categorical_crossentropy/Cast(1      @9      @A      @I      @a'?}??r?>i<.3P?????Unknown
?AHostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a'?}??r?>i7g?5?????Unknown
?BHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      @9      @A      @I      @a'?}??r?>i2?!????Unknown
tCHostReadVariableOp"Adam/Cast/ReadVariableOp(1       @9       @A       @I       @aߺ?%N??>i/?k	?????Unknown
vDHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @aߺ?%N??>i,???\????Unknown
oEHostReadVariableOp"Adam/ReadVariableOp(1       @9       @A       @I       @aߺ?%N??>i)?z????Unknown
XFHostCast"Cast_2(1       @9       @A       @I       @aߺ?%N??>i&8VԘ????Unknown
XGHostCast"Cast_3(1       @9       @A       @I       @aߺ?%N??>i#^?¶????Unknown
XHHostCast"Cast_4(1       @9       @A       @I       @aߺ?%N??>i ????????Unknown
TIHostMul"Mul(1       @9       @A       @I       @aߺ?%N??>i?@??????Unknown
bJHostDivNoNan"div_no_nan_1(1       @9       @A       @I       @aߺ?%N??>iЎ?????Unknown
?KHostReadVariableOp"(sequential/conv2d/BiasAdd/ReadVariableOp(1       @9       @A       @I       @aߺ?%N??>i??{.????Unknown
?LHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1       @9       @A       @I       @aߺ?%N??>i+jL????Unknown
?MHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1       @9       @A       @I       @aߺ?%N??>iByXj????Unknown
?NHostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1       @9       @A       @I       @aߺ?%N??>ih?F?????Unknown
?OHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @aߺ?%N??>i?5?????Unknown
vPHostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??aߺ?%N??>i	?<,?????Unknown
aQHostIdentity"Identity(1      ??9      ??A      ??I      ??aߺ?%N??>i?c#?????Unknown?
wRHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??aߺ?%N??>iǊ?????Unknown
wSHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??aߺ?%N??>iڱ?????Unknown
yTHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??aߺ?%N??>i???????Unknown
?UHostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      ??9      ??A      ??I      ??aߺ?%N??>i?????????Unknown2CPU