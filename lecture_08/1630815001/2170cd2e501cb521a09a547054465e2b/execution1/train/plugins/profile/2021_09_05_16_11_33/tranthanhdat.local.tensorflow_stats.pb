"?S
BHostIDLE"IDLE1    ?AA    ?Aa?x3!x;??i?x3!x;???Unknown
?HostConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1    p??@9    p??@A    p??@I    p??@a?e?????i??5z????Unknown
?HostConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1    @T?@9    @T?@A    @T?@I    @T?@ab?|&??i*??U????Unknown
?HostMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1     ??@9     ??@A     ??@I     ??@a??F?8??i??:?????Unknown
vHost_FusedConv2D"sequential/activation_1/Relu(1    ???@9    ???@A    ???@I    ???@a^EtX!P??i?ʞO?A???Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1     ??@9     ??@A     ??@I     ??@a3ѩ???i?S??
???Unknown
tHost_FusedConv2D"sequential/activation/Relu(1     ??@9     ??@A     ??@I     ??@azq??-??ia??˷n???Unknown
?HostReluGrad",gradient_tape/sequential/activation/ReluGrad(1     %?@9     %?@A     %?@I     %?@a6qu?|#??i&cm?E????Unknown
{	HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1     &?@9     &?@A     &?@I     &?@a q??}?ifEV?O???Unknown
u
HostMaxPool" sequential/max_pooling2d/MaxPool(1     ??@9     ??@A     ??@I     ??@aQ???x?i??Y?6???Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1     ??@9     ??@A     ??@I     ??@aX=Cg??w?iTc(2f???Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     ??@9     ??@A     ??@I     ??@a??;?o?i)?Am?????Unknown
?HostReluGrad".gradient_tape/sequential/activation_1/ReluGrad(1     ?@9     ?@A     ?@I     ?@a.,??j?iW?لƠ???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@azA?K??j?i?8%?j????Unknown?
?HostBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1     0?@9     0?@A     0?@I     0?@a???ԗ?d?iI??????Unknown
rHost_FusedMatMul"sequential/dense/BiasAdd(1     (?@9     (?@A     (?@I     (?@a?????]?i?6j??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     P~@9     P~@A     P~@I     P~@a?$??SS?ie?n?|????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      }@9      }@A      }@I      }@aD????R?i?c??????Unknown
iHostWriteSummary"WriteSummary(1     ?W@9     ?W@A     ?W@I     ?W@a>\? uI.?i????????Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     @U@9     @U@A     @U@I     @U@a?;?M+?i9??\????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      H@9      H@A      H@I      H@a??i???i?'#?P????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     ?C@9     ?C@A     ?C@I     ?C@a?????i???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1     ?B@9     ?B@A     ?B@I     ?B@a?7????i0c??????Unknown
aHostCast"sequential/Cast(1      >@9      >@A      >@I      >@aP??? ?i*տ?m????Unknown
^HostGatherV2"GatherV2(1      :@9      :@A      :@I      :@a???^???i?ʺB?????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1      9@9      9@A      9@I      9@a??c????i-T??q????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1      <@9      <@A      7@I      7@a?pl?T?i?O?????Unknown
tHostSoftmax"sequential/activation_2/Softmax(1      5@9      5@A      5@I      5@a=?|6??
?i??:R????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      4@9      4@A      4@I      4@ajԂ:?	?i?M?>?????Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      4@9      4@A      4@I      4@ajԂ:?	?i???C????Unknown
cHostDataset"Iterator::Root(1      B@9      B@A      &@I      &@aPvQ&?>i?^-`V????Unknown
l HostIteratorGetNext"IteratorGetNext(1      &@9      &@A      &@I      &@aPvQ&?>i?z|?????Unknown
?!HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      2@9      2@A      $@I      $@ajԂ:??>i?8?~?????Unknown
?"HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      $@9      $@A      $@I      $@ajԂ:??>i?ob??????Unknown
w#HostDataset""Iterator::Root::ParallelMapV2::Zip(1      M@9      M@A      "@I      "@a?X??M??>i?:?i"????Unknown
?$HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      "@9      "@A      "@I      "@a?X??M??>i?RP????Unknown
g%HostStridedSlice"strided_slice(1      "@9      "@A      "@I      "@a?X??M??>i8?5;~????Unknown
[&HostAddV2"Adam/add(1       @9       @A       @I       @a"ݛ?ag?>ip0?	?????Unknown
?'HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1       @9       @A       @I       @a"ݛ?ag?>i?????????Unknown
e(Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a~a?yu??>i?????????Unknown?
?)HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a~a?yu??>iJv?B????Unknown
~*HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a??i???>i????5????Unknown
Y+HostPow"Adam/Pow(1      @9      @A      @I      @a??i???>i??xT????Unknown
Z,HostArgMax"ArgMax(1      @9      @A      @I      @a??i???>i??s????Unknown
`-HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a??i???>i??ܮ?????Unknown
V.HostSum"Sum_2(1      @9      @A      @I      @a??i???>i\?I?????Unknown
?/HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??i???>iƢ??????Unknown
t0HostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @ajԂ:??>iI?;f?????Unknown
?1HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @ajԂ:??>i??u?????Unknown
?2HostReadVariableOp")sequential/conv2d_1/Conv2D/ReadVariableOp(1      @9      @A      @I      @ajԂ:??>iO??h????Unknown
?3HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @ajԂ:??>i???4????Unknown
v4HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      @9      @A      @I      @a"ݛ?ag?>in?KQI????Unknown
t5HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a"ݛ?ag?>i
p??]????Unknown
v6HostAssignAddVariableOp"AssignAddVariableOp_3(1      @9      @A      @I      @a"ݛ?ag?>i? r????Unknown
v7HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a"ݛ?ag?>iB?p??????Unknown
V8HostCast"Cast(1      @9      @A      @I      @a"ݛ?ag?>i?~???????Unknown
?9HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a"ݛ?ag?>iz.4V?????Unknown
v:HostCast"$sparse_categorical_crossentropy/Cast(1      @9      @A      @I      @a"ݛ?ag?>iޕ??????Unknown
?;HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      @9      @A      @I      @a"ݛ?ag?>i???$?????Unknown
]<HostCast"Adam/Cast_1(1      @9      @A      @I      @a??i???>igрr?????Unknown
o=HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a??i???>i
??????Unknown
?>HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1      5@9      5@A      @I      @a??i???>i?X?????Unknown
b?HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a??i???>i??[????Unknown
w@HostReadVariableOp"div_no_nan_1/ReadVariableOp(1      @9      @A      @I      @a??i???>i;२$????Unknown
?AHostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a??i???>i?#/?3????Unknown
?BHostReadVariableOp"(sequential/conv2d/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a??i???>i?g?CC????Unknown
?CHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a??i???>iZ?A?R????Unknown
?DHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      @9      @A      @I      @a??i???>i???a????Unknown
?EHostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      @9      @A      @I      @a??i???>i?2T,q????Unknown
?FHostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a??i???>iyv?y?????Unknown
vGHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1       @9       @A       @I       @a"ݛ?ag?>iGN???????Unknown
[HHostPow"
Adam/Pow_1(1       @9       @A       @I       @a"ݛ?ag?>i&???????Unknown
XIHostCast"Cast_2(1       @9       @A       @I       @a"ݛ?ag?>i????????Unknown
XJHostCast"Cast_4(1       @9       @A       @I       @a"ݛ?ag?>i?ՠH?????Unknown
XKHostEqual"Equal(1       @9       @A       @I       @a"ݛ?ag?>i?Q|?????Unknown
TLHostMul"Mul(1       @9       @A       @I       @a"ݛ?ag?>iM???????Unknown
uMHostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a"ݛ?ag?>i]???????Unknown
?NHostReadVariableOp"'sequential/conv2d/Conv2D/ReadVariableOp(1       @9       @A       @I       @a"ݛ?ag?>i?4d?????Unknown
?OHostReadVariableOp"*sequential/conv2d_1/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a"ݛ?ag?>i?K?????Unknown
vPHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a"ݛ?ag?>i?x?d?????Unknown
XQHostCast"Cast_3(1      ??9      ??A      ??I      ??a"ݛ?ag?>i???~?????Unknown
aRHostIdentity"Identity(1      ??9      ??A      ??I      ??a"ݛ?ag?>ilP???????Unknown?
`SHostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??a"ݛ?ag?>iS?v??????Unknown
wTHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a"ݛ?ag?>i:(O??????Unknown
yUHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a"ݛ?ag?>i!?'??????Unknown
?VHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??a"ݛ?ag?>i     ???Unknown*?S
?HostConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1    p??@9    p??@A    p??@I    p??@a??P`??i??P`???Unknown
?HostConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1    @T?@9    @T?@A    @T?@I    @T?@aM?}???i??GW???Unknown
?HostMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1     ??@9     ??@A     ??@I     ??@a>̽+????i7???4????Unknown
vHost_FusedConv2D"sequential/activation_1/Relu(1    ???@9    ???@A    ???@I    ???@ap'M<????i%5I??????Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1     ??@9     ??@A     ??@I     ??@a~?Y?????i????H???Unknown
tHost_FusedConv2D"sequential/activation/Relu(1     ??@9     ??@A     ??@I     ??@ai????ۗ?i?6?r???Unknown
?HostReluGrad",gradient_tape/sequential/activation/ReluGrad(1     %?@9     %?@A     %?@I     %?@aF?R?f???i2`?0޶???Unknown
{HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1     &?@9     &?@A     &?@I     &?@a???uw???i̰?&???Unknown
u	HostMaxPool" sequential/max_pooling2d/MaxPool(1     ??@9     ??@A     ??@I     ??@a~(?F?ֆ?i??̛????Unknown
?
HostBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1     ??@9     ??@A     ??@I     ??@a?ϫ>????i?o?tM????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     ??@9     ??@A     ??@I     ??@a????'~?i?M?????Unknown
?HostReluGrad".gradient_tape/sequential/activation_1/ReluGrad(1     ?@9     ?@A     ?@I     ?@aQ?p#ty?io/ M?K???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@a"???>y?i??:~???Unknown?
?HostBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1     0?@9     0?@A     0?@I     0?@a[QEv??s?iV??!#????Unknown
rHost_FusedMatMul"sequential/dense/BiasAdd(1     (?@9     (?@A     (?@I     (?@a?$4??k?i{??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     P~@9     P~@A     P~@I     P~@a??^c?Pb?i	?o????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      }@9      }@A      }@I      }@a?r??8?a?i|?	&	????Unknown
iHostWriteSummary"WriteSummary(1     ?W@9     ?W@A     ?W@I     ?W@a@????<?ie_??????Unknown?
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     @U@9     @U@A     @U@I     @U@a?U?$?9?i???\?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      H@9      H@A      H@I      H@a??r? -?i?Уk?????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     ?C@9     ?C@A     ?C@I     ?C@a?o?|??'?i???w????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1     ?B@9     ?B@A     ?B@I     ?B@a?\?b_[&?i/Ł-?????Unknown
aHostCast"sequential/Cast(1      >@9      >@A      >@I      >@a?K?? "?i?9?6?????Unknown
^HostGatherV2"GatherV2(1      :@9      :@A      :@I      :@at?=??k?i?k????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1      9@9      9@A      9@I      9@a??'?I6?i?;F?????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1      <@9      <@A      7@I      7@aݱ?W???i팖?q????Unknown
tHostSoftmax"sequential/activation_2/Softmax(1      5@9      5@A      5@I      5@a#??#?`?ii???<????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      4@9      4@A      4@I      4@aFy?	n+?i5?o?????Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      4@9      4@A      4@I      4@aFy?	n+?iG?_?????Unknown
cHostDataset"Iterator::Root(1      B@9      B@A      &@I      &@a ??=,?
?i?>??)????Unknown
lHostIteratorGetNext"IteratorGetNext(1      &@9      &@A      &@I      &@a ??=,?
?i-6B?????Unknown
? HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      2@9      2@A      $@I      $@aFy?	n+?i]???????Unknown
?!HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      $@9      $@A      $@I      $@aFy?	n+?i???lU????Unknown
w"HostDataset""Iterator::Root::ParallelMapV2::Zip(1      M@9      M@A      "@I      "@a?S?կ??i.?qo?????Unknown
?#HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      "@9      "@A      "@I      "@a?S?կ??ic01r????Unknown
g$HostStridedSlice"strided_slice(1      "@9      "@A      "@I      "@a?S?կ??i???tZ????Unknown
[%HostAddV2"Adam/add(1       @9       @A       @I       @a?-a??U?i?̧????Unknown
?&HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1       @9       @A       @I       @a?-a??U?i??}$?????Unknown
e'Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a5m3? ?ivFK?8????Unknown?
?(HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a5m3? ?iJ?~|????Unknown
~)HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a??r? ?>in???????Unknown
Y*HostPow"Adam/Pow(1      @9      @A      @I      @a??r? ?>i???????Unknown
Z+HostArgMax"ArgMax(1      @9      @A      @I      @a??r? ?>i????*????Unknown
`,HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a??r? ?>iڋl?d????Unknown
V-HostSum"Sum_2(1      @9      @A      @I      @a??r? ?>i?oA??????Unknown
?.HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a??r? ?>i"T??????Unknown
t/HostReadVariableOp"Adam/Cast/ReadVariableOp(1      @9      @A      @I      @aFy?	n+?>i?g??????Unknown
?0HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @aFy?	n+?>i{?69????Unknown
?1HostReadVariableOp")sequential/conv2d_1/Conv2D/ReadVariableOp(1      @9      @A      @I      @aFy?	n+?>i{???i????Unknown
?2HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @aFy?	n+?>i??????Unknown
v3HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      @9      @A      @I      @a?-a??U?>i??i??????Unknown
t4HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a?-a??U?>ir'M<?????Unknown
v5HostAssignAddVariableOp"AssignAddVariableOp_3(1      @9      @A      @I      @a?-a??U?>i4j0?????Unknown
v6HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a?-a??U?>i???4????Unknown
V7HostCast"Cast(1      @9      @A      @I      @a?-a??U?>i????[????Unknown
?8HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a?-a??U?>iz2???????Unknown
v9HostCast"$sparse_categorical_crossentropy/Cast(1      @9      @A      @I      @a?-a??U?>i<u???????Unknown
?:HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      @9      @A      @I      @a?-a??U?>i???C?????Unknown
];HostCast"Adam/Cast_1(1      @9      @A      @I      @a??r? ?>i*?D?????Unknown
o<HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a??r? ?>i"?uE	????Unknown
?=HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1      5@9      5@A      @I      @a??r? ?>i4`F&????Unknown
b>HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a??r? ?>iF?JGC????Unknown
w?HostReadVariableOp"div_no_nan_1/ReadVariableOp(1      @9      @A      @I      @a??r? ?>iX?4H`????Unknown
?@HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a??r? ?>ijdI}????Unknown
?AHostReadVariableOp"(sequential/conv2d/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a??r? ?>i|?	J?????Unknown
?BHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a??r? ?>i?H?J?????Unknown
?CHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      @9      @A      @I      @a??r? ?>i???K?????Unknown
?DHostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      @9      @A      @I      @a??r? ?>i?,?L?????Unknown
?EHostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a??r? ?>iĞ?M????Unknown
vFHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1       @9       @A       @I       @a?-a??U?>i%@??!????Unknown
[GHostPow"
Adam/Pow_1(1       @9       @A       @I       @a?-a??U?>i????4????Unknown
XHHostCast"Cast_2(1       @9       @A       @I       @a?-a??U?>i炈OH????Unknown
XIHostCast"Cast_4(1       @9       @A       @I       @a?-a??U?>iH$z?[????Unknown
XJHostEqual"Equal(1       @9       @A       @I       @a?-a??U?>i??k?n????Unknown
TKHostMul"Mul(1       @9       @A       @I       @a?-a??U?>i
g]Q?????Unknown
uLHostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a?-a??U?>ikO??????Unknown
?MHostReadVariableOp"'sequential/conv2d/Conv2D/ReadVariableOp(1       @9       @A       @I       @a?-a??U?>i̩@??????Unknown
?NHostReadVariableOp"*sequential/conv2d_1/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a?-a??U?>i-K2S?????Unknown
vOHostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a?-a??U?>i?+??????Unknown
XPHostCast"Cast_3(1      ??9      ??A      ??I      ??a?-a??U?>i??#??????Unknown
aQHostIdentity"Identity(1      ??9      ??A      ??I      ??a?-a??U?>i@?T?????Unknown?
`RHostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??a?-a??U?>i????????Unknown
wSHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?-a??U?>i?^??????Unknown
yTHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?-a??U?>iS/U?????Unknown
?UHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      ??9      ??A      ??I      ??a?-a??U?>i     ???Unknown2CPU