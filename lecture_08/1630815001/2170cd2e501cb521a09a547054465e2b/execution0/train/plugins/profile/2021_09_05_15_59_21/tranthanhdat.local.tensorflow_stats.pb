"?Q
BHostIDLE"IDLE1     6
AA     6
Aa???ݗ???i???ݗ????Unknown
?HostConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1    ?@9    ?@A    ?@I    ?@a??J39??i????C???Unknown
?HostConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1    ???@9    ???@A    ???@I    ???@a??>ly???i???G5???Unknown
?HostMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1    ???@9    ???@A    ???@I    ???@a?y?UA??i P??r????Unknown
vHost_FusedConv2D"sequential/activation_1/Relu(1    ??@9    ??@A    ??@I    ??@a?M?kXI??i???b???Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1    ?5?@9    ?5?@A    ?5?@I    ?5?@a0?I?0??i???????Unknown
tHost_FusedConv2D"sequential/activation/Relu(1     ??@9     ??@A     ??@I     ??@a?D?Ʃ??i}?6b???Unknown
?HostReluGrad",gradient_tape/sequential/activation/ReluGrad(1     ?@9     ?@A     ?@I     ?@a???"Y???i?^????Unknown
y	HostMatMul"%gradient_tape/sequential/dense/MatMul(1     ??@9     ??@A     ??@I     ??@a$??????i???m_????Unknown
u
HostMaxPool" sequential/max_pooling2d/MaxPool(1     ??@9     ??@A     ??@I     ??@a??-??*z?i&?̨?!???Unknown
{HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1     ??@9     ??@A     ??@I     ??@aф?|?y?i0jZ??U???Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1     x?@9     x?@A     x?@I     x?@a gVzu?i08?N?????Unknown
?HostBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1     ??@9     ??@A     ??@I     ??@aR??'Rm?i???v?????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@a??!&?j?i'?????Unknown?
rHost_FusedMatMul"sequential/dense/BiasAdd(1     `?@9     `?@A     `?@I     `?@a?.h`;?`?iVx??????Unknown
?HostReluGrad".gradient_tape/sequential/activation_1/ReluGrad(1     X?@9     X?@A     X?@I     X?@a?\K ?/`?i??(??????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     ??@9     ??@A     ??@I     ??@awo?8>?^?i?Ezb????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ??@9     ??@A     ??@I     ??@a?,,^2Y?it??????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?T@9     ?T@A     ?T@I     ?T@aZ
ai/?&?i?j?X????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      L@9      L@A      L@I      L@a??,D???iw?,?O????Unknown
iHostWriteSummary"WriteSummary(1      J@9      J@A      J@I      J@akf)????i<k5????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      B@9      B@A      B@I      B@a^?????i?u?G?????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      <@9      <@A      <@I      <@a??,D???iY?c?O????Unknown
aHostCast"sequential/Cast(1      9@9      9@A      9@I      9@a??'?v??i??>(?????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1      >@9      >@A      8@I      8@a(7&?z
?i?cm(????Unknown
^HostGatherV2"GatherV2(1      7@9      7@A      7@I      7@a??$??_	?i#h????Unknown
tHostSoftmax"sequential/activation_2/Softmax(1      6@9      6@A      6@I      6@a?#Z5E?i??ģ?????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1      5@9      5@A      5@I      5@aCp!3?*?i5??NK????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      2@9      2@A      2@I      2@a^?????i????????Unknown
?HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1      1@9      1@A      1@I      1@a????i????????Unknown
`HostGatherV2"
GatherV2_1(1      ,@9      ,@A      ,@I      ,@a??,D???>imz??#????Unknown
c HostDataset"Iterator::Root(1     ?@@9     ?@@A      (@I      (@a(7&?z?>i??}X????Unknown
e!Host
LogicalAnd"
LogicalAnd(1      (@9      (@A      (@I      (@a(7&?z?>i&q?????Unknown?
["HostAddV2"Adam/add(1      "@9      "@A      "@I      "@a^?????>i>?7(?????Unknown
?#HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      "@9      "@A      "@I      "@a^?????>iwI??????Unknown
?$HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      "@9      "@A      "@I      "@a^?????>i??Z?????Unknown
g%HostStridedSlice"strided_slice(1      "@9      "@A      "@I      "@a^?????>i?lM,????Unknown
Y&HostPow"Adam/Pow(1       @9       @A       @I       @azp???>i?КO????Unknown
Z'HostArgMax"ArgMax(1       @9       @A       @I       @azp???>iO?5?r????Unknown
v(HostAssignAddVariableOp"AssignAddVariableOp_2(1       @9       @A       @I       @azp???>i???5?????Unknown
l)HostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @azp???>i?????????Unknown
~*HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a??,D???>i?зf?????Unknown
[+HostPow"
Adam/Pow_1(1      @9      @A      @I      @a(7&?z?>iy???????Unknown
?,HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a(7&?z?>i.!?Z????Unknown
?-HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a(7&?z?>iT???'????Unknown
?.HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a(7&?z?>izq?NB????Unknown
?/HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a(7&?z?>i???\????Unknown
?0HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a(7&?z?>i???Bw????Unknown
V1HostSum"Sum_2(1      @9      @A      @I      @a??_?>i??\S?????Unknown
?2HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a??_?>iڻc?????Unknown
?3HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a??_?>i&?t?????Unknown
v4HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      @9      @A      @I      @azp???>i?V??????Unknown
t5HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @azp???>iX???????Unknown
v6HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @azp???>iq62h?????Unknown
b7HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @azp???>i??? ????Unknown
]8HostCast"Adam/Cast_1(1      @9      @A      @I      @a(7&?z?>i?z?K????Unknown
X9HostCast"Cast_2(1      @9      @A      @I      @a(7&?z?>i?N??????Unknown
X:HostCast"Cast_3(1      @9      @A      @I      @a(7&?z?>i?"??'????Unknown
`;HostDivNoNan"
div_no_nan(1      @9      @A      @I      @a(7&?z?>i???5????Unknown
?<HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a(7&?z?>i??@B????Unknown
v=HostCast"$sparse_categorical_crossentropy/Cast(1      @9      @A      @I      @a(7&?z?>i??}O????Unknown
?>HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      @9      @A      @I      @a(7&?z?>is?\????Unknown
t?HostReadVariableOp"Adam/Cast/ReadVariableOp(1       @9       @A       @I       @azp???>i?f?e????Unknown
o@HostReadVariableOp"Adam/ReadVariableOp(1       @9       @A       @I       @azp???>i)??`n????Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @azp???>i64w????Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @azp???>iCSr?????Unknown
VCHostCast"Cast(1       @9       @A       @I       @azp???>iP??ڈ????Unknown
XDHostCast"Cast_4(1       @9       @A       @I       @azp???>i]?$??????Unknown
XEHostEqual"Equal(1       @9       @A       @I       @azp???>ij?}??????Unknown
aFHostIdentity"Identity(1       @9       @A       @I       @azp???>iw3?T?????Unknown?
TGHostMul"Mul(1       @9       @A       @I       @azp???>i?k0(?????Unknown
wHHostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @azp???>i?????????Unknown
?IHostReadVariableOp"'sequential/conv2d/Conv2D/ReadVariableOp(1       @9       @A       @I       @azp???>i???ν????Unknown
?JHostReadVariableOp"*sequential/conv2d_1/BiasAdd/ReadVariableOp(1       @9       @A       @I       @azp???>i?<??????Unknown
?KHostReadVariableOp")sequential/conv2d_1/Conv2D/ReadVariableOp(1       @9       @A       @I       @azp???>i?K?u?????Unknown
?LHostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1       @9       @A       @I       @azp???>iŃ?H?????Unknown
?MHostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @azp???>iһG?????Unknown
vNHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      ??9      ??A      ??I      ??azp???>i?W???????Unknown
uOHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??azp???>i?????????Unknown
wPHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??azp???>i??MY?????Unknown
yQHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??azp???>i?+???????Unknown
?RHostReadVariableOp"(sequential/conv2d/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??azp???>i?Ǧ,?????Unknown
?SHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??azp???>i?cS??????Unknown
?THostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??azp???>i?????????Unknown*?Q
?HostConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1    ?@9    ?@A    ?@I    ?@a??m??.??i??m??.???Unknown
?HostConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1    ???@9    ???@A    ???@I    ???@a<Ml????i%?75????Unknown
?HostMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1    ???@9    ???@A    ???@I    ???@a???????i䶃?t???Unknown
vHost_FusedConv2D"sequential/activation_1/Relu(1    ??@9    ??@A    ??@I    ??@a?n???&??i?Q???9???Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1    ?5?@9    ?5?@A    ?5?@I    ?5?@a?v'T??i?\0o???Unknown
tHost_FusedConv2D"sequential/activation/Relu(1     ??@9     ??@A     ??@I     ??@a0??4V?i?o?*???Unknown
?HostReluGrad",gradient_tape/sequential/activation/ReluGrad(1     ?@9     ?@A     ?@I     ?@a???)??i<(:?w????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     ??@9     ??@A     ??@I     ??@a???b#??i??z???Unknown
u	HostMaxPool" sequential/max_pooling2d/MaxPool(1     ??@9     ??@A     ??@I     ??@a@?{??݇?i??|j???Unknown
{
HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1     ??@9     ??@A     ??@I     ??@aА?????iG?JS????Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1     x?@9     x?@A     x?@I     x?@a$??????i$o?????Unknown
?HostBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1     ??@9     ??@A     ??@I     ??@a???i?z?i?;gd,M???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@a??????w?i?@ؿ|???Unknown?
rHost_FusedMatMul"sequential/dense/BiasAdd(1     `?@9     `?@A     `?@I     `?@a? y?n?i?aQP????Unknown
?HostReluGrad".gradient_tape/sequential/activation_1/ReluGrad(1     X?@9     X?@A     X?@I     X?@a"??ӆm?i5%׸???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     ??@9     ??@A     ??@I     ??@a?L???l?i^?ŭ?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     ??@9     ??@A     ??@I     ??@a5?OA?f?i?+??????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     ?T@9     ?T@A     ?T@I     ?T@a?^?4?i??d????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      L@9      L@A      L@I      L@a?Sݮ,,?iO???&????Unknown
iHostWriteSummary"WriteSummary(1      J@9      J@A      J@I      J@a=???})*?i?Y?u?????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      B@9      B@A      B@I      B@a??G??"?i>A?????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      <@9      <@A      <@I      <@a?Sݮ,?i?(???????Unknown
aHostCast"sequential/Cast(1      9@9      9@A      9@I      9@a
f?E?'?i?U???????Unknown
?HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1      >@9      >@A      8@I      8@a?ܴ?L&?i*C W????Unknown
^HostGatherV2"GatherV2(1      7@9      7@A      7@I      7@a?S?5?$?i???=????Unknown
tHostSoftmax"sequential/activation_2/Softmax(1      6@9      6@A      6@I      6@ao???#?i?`?V?????Unknown
rHostDataset"Iterator::Root::ParallelMapV2(1      5@9      5@A      5@I      5@a;A?%?!?i???bj????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      2@9      2@A      2@I      2@a??G???i??H?????Unknown
?HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1      1@9      1@A      1@I      1@am`!?i?5?!?????Unknown
`HostGatherV2"
GatherV2_1(1      ,@9      ,@A      ,@I      ,@a?Sݮ,?i??H??????Unknown
cHostDataset"Iterator::Root(1     ?@@9     ?@@A      (@I      (@a?ܴ?L&?i?{mU????Unknown
e Host
LogicalAnd"
LogicalAnd(1      (@9      (@A      (@I      (@a?ܴ?L&?i嘮?????Unknown?
[!HostAddV2"Adam/add(1      "@9      "@A      "@I      "@a??G???iҔy?????Unknown
?"HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      "@9      "@A      "@I      "@a??G???i#{?F????Unknown
?#HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      "@9      "@A      "@I      "@a??G???iBDa_?????Unknown
g$HostStridedSlice"strided_slice(1      "@9      "@A      "@I      "@a??G???ia}G??????Unknown
Y%HostPow"Adam/Pow(1       @9       @A       @I       @a9?x~? ?iCwi8????Unknown
Z&HostArgMax"ArgMax(1       @9       @A       @I       @a9?x~? ?i%q??X????Unknown
v'HostAssignAddVariableOp"AssignAddVariableOp_2(1       @9       @A       @I       @a9?x~? ?ik??????Unknown
l(HostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @a9?x~? ?i?d?j?????Unknown
~)HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @a?Sݮ,?>i?-?????Unknown
[*HostPow"
Adam/Pow_1(1      @9      @A      @I      @a?ܴ?L&?>i???B????Unknown
?+HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a?ܴ?L&?>ic`]r????Unknown
?,HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a?ܴ?L&?>i͑???????Unknown
?-HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?ܴ?L&?>i7???????Unknown
?.HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a?ܴ?L&?>i??,C????Unknown
?/HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a?ܴ?L&?>iƏ3????Unknown
V0HostSum"Sum_2(1      @9      @A      @I      @a????>i8@??[????Unknown
?1HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a????>ie|p?????Unknown
?2HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a????>i??EO?????Unknown
v3HostReadVariableOp"Adam/Cast_3/ReadVariableOp(1      @9      @A      @I      @a9?x~??>i??V??????Unknown
t4HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a9?x~??>it?g??????Unknown
v5HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a9?x~??>ie?x?????Unknown
b6HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a9?x~??>iV??-????Unknown
]7HostCast"Adam/Cast_1(1      @9      @A      @I      @a?ܴ?L&?>ij?AE????Unknown
X8HostCast"Cast_2(1      @9      @A      @I      @a?ܴ?L&?>i?'#h]????Unknown
X9HostCast"Cast_3(1      @9      @A      @I      @a?ܴ?L&?>iu?o?u????Unknown
`:HostDivNoNan"
div_no_nan(1      @9      @A      @I      @a?ܴ?L&?>i*????????Unknown
?;HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a?ܴ?L&?>i?`	ۥ????Unknown
v<HostCast"$sparse_categorical_crossentropy/Cast(1      @9      @A      @I      @a?ܴ?L&?>i?V?????Unknown
?=HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      @9      @A      @I      @a?ܴ?L&?>iIܢ'?????Unknown
t>HostReadVariableOp"Adam/Cast/ReadVariableOp(1       @9       @A       @I       @a9?x~??>i?Z+A?????Unknown
o?HostReadVariableOp"Adam/ReadVariableOp(1       @9       @A       @I       @a9?x~??>i;ٳZ?????Unknown
v@HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a9?x~??>i?W<t????Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a9?x~??>i-?č????Unknown
VBHostCast"Cast(1       @9       @A       @I       @a9?x~??>i?TM?&????Unknown
XCHostCast"Cast_4(1       @9       @A       @I       @a9?x~??>i???6????Unknown
XDHostEqual"Equal(1       @9       @A       @I       @a9?x~??>i?Q^?F????Unknown
aEHostIdentity"Identity(1       @9       @A       @I       @a9?x~??>i???V????Unknown?
TFHostMul"Mul(1       @9       @A       @I       @a9?x~??>i?Nog????Unknown
wGHostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a9?x~??>i??&w????Unknown
?HHostReadVariableOp"'sequential/conv2d/Conv2D/ReadVariableOp(1       @9       @A       @I       @a9?x~??>i|K?@?????Unknown
?IHostReadVariableOp"*sequential/conv2d_1/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a9?x~??>i??Z?????Unknown
?JHostReadVariableOp")sequential/conv2d_1/Conv2D/ReadVariableOp(1       @9       @A       @I       @a9?x~??>inH?s?????Unknown
?KHostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1       @9       @A       @I       @a9?x~??>i????????Unknown
?LHostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @a9?x~??>i`E???????Unknown
vMHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      ??9      ??A      ??I      ??a9?x~??>i??f??????Unknown
uNHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a9?x~??>i??*??????Unknown
wOHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a9?x~??>i???????Unknown
yPHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a9?x~??>iPB???????Unknown
?QHostReadVariableOp"(sequential/conv2d/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a9?x~??>i??w??????Unknown
?RHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      ??9      ??A      ??I      ??a9?x~??>i??;??????Unknown
?SHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a9?x~??>i     ???Unknown2CPU