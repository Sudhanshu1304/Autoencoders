??
??
B
AssignVariableOp
resource
value"dtype"
dtypetype?
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(?

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
@
StaticRegexFullMatch	
input

output
"
patternstring
?
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.4.12v2.4.0-49-g85c8b2a817f8??
{
dense_84/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?* 
shared_namedense_84/kernel
t
#dense_84/kernel/Read/ReadVariableOpReadVariableOpdense_84/kernel*
_output_shapes
:	?*
dtype0
r
dense_84/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_84/bias
k
!dense_84/bias/Read/ReadVariableOpReadVariableOpdense_84/bias*
_output_shapes
:*
dtype0
{
dense_85/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?* 
shared_namedense_85/kernel
t
#dense_85/kernel/Read/ReadVariableOpReadVariableOpdense_85/kernel*
_output_shapes
:	?*
dtype0
s
dense_85/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_85/bias
l
!dense_85/bias/Read/ReadVariableOpReadVariableOpdense_85/bias*
_output_shapes	
:?*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
?
Adam/dense_84/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*'
shared_nameAdam/dense_84/kernel/m
?
*Adam/dense_84/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_84/kernel/m*
_output_shapes
:	?*
dtype0
?
Adam/dense_84/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_84/bias/m
y
(Adam/dense_84/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_84/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_85/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*'
shared_nameAdam/dense_85/kernel/m
?
*Adam/dense_85/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_85/kernel/m*
_output_shapes
:	?*
dtype0
?
Adam/dense_85/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/dense_85/bias/m
z
(Adam/dense_85/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_85/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_84/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*'
shared_nameAdam/dense_84/kernel/v
?
*Adam/dense_84/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_84/kernel/v*
_output_shapes
:	?*
dtype0
?
Adam/dense_84/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_84/bias/v
y
(Adam/dense_84/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_84/bias/v*
_output_shapes
:*
dtype0
?
Adam/dense_85/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?*'
shared_nameAdam/dense_85/kernel/v
?
*Adam/dense_85/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_85/kernel/v*
_output_shapes
:	?*
dtype0
?
Adam/dense_85/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/dense_85/bias/v
z
(Adam/dense_85/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_85/bias/v*
_output_shapes	
:?*
dtype0

NoOpNoOp
?
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?B? B?
?
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
	optimizer
	variables
regularization_losses
	trainable_variables

	keras_api

signatures
 
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api
?
 iter

!beta_1

"beta_2
	#decay
$learning_ratemCmDmEmFvGvHvIvJ

0
1
2
3
 

0
1
2
3
?
	variables
%metrics
regularization_losses
&non_trainable_variables

'layers
(layer_metrics
	trainable_variables
)layer_regularization_losses
 
 
 
 
?
	variables
*metrics
regularization_losses
+non_trainable_variables

,layers
-layer_metrics
trainable_variables
.layer_regularization_losses
[Y
VARIABLE_VALUEdense_84/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_84/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
?
	variables
/metrics
regularization_losses
0non_trainable_variables

1layers
2layer_metrics
trainable_variables
3layer_regularization_losses
[Y
VARIABLE_VALUEdense_85/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_85/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
?
	variables
4metrics
regularization_losses
5non_trainable_variables

6layers
7layer_metrics
trainable_variables
8layer_regularization_losses
 
 
 
?
	variables
9metrics
regularization_losses
:non_trainable_variables

;layers
<layer_metrics
trainable_variables
=layer_regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

>0
 
#
0
1
2
3
4
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	?total
	@count
A	variables
B	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

?0
@1

A	variables
~|
VARIABLE_VALUEAdam/dense_84/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_84/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_85/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_85/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_84/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_84/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_85/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_85/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_input_27Placeholder*/
_output_shapes
:?????????*
dtype0*$
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_27dense_84/kerneldense_84/biasdense_85/kerneldense_85/bias*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *-
f(R&
$__inference_signature_wrapper_324064
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_84/kernel/Read/ReadVariableOp!dense_84/bias/Read/ReadVariableOp#dense_85/kernel/Read/ReadVariableOp!dense_85/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp*Adam/dense_84/kernel/m/Read/ReadVariableOp(Adam/dense_84/bias/m/Read/ReadVariableOp*Adam/dense_85/kernel/m/Read/ReadVariableOp(Adam/dense_85/bias/m/Read/ReadVariableOp*Adam/dense_84/kernel/v/Read/ReadVariableOp(Adam/dense_84/bias/v/Read/ReadVariableOp*Adam/dense_85/kernel/v/Read/ReadVariableOp(Adam/dense_85/bias/v/Read/ReadVariableOpConst* 
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *(
f#R!
__inference__traced_save_324297
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_84/kerneldense_84/biasdense_85/kerneldense_85/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/dense_84/kernel/mAdam/dense_84/bias/mAdam/dense_85/kernel/mAdam/dense_85/bias/mAdam/dense_84/kernel/vAdam/dense_84/bias/vAdam/dense_85/kernel/vAdam/dense_85/bias/v*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *+
f&R$
"__inference__traced_restore_324364??
?
G
+__inference_flatten_26_layer_call_fn_324159

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_flatten_26_layer_call_and_return_conditional_losses_3238822
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?#
?
D__inference_model_52_layer_call_and_return_conditional_losses_324093

inputs+
'dense_84_matmul_readvariableop_resource,
(dense_84_biasadd_readvariableop_resource+
'dense_85_matmul_readvariableop_resource,
(dense_85_biasadd_readvariableop_resource
identity??dense_84/BiasAdd/ReadVariableOp?dense_84/MatMul/ReadVariableOp?dense_85/BiasAdd/ReadVariableOp?dense_85/MatMul/ReadVariableOpu
flatten_26/ConstConst*
_output_shapes
:*
dtype0*
valueB"????  2
flatten_26/Const?
flatten_26/ReshapeReshapeinputsflatten_26/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten_26/Reshape?
dense_84/MatMul/ReadVariableOpReadVariableOp'dense_84_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02 
dense_84/MatMul/ReadVariableOp?
dense_84/MatMulMatMulflatten_26/Reshape:output:0&dense_84/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_84/MatMul?
dense_84/BiasAdd/ReadVariableOpReadVariableOp(dense_84_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_84/BiasAdd/ReadVariableOp?
dense_84/BiasAddBiasAdddense_84/MatMul:product:0'dense_84/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_84/BiasAdd?
dense_85/MatMul/ReadVariableOpReadVariableOp'dense_85_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02 
dense_85/MatMul/ReadVariableOp?
dense_85/MatMulMatMuldense_84/BiasAdd:output:0&dense_85/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_85/MatMul?
dense_85/BiasAdd/ReadVariableOpReadVariableOp(dense_85_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
dense_85/BiasAdd/ReadVariableOp?
dense_85/BiasAddBiasAdddense_85/MatMul:product:0'dense_85/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_85/BiasAddt
dense_85/ReluReludense_85/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_85/Reluo
reshape_26/ShapeShapedense_85/Relu:activations:0*
T0*
_output_shapes
:2
reshape_26/Shape?
reshape_26/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_26/strided_slice/stack?
 reshape_26/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_26/strided_slice/stack_1?
 reshape_26/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_26/strided_slice/stack_2?
reshape_26/strided_sliceStridedSlicereshape_26/Shape:output:0'reshape_26/strided_slice/stack:output:0)reshape_26/strided_slice/stack_1:output:0)reshape_26/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_26/strided_slicez
reshape_26/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_26/Reshape/shape/1z
reshape_26/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_26/Reshape/shape/2z
reshape_26/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_26/Reshape/shape/3?
reshape_26/Reshape/shapePack!reshape_26/strided_slice:output:0#reshape_26/Reshape/shape/1:output:0#reshape_26/Reshape/shape/2:output:0#reshape_26/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_26/Reshape/shape?
reshape_26/ReshapeReshapedense_85/Relu:activations:0!reshape_26/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
reshape_26/Reshape?
IdentityIdentityreshape_26/Reshape:output:0 ^dense_84/BiasAdd/ReadVariableOp^dense_84/MatMul/ReadVariableOp ^dense_85/BiasAdd/ReadVariableOp^dense_85/MatMul/ReadVariableOp*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::2B
dense_84/BiasAdd/ReadVariableOpdense_84/BiasAdd/ReadVariableOp2@
dense_84/MatMul/ReadVariableOpdense_84/MatMul/ReadVariableOp2B
dense_85/BiasAdd/ReadVariableOpdense_85/BiasAdd/ReadVariableOp2@
dense_85/MatMul/ReadVariableOpdense_85/MatMul/ReadVariableOp:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
D__inference_dense_84_layer_call_and_return_conditional_losses_324169

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
~
)__inference_dense_85_layer_call_fn_324198

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_85_layer_call_and_return_conditional_losses_3239272
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
b
F__inference_flatten_26_layer_call_and_return_conditional_losses_323882

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
)__inference_model_52_layer_call_fn_324012
input_27
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_27unknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_model_52_layer_call_and_return_conditional_losses_3240012
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:?????????
"
_user_specified_name
input_27
?
?
)__inference_model_52_layer_call_fn_324041
input_27
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_27unknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_model_52_layer_call_and_return_conditional_losses_3240302
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:?????????
"
_user_specified_name
input_27
?0
?
__inference__traced_save_324297
file_prefix.
*savev2_dense_84_kernel_read_readvariableop,
(savev2_dense_84_bias_read_readvariableop.
*savev2_dense_85_kernel_read_readvariableop,
(savev2_dense_85_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop5
1savev2_adam_dense_84_kernel_m_read_readvariableop3
/savev2_adam_dense_84_bias_m_read_readvariableop5
1savev2_adam_dense_85_kernel_m_read_readvariableop3
/savev2_adam_dense_85_bias_m_read_readvariableop5
1savev2_adam_dense_84_kernel_v_read_readvariableop3
/savev2_adam_dense_84_bias_v_read_readvariableop5
1savev2_adam_dense_85_kernel_v_read_readvariableop3
/savev2_adam_dense_85_bias_v_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?

SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?	
value?	B?	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*;
value2B0B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_84_kernel_read_readvariableop(savev2_dense_84_bias_read_readvariableop*savev2_dense_85_kernel_read_readvariableop(savev2_dense_85_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop1savev2_adam_dense_84_kernel_m_read_readvariableop/savev2_adam_dense_84_bias_m_read_readvariableop1savev2_adam_dense_85_kernel_m_read_readvariableop/savev2_adam_dense_85_bias_m_read_readvariableop1savev2_adam_dense_84_kernel_v_read_readvariableop/savev2_adam_dense_84_bias_v_read_readvariableop1savev2_adam_dense_85_kernel_v_read_readvariableop/savev2_adam_dense_85_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *"
dtypes
2	2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes}
{: :	?::	?:?: : : : : : : :	?::	?:?:	?::	?:?: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	?: 

_output_shapes
::%!

_output_shapes
:	?:!

_output_shapes	
:?:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	?: 

_output_shapes
::%!

_output_shapes
:	?:!

_output_shapes	
:?:%!

_output_shapes
:	?: 

_output_shapes
::%!

_output_shapes
:	?:!

_output_shapes	
:?:

_output_shapes
: 
?	
?
D__inference_dense_84_layer_call_and_return_conditional_losses_323900

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
D__inference_model_52_layer_call_and_return_conditional_losses_323966
input_27
dense_84_323911
dense_84_323913
dense_85_323938
dense_85_323940
identity?? dense_84/StatefulPartitionedCall? dense_85/StatefulPartitionedCall?
flatten_26/PartitionedCallPartitionedCallinput_27*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_flatten_26_layer_call_and_return_conditional_losses_3238822
flatten_26/PartitionedCall?
 dense_84/StatefulPartitionedCallStatefulPartitionedCall#flatten_26/PartitionedCall:output:0dense_84_323911dense_84_323913*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_84_layer_call_and_return_conditional_losses_3239002"
 dense_84/StatefulPartitionedCall?
 dense_85/StatefulPartitionedCallStatefulPartitionedCall)dense_84/StatefulPartitionedCall:output:0dense_85_323938dense_85_323940*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_85_layer_call_and_return_conditional_losses_3239272"
 dense_85/StatefulPartitionedCall?
reshape_26/PartitionedCallPartitionedCall)dense_85/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_reshape_26_layer_call_and_return_conditional_losses_3239572
reshape_26/PartitionedCall?
IdentityIdentity#reshape_26/PartitionedCall:output:0!^dense_84/StatefulPartitionedCall!^dense_85/StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::2D
 dense_84/StatefulPartitionedCall dense_84/StatefulPartitionedCall2D
 dense_85/StatefulPartitionedCall dense_85/StatefulPartitionedCall:Y U
/
_output_shapes
:?????????
"
_user_specified_name
input_27
?
?
$__inference_signature_wrapper_324064
input_27
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_27unknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? **
f%R#
!__inference__wrapped_model_3238722
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:?????????
"
_user_specified_name
input_27
?
?
)__inference_model_52_layer_call_fn_324135

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_model_52_layer_call_and_return_conditional_losses_3240012
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
)__inference_model_52_layer_call_fn_324148

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_model_52_layer_call_and_return_conditional_losses_3240302
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
b
F__inference_reshape_26_layer_call_and_return_conditional_losses_324212

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3?
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:?????????2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?)
?
!__inference__wrapped_model_323872
input_274
0model_52_dense_84_matmul_readvariableop_resource5
1model_52_dense_84_biasadd_readvariableop_resource4
0model_52_dense_85_matmul_readvariableop_resource5
1model_52_dense_85_biasadd_readvariableop_resource
identity??(model_52/dense_84/BiasAdd/ReadVariableOp?'model_52/dense_84/MatMul/ReadVariableOp?(model_52/dense_85/BiasAdd/ReadVariableOp?'model_52/dense_85/MatMul/ReadVariableOp?
model_52/flatten_26/ConstConst*
_output_shapes
:*
dtype0*
valueB"????  2
model_52/flatten_26/Const?
model_52/flatten_26/ReshapeReshapeinput_27"model_52/flatten_26/Const:output:0*
T0*(
_output_shapes
:??????????2
model_52/flatten_26/Reshape?
'model_52/dense_84/MatMul/ReadVariableOpReadVariableOp0model_52_dense_84_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02)
'model_52/dense_84/MatMul/ReadVariableOp?
model_52/dense_84/MatMulMatMul$model_52/flatten_26/Reshape:output:0/model_52/dense_84/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model_52/dense_84/MatMul?
(model_52/dense_84/BiasAdd/ReadVariableOpReadVariableOp1model_52_dense_84_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(model_52/dense_84/BiasAdd/ReadVariableOp?
model_52/dense_84/BiasAddBiasAdd"model_52/dense_84/MatMul:product:00model_52/dense_84/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model_52/dense_84/BiasAdd?
'model_52/dense_85/MatMul/ReadVariableOpReadVariableOp0model_52_dense_85_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02)
'model_52/dense_85/MatMul/ReadVariableOp?
model_52/dense_85/MatMulMatMul"model_52/dense_84/BiasAdd:output:0/model_52/dense_85/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model_52/dense_85/MatMul?
(model_52/dense_85/BiasAdd/ReadVariableOpReadVariableOp1model_52_dense_85_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02*
(model_52/dense_85/BiasAdd/ReadVariableOp?
model_52/dense_85/BiasAddBiasAdd"model_52/dense_85/MatMul:product:00model_52/dense_85/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model_52/dense_85/BiasAdd?
model_52/dense_85/ReluRelu"model_52/dense_85/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
model_52/dense_85/Relu?
model_52/reshape_26/ShapeShape$model_52/dense_85/Relu:activations:0*
T0*
_output_shapes
:2
model_52/reshape_26/Shape?
'model_52/reshape_26/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'model_52/reshape_26/strided_slice/stack?
)model_52/reshape_26/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)model_52/reshape_26/strided_slice/stack_1?
)model_52/reshape_26/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)model_52/reshape_26/strided_slice/stack_2?
!model_52/reshape_26/strided_sliceStridedSlice"model_52/reshape_26/Shape:output:00model_52/reshape_26/strided_slice/stack:output:02model_52/reshape_26/strided_slice/stack_1:output:02model_52/reshape_26/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!model_52/reshape_26/strided_slice?
#model_52/reshape_26/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#model_52/reshape_26/Reshape/shape/1?
#model_52/reshape_26/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2%
#model_52/reshape_26/Reshape/shape/2?
#model_52/reshape_26/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2%
#model_52/reshape_26/Reshape/shape/3?
!model_52/reshape_26/Reshape/shapePack*model_52/reshape_26/strided_slice:output:0,model_52/reshape_26/Reshape/shape/1:output:0,model_52/reshape_26/Reshape/shape/2:output:0,model_52/reshape_26/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2#
!model_52/reshape_26/Reshape/shape?
model_52/reshape_26/ReshapeReshape$model_52/dense_85/Relu:activations:0*model_52/reshape_26/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
model_52/reshape_26/Reshape?
IdentityIdentity$model_52/reshape_26/Reshape:output:0)^model_52/dense_84/BiasAdd/ReadVariableOp(^model_52/dense_84/MatMul/ReadVariableOp)^model_52/dense_85/BiasAdd/ReadVariableOp(^model_52/dense_85/MatMul/ReadVariableOp*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::2T
(model_52/dense_84/BiasAdd/ReadVariableOp(model_52/dense_84/BiasAdd/ReadVariableOp2R
'model_52/dense_84/MatMul/ReadVariableOp'model_52/dense_84/MatMul/ReadVariableOp2T
(model_52/dense_85/BiasAdd/ReadVariableOp(model_52/dense_85/BiasAdd/ReadVariableOp2R
'model_52/dense_85/MatMul/ReadVariableOp'model_52/dense_85/MatMul/ReadVariableOp:Y U
/
_output_shapes
:?????????
"
_user_specified_name
input_27
?R
?	
"__inference__traced_restore_324364
file_prefix$
 assignvariableop_dense_84_kernel$
 assignvariableop_1_dense_84_bias&
"assignvariableop_2_dense_85_kernel$
 assignvariableop_3_dense_85_bias 
assignvariableop_4_adam_iter"
assignvariableop_5_adam_beta_1"
assignvariableop_6_adam_beta_2!
assignvariableop_7_adam_decay)
%assignvariableop_8_adam_learning_rate
assignvariableop_9_total
assignvariableop_10_count.
*assignvariableop_11_adam_dense_84_kernel_m,
(assignvariableop_12_adam_dense_84_bias_m.
*assignvariableop_13_adam_dense_85_kernel_m,
(assignvariableop_14_adam_dense_85_bias_m.
*assignvariableop_15_adam_dense_84_kernel_v,
(assignvariableop_16_adam_dense_84_bias_v.
*assignvariableop_17_adam_dense_85_kernel_v,
(assignvariableop_18_adam_dense_85_bias_v
identity_20??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_2?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?

RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?	
value?	B?	B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*;
value2B0B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*d
_output_shapesR
P::::::::::::::::::::*"
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp assignvariableop_dense_84_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_84_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_85_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_85_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_iterIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_1Identity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_2Identity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_decayIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp%assignvariableop_8_adam_learning_rateIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOpassignvariableop_9_totalIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOpassignvariableop_10_countIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp*assignvariableop_11_adam_dense_84_kernel_mIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp(assignvariableop_12_adam_dense_84_bias_mIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp*assignvariableop_13_adam_dense_85_kernel_mIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp(assignvariableop_14_adam_dense_85_bias_mIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp*assignvariableop_15_adam_dense_84_kernel_vIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp(assignvariableop_16_adam_dense_84_bias_vIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp*assignvariableop_17_adam_dense_85_kernel_vIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp(assignvariableop_18_adam_dense_85_bias_vIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_189
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_19Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_19?
Identity_20IdentityIdentity_19:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_20"#
identity_20Identity_20:output:0*a
_input_shapesP
N: :::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
b
F__inference_flatten_26_layer_call_and_return_conditional_losses_324154

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
D__inference_model_52_layer_call_and_return_conditional_losses_324001

inputs
dense_84_323989
dense_84_323991
dense_85_323994
dense_85_323996
identity?? dense_84/StatefulPartitionedCall? dense_85/StatefulPartitionedCall?
flatten_26/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_flatten_26_layer_call_and_return_conditional_losses_3238822
flatten_26/PartitionedCall?
 dense_84/StatefulPartitionedCallStatefulPartitionedCall#flatten_26/PartitionedCall:output:0dense_84_323989dense_84_323991*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_84_layer_call_and_return_conditional_losses_3239002"
 dense_84/StatefulPartitionedCall?
 dense_85/StatefulPartitionedCallStatefulPartitionedCall)dense_84/StatefulPartitionedCall:output:0dense_85_323994dense_85_323996*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_85_layer_call_and_return_conditional_losses_3239272"
 dense_85/StatefulPartitionedCall?
reshape_26/PartitionedCallPartitionedCall)dense_85/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_reshape_26_layer_call_and_return_conditional_losses_3239572
reshape_26/PartitionedCall?
IdentityIdentity#reshape_26/PartitionedCall:output:0!^dense_84/StatefulPartitionedCall!^dense_85/StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::2D
 dense_84/StatefulPartitionedCall dense_84/StatefulPartitionedCall2D
 dense_85/StatefulPartitionedCall dense_85/StatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
b
F__inference_reshape_26_layer_call_and_return_conditional_losses_323957

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3?
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:?????????2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
~
)__inference_dense_84_layer_call_fn_324178

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_84_layer_call_and_return_conditional_losses_3239002
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
D__inference_model_52_layer_call_and_return_conditional_losses_324030

inputs
dense_84_324018
dense_84_324020
dense_85_324023
dense_85_324025
identity?? dense_84/StatefulPartitionedCall? dense_85/StatefulPartitionedCall?
flatten_26/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_flatten_26_layer_call_and_return_conditional_losses_3238822
flatten_26/PartitionedCall?
 dense_84/StatefulPartitionedCallStatefulPartitionedCall#flatten_26/PartitionedCall:output:0dense_84_324018dense_84_324020*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_84_layer_call_and_return_conditional_losses_3239002"
 dense_84/StatefulPartitionedCall?
 dense_85/StatefulPartitionedCallStatefulPartitionedCall)dense_84/StatefulPartitionedCall:output:0dense_85_324023dense_85_324025*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_85_layer_call_and_return_conditional_losses_3239272"
 dense_85/StatefulPartitionedCall?
reshape_26/PartitionedCallPartitionedCall)dense_85/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_reshape_26_layer_call_and_return_conditional_losses_3239572
reshape_26/PartitionedCall?
IdentityIdentity#reshape_26/PartitionedCall:output:0!^dense_84/StatefulPartitionedCall!^dense_85/StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::2D
 dense_84/StatefulPartitionedCall dense_84/StatefulPartitionedCall2D
 dense_85/StatefulPartitionedCall dense_85/StatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
G
+__inference_reshape_26_layer_call_fn_324217

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_reshape_26_layer_call_and_return_conditional_losses_3239572
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*'
_input_shapes
:??????????:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?	
?
D__inference_dense_85_layer_call_and_return_conditional_losses_323927

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
D__inference_model_52_layer_call_and_return_conditional_losses_323982
input_27
dense_84_323970
dense_84_323972
dense_85_323975
dense_85_323977
identity?? dense_84/StatefulPartitionedCall? dense_85/StatefulPartitionedCall?
flatten_26/PartitionedCallPartitionedCallinput_27*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_flatten_26_layer_call_and_return_conditional_losses_3238822
flatten_26/PartitionedCall?
 dense_84/StatefulPartitionedCallStatefulPartitionedCall#flatten_26/PartitionedCall:output:0dense_84_323970dense_84_323972*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_84_layer_call_and_return_conditional_losses_3239002"
 dense_84/StatefulPartitionedCall?
 dense_85/StatefulPartitionedCallStatefulPartitionedCall)dense_84/StatefulPartitionedCall:output:0dense_85_323975dense_85_323977*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_85_layer_call_and_return_conditional_losses_3239272"
 dense_85/StatefulPartitionedCall?
reshape_26/PartitionedCallPartitionedCall)dense_85/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8? *O
fJRH
F__inference_reshape_26_layer_call_and_return_conditional_losses_3239572
reshape_26/PartitionedCall?
IdentityIdentity#reshape_26/PartitionedCall:output:0!^dense_84/StatefulPartitionedCall!^dense_85/StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::2D
 dense_84/StatefulPartitionedCall dense_84/StatefulPartitionedCall2D
 dense_85/StatefulPartitionedCall dense_85/StatefulPartitionedCall:Y U
/
_output_shapes
:?????????
"
_user_specified_name
input_27
?	
?
D__inference_dense_85_layer_call_and_return_conditional_losses_324189

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?#
?
D__inference_model_52_layer_call_and_return_conditional_losses_324122

inputs+
'dense_84_matmul_readvariableop_resource,
(dense_84_biasadd_readvariableop_resource+
'dense_85_matmul_readvariableop_resource,
(dense_85_biasadd_readvariableop_resource
identity??dense_84/BiasAdd/ReadVariableOp?dense_84/MatMul/ReadVariableOp?dense_85/BiasAdd/ReadVariableOp?dense_85/MatMul/ReadVariableOpu
flatten_26/ConstConst*
_output_shapes
:*
dtype0*
valueB"????  2
flatten_26/Const?
flatten_26/ReshapeReshapeinputsflatten_26/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten_26/Reshape?
dense_84/MatMul/ReadVariableOpReadVariableOp'dense_84_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02 
dense_84/MatMul/ReadVariableOp?
dense_84/MatMulMatMulflatten_26/Reshape:output:0&dense_84/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_84/MatMul?
dense_84/BiasAdd/ReadVariableOpReadVariableOp(dense_84_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_84/BiasAdd/ReadVariableOp?
dense_84/BiasAddBiasAdddense_84/MatMul:product:0'dense_84/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_84/BiasAdd?
dense_85/MatMul/ReadVariableOpReadVariableOp'dense_85_matmul_readvariableop_resource*
_output_shapes
:	?*
dtype02 
dense_85/MatMul/ReadVariableOp?
dense_85/MatMulMatMuldense_84/BiasAdd:output:0&dense_85/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_85/MatMul?
dense_85/BiasAdd/ReadVariableOpReadVariableOp(dense_85_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
dense_85/BiasAdd/ReadVariableOp?
dense_85/BiasAddBiasAdddense_85/MatMul:product:0'dense_85/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_85/BiasAddt
dense_85/ReluReludense_85/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_85/Reluo
reshape_26/ShapeShapedense_85/Relu:activations:0*
T0*
_output_shapes
:2
reshape_26/Shape?
reshape_26/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_26/strided_slice/stack?
 reshape_26/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_26/strided_slice/stack_1?
 reshape_26/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_26/strided_slice/stack_2?
reshape_26/strided_sliceStridedSlicereshape_26/Shape:output:0'reshape_26/strided_slice/stack:output:0)reshape_26/strided_slice/stack_1:output:0)reshape_26/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_26/strided_slicez
reshape_26/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_26/Reshape/shape/1z
reshape_26/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_26/Reshape/shape/2z
reshape_26/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_26/Reshape/shape/3?
reshape_26/Reshape/shapePack!reshape_26/strided_slice:output:0#reshape_26/Reshape/shape/1:output:0#reshape_26/Reshape/shape/2:output:0#reshape_26/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_26/Reshape/shape?
reshape_26/ReshapeReshapedense_85/Relu:activations:0!reshape_26/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
reshape_26/Reshape?
IdentityIdentityreshape_26/Reshape:output:0 ^dense_84/BiasAdd/ReadVariableOp^dense_84/MatMul/ReadVariableOp ^dense_85/BiasAdd/ReadVariableOp^dense_85/MatMul/ReadVariableOp*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????::::2B
dense_84/BiasAdd/ReadVariableOpdense_84/BiasAdd/ReadVariableOp2@
dense_84/MatMul/ReadVariableOpdense_84/MatMul/ReadVariableOp2B
dense_85/BiasAdd/ReadVariableOpdense_85/BiasAdd/ReadVariableOp2@
dense_85/MatMul/ReadVariableOpdense_85/MatMul/ReadVariableOp:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
E
input_279
serving_default_input_27:0?????????F

reshape_268
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?%
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
	optimizer
	variables
regularization_losses
	trainable_variables

	keras_api

signatures
K_default_save_signature
*L&call_and_return_all_conditional_losses
M__call__"?#
_tf_keras_network?"{"class_name": "Functional", "name": "model_52", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "model_52", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_27"}, "name": "input_27", "inbound_nodes": []}, {"class_name": "Flatten", "config": {"name": "flatten_26", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_26", "inbound_nodes": [[["input_27", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_84", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_84", "inbound_nodes": [[["flatten_26", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_85", "trainable": true, "dtype": "float32", "units": 784, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_85", "inbound_nodes": [[["dense_84", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_26", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [28, 28, 1]}}, "name": "reshape_26", "inbound_nodes": [[["dense_85", 0, 0, {}]]]}], "input_layers": [["input_27", 0, 0]], "output_layers": [["reshape_26", 0, 0]]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "model_52", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_27"}, "name": "input_27", "inbound_nodes": []}, {"class_name": "Flatten", "config": {"name": "flatten_26", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_26", "inbound_nodes": [[["input_27", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_84", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_84", "inbound_nodes": [[["flatten_26", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_85", "trainable": true, "dtype": "float32", "units": 784, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_85", "inbound_nodes": [[["dense_84", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_26", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [28, 28, 1]}}, "name": "reshape_26", "inbound_nodes": [[["dense_85", 0, 0, {}]]]}], "input_layers": [["input_27", 0, 0]], "output_layers": [["reshape_26", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 9.999999974752427e-07, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_27", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_27"}}
?
	variables
regularization_losses
trainable_variables
	keras_api
*N&call_and_return_all_conditional_losses
O__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_26", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_26", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
*P&call_and_return_all_conditional_losses
Q__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_84", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_84", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 784]}}
?

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
*R&call_and_return_all_conditional_losses
S__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_85", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_85", "trainable": true, "dtype": "float32", "units": 784, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2]}}
?
	variables
regularization_losses
trainable_variables
	keras_api
*T&call_and_return_all_conditional_losses
U__call__"?
_tf_keras_layer?{"class_name": "Reshape", "name": "reshape_26", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_26", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [28, 28, 1]}}}
?
 iter

!beta_1

"beta_2
	#decay
$learning_ratemCmDmEmFvGvHvIvJ"
	optimizer
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
?
	variables
%metrics
regularization_losses
&non_trainable_variables

'layers
(layer_metrics
	trainable_variables
)layer_regularization_losses
M__call__
K_default_save_signature
*L&call_and_return_all_conditional_losses
&L"call_and_return_conditional_losses"
_generic_user_object
,
Vserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
	variables
*metrics
regularization_losses
+non_trainable_variables

,layers
-layer_metrics
trainable_variables
.layer_regularization_losses
O__call__
*N&call_and_return_all_conditional_losses
&N"call_and_return_conditional_losses"
_generic_user_object
": 	?2dense_84/kernel
:2dense_84/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
	variables
/metrics
regularization_losses
0non_trainable_variables

1layers
2layer_metrics
trainable_variables
3layer_regularization_losses
Q__call__
*P&call_and_return_all_conditional_losses
&P"call_and_return_conditional_losses"
_generic_user_object
": 	?2dense_85/kernel
:?2dense_85/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
	variables
4metrics
regularization_losses
5non_trainable_variables

6layers
7layer_metrics
trainable_variables
8layer_regularization_losses
S__call__
*R&call_and_return_all_conditional_losses
&R"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
	variables
9metrics
regularization_losses
:non_trainable_variables

;layers
<layer_metrics
trainable_variables
=layer_regularization_losses
U__call__
*T&call_and_return_all_conditional_losses
&T"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
'
>0"
trackable_list_wrapper
 "
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
?
	?total
	@count
A	variables
B	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
:  (2total
:  (2count
.
?0
@1"
trackable_list_wrapper
-
A	variables"
_generic_user_object
':%	?2Adam/dense_84/kernel/m
 :2Adam/dense_84/bias/m
':%	?2Adam/dense_85/kernel/m
!:?2Adam/dense_85/bias/m
':%	?2Adam/dense_84/kernel/v
 :2Adam/dense_84/bias/v
':%	?2Adam/dense_85/kernel/v
!:?2Adam/dense_85/bias/v
?2?
!__inference__wrapped_model_323872?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? */?,
*?'
input_27?????????
?2?
D__inference_model_52_layer_call_and_return_conditional_losses_324093
D__inference_model_52_layer_call_and_return_conditional_losses_323966
D__inference_model_52_layer_call_and_return_conditional_losses_324122
D__inference_model_52_layer_call_and_return_conditional_losses_323982?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
)__inference_model_52_layer_call_fn_324135
)__inference_model_52_layer_call_fn_324012
)__inference_model_52_layer_call_fn_324148
)__inference_model_52_layer_call_fn_324041?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
F__inference_flatten_26_layer_call_and_return_conditional_losses_324154?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_flatten_26_layer_call_fn_324159?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dense_84_layer_call_and_return_conditional_losses_324169?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_84_layer_call_fn_324178?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_dense_85_layer_call_and_return_conditional_losses_324189?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dense_85_layer_call_fn_324198?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_reshape_26_layer_call_and_return_conditional_losses_324212?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
+__inference_reshape_26_layer_call_fn_324217?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
$__inference_signature_wrapper_324064input_27"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 ?
!__inference__wrapped_model_323872?9?6
/?,
*?'
input_27?????????
? "??<
:

reshape_26,?)

reshape_26??????????
D__inference_dense_84_layer_call_and_return_conditional_losses_324169]0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????
? }
)__inference_dense_84_layer_call_fn_324178P0?-
&?#
!?
inputs??????????
? "???????????
D__inference_dense_85_layer_call_and_return_conditional_losses_324189]/?,
%?"
 ?
inputs?????????
? "&?#
?
0??????????
? }
)__inference_dense_85_layer_call_fn_324198P/?,
%?"
 ?
inputs?????????
? "????????????
F__inference_flatten_26_layer_call_and_return_conditional_losses_324154a7?4
-?*
(?%
inputs?????????
? "&?#
?
0??????????
? ?
+__inference_flatten_26_layer_call_fn_324159T7?4
-?*
(?%
inputs?????????
? "????????????
D__inference_model_52_layer_call_and_return_conditional_losses_323966xA?>
7?4
*?'
input_27?????????
p

 
? "-?*
#? 
0?????????
? ?
D__inference_model_52_layer_call_and_return_conditional_losses_323982xA?>
7?4
*?'
input_27?????????
p 

 
? "-?*
#? 
0?????????
? ?
D__inference_model_52_layer_call_and_return_conditional_losses_324093v??<
5?2
(?%
inputs?????????
p

 
? "-?*
#? 
0?????????
? ?
D__inference_model_52_layer_call_and_return_conditional_losses_324122v??<
5?2
(?%
inputs?????????
p 

 
? "-?*
#? 
0?????????
? ?
)__inference_model_52_layer_call_fn_324012kA?>
7?4
*?'
input_27?????????
p

 
? " ???????????
)__inference_model_52_layer_call_fn_324041kA?>
7?4
*?'
input_27?????????
p 

 
? " ???????????
)__inference_model_52_layer_call_fn_324135i??<
5?2
(?%
inputs?????????
p

 
? " ???????????
)__inference_model_52_layer_call_fn_324148i??<
5?2
(?%
inputs?????????
p 

 
? " ???????????
F__inference_reshape_26_layer_call_and_return_conditional_losses_324212a0?-
&?#
!?
inputs??????????
? "-?*
#? 
0?????????
? ?
+__inference_reshape_26_layer_call_fn_324217T0?-
&?#
!?
inputs??????????
? " ???????????
$__inference_signature_wrapper_324064?E?B
? 
;?8
6
input_27*?'
input_27?????????"??<
:

reshape_26,?)

reshape_26?????????