"?S
BHostIDLE"IDLE1    pAA    pAa?I?d???i?I?d????Unknown
?HostConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1    o?@9    o?@A    o?@I    o?@a?q???i?ɀ??????Unknown
?HostConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1    ?@?@9    ?@?@A    ?@?@I    ?@?@aُm?J??i?m??c????Unknown
vHost_FusedConv2D"sequential/activation_1/Relu(1     ??@9     ??@A     ??@I     ??@a?g??D??i?z?j,???Unknown
?HostMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1     ?@9     ?@A     ?@I     ?@a??sWw)??i??????Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1     ??@9     ??@A     ??@I     ??@a????ꚑ?i??Y4?????Unknown
{HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1     ;?@9     ;?@A     ;?@I     ;?@a?	9?,Ǌ?i?f?????Unknown
tHost_FusedConv2D"sequential/activation/Relu(1     Z?@9     Z?@A     Z?@I     Z?@a?????Ά?i????r???Unknown
?	HostReluGrad",gradient_tape/sequential/activation/ReluGrad(1     R?@9     R?@A     R?@I     R?@a]???)???i?H?7????Unknown
y
HostMatMul"%gradient_tape/sequential/dense/MatMul(1     ??@9     ??@A     ??@I     ??@a+??ke?y?i?x??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     ??@9     ??@A     ??@I     ??@a?C??Y?t?iC4????Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1     x?@9     x?@A     x?@I     x?@a?D?BR?t?i?+???;???Unknown
uHostMaxPool" sequential/max_pooling2d/MaxPool(1     ??@9     ??@A     ??@I     ??@a?ϙ???s?i/_??c???Unknown
?HostBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1     ,?@9     ,?@A     ,?@I     ,?@a\???|r?il???????Unknown
?HostReluGrad".gradient_tape/sequential/activation_1/ReluGrad(1     ?@9     ?@A     ?@I     ?@a??5V:o?i[?9T?????Unknown
rHost_FusedMatMul"sequential/dense/BiasAdd(1     ??@9     ??@A     ??@I     ??@aѺ? TTn?i?Z?H????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     (?@9     (?@A     (?@I     (?@aw??g?5h?i?r?q~????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     H?@9     H?@A     H?@I     H?@a???>b?i?fq??????Unknown
iHostWriteSummary"WriteSummary(1     ?R@9     ?R@A     ?R@I     ?R@a@>?'?#-?i???g????Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1      Q@9      Q@A      Q@I      Q@aF?{k*?i?߻?????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     ?D@9     ?D@A     ?D@I     ?D@ah6????ijXr?????Unknown
^HostGatherV2"GatherV2(1      ?@9      ?@A      ?@I      ?@a?"^??izI9?????Unknown
aHostCast"sequential/Cast(1      >@9      >@A      >@I      >@a3??R?O?i/?O??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      ;@9      ;@A      ;@I      ;@a?U?0 ??i?gQ?0????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      :@9      :@A      :@I      :@aN??%4?i??/?????Unknown
tHostSoftmax"sequential/activation_2/Softmax(1      :@9      :@A      :@I      :@aN??%4?i`?s????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1      9@9      9@A      9@I      9@a?~]&m?iL??9????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1      >@9      >@A      9@I      9@a?~]&m?i8h墪????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      4@9      4@A      4@I      4@a????	?i[w?&????Unknown
`HostGatherV2"
GatherV2_1(1      2@9      2@A      2@I      2@a
??U??i??bܖ????Unknown
wHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      .@9      .@A      .@I      .@a3??R?O?i!??????Unknown
? HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      (@9      (@A      (@I      (@a\9??iiYd?>????Unknown
?!HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      3@9      3@A      &@I      &@aj<{?^?iV;??????Unknown
c"HostDataset"Iterator::Root(1     ?A@9     ?A@A      $@I      $@a????	?>i?????????Unknown
e#Host
LogicalAnd"
LogicalAnd(1      "@9      "@A      "@I      "@a
??U??>i??2?????Unknown?
?$HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      "@9      "@A      "@I      "@a
??U??>iTJ%1????Unknown
[%HostAddV2"Adam/add(1       @9       @A       @I       @a%omi???>i/???b????Unknown
Z&HostArgMax"ArgMax(1       @9       @A       @I       @a%omi???>i
?ϛ?????Unknown
v'HostAssignAddVariableOp"AssignAddVariableOp_2(1       @9       @A       @I       @a%omi???>i??W?????Unknown
?(HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1       @9       @A       @I       @a%omi???>i?hU?????Unknown
l)HostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @a%omi???>i?;??)????Unknown
b*HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a%omi???>ivۈ[????Unknown
?+HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a%omi???>iQ?D?????Unknown
?,HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1       @9       @A       @I       @a%omi???>i,?`??????Unknown
g-HostStridedSlice"strided_slice(1       @9       @A       @I       @a%omi???>i????????Unknown
w.HostDataset""Iterator::Root::ParallelMapV2::Zip(1     ?M@9     ?M@A      @I      @aA??<???>i??}>????Unknown
V/HostSum"Sum_2(1      @9      @A      @I      @aA??<???>ixX?G????Unknown
t0HostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @a\9??>i+??m????Unknown
v1HostAssignAddVariableOp"AssignAddVariableOp_1(1      @9      @A      @I      @a\9??>iO?<[?????Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a\9??>isҮ??????Unknown
?3HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a\9??>i?? ??????Unknown
t4HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a????	?>i`?*	?????Unknown
?5HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a????	?>i)x4????Unknown
?6HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a????	?>i?;>3:????Unknown
?7HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a????	?>i??GHY????Unknown
~8HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a%omi???>i(i?%r????Unknown
Y9HostPow"Adam/Pow(1      @9      @A      @I      @a%omi???>i?Ҋ?????Unknown
v:HostCast"$sparse_categorical_crossentropy/Cast(1      @9      @A      @I      @a%omi???>i<,??????Unknown
];HostCast"Adam/Cast_1(1      @9      @A      @I      @a\9??>iKe??????Unknown
X<HostCast"Cast_2(1      @9      @A      @I      @a\9??>i&Z?-?????Unknown
X=HostCast"Cast_3(1      @9      @A      @I      @a\9??>i8i???????Unknown
X>HostEqual"Equal(1      @9      @A      @I      @a\9??>iJxz?????Unknown
??HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1      6@9      6@A      @I      @a\9??>i\?I ????Unknown
`@HostDivNoNan"
div_no_nan(1      @9      @A      @I      @a\9??>in???????Unknown
?AHostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a\9??>i???l&????Unknown
?BHostReadVariableOp"*sequential/conv2d_1/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a\9??>i???9????Unknown
vCHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1       @9       @A       @I       @a%omi???>iIiŁE????Unknown
oDHostReadVariableOp"Adam/ReadVariableOp(1       @9       @A       @I       @a%omi???>i ??Q????Unknown
vEHostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a%omi???>i??f_^????Unknown
VFHostCast"Cast(1       @9       @A       @I       @a%omi???>in?7?j????Unknown
XGHostCast"Cast_4(1       @9       @A       @I       @a%omi???>i%<=w????Unknown
THHostMul"Mul(1       @9       @A       @I       @a%omi???>i??ث?????Unknown
?IHostReadVariableOp"(sequential/conv2d/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a%omi???>i????????Unknown
?JHostReadVariableOp"'sequential/conv2d/Conv2D/ReadVariableOp(1       @9       @A       @I       @a%omi???>iJZz??????Unknown
?KHostReadVariableOp")sequential/conv2d_1/Conv2D/ReadVariableOp(1       @9       @A       @I       @a%omi???>iK??????Unknown
?LHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1       @9       @A       @I       @a%omi???>i??g?????Unknown
?MHostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @a%omi???>iox???????Unknown
?NHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a%omi???>i&-?D?????Unknown
vOHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      ??9      ??A      ??I      ??a%omi???>i??%|?????Unknown
[PHostPow"
Adam/Pow_1(1      ??9      ??A      ??I      ??a%omi???>i?፳?????Unknown
aQHostIdentity"Identity(1      ??9      ??A      ??I      ??a%omi???>i7<???????Unknown?
uRHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a%omi???>i??^"?????Unknown
wSHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a%omi???>i???Y?????Unknown
yTHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a%omi???>iHK/??????Unknown
?UHostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      ??9      ??A      ??I      ??a%omi???>i?????????Unknown
?VHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a%omi???>i?????????Unknown*?S
?HostConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1    o?@9    o?@A    o?@I    o?@aF?hW?<??iF?hW?<???Unknown
?HostConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1    ?@?@9    ?@?@A    ?@?@I    ?@?@aO\}^??iJ|8?????Unknown
vHost_FusedConv2D"sequential/activation_1/Relu(1     ??@9     ??@A     ??@I     ??@a?3]?/ƿ?i?"??ޤ???Unknown
?HostMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1     ?@9     ?@A     ?@I     ?@a?;?4????i{F~l????Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1     ??@9     ??@A     ??@I     ??@a??NAf??i?/&"Ϊ???Unknown
{HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1     ;?@9     ;?@A     ;?@I     ;?@a??pu???i????Yr???Unknown
tHost_FusedConv2D"sequential/activation/Relu(1     Z?@9     Z?@A     Z?@I     Z?@a???ض>??i']t?O???Unknown
?HostReluGrad",gradient_tape/sequential/activation/ReluGrad(1     R?@9     R?@A     R?@I     R?@a5B?Xݎ?i0??×???Unknown
y	HostMatMul"%gradient_tape/sequential/dense/MatMul(1     ??@9     ??@A     ??@I     ??@a?0?????i?b??????Unknown
?
HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     ??@9     ??@A     ??@I     ??@aDbӛy??i?#Q?E???Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1     x?@9     x?@A     x?@I     x?@a{j??(??i?!|?????Unknown
uHostMaxPool" sequential/max_pooling2d/MaxPool(1     ??@9     ??@A     ??@I     ??@a??Z???iËI??????Unknown
?HostBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1     ,?@9     ,?@A     ,?@I     ,?@a?p?D?ŀ?i?1]q????Unknown
?HostReluGrad".gradient_tape/sequential/activation_1/ReluGrad(1     ?@9     ?@A     ?@I     ?@at?߻?}?i?ԒZ???Unknown
rHost_FusedMatMul"sequential/dense/BiasAdd(1     ??@9     ??@A     ??@I     ??@aS?m?Q@|?i??S5?????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     (?@9     (?@A     (?@I     (?@a7?ue?v?iz?p?????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     H?@9     H?@A     H?@I     H?@a?~???p?iȴ5Ck????Unknown
iHostWriteSummary"WriteSummary(1     ?R@9     ?R@A     ?R@I     ?R@a?EDc?$;?iQ???????Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1      Q@9      Q@A      Q@I      Q@a^y???8?i 1tW?????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     ?D@9     ?D@A     ?D@I     ?D@aZ?5?-?i??W)?????Unknown
^HostGatherV2"GatherV2(1      ?@9      ?@A      ?@I      ?@a????)p&?iP??+%????Unknown
aHostCast"sequential/Cast(1      >@9      >@A      >@I      >@ak?ݶ%?i?Nϙ?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      ;@9      ;@A      ;@I      ;@aa?O???#?i?~I?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      :@9      :@A      :@I      :@a?\iA??"?ird?????Unknown
tHostSoftmax"sequential/activation_2/Softmax(1      :@9      :@A      :@I      :@a?\iA??"?i?0f????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1      9@9      9@A      9@I      9@a=ق?c"?iߨ?5????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1      >@9      >@A      9@I      9@a=ق?c"?i!ًV????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      4@9      4@A      4@I      4@aȎ????i1?m*>????Unknown
`HostGatherV2"
GatherV2_1(1      2@9      2@A      2@I      2@a??j???i????????Unknown
wHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      .@9      .@A      .@I      .@ak?ݶ?i??{V?????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      (@9      (@A      (@I      (@a?U??_?i?Y;OG????Unknown
? HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      3@9      3@A      &@I      &@a??3??i?'@??????Unknown
c!HostDataset"Iterator::Root(1     ?A@9     ?A@A      $@I      $@aȎ????iX??:????Unknown
e"Host
LogicalAnd"
LogicalAnd(1      "@9      "@A      "@I      "@a??j??
?i????????Unknown?
?#HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      "@9      "@A      "@I      "@a??j??
?ic{??
????Unknown
[$HostAddV2"Adam/add(1       @9       @A       @I       @a:r?<u)?i?n~?g????Unknown
Z%HostArgMax"ArgMax(1       @9       @A       @I       @a:r?<u)?i?aSC?????Unknown
v&HostAssignAddVariableOp"AssignAddVariableOp_2(1       @9       @A       @I       @a:r?<u)?i)U(? ????Unknown
?'HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1       @9       @A       @I       @a:r?<u)?ikH??}????Unknown
l(HostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @a:r?<u)?i?;?4?????Unknown
b)HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a:r?<u)?i?.??6????Unknown
?*HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a:r?<u)?i1"|??????Unknown
?+HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1       @9       @A       @I       @a:r?<u)?isQ&?????Unknown
g,HostStridedSlice"strided_slice(1       @9       @A       @I       @a:r?<u)?i?&?L????Unknown
w-HostDataset""Iterator::Root::ParallelMapV2::Zip(1     ?M@9     ?M@A      @I      @a?c6?FD?i?]@ݝ????Unknown
V.HostSum"Sum_2(1      @9      @A      @I      @a?c6?FD?ii?Z??????Unknown
t/HostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @a?U??_?i?h?j4????Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_1(1      @9      @A      @I      @a?U??_?iK?y????Unknown
v1HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a?U??_?i??yc?????Unknown
?2HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a?U??_?i-???????Unknown
t3HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @aȎ????>i6?~?>????Unknown
?4HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @aȎ????>i??#?x????Unknown
?5HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @aȎ????>iH?Ȗ?????Unknown
?6HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      @9      @A      @I      @aȎ????>iQ?m~?????Unknown
~7HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a:r?<u)?>i?eX?????Unknown
Y8HostPow"Adam/Pow(1      @9      @A      @I      @a:r?<u)?>i??B$I????Unknown
v9HostCast"$sparse_categorical_crossentropy/Cast(1      @9      @A      @I      @a:r?<u)?>i4Y-ww????Unknown
]:HostCast"Adam/Cast_1(1      @9      @A      @I      @a?U??_?>im4]5?????Unknown
X;HostCast"Cast_2(1      @9      @A      @I      @a?U??_?>i????????Unknown
X<HostCast"Cast_3(1      @9      @A      @I      @a?U??_?>i?꼱?????Unknown
X=HostEqual"Equal(1      @9      @A      @I      @a?U??_?>i??o????Unknown
?>HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1      6@9      6@A      @I      @a?U??_?>iQ?.%????Unknown
`?HostDivNoNan"
div_no_nan(1      @9      @A      @I      @a?U??_?>i?|L?G????Unknown
?@HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a?U??_?>i?W|?j????Unknown
?AHostReadVariableOp"*sequential/conv2d_1/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a?U??_?>i?2?h?????Unknown
vBHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1       @9       @A       @I       @a:r?<u)?>i?o!??????Unknown
oCHostReadVariableOp"Adam/ReadVariableOp(1       @9       @A       @I       @a:r?<u)?>i?????????Unknown
vDHostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a:r?<u)?>il???????Unknown
VEHostCast"Cast(1       @9       @A       @I       @a:r?<u)?>i<&??????Unknown
XFHostCast"Cast_4(1       @9       @A       @I       @a:r?<u)?>ic?7????Unknown
TGHostMul"Mul(1       @9       @A       @I       @a:r?<u)?>iܟka????Unknown
?HHostReadVariableOp"(sequential/conv2d/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a:r?<u)?>i????/????Unknown
?IHostReadVariableOp"'sequential/conv2d/Conv2D/ReadVariableOp(1       @9       @A       @I       @a:r?<u)?>i|V?F????Unknown
?JHostReadVariableOp")sequential/conv2d_1/Conv2D/ReadVariableOp(1       @9       @A       @I       @a:r?<u)?>iLV??]????Unknown
?KHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1       @9       @A       @I       @a:r?<u)?>i?@u????Unknown
?LHostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @a:r?<u)?>i?ϵ0?????Unknown
?MHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a:r?<u)?>i?+Z?????Unknown
vNHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      ??9      ??A      ??I      ??a:r?<u)?>i$????????Unknown
[OHostPow"
Adam/Pow_1(1      ??9      ??A      ??I      ??a:r?<u)?>i?I???????Unknown
aPHostIdentity"Identity(1      ??9      ??A      ??I      ??a:r?<u)?>i??Z?????Unknown?
uQHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a:r?<u)?>i\???????Unknown
wRHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a:r?<u)?>i?$?A?????Unknown
ySHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a:r?<u)?>i,Ê??????Unknown
?THostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      ??9      ??A      ??I      ??a:r?<u)?>i?aEk?????Unknown
?UHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a:r?<u)?>i?????????Unknown2CPU