"?]
BHostIDLE"IDLE1    ?<AA    ?<Aa???^@1??i???^@1???Unknown
?HostConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1    ?0A9    ?0AA    ?0AI    ?0Aa F??#???iL??)????Unknown
?HostConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1    0?@9    0?@A    0?@I    0?@a1<1???in?CD?0???Unknown
vHost_FusedConv2D"sequential/activation_1/Relu(1    ?,?@9    ?,?@A    ?,?@I    ?,?@a,???<)??i???##???Unknown
?HostConv2DBackpropInput"<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInput(1     ??@9     ??@A     ??@I     ??@a?t+?????iК?W????Unknown
?HostConv2DBackpropFilter"=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilter(1    ?z?@9    ?z?@A    ?z?@I    ?z?@a???4???iʅE?#????Unknown
?HostMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1    @?@9    @?@A    @?@I    @?@a?N|????i@hIX????Unknown
vHost_FusedConv2D"sequential/activation_2/Relu(1     f?@9     f?@A     f?@I     f?@a?E?????i=?e???Unknown
?	HostConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1     ?@9     ?@A     ?@I     ?@a?/?!???i????????Unknown
t
Host_FusedConv2D"sequential/activation/Relu(1     K?@9     K?@A     K?@I     K?@a???XH?i??Na???Unknown
?HostBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1     ??@9     ??@A     ??@I     ??@aZ?f?Px?i???)@???Unknown
?HostReluGrad",gradient_tape/sequential/activation/ReluGrad(1     ??@9     ??@A     ??@I     ??@ana?S?uv?i?C??l???Unknown
uHostMaxPool" sequential/max_pooling2d/MaxPool(1     Ӳ@9     Ӳ@A     Ӳ@I     Ӳ@a?*Inps?i?=??ϓ???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     "?@9     "?@A     "?@I     "?@a?w?I?q?i~n?d2????Unknown
{HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1     ?@9     ?@A     ?@I     ?@a??D??\?i?|???????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@a????m?Y?iE_!??????Unknown?
?HostReluGrad".gradient_tape/sequential/activation_1/ReluGrad(1     ȑ@9     ȑ@A     ȑ@I     ȑ@a??\O?\R?i??N?????Unknown
?HostBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1     ??@9     ??@A     ??@I     ??@a3??HR?i??U?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1     ??@9     ??@A     ??@I     ??@a?W?:DE?iD?d1????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     P?@9     P?@A     P?@I     P?@a?;???D?i????o????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     @~@9     @~@A     @~@I     @~@a^[5??<??iqC|W????Unknown
rHost_FusedMatMul"sequential/dense/BiasAdd(1     ?o@9     ?o@A     ?o@I     ?o@a}X-A>T0?i@b????Unknown
?HostReluGrad".gradient_tape/sequential/activation_2/ReluGrad(1     ?n@9     ?n@A     ?n@I     ?n@a?K?&+?/?i???^????Unknown
?HostBiasAddGrad"5gradient_tape/sequential/conv2d_2/BiasAdd/BiasAddGrad(1     ?f@9     ?f@A     ?f@I     ?f@a?B?NC~'?i????????Unknown
?HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1     @]@9     @]@A     @]@I     @]@a3z1??4?i????????Unknown
aHostCast"sequential/Cast(1     ?Z@9     ?Z@A     ?Z@I     ?Z@a?????]?i??????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     @Y@9     @Y@A     @Y@I     @Y@a??!?+?i??M&s????Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      S@9      S@A     ?P@I     ?P@aK?-?	?i?d?v?????Unknown
iHostWriteSummary"WriteSummary(1      L@9      L@A      L@I      L@a??lt+??i?6?o????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      @@9      @@A      @@I      @@a?>?υ ?i??+6?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      ?@9      ?@A      ?@I      ?@a"?2? ?i?°<?????Unknown
? Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      ;@9      ;@A      ;@I      ;@a??hy???>iT?M )????Unknown
?!HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      8@9      8@A      8@I      8@a]????>iƼ?Z????Unknown
t"HostSoftmax"sequential/activation_3/Softmax(1      8@9      8@A      8@I      8@a]????>i??+#?????Unknown
?#HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1      9@9      9@A      5@I      5@a?xQ????>ikm??????Unknown
?$HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1      4@9      4@A      4@I      4@ab?M?C??>i>???????Unknown
r%HostDataset"Iterator::Root::ParallelMapV2(1      3@9      3@A      3@I      3@a7?I????>i???????Unknown
^&HostGatherV2"GatherV2(1      1@9      1@A      1@I      1@a??A?,??>i?++????Unknown
`'HostGatherV2"
GatherV2_1(1      ,@9      ,@A      ,@I      ,@a??lt+??>i?KFH????Unknown
w(HostDataset""Iterator::Root::ParallelMapV2::Zip(1     ?]@9     ?]@A      *@I      *@af?d~q??>i?ɷ?b????Unknown
c)HostDataset"Iterator::Root(1      =@9      =@A      $@I      $@ab?M?C??>i=f??w????Unknown
?*HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      $@9      $@A      $@I      $@ab?M?C??>i??=?????Unknown
e+Host
LogicalAnd"
LogicalAnd(1      $@9      $@A      $@I      $@ab?M?C??>iٞ???????Unknown?
?,HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      "@9      "@A      "@I      "@a?E????>iE{?????Unknown
?-HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a?>?υ?>i]?? ?????Unknown
?.HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1       @9       @A       @I       @a?>?υ?>i?????????Unknown
Z/HostArgMax"ArgMax(1      @9      @A      @I      @a??lt+??>i?_???????Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a??lt+??>i?p?????Unknown
?1HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a??lt+??>i=????????Unknown
g2HostStridedSlice"strided_slice(1      @9      @A      @I      @a??lt+??>is?[????Unknown
[3HostPow"
Adam/Pow_1(1      @9      @A      @I      @a]????>i?R^?????Unknown
[4HostAddV2"Adam/add(1      @9      @A      @I      @a]????>i??#'????Unknown
l5HostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a]????>i ??3????Unknown
V6HostSum"Sum_2(1      @9      @A      @I      @a]????>i/?q??????Unknown
~7HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @ab?M?C??>iVm@J????Unknown
v8HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      @9      @A      @I      @ab?M?C??>i};??T????Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a?>?υ?>i???\????Unknown
?:HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1      T@9      T@A      @I      @a?>?υ?>i???e????Unknown
?;HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a?>?υ?>i??l\m????Unknown
?<HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a?>?υ?>i??T?u????Unknown
]=HostCast"Adam/Cast_1(1      @9      @A      @I      @a]????>i~??{????Unknown
o>HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a]????>i'`??????Unknown
t?HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a]????>i>B?5?????Unknown
X@HostCast"Cast_2(1      @9      @A      @I      @a]????>iU$h?????Unknown
bAHostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a]????>il:??????Unknown
?BHostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a]????>i??g̚????Unknown
?CHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      @9      @A      @I      @a]????>i?ʕ??????Unknown
tDHostReadVariableOp"Adam/Cast/ReadVariableOp(1       @9       @A       @I       @a?>?υ?>i??	 ?????Unknown
vEHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @a?>?υ?>i??}A?????Unknown
vFHostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a?>?υ?>iʎ?b?????Unknown
vGHostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a?>?υ?>i?ze??????Unknown
VHHostCast"Cast(1       @9       @A       @I       @a?>?υ?>i?f٥?????Unknown
XIHostCast"Cast_3(1       @9       @A       @I       @a?>?υ?>i?RMǹ????Unknown
XJHostCast"Cast_4(1       @9       @A       @I       @a?>?υ?>i
????????Unknown
XKHostEqual"Equal(1       @9       @A       @I       @a?>?υ?>i+5
?????Unknown
aLHostIdentity"Identity(1       @9       @A       @I       @a?>?υ?>i*?+?????Unknown?
TMHostMul"Mul(1       @9       @A       @I       @a?>?υ?>i:M?????Unknown
`NHostDivNoNan"
div_no_nan(1       @9       @A       @I       @a?>?υ?>iJ??n?????Unknown
uOHostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a?>?υ?>iZ???????Unknown
?PHostReadVariableOp"'sequential/conv2d/Conv2D/ReadVariableOp(1       @9       @A       @I       @a?>?υ?>ij?x??????Unknown
?QHostReadVariableOp"*sequential/conv2d_1/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a?>?υ?>iz????????Unknown
?RHostReadVariableOp")sequential/conv2d_2/Conv2D/ReadVariableOp(1       @9       @A       @I       @a?>?υ?>i??`??????Unknown
?SHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a?>?υ?>i????????Unknown
?THostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1       @9       @A       @I       @a?>?υ?>i?wH7?????Unknown
?UHostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @a?>?υ?>i?c?X?????Unknown
vVHostCast"$sparse_categorical_crossentropy/Cast(1       @9       @A       @I       @a?>?υ?>i?O0z?????Unknown
YWHostPow"Adam/Pow(1      ??9      ??A      ??I      ??a?>?υ?>i?E???????Unknown
wXHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a?>?υ?>i?;???????Unknown
yYHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?>?υ?>i?1^??????Unknown
?ZHostReadVariableOp"(sequential/conv2d/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?>?υ?>i?'??????Unknown
?[HostReadVariableOp")sequential/conv2d_1/Conv2D/ReadVariableOp(1      ??9      ??A      ??I      ??a?>?υ?>i????????Unknown
?\HostReadVariableOp"*sequential/conv2d_2/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?>?υ?>i????????Unknown
?]HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      ??9      ??A      ??I      ??a?>?υ?>i
F??????Unknown
?^HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a?>?υ?>i     ???Unknown
J_HostReadVariableOp"div_no_nan/ReadVariableOp_1(i     ???Unknown*?\
?HostConv2DBackpropInput"<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInput(1    ?0A9    ?0AA    ?0AI    ?0AasH??}???isH??}????Unknown
?HostConv2DBackpropFilter"=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilter(1    0?@9    0?@A    0?@I    0?@a?ޣ?z??i~\??6???Unknown
vHost_FusedConv2D"sequential/activation_1/Relu(1    ?,?@9    ?,?@A    ?,?@I    ?,?@a?.???~??iTb???????Unknown
?HostConv2DBackpropInput"<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInput(1     ??@9     ??@A     ??@I     ??@a)R??.5??i????j????Unknown
?HostConv2DBackpropFilter"=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilter(1    ?z?@9    ?z?@A    ?z?@I    ?z?@a??????iL?iz"???Unknown
?HostMaxPoolGrad":gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGrad(1    @?@9    @?@A    @?@I    @?@a? ??]??iY? ????Unknown
vHost_FusedConv2D"sequential/activation_2/Relu(1     f?@9     f?@A     f?@I     f?@a?u^???i?ԡV????Unknown
?HostConv2DBackpropFilter";gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter(1     ?@9     ?@A     ?@I     ?@axZ??v~??i???????Unknown
t	Host_FusedConv2D"sequential/activation/Relu(1     K?@9     K?@A     K?@I     K?@a?A??(???i?Pޮ}8???Unknown
?
HostBiasAddGrad"3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGrad(1     ??@9     ??@A     ??@I     ??@aE?,q??iq??????Unknown
?HostReluGrad",gradient_tape/sequential/activation/ReluGrad(1     ??@9     ??@A     ??@I     ??@a;]?gwB??i??A??????Unknown
uHostMaxPool" sequential/max_pooling2d/MaxPool(1     Ӳ@9     Ӳ@A     Ӳ@I     Ӳ@af?`Zf??i~"?W13???Unknown
?HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1     "?@9     "?@A     "?@I     "?@aq?f????i????-v???Unknown
{HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1     ?@9     ?@A     ?@I     ?@a?"?gnk?i?\1֛????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@az?(\h?i????????Unknown?
?HostReluGrad".gradient_tape/sequential/activation_1/ReluGrad(1     ȑ@9     ȑ@A     ȑ@I     ȑ@a???h_aa?i~?k^Y????Unknown
?HostBiasAddGrad"5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGrad(1     ??@9     ??@A     ??@I     ??@a?????Ma?iu?C1?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_6/ResourceApplyAdam(1     ??@9     ??@A     ??@I     ??@a????#!T?iL,,÷????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     P?@9     P?@A     P?@I     P?@ag?`??S?i"9?$?????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_4/ResourceApplyAdam(1     @~@9     @~@A     @~@I     @~@a ץFh?M?i???~	????Unknown
rHost_FusedMatMul"sequential/dense/BiasAdd(1     ?o@9     ?o@A     ?o@I     ?o@a;2??x?>?i????????Unknown
?HostReluGrad".gradient_tape/sequential/activation_2/ReluGrad(1     ?n@9     ?n@A     ?n@I     ?n@aЃ???>?i߲~?????Unknown
?HostBiasAddGrad"5gradient_tape/sequential/conv2d_2/BiasAdd/BiasAddGrad(1     ?f@9     ?f@A     ?f@I     ?f@aڶEܱ<6?i?g?p????Unknown
?HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1     @]@9     @]@A     @]@I     @]@ab}?-?,?i͈ˇ9????Unknown
aHostCast"sequential/Cast(1     ?Z@9     ?Z@A     ?Z@I     ?Z@a??u?)?i)????????Unknown
?HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     @Y@9     @Y@A     @Y@I     @Y@a???C?(?iڛ??b????Unknown
?HostDataset">Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      S@9      S@A     ?P@I     ?P@a?F???  ?i??$?d????Unknown
iHostWriteSummary"WriteSummary(1      L@9      L@A      L@I      L@a[?U?d^?i??J??????Unknown?
?HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1      @@9      @@A      @@I      @@a?3??NG?i9#???????Unknown
?HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1      ?@9      ?@A      ?@I      ?@a7?M?i???-6????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      ;@9      ;@A      ;@I      ;@a?s?K*d
?i??~??????Unknown
? HostResourceApplyAdam"$Adam/Adam/update_5/ResourceApplyAdam(1      8@9      8@A      8@I      8@a?f ?zu?i??j??????Unknown
t!HostSoftmax"sequential/activation_3/Softmax(1      8@9      8@A      8@I      8@a?f ?zu?i?:Vj[????Unknown
?"HostDataset"4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat(1      9@9      9@A      5@I      5@aZ@?ˆ?i?{???????Unknown
?#HostResourceApplyAdam"$Adam/Adam/update_7/ResourceApplyAdam(1      4@9      4@A      4@I      4@af ????iC?ȷ?????Unknown
r$HostDataset"Iterator::Root::ParallelMapV2(1      3@9      3@A      3@I      3@aǦ?V??i??#F????Unknown
^%HostGatherV2"GatherV2(1      1@9      1@A      1@I      1@a?????? ?iF~?x?????Unknown
`&HostGatherV2"
GatherV2_1(1      ,@9      ,@A      ,@I      ,@a[?U?d^?>i??s5?????Unknown
w'HostDataset""Iterator::Root::ParallelMapV2::Zip(1     ?]@9     ?]@A      *@I      *@a+??i?>iH?S	?????Unknown
c(HostDataset"Iterator::Root(1      =@9      =@A      $@I      $@af ????>i??u"????Unknown
?)HostDataset"NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      $@9      $@A      $@I      $@af ????>i??;@????Unknown
e*Host
LogicalAnd"
LogicalAnd(1      $@9      $@A      $@I      $@af ????>iJS?Tg????Unknown?
?+HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      "@9      "@A      "@I      "@a(M?2??>iK????????Unknown
?,HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a?3??NG?>i?JA̩????Unknown
?-HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1       @9       @A       @I       @a?3??NG?>i?ݏ?????Unknown
Z.HostArgMax"ArgMax(1      @9      @A      @I      @a[?U?d^?>i???q?????Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a[?U?d^?>iM^Y??????Unknown
?0HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a[?U?d^?>i??.????Unknown
g1HostStridedSlice"strided_slice(1      @9      @A      @I      @a[?U?d^?>i??"?6????Unknown
[2HostPow"
Adam/Pow_1(1      @9      @A      @I      @a?f ?zu?>i?̝N????Unknown
[3HostAddV2"Adam/add(1      @9      @A      @I      @a?f ?zu?>i??xe????Unknown
l4HostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a?f ?zu?>i????|????Unknown
V5HostSum"Sum_2(1      @9      @A      @I      @a?f ?zu?>i??c?????Unknown
~6HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1      @9      @A      @I      @af ????>i?????????Unknown
v7HostReadVariableOp"Adam/Cast_2/ReadVariableOp(1      @9      @A      @I      @af ????>iO?0|?????Unknown
v8HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a?3??NG?>i???????Unknown
?9HostDataset".Iterator::Root::ParallelMapV2::Zip[0]::FlatMap(1      T@9      T@A      @I      @a?3??NG?>i?`??????Unknown
?:HostDataset"@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a?3??NG?>iQ?&g?????Unknown
?;HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a?3??NG?>i???
?????Unknown
]<HostCast"Adam/Cast_1(1      @9      @A      @I      @a?f ?zu?>i?j??????Unknown
o=HostReadVariableOp"Adam/ReadVariableOp(1      @9      @A      @I      @a?f ?zu?>i??H?????Unknown
t>HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a?f ?zu?>i?X;????Unknown
X?HostCast"Cast_2(1      @9      @A      @I      @a?f ?zu?>i????(????Unknown
b@HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a?f ?zu?>i?F??4????Unknown
?AHostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a?f ?zu?>i??>k@????Unknown
?BHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      @9      @A      @I      @a?f ?zu?>i?4?%L????Unknown
tCHostReadVariableOp"Adam/Cast/ReadVariableOp(1       @9       @A       @I       @a?3??NG?>iR???S????Unknown
vDHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1       @9       @A       @I       @a?3??NG?>i?}??[????Unknown
vEHostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a?3??NG?>i?"w?c????Unknown
vFHostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a?3??NG?>iS?Jmk????Unknown
VGHostCast"Cast(1       @9       @A       @I       @a?3??NG?>i?k?s????Unknown
XHHostCast"Cast_3(1       @9       @A       @I       @a?3??NG?>i??{????Unknown
XIHostCast"Cast_4(1       @9       @A       @I       @a?3??NG?>iT????????Unknown
XJHostEqual"Equal(1       @9       @A       @I       @a?3??NG?>i?Y???????Unknown
aKHostIdentity"Identity(1       @9       @A       @I       @a?3??NG?>i??l??????Unknown?
TLHostMul"Mul(1       @9       @A       @I       @a?3??NG?>iU?@X?????Unknown
`MHostDivNoNan"
div_no_nan(1       @9       @A       @I       @a?3??NG?>i H*?????Unknown
uNHostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a?3??NG?>i?????????Unknown
?OHostReadVariableOp"'sequential/conv2d/Conv2D/ReadVariableOp(1       @9       @A       @I       @a?3??NG?>iV??ͱ????Unknown
?PHostReadVariableOp"*sequential/conv2d_1/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a?3??NG?>i6???????Unknown
?QHostReadVariableOp")sequential/conv2d_2/Conv2D/ReadVariableOp(1       @9       @A       @I       @a?3??NG?>i??bq?????Unknown
?RHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a?3??NG?>iW6C?????Unknown
?SHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1       @9       @A       @I       @a?3??NG?>i$
?????Unknown
?THostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @a?3??NG?>i?????????Unknown
vUHostCast"$sparse_categorical_crossentropy/Cast(1       @9       @A       @I       @a?3??NG?>iXm???????Unknown
YVHostPow"Adam/Pow(1      ??9      ??A      ??I      ??a?3??NG?>i?????????Unknown
wWHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a?3??NG?>i???????Unknown
yXHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a?3??NG?>iW?ns?????Unknown
?YHostReadVariableOp"(sequential/conv2d/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?3??NG?>i??X\?????Unknown
?ZHostReadVariableOp")sequential/conv2d_1/Conv2D/ReadVariableOp(1      ??9      ??A      ??I      ??a?3??NG?>i?BE?????Unknown
?[HostReadVariableOp"*sequential/conv2d_2/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a?3??NG?>iV[,.?????Unknown
?\HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      ??9      ??A      ??I      ??a?3??NG?>i?-?????Unknown
?]HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a?3??NG?>i      ???Unknown
J^HostReadVariableOp"div_no_nan/ReadVariableOp_1(i      ???Unknown2CPU