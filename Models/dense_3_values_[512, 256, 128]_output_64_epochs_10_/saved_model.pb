ɨ
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
 ?"serve*2.4.12v2.4.0-49-g85c8b2a817f8??

|
dense_94/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??* 
shared_namedense_94/kernel
u
#dense_94/kernel/Read/ReadVariableOpReadVariableOpdense_94/kernel* 
_output_shapes
:
??*
dtype0
s
dense_94/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_94/bias
l
!dense_94/bias/Read/ReadVariableOpReadVariableOpdense_94/bias*
_output_shapes	
:?*
dtype0
|
dense_95/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??* 
shared_namedense_95/kernel
u
#dense_95/kernel/Read/ReadVariableOpReadVariableOpdense_95/kernel* 
_output_shapes
:
??*
dtype0
s
dense_95/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_95/bias
l
!dense_95/bias/Read/ReadVariableOpReadVariableOpdense_95/bias*
_output_shapes	
:?*
dtype0
|
dense_96/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??* 
shared_namedense_96/kernel
u
#dense_96/kernel/Read/ReadVariableOpReadVariableOpdense_96/kernel* 
_output_shapes
:
??*
dtype0
s
dense_96/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_96/bias
l
!dense_96/bias/Read/ReadVariableOpReadVariableOpdense_96/bias*
_output_shapes	
:?*
dtype0
{
dense_97/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@* 
shared_namedense_97/kernel
t
#dense_97/kernel/Read/ReadVariableOpReadVariableOpdense_97/kernel*
_output_shapes
:	?@*
dtype0
r
dense_97/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_97/bias
k
!dense_97/bias/Read/ReadVariableOpReadVariableOpdense_97/bias*
_output_shapes
:@*
dtype0
{
dense_98/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@?* 
shared_namedense_98/kernel
t
#dense_98/kernel/Read/ReadVariableOpReadVariableOpdense_98/kernel*
_output_shapes
:	@?*
dtype0
s
dense_98/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_98/bias
l
!dense_98/bias/Read/ReadVariableOpReadVariableOpdense_98/bias*
_output_shapes	
:?*
dtype0
|
dense_99/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??* 
shared_namedense_99/kernel
u
#dense_99/kernel/Read/ReadVariableOpReadVariableOpdense_99/kernel* 
_output_shapes
:
??*
dtype0
s
dense_99/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_99/bias
l
!dense_99/bias/Read/ReadVariableOpReadVariableOpdense_99/bias*
_output_shapes	
:?*
dtype0
~
dense_100/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*!
shared_namedense_100/kernel
w
$dense_100/kernel/Read/ReadVariableOpReadVariableOpdense_100/kernel* 
_output_shapes
:
??*
dtype0
u
dense_100/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_100/bias
n
"dense_100/bias/Read/ReadVariableOpReadVariableOpdense_100/bias*
_output_shapes	
:?*
dtype0
~
dense_101/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*!
shared_namedense_101/kernel
w
$dense_101/kernel/Read/ReadVariableOpReadVariableOpdense_101/kernel* 
_output_shapes
:
??*
dtype0
u
dense_101/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_namedense_101/bias
n
"dense_101/bias/Read/ReadVariableOpReadVariableOpdense_101/bias*
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
Adam/dense_94/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*'
shared_nameAdam/dense_94/kernel/m
?
*Adam/dense_94/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_94/kernel/m* 
_output_shapes
:
??*
dtype0
?
Adam/dense_94/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/dense_94/bias/m
z
(Adam/dense_94/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_94/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_95/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*'
shared_nameAdam/dense_95/kernel/m
?
*Adam/dense_95/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_95/kernel/m* 
_output_shapes
:
??*
dtype0
?
Adam/dense_95/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/dense_95/bias/m
z
(Adam/dense_95/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_95/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_96/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*'
shared_nameAdam/dense_96/kernel/m
?
*Adam/dense_96/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_96/kernel/m* 
_output_shapes
:
??*
dtype0
?
Adam/dense_96/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/dense_96/bias/m
z
(Adam/dense_96/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_96/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_97/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*'
shared_nameAdam/dense_97/kernel/m
?
*Adam/dense_97/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_97/kernel/m*
_output_shapes
:	?@*
dtype0
?
Adam/dense_97/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_97/bias/m
y
(Adam/dense_97/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_97/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_98/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@?*'
shared_nameAdam/dense_98/kernel/m
?
*Adam/dense_98/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_98/kernel/m*
_output_shapes
:	@?*
dtype0
?
Adam/dense_98/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/dense_98/bias/m
z
(Adam/dense_98/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_98/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_99/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*'
shared_nameAdam/dense_99/kernel/m
?
*Adam/dense_99/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_99/kernel/m* 
_output_shapes
:
??*
dtype0
?
Adam/dense_99/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/dense_99/bias/m
z
(Adam/dense_99/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_99/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_100/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*(
shared_nameAdam/dense_100/kernel/m
?
+Adam/dense_100/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_100/kernel/m* 
_output_shapes
:
??*
dtype0
?
Adam/dense_100/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameAdam/dense_100/bias/m
|
)Adam/dense_100/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_100/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_101/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*(
shared_nameAdam/dense_101/kernel/m
?
+Adam/dense_101/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_101/kernel/m* 
_output_shapes
:
??*
dtype0
?
Adam/dense_101/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameAdam/dense_101/bias/m
|
)Adam/dense_101/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_101/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/dense_94/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*'
shared_nameAdam/dense_94/kernel/v
?
*Adam/dense_94/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_94/kernel/v* 
_output_shapes
:
??*
dtype0
?
Adam/dense_94/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/dense_94/bias/v
z
(Adam/dense_94/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_94/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/dense_95/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*'
shared_nameAdam/dense_95/kernel/v
?
*Adam/dense_95/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_95/kernel/v* 
_output_shapes
:
??*
dtype0
?
Adam/dense_95/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/dense_95/bias/v
z
(Adam/dense_95/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_95/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/dense_96/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*'
shared_nameAdam/dense_96/kernel/v
?
*Adam/dense_96/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_96/kernel/v* 
_output_shapes
:
??*
dtype0
?
Adam/dense_96/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/dense_96/bias/v
z
(Adam/dense_96/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_96/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/dense_97/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*'
shared_nameAdam/dense_97/kernel/v
?
*Adam/dense_97/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_97/kernel/v*
_output_shapes
:	?@*
dtype0
?
Adam/dense_97/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_97/bias/v
y
(Adam/dense_97/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_97/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_98/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@?*'
shared_nameAdam/dense_98/kernel/v
?
*Adam/dense_98/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_98/kernel/v*
_output_shapes
:	@?*
dtype0
?
Adam/dense_98/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/dense_98/bias/v
z
(Adam/dense_98/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_98/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/dense_99/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*'
shared_nameAdam/dense_99/kernel/v
?
*Adam/dense_99/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_99/kernel/v* 
_output_shapes
:
??*
dtype0
?
Adam/dense_99/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_nameAdam/dense_99/bias/v
z
(Adam/dense_99/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_99/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/dense_100/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*(
shared_nameAdam/dense_100/kernel/v
?
+Adam/dense_100/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_100/kernel/v* 
_output_shapes
:
??*
dtype0
?
Adam/dense_100/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameAdam/dense_100/bias/v
|
)Adam/dense_100/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_100/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/dense_101/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*(
shared_nameAdam/dense_101/kernel/v
?
+Adam/dense_101/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_101/kernel/v* 
_output_shapes
:
??*
dtype0
?
Adam/dense_101/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*&
shared_nameAdam/dense_101/bias/v
|
)Adam/dense_101/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_101/bias/v*
_output_shapes	
:?*
dtype0

NoOpNoOp
?T
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?S
value?SB?S B?S
?
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
	layer_with_weights-6
	layer-8

layer_with_weights-7

layer-9
layer-10
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
 
R
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
h

kernel
bias
	variables
regularization_losses
 trainable_variables
!	keras_api
h

"kernel
#bias
$	variables
%regularization_losses
&trainable_variables
'	keras_api
h

(kernel
)bias
*	variables
+regularization_losses
,trainable_variables
-	keras_api
h

.kernel
/bias
0	variables
1regularization_losses
2trainable_variables
3	keras_api
h

4kernel
5bias
6	variables
7regularization_losses
8trainable_variables
9	keras_api
h

:kernel
;bias
<	variables
=regularization_losses
>trainable_variables
?	keras_api
h

@kernel
Abias
B	variables
Cregularization_losses
Dtrainable_variables
E	keras_api
R
F	variables
Gregularization_losses
Htrainable_variables
I	keras_api
?
Jiter

Kbeta_1

Lbeta_2
	Mdecay
Nlearning_ratem?m?m?m?"m?#m?(m?)m?.m?/m?4m?5m?:m?;m?@m?Am?v?v?v?v?"v?#v?(v?)v?.v?/v?4v?5v?:v?;v?@v?Av?
v
0
1
2
3
"4
#5
(6
)7
.8
/9
410
511
:12
;13
@14
A15
 
v
0
1
2
3
"4
#5
(6
)7
.8
/9
410
511
:12
;13
@14
A15
?
	variables
Ometrics
regularization_losses
Pnon_trainable_variables

Qlayers
Rlayer_metrics
trainable_variables
Slayer_regularization_losses
 
 
 
 
?
	variables
Tmetrics
regularization_losses
Unon_trainable_variables

Vlayers
Wlayer_metrics
trainable_variables
Xlayer_regularization_losses
[Y
VARIABLE_VALUEdense_94/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_94/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
?
	variables
Ymetrics
regularization_losses
Znon_trainable_variables

[layers
\layer_metrics
trainable_variables
]layer_regularization_losses
[Y
VARIABLE_VALUEdense_95/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_95/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
?
	variables
^metrics
regularization_losses
_non_trainable_variables

`layers
alayer_metrics
 trainable_variables
blayer_regularization_losses
[Y
VARIABLE_VALUEdense_96/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_96/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

"0
#1
 

"0
#1
?
$	variables
cmetrics
%regularization_losses
dnon_trainable_variables

elayers
flayer_metrics
&trainable_variables
glayer_regularization_losses
[Y
VARIABLE_VALUEdense_97/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_97/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

(0
)1
 

(0
)1
?
*	variables
hmetrics
+regularization_losses
inon_trainable_variables

jlayers
klayer_metrics
,trainable_variables
llayer_regularization_losses
[Y
VARIABLE_VALUEdense_98/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_98/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

.0
/1
 

.0
/1
?
0	variables
mmetrics
1regularization_losses
nnon_trainable_variables

olayers
player_metrics
2trainable_variables
qlayer_regularization_losses
[Y
VARIABLE_VALUEdense_99/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_99/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

40
51
 

40
51
?
6	variables
rmetrics
7regularization_losses
snon_trainable_variables

tlayers
ulayer_metrics
8trainable_variables
vlayer_regularization_losses
\Z
VARIABLE_VALUEdense_100/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_100/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

:0
;1
 

:0
;1
?
<	variables
wmetrics
=regularization_losses
xnon_trainable_variables

ylayers
zlayer_metrics
>trainable_variables
{layer_regularization_losses
\Z
VARIABLE_VALUEdense_101/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_101/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

@0
A1
 

@0
A1
?
B	variables
|metrics
Cregularization_losses
}non_trainable_variables

~layers
layer_metrics
Dtrainable_variables
 ?layer_regularization_losses
 
 
 
?
F	variables
?metrics
Gregularization_losses
?non_trainable_variables
?layers
?layer_metrics
Htrainable_variables
 ?layer_regularization_losses
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

?0
 
N
0
1
2
3
4
5
6
7
	8

9
10
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
 
 
 
 
 
 
 
 
8

?total

?count
?	variables
?	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
~|
VARIABLE_VALUEAdam/dense_94/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_94/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_95/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_95/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_96/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_96/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_97/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_97/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_98/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_98/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_99/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_99/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_100/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_100/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_101/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_101/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_94/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_94/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_95/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_95/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_96/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_96/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_97/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_97/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_98/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_98/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_99/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_99/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_100/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_100/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_101/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_101/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_input_29Placeholder*/
_output_shapes
:?????????*
dtype0*$
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_29dense_94/kerneldense_94/biasdense_95/kerneldense_95/biasdense_96/kerneldense_96/biasdense_97/kerneldense_97/biasdense_98/kerneldense_98/biasdense_99/kerneldense_99/biasdense_100/kerneldense_100/biasdense_101/kerneldense_101/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *-
f(R&
$__inference_signature_wrapper_394028
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_94/kernel/Read/ReadVariableOp!dense_94/bias/Read/ReadVariableOp#dense_95/kernel/Read/ReadVariableOp!dense_95/bias/Read/ReadVariableOp#dense_96/kernel/Read/ReadVariableOp!dense_96/bias/Read/ReadVariableOp#dense_97/kernel/Read/ReadVariableOp!dense_97/bias/Read/ReadVariableOp#dense_98/kernel/Read/ReadVariableOp!dense_98/bias/Read/ReadVariableOp#dense_99/kernel/Read/ReadVariableOp!dense_99/bias/Read/ReadVariableOp$dense_100/kernel/Read/ReadVariableOp"dense_100/bias/Read/ReadVariableOp$dense_101/kernel/Read/ReadVariableOp"dense_101/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp*Adam/dense_94/kernel/m/Read/ReadVariableOp(Adam/dense_94/bias/m/Read/ReadVariableOp*Adam/dense_95/kernel/m/Read/ReadVariableOp(Adam/dense_95/bias/m/Read/ReadVariableOp*Adam/dense_96/kernel/m/Read/ReadVariableOp(Adam/dense_96/bias/m/Read/ReadVariableOp*Adam/dense_97/kernel/m/Read/ReadVariableOp(Adam/dense_97/bias/m/Read/ReadVariableOp*Adam/dense_98/kernel/m/Read/ReadVariableOp(Adam/dense_98/bias/m/Read/ReadVariableOp*Adam/dense_99/kernel/m/Read/ReadVariableOp(Adam/dense_99/bias/m/Read/ReadVariableOp+Adam/dense_100/kernel/m/Read/ReadVariableOp)Adam/dense_100/bias/m/Read/ReadVariableOp+Adam/dense_101/kernel/m/Read/ReadVariableOp)Adam/dense_101/bias/m/Read/ReadVariableOp*Adam/dense_94/kernel/v/Read/ReadVariableOp(Adam/dense_94/bias/v/Read/ReadVariableOp*Adam/dense_95/kernel/v/Read/ReadVariableOp(Adam/dense_95/bias/v/Read/ReadVariableOp*Adam/dense_96/kernel/v/Read/ReadVariableOp(Adam/dense_96/bias/v/Read/ReadVariableOp*Adam/dense_97/kernel/v/Read/ReadVariableOp(Adam/dense_97/bias/v/Read/ReadVariableOp*Adam/dense_98/kernel/v/Read/ReadVariableOp(Adam/dense_98/bias/v/Read/ReadVariableOp*Adam/dense_99/kernel/v/Read/ReadVariableOp(Adam/dense_99/bias/v/Read/ReadVariableOp+Adam/dense_100/kernel/v/Read/ReadVariableOp)Adam/dense_100/bias/v/Read/ReadVariableOp+Adam/dense_101/kernel/v/Read/ReadVariableOp)Adam/dense_101/bias/v/Read/ReadVariableOpConst*D
Tin=
;29	*
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
__inference__traced_save_394621
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_94/kerneldense_94/biasdense_95/kerneldense_95/biasdense_96/kerneldense_96/biasdense_97/kerneldense_97/biasdense_98/kerneldense_98/biasdense_99/kerneldense_99/biasdense_100/kerneldense_100/biasdense_101/kerneldense_101/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/dense_94/kernel/mAdam/dense_94/bias/mAdam/dense_95/kernel/mAdam/dense_95/bias/mAdam/dense_96/kernel/mAdam/dense_96/bias/mAdam/dense_97/kernel/mAdam/dense_97/bias/mAdam/dense_98/kernel/mAdam/dense_98/bias/mAdam/dense_99/kernel/mAdam/dense_99/bias/mAdam/dense_100/kernel/mAdam/dense_100/bias/mAdam/dense_101/kernel/mAdam/dense_101/bias/mAdam/dense_94/kernel/vAdam/dense_94/bias/vAdam/dense_95/kernel/vAdam/dense_95/bias/vAdam/dense_96/kernel/vAdam/dense_96/bias/vAdam/dense_97/kernel/vAdam/dense_97/bias/vAdam/dense_98/kernel/vAdam/dense_98/bias/vAdam/dense_99/kernel/vAdam/dense_99/bias/vAdam/dense_100/kernel/vAdam/dense_100/bias/vAdam/dense_101/kernel/vAdam/dense_101/bias/v*C
Tin<
:28*
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
"__inference__traced_restore_394796??
?	
?
D__inference_dense_96_layer_call_and_return_conditional_losses_393595

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?

*__inference_dense_100_layer_call_fn_394394

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
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_100_layer_call_and_return_conditional_losses_3937022
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
??
?
"__inference__traced_restore_394796
file_prefix$
 assignvariableop_dense_94_kernel$
 assignvariableop_1_dense_94_bias&
"assignvariableop_2_dense_95_kernel$
 assignvariableop_3_dense_95_bias&
"assignvariableop_4_dense_96_kernel$
 assignvariableop_5_dense_96_bias&
"assignvariableop_6_dense_97_kernel$
 assignvariableop_7_dense_97_bias&
"assignvariableop_8_dense_98_kernel$
 assignvariableop_9_dense_98_bias'
#assignvariableop_10_dense_99_kernel%
!assignvariableop_11_dense_99_bias(
$assignvariableop_12_dense_100_kernel&
"assignvariableop_13_dense_100_bias(
$assignvariableop_14_dense_101_kernel&
"assignvariableop_15_dense_101_bias!
assignvariableop_16_adam_iter#
assignvariableop_17_adam_beta_1#
assignvariableop_18_adam_beta_2"
assignvariableop_19_adam_decay*
&assignvariableop_20_adam_learning_rate
assignvariableop_21_total
assignvariableop_22_count.
*assignvariableop_23_adam_dense_94_kernel_m,
(assignvariableop_24_adam_dense_94_bias_m.
*assignvariableop_25_adam_dense_95_kernel_m,
(assignvariableop_26_adam_dense_95_bias_m.
*assignvariableop_27_adam_dense_96_kernel_m,
(assignvariableop_28_adam_dense_96_bias_m.
*assignvariableop_29_adam_dense_97_kernel_m,
(assignvariableop_30_adam_dense_97_bias_m.
*assignvariableop_31_adam_dense_98_kernel_m,
(assignvariableop_32_adam_dense_98_bias_m.
*assignvariableop_33_adam_dense_99_kernel_m,
(assignvariableop_34_adam_dense_99_bias_m/
+assignvariableop_35_adam_dense_100_kernel_m-
)assignvariableop_36_adam_dense_100_bias_m/
+assignvariableop_37_adam_dense_101_kernel_m-
)assignvariableop_38_adam_dense_101_bias_m.
*assignvariableop_39_adam_dense_94_kernel_v,
(assignvariableop_40_adam_dense_94_bias_v.
*assignvariableop_41_adam_dense_95_kernel_v,
(assignvariableop_42_adam_dense_95_bias_v.
*assignvariableop_43_adam_dense_96_kernel_v,
(assignvariableop_44_adam_dense_96_bias_v.
*assignvariableop_45_adam_dense_97_kernel_v,
(assignvariableop_46_adam_dense_97_bias_v.
*assignvariableop_47_adam_dense_98_kernel_v,
(assignvariableop_48_adam_dense_98_bias_v.
*assignvariableop_49_adam_dense_99_kernel_v,
(assignvariableop_50_adam_dense_99_bias_v/
+assignvariableop_51_adam_dense_100_kernel_v-
)assignvariableop_52_adam_dense_100_bias_v/
+assignvariableop_53_adam_dense_101_kernel_v-
)assignvariableop_54_adam_dense_101_bias_v
identity_56??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:8*
dtype0*?
value?B?8B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:8*
dtype0*?
valuezBx8B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::::::::::::::::::::*F
dtypes<
:28	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp assignvariableop_dense_94_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_94_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_95_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_95_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_96_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_96_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_97_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_97_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_98_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_98_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp#assignvariableop_10_dense_99_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense_99_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp$assignvariableop_12_dense_100_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp"assignvariableop_13_dense_100_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp$assignvariableop_14_dense_101_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp"assignvariableop_15_dense_101_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOpassignvariableop_16_adam_iterIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_beta_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOpassignvariableop_18_adam_beta_2Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOpassignvariableop_19_adam_decayIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp&assignvariableop_20_adam_learning_rateIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOpassignvariableop_21_totalIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOpassignvariableop_22_countIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_dense_94_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_dense_94_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_dense_95_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_dense_95_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_dense_96_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_dense_96_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp*assignvariableop_29_adam_dense_97_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp(assignvariableop_30_adam_dense_97_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp*assignvariableop_31_adam_dense_98_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp(assignvariableop_32_adam_dense_98_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp*assignvariableop_33_adam_dense_99_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp(assignvariableop_34_adam_dense_99_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp+assignvariableop_35_adam_dense_100_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp)assignvariableop_36_adam_dense_100_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp+assignvariableop_37_adam_dense_101_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_101_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp*assignvariableop_39_adam_dense_94_kernel_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp(assignvariableop_40_adam_dense_94_bias_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp*assignvariableop_41_adam_dense_95_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp(assignvariableop_42_adam_dense_95_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp*assignvariableop_43_adam_dense_96_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp(assignvariableop_44_adam_dense_96_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOp*assignvariableop_45_adam_dense_97_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOp(assignvariableop_46_adam_dense_97_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOp*assignvariableop_47_adam_dense_98_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOp(assignvariableop_48_adam_dense_98_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOp*assignvariableop_49_adam_dense_99_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOp(assignvariableop_50_adam_dense_99_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOp+assignvariableop_51_adam_dense_100_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52?
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_dense_100_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53?
AssignVariableOp_53AssignVariableOp+assignvariableop_53_adam_dense_101_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54?
AssignVariableOp_54AssignVariableOp)assignvariableop_54_adam_dense_101_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_549
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?

Identity_55Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_55?

Identity_56IdentityIdentity_55:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_56"#
identity_56Identity_56:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?	
?
D__inference_dense_97_layer_call_and_return_conditional_losses_393621

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?	
?
E__inference_dense_100_layer_call_and_return_conditional_losses_393702

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?Z
?

D__inference_model_56_layer_call_and_return_conditional_losses_394170

inputs+
'dense_94_matmul_readvariableop_resource,
(dense_94_biasadd_readvariableop_resource+
'dense_95_matmul_readvariableop_resource,
(dense_95_biasadd_readvariableop_resource+
'dense_96_matmul_readvariableop_resource,
(dense_96_biasadd_readvariableop_resource+
'dense_97_matmul_readvariableop_resource,
(dense_97_biasadd_readvariableop_resource+
'dense_98_matmul_readvariableop_resource,
(dense_98_biasadd_readvariableop_resource+
'dense_99_matmul_readvariableop_resource,
(dense_99_biasadd_readvariableop_resource,
(dense_100_matmul_readvariableop_resource-
)dense_100_biasadd_readvariableop_resource,
(dense_101_matmul_readvariableop_resource-
)dense_101_biasadd_readvariableop_resource
identity?? dense_100/BiasAdd/ReadVariableOp?dense_100/MatMul/ReadVariableOp? dense_101/BiasAdd/ReadVariableOp?dense_101/MatMul/ReadVariableOp?dense_94/BiasAdd/ReadVariableOp?dense_94/MatMul/ReadVariableOp?dense_95/BiasAdd/ReadVariableOp?dense_95/MatMul/ReadVariableOp?dense_96/BiasAdd/ReadVariableOp?dense_96/MatMul/ReadVariableOp?dense_97/BiasAdd/ReadVariableOp?dense_97/MatMul/ReadVariableOp?dense_98/BiasAdd/ReadVariableOp?dense_98/MatMul/ReadVariableOp?dense_99/BiasAdd/ReadVariableOp?dense_99/MatMul/ReadVariableOpu
flatten_28/ConstConst*
_output_shapes
:*
dtype0*
valueB"????  2
flatten_28/Const?
flatten_28/ReshapeReshapeinputsflatten_28/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten_28/Reshape?
dense_94/MatMul/ReadVariableOpReadVariableOp'dense_94_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
dense_94/MatMul/ReadVariableOp?
dense_94/MatMulMatMulflatten_28/Reshape:output:0&dense_94/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_94/MatMul?
dense_94/BiasAdd/ReadVariableOpReadVariableOp(dense_94_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
dense_94/BiasAdd/ReadVariableOp?
dense_94/BiasAddBiasAdddense_94/MatMul:product:0'dense_94/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_94/BiasAddt
dense_94/ReluReludense_94/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_94/Relu?
dense_95/MatMul/ReadVariableOpReadVariableOp'dense_95_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
dense_95/MatMul/ReadVariableOp?
dense_95/MatMulMatMuldense_94/Relu:activations:0&dense_95/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_95/MatMul?
dense_95/BiasAdd/ReadVariableOpReadVariableOp(dense_95_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
dense_95/BiasAdd/ReadVariableOp?
dense_95/BiasAddBiasAdddense_95/MatMul:product:0'dense_95/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_95/BiasAddt
dense_95/ReluReludense_95/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_95/Relu?
dense_96/MatMul/ReadVariableOpReadVariableOp'dense_96_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
dense_96/MatMul/ReadVariableOp?
dense_96/MatMulMatMuldense_95/Relu:activations:0&dense_96/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_96/MatMul?
dense_96/BiasAdd/ReadVariableOpReadVariableOp(dense_96_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
dense_96/BiasAdd/ReadVariableOp?
dense_96/BiasAddBiasAdddense_96/MatMul:product:0'dense_96/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_96/BiasAddt
dense_96/ReluReludense_96/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_96/Relu?
dense_97/MatMul/ReadVariableOpReadVariableOp'dense_97_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02 
dense_97/MatMul/ReadVariableOp?
dense_97/MatMulMatMuldense_96/Relu:activations:0&dense_97/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_97/MatMul?
dense_97/BiasAdd/ReadVariableOpReadVariableOp(dense_97_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_97/BiasAdd/ReadVariableOp?
dense_97/BiasAddBiasAdddense_97/MatMul:product:0'dense_97/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_97/BiasAdd?
dense_98/MatMul/ReadVariableOpReadVariableOp'dense_98_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02 
dense_98/MatMul/ReadVariableOp?
dense_98/MatMulMatMuldense_97/BiasAdd:output:0&dense_98/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_98/MatMul?
dense_98/BiasAdd/ReadVariableOpReadVariableOp(dense_98_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
dense_98/BiasAdd/ReadVariableOp?
dense_98/BiasAddBiasAdddense_98/MatMul:product:0'dense_98/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_98/BiasAddt
dense_98/ReluReludense_98/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_98/Relu?
dense_99/MatMul/ReadVariableOpReadVariableOp'dense_99_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
dense_99/MatMul/ReadVariableOp?
dense_99/MatMulMatMuldense_98/Relu:activations:0&dense_99/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_99/MatMul?
dense_99/BiasAdd/ReadVariableOpReadVariableOp(dense_99_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
dense_99/BiasAdd/ReadVariableOp?
dense_99/BiasAddBiasAdddense_99/MatMul:product:0'dense_99/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_99/BiasAddt
dense_99/ReluReludense_99/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_99/Relu?
dense_100/MatMul/ReadVariableOpReadVariableOp(dense_100_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02!
dense_100/MatMul/ReadVariableOp?
dense_100/MatMulMatMuldense_99/Relu:activations:0'dense_100/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_100/MatMul?
 dense_100/BiasAdd/ReadVariableOpReadVariableOp)dense_100_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 dense_100/BiasAdd/ReadVariableOp?
dense_100/BiasAddBiasAdddense_100/MatMul:product:0(dense_100/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_100/BiasAddw
dense_100/ReluReludense_100/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_100/Relu?
dense_101/MatMul/ReadVariableOpReadVariableOp(dense_101_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02!
dense_101/MatMul/ReadVariableOp?
dense_101/MatMulMatMuldense_100/Relu:activations:0'dense_101/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_101/MatMul?
 dense_101/BiasAdd/ReadVariableOpReadVariableOp)dense_101_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 dense_101/BiasAdd/ReadVariableOp?
dense_101/BiasAddBiasAdddense_101/MatMul:product:0(dense_101/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_101/BiasAddw
dense_101/ReluReludense_101/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_101/Relup
reshape_28/ShapeShapedense_101/Relu:activations:0*
T0*
_output_shapes
:2
reshape_28/Shape?
reshape_28/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_28/strided_slice/stack?
 reshape_28/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_28/strided_slice/stack_1?
 reshape_28/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_28/strided_slice/stack_2?
reshape_28/strided_sliceStridedSlicereshape_28/Shape:output:0'reshape_28/strided_slice/stack:output:0)reshape_28/strided_slice/stack_1:output:0)reshape_28/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_28/strided_slicez
reshape_28/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_28/Reshape/shape/1z
reshape_28/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_28/Reshape/shape/2z
reshape_28/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_28/Reshape/shape/3?
reshape_28/Reshape/shapePack!reshape_28/strided_slice:output:0#reshape_28/Reshape/shape/1:output:0#reshape_28/Reshape/shape/2:output:0#reshape_28/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_28/Reshape/shape?
reshape_28/ReshapeReshapedense_101/Relu:activations:0!reshape_28/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
reshape_28/Reshape?
IdentityIdentityreshape_28/Reshape:output:0!^dense_100/BiasAdd/ReadVariableOp ^dense_100/MatMul/ReadVariableOp!^dense_101/BiasAdd/ReadVariableOp ^dense_101/MatMul/ReadVariableOp ^dense_94/BiasAdd/ReadVariableOp^dense_94/MatMul/ReadVariableOp ^dense_95/BiasAdd/ReadVariableOp^dense_95/MatMul/ReadVariableOp ^dense_96/BiasAdd/ReadVariableOp^dense_96/MatMul/ReadVariableOp ^dense_97/BiasAdd/ReadVariableOp^dense_97/MatMul/ReadVariableOp ^dense_98/BiasAdd/ReadVariableOp^dense_98/MatMul/ReadVariableOp ^dense_99/BiasAdd/ReadVariableOp^dense_99/MatMul/ReadVariableOp*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????::::::::::::::::2D
 dense_100/BiasAdd/ReadVariableOp dense_100/BiasAdd/ReadVariableOp2B
dense_100/MatMul/ReadVariableOpdense_100/MatMul/ReadVariableOp2D
 dense_101/BiasAdd/ReadVariableOp dense_101/BiasAdd/ReadVariableOp2B
dense_101/MatMul/ReadVariableOpdense_101/MatMul/ReadVariableOp2B
dense_94/BiasAdd/ReadVariableOpdense_94/BiasAdd/ReadVariableOp2@
dense_94/MatMul/ReadVariableOpdense_94/MatMul/ReadVariableOp2B
dense_95/BiasAdd/ReadVariableOpdense_95/BiasAdd/ReadVariableOp2@
dense_95/MatMul/ReadVariableOpdense_95/MatMul/ReadVariableOp2B
dense_96/BiasAdd/ReadVariableOpdense_96/BiasAdd/ReadVariableOp2@
dense_96/MatMul/ReadVariableOpdense_96/MatMul/ReadVariableOp2B
dense_97/BiasAdd/ReadVariableOpdense_97/BiasAdd/ReadVariableOp2@
dense_97/MatMul/ReadVariableOpdense_97/MatMul/ReadVariableOp2B
dense_98/BiasAdd/ReadVariableOpdense_98/BiasAdd/ReadVariableOp2@
dense_98/MatMul/ReadVariableOpdense_98/MatMul/ReadVariableOp2B
dense_99/BiasAdd/ReadVariableOpdense_99/BiasAdd/ReadVariableOp2@
dense_99/MatMul/ReadVariableOpdense_99/MatMul/ReadVariableOp:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
D__inference_dense_94_layer_call_and_return_conditional_losses_394266

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

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
?
b
F__inference_reshape_28_layer_call_and_return_conditional_losses_393759

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
?	
?
D__inference_dense_94_layer_call_and_return_conditional_losses_393541

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

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
?	
?
D__inference_dense_95_layer_call_and_return_conditional_losses_393568

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?	
?
D__inference_dense_96_layer_call_and_return_conditional_losses_394306

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
~
)__inference_dense_94_layer_call_fn_394275

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
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_94_layer_call_and_return_conditional_losses_3935412
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?	
?
D__inference_dense_98_layer_call_and_return_conditional_losses_393648

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?0
?
D__inference_model_56_layer_call_and_return_conditional_losses_393863

inputs
dense_94_393821
dense_94_393823
dense_95_393826
dense_95_393828
dense_96_393831
dense_96_393833
dense_97_393836
dense_97_393838
dense_98_393841
dense_98_393843
dense_99_393846
dense_99_393848
dense_100_393851
dense_100_393853
dense_101_393856
dense_101_393858
identity??!dense_100/StatefulPartitionedCall?!dense_101/StatefulPartitionedCall? dense_94/StatefulPartitionedCall? dense_95/StatefulPartitionedCall? dense_96/StatefulPartitionedCall? dense_97/StatefulPartitionedCall? dense_98/StatefulPartitionedCall? dense_99/StatefulPartitionedCall?
flatten_28/PartitionedCallPartitionedCallinputs*
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
F__inference_flatten_28_layer_call_and_return_conditional_losses_3935222
flatten_28/PartitionedCall?
 dense_94/StatefulPartitionedCallStatefulPartitionedCall#flatten_28/PartitionedCall:output:0dense_94_393821dense_94_393823*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_94_layer_call_and_return_conditional_losses_3935412"
 dense_94/StatefulPartitionedCall?
 dense_95/StatefulPartitionedCallStatefulPartitionedCall)dense_94/StatefulPartitionedCall:output:0dense_95_393826dense_95_393828*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_95_layer_call_and_return_conditional_losses_3935682"
 dense_95/StatefulPartitionedCall?
 dense_96/StatefulPartitionedCallStatefulPartitionedCall)dense_95/StatefulPartitionedCall:output:0dense_96_393831dense_96_393833*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_96_layer_call_and_return_conditional_losses_3935952"
 dense_96/StatefulPartitionedCall?
 dense_97/StatefulPartitionedCallStatefulPartitionedCall)dense_96/StatefulPartitionedCall:output:0dense_97_393836dense_97_393838*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_97_layer_call_and_return_conditional_losses_3936212"
 dense_97/StatefulPartitionedCall?
 dense_98/StatefulPartitionedCallStatefulPartitionedCall)dense_97/StatefulPartitionedCall:output:0dense_98_393841dense_98_393843*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_98_layer_call_and_return_conditional_losses_3936482"
 dense_98/StatefulPartitionedCall?
 dense_99/StatefulPartitionedCallStatefulPartitionedCall)dense_98/StatefulPartitionedCall:output:0dense_99_393846dense_99_393848*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_99_layer_call_and_return_conditional_losses_3936752"
 dense_99/StatefulPartitionedCall?
!dense_100/StatefulPartitionedCallStatefulPartitionedCall)dense_99/StatefulPartitionedCall:output:0dense_100_393851dense_100_393853*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_100_layer_call_and_return_conditional_losses_3937022#
!dense_100/StatefulPartitionedCall?
!dense_101/StatefulPartitionedCallStatefulPartitionedCall*dense_100/StatefulPartitionedCall:output:0dense_101_393856dense_101_393858*
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
GPU 2J 8? *N
fIRG
E__inference_dense_101_layer_call_and_return_conditional_losses_3937292#
!dense_101/StatefulPartitionedCall?
reshape_28/PartitionedCallPartitionedCall*dense_101/StatefulPartitionedCall:output:0*
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
F__inference_reshape_28_layer_call_and_return_conditional_losses_3937592
reshape_28/PartitionedCall?
IdentityIdentity#reshape_28/PartitionedCall:output:0"^dense_100/StatefulPartitionedCall"^dense_101/StatefulPartitionedCall!^dense_94/StatefulPartitionedCall!^dense_95/StatefulPartitionedCall!^dense_96/StatefulPartitionedCall!^dense_97/StatefulPartitionedCall!^dense_98/StatefulPartitionedCall!^dense_99/StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????::::::::::::::::2F
!dense_100/StatefulPartitionedCall!dense_100/StatefulPartitionedCall2F
!dense_101/StatefulPartitionedCall!dense_101/StatefulPartitionedCall2D
 dense_94/StatefulPartitionedCall dense_94/StatefulPartitionedCall2D
 dense_95/StatefulPartitionedCall dense_95/StatefulPartitionedCall2D
 dense_96/StatefulPartitionedCall dense_96/StatefulPartitionedCall2D
 dense_97/StatefulPartitionedCall dense_97/StatefulPartitionedCall2D
 dense_98/StatefulPartitionedCall dense_98/StatefulPartitionedCall2D
 dense_99/StatefulPartitionedCall dense_99/StatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
E__inference_dense_100_layer_call_and_return_conditional_losses_394385

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?	
?
E__inference_dense_101_layer_call_and_return_conditional_losses_394405

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
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
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
)__inference_model_56_layer_call_fn_394207

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_model_56_layer_call_and_return_conditional_losses_3938632
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
)__inference_model_56_layer_call_fn_394244

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_model_56_layer_call_and_return_conditional_losses_3939462
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?

*__inference_dense_101_layer_call_fn_394414

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
GPU 2J 8? *N
fIRG
E__inference_dense_101_layer_call_and_return_conditional_losses_3937292
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?	
?
E__inference_dense_101_layer_call_and_return_conditional_losses_393729

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
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
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?0
?
D__inference_model_56_layer_call_and_return_conditional_losses_393946

inputs
dense_94_393904
dense_94_393906
dense_95_393909
dense_95_393911
dense_96_393914
dense_96_393916
dense_97_393919
dense_97_393921
dense_98_393924
dense_98_393926
dense_99_393929
dense_99_393931
dense_100_393934
dense_100_393936
dense_101_393939
dense_101_393941
identity??!dense_100/StatefulPartitionedCall?!dense_101/StatefulPartitionedCall? dense_94/StatefulPartitionedCall? dense_95/StatefulPartitionedCall? dense_96/StatefulPartitionedCall? dense_97/StatefulPartitionedCall? dense_98/StatefulPartitionedCall? dense_99/StatefulPartitionedCall?
flatten_28/PartitionedCallPartitionedCallinputs*
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
F__inference_flatten_28_layer_call_and_return_conditional_losses_3935222
flatten_28/PartitionedCall?
 dense_94/StatefulPartitionedCallStatefulPartitionedCall#flatten_28/PartitionedCall:output:0dense_94_393904dense_94_393906*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_94_layer_call_and_return_conditional_losses_3935412"
 dense_94/StatefulPartitionedCall?
 dense_95/StatefulPartitionedCallStatefulPartitionedCall)dense_94/StatefulPartitionedCall:output:0dense_95_393909dense_95_393911*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_95_layer_call_and_return_conditional_losses_3935682"
 dense_95/StatefulPartitionedCall?
 dense_96/StatefulPartitionedCallStatefulPartitionedCall)dense_95/StatefulPartitionedCall:output:0dense_96_393914dense_96_393916*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_96_layer_call_and_return_conditional_losses_3935952"
 dense_96/StatefulPartitionedCall?
 dense_97/StatefulPartitionedCallStatefulPartitionedCall)dense_96/StatefulPartitionedCall:output:0dense_97_393919dense_97_393921*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_97_layer_call_and_return_conditional_losses_3936212"
 dense_97/StatefulPartitionedCall?
 dense_98/StatefulPartitionedCallStatefulPartitionedCall)dense_97/StatefulPartitionedCall:output:0dense_98_393924dense_98_393926*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_98_layer_call_and_return_conditional_losses_3936482"
 dense_98/StatefulPartitionedCall?
 dense_99/StatefulPartitionedCallStatefulPartitionedCall)dense_98/StatefulPartitionedCall:output:0dense_99_393929dense_99_393931*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_99_layer_call_and_return_conditional_losses_3936752"
 dense_99/StatefulPartitionedCall?
!dense_100/StatefulPartitionedCallStatefulPartitionedCall)dense_99/StatefulPartitionedCall:output:0dense_100_393934dense_100_393936*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_100_layer_call_and_return_conditional_losses_3937022#
!dense_100/StatefulPartitionedCall?
!dense_101/StatefulPartitionedCallStatefulPartitionedCall*dense_100/StatefulPartitionedCall:output:0dense_101_393939dense_101_393941*
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
GPU 2J 8? *N
fIRG
E__inference_dense_101_layer_call_and_return_conditional_losses_3937292#
!dense_101/StatefulPartitionedCall?
reshape_28/PartitionedCallPartitionedCall*dense_101/StatefulPartitionedCall:output:0*
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
F__inference_reshape_28_layer_call_and_return_conditional_losses_3937592
reshape_28/PartitionedCall?
IdentityIdentity#reshape_28/PartitionedCall:output:0"^dense_100/StatefulPartitionedCall"^dense_101/StatefulPartitionedCall!^dense_94/StatefulPartitionedCall!^dense_95/StatefulPartitionedCall!^dense_96/StatefulPartitionedCall!^dense_97/StatefulPartitionedCall!^dense_98/StatefulPartitionedCall!^dense_99/StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????::::::::::::::::2F
!dense_100/StatefulPartitionedCall!dense_100/StatefulPartitionedCall2F
!dense_101/StatefulPartitionedCall!dense_101/StatefulPartitionedCall2D
 dense_94/StatefulPartitionedCall dense_94/StatefulPartitionedCall2D
 dense_95/StatefulPartitionedCall dense_95/StatefulPartitionedCall2D
 dense_96/StatefulPartitionedCall dense_96/StatefulPartitionedCall2D
 dense_97/StatefulPartitionedCall dense_97/StatefulPartitionedCall2D
 dense_98/StatefulPartitionedCall dense_98/StatefulPartitionedCall2D
 dense_99/StatefulPartitionedCall dense_99/StatefulPartitionedCall:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?0
?
D__inference_model_56_layer_call_and_return_conditional_losses_393768
input_29
dense_94_393552
dense_94_393554
dense_95_393579
dense_95_393581
dense_96_393606
dense_96_393608
dense_97_393632
dense_97_393634
dense_98_393659
dense_98_393661
dense_99_393686
dense_99_393688
dense_100_393713
dense_100_393715
dense_101_393740
dense_101_393742
identity??!dense_100/StatefulPartitionedCall?!dense_101/StatefulPartitionedCall? dense_94/StatefulPartitionedCall? dense_95/StatefulPartitionedCall? dense_96/StatefulPartitionedCall? dense_97/StatefulPartitionedCall? dense_98/StatefulPartitionedCall? dense_99/StatefulPartitionedCall?
flatten_28/PartitionedCallPartitionedCallinput_29*
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
F__inference_flatten_28_layer_call_and_return_conditional_losses_3935222
flatten_28/PartitionedCall?
 dense_94/StatefulPartitionedCallStatefulPartitionedCall#flatten_28/PartitionedCall:output:0dense_94_393552dense_94_393554*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_94_layer_call_and_return_conditional_losses_3935412"
 dense_94/StatefulPartitionedCall?
 dense_95/StatefulPartitionedCallStatefulPartitionedCall)dense_94/StatefulPartitionedCall:output:0dense_95_393579dense_95_393581*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_95_layer_call_and_return_conditional_losses_3935682"
 dense_95/StatefulPartitionedCall?
 dense_96/StatefulPartitionedCallStatefulPartitionedCall)dense_95/StatefulPartitionedCall:output:0dense_96_393606dense_96_393608*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_96_layer_call_and_return_conditional_losses_3935952"
 dense_96/StatefulPartitionedCall?
 dense_97/StatefulPartitionedCallStatefulPartitionedCall)dense_96/StatefulPartitionedCall:output:0dense_97_393632dense_97_393634*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_97_layer_call_and_return_conditional_losses_3936212"
 dense_97/StatefulPartitionedCall?
 dense_98/StatefulPartitionedCallStatefulPartitionedCall)dense_97/StatefulPartitionedCall:output:0dense_98_393659dense_98_393661*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_98_layer_call_and_return_conditional_losses_3936482"
 dense_98/StatefulPartitionedCall?
 dense_99/StatefulPartitionedCallStatefulPartitionedCall)dense_98/StatefulPartitionedCall:output:0dense_99_393686dense_99_393688*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_99_layer_call_and_return_conditional_losses_3936752"
 dense_99/StatefulPartitionedCall?
!dense_100/StatefulPartitionedCallStatefulPartitionedCall)dense_99/StatefulPartitionedCall:output:0dense_100_393713dense_100_393715*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_100_layer_call_and_return_conditional_losses_3937022#
!dense_100/StatefulPartitionedCall?
!dense_101/StatefulPartitionedCallStatefulPartitionedCall*dense_100/StatefulPartitionedCall:output:0dense_101_393740dense_101_393742*
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
GPU 2J 8? *N
fIRG
E__inference_dense_101_layer_call_and_return_conditional_losses_3937292#
!dense_101/StatefulPartitionedCall?
reshape_28/PartitionedCallPartitionedCall*dense_101/StatefulPartitionedCall:output:0*
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
F__inference_reshape_28_layer_call_and_return_conditional_losses_3937592
reshape_28/PartitionedCall?
IdentityIdentity#reshape_28/PartitionedCall:output:0"^dense_100/StatefulPartitionedCall"^dense_101/StatefulPartitionedCall!^dense_94/StatefulPartitionedCall!^dense_95/StatefulPartitionedCall!^dense_96/StatefulPartitionedCall!^dense_97/StatefulPartitionedCall!^dense_98/StatefulPartitionedCall!^dense_99/StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????::::::::::::::::2F
!dense_100/StatefulPartitionedCall!dense_100/StatefulPartitionedCall2F
!dense_101/StatefulPartitionedCall!dense_101/StatefulPartitionedCall2D
 dense_94/StatefulPartitionedCall dense_94/StatefulPartitionedCall2D
 dense_95/StatefulPartitionedCall dense_95/StatefulPartitionedCall2D
 dense_96/StatefulPartitionedCall dense_96/StatefulPartitionedCall2D
 dense_97/StatefulPartitionedCall dense_97/StatefulPartitionedCall2D
 dense_98/StatefulPartitionedCall dense_98/StatefulPartitionedCall2D
 dense_99/StatefulPartitionedCall dense_99/StatefulPartitionedCall:Y U
/
_output_shapes
:?????????
"
_user_specified_name
input_29
?

?
)__inference_model_56_layer_call_fn_393981
input_29
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_29unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_model_56_layer_call_and_return_conditional_losses_3939462
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:?????????
"
_user_specified_name
input_29
?
~
)__inference_dense_95_layer_call_fn_394295

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
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_95_layer_call_and_return_conditional_losses_3935682
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
~
)__inference_dense_96_layer_call_fn_394315

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
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_96_layer_call_and_return_conditional_losses_3935952
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?	
?
D__inference_dense_95_layer_call_and_return_conditional_losses_394286

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?

?
)__inference_model_56_layer_call_fn_393898
input_29
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_29unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_model_56_layer_call_and_return_conditional_losses_3938632
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:?????????
"
_user_specified_name
input_29
?
~
)__inference_dense_98_layer_call_fn_394354

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
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_98_layer_call_and_return_conditional_losses_3936482
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?	
?
D__inference_dense_99_layer_call_and_return_conditional_losses_394365

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?k
?
!__inference__wrapped_model_393512
input_294
0model_56_dense_94_matmul_readvariableop_resource5
1model_56_dense_94_biasadd_readvariableop_resource4
0model_56_dense_95_matmul_readvariableop_resource5
1model_56_dense_95_biasadd_readvariableop_resource4
0model_56_dense_96_matmul_readvariableop_resource5
1model_56_dense_96_biasadd_readvariableop_resource4
0model_56_dense_97_matmul_readvariableop_resource5
1model_56_dense_97_biasadd_readvariableop_resource4
0model_56_dense_98_matmul_readvariableop_resource5
1model_56_dense_98_biasadd_readvariableop_resource4
0model_56_dense_99_matmul_readvariableop_resource5
1model_56_dense_99_biasadd_readvariableop_resource5
1model_56_dense_100_matmul_readvariableop_resource6
2model_56_dense_100_biasadd_readvariableop_resource5
1model_56_dense_101_matmul_readvariableop_resource6
2model_56_dense_101_biasadd_readvariableop_resource
identity??)model_56/dense_100/BiasAdd/ReadVariableOp?(model_56/dense_100/MatMul/ReadVariableOp?)model_56/dense_101/BiasAdd/ReadVariableOp?(model_56/dense_101/MatMul/ReadVariableOp?(model_56/dense_94/BiasAdd/ReadVariableOp?'model_56/dense_94/MatMul/ReadVariableOp?(model_56/dense_95/BiasAdd/ReadVariableOp?'model_56/dense_95/MatMul/ReadVariableOp?(model_56/dense_96/BiasAdd/ReadVariableOp?'model_56/dense_96/MatMul/ReadVariableOp?(model_56/dense_97/BiasAdd/ReadVariableOp?'model_56/dense_97/MatMul/ReadVariableOp?(model_56/dense_98/BiasAdd/ReadVariableOp?'model_56/dense_98/MatMul/ReadVariableOp?(model_56/dense_99/BiasAdd/ReadVariableOp?'model_56/dense_99/MatMul/ReadVariableOp?
model_56/flatten_28/ConstConst*
_output_shapes
:*
dtype0*
valueB"????  2
model_56/flatten_28/Const?
model_56/flatten_28/ReshapeReshapeinput_29"model_56/flatten_28/Const:output:0*
T0*(
_output_shapes
:??????????2
model_56/flatten_28/Reshape?
'model_56/dense_94/MatMul/ReadVariableOpReadVariableOp0model_56_dense_94_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02)
'model_56/dense_94/MatMul/ReadVariableOp?
model_56/dense_94/MatMulMatMul$model_56/flatten_28/Reshape:output:0/model_56/dense_94/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model_56/dense_94/MatMul?
(model_56/dense_94/BiasAdd/ReadVariableOpReadVariableOp1model_56_dense_94_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02*
(model_56/dense_94/BiasAdd/ReadVariableOp?
model_56/dense_94/BiasAddBiasAdd"model_56/dense_94/MatMul:product:00model_56/dense_94/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model_56/dense_94/BiasAdd?
model_56/dense_94/ReluRelu"model_56/dense_94/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
model_56/dense_94/Relu?
'model_56/dense_95/MatMul/ReadVariableOpReadVariableOp0model_56_dense_95_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02)
'model_56/dense_95/MatMul/ReadVariableOp?
model_56/dense_95/MatMulMatMul$model_56/dense_94/Relu:activations:0/model_56/dense_95/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model_56/dense_95/MatMul?
(model_56/dense_95/BiasAdd/ReadVariableOpReadVariableOp1model_56_dense_95_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02*
(model_56/dense_95/BiasAdd/ReadVariableOp?
model_56/dense_95/BiasAddBiasAdd"model_56/dense_95/MatMul:product:00model_56/dense_95/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model_56/dense_95/BiasAdd?
model_56/dense_95/ReluRelu"model_56/dense_95/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
model_56/dense_95/Relu?
'model_56/dense_96/MatMul/ReadVariableOpReadVariableOp0model_56_dense_96_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02)
'model_56/dense_96/MatMul/ReadVariableOp?
model_56/dense_96/MatMulMatMul$model_56/dense_95/Relu:activations:0/model_56/dense_96/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model_56/dense_96/MatMul?
(model_56/dense_96/BiasAdd/ReadVariableOpReadVariableOp1model_56_dense_96_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02*
(model_56/dense_96/BiasAdd/ReadVariableOp?
model_56/dense_96/BiasAddBiasAdd"model_56/dense_96/MatMul:product:00model_56/dense_96/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model_56/dense_96/BiasAdd?
model_56/dense_96/ReluRelu"model_56/dense_96/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
model_56/dense_96/Relu?
'model_56/dense_97/MatMul/ReadVariableOpReadVariableOp0model_56_dense_97_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02)
'model_56/dense_97/MatMul/ReadVariableOp?
model_56/dense_97/MatMulMatMul$model_56/dense_96/Relu:activations:0/model_56/dense_97/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
model_56/dense_97/MatMul?
(model_56/dense_97/BiasAdd/ReadVariableOpReadVariableOp1model_56_dense_97_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(model_56/dense_97/BiasAdd/ReadVariableOp?
model_56/dense_97/BiasAddBiasAdd"model_56/dense_97/MatMul:product:00model_56/dense_97/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
model_56/dense_97/BiasAdd?
'model_56/dense_98/MatMul/ReadVariableOpReadVariableOp0model_56_dense_98_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02)
'model_56/dense_98/MatMul/ReadVariableOp?
model_56/dense_98/MatMulMatMul"model_56/dense_97/BiasAdd:output:0/model_56/dense_98/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model_56/dense_98/MatMul?
(model_56/dense_98/BiasAdd/ReadVariableOpReadVariableOp1model_56_dense_98_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02*
(model_56/dense_98/BiasAdd/ReadVariableOp?
model_56/dense_98/BiasAddBiasAdd"model_56/dense_98/MatMul:product:00model_56/dense_98/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model_56/dense_98/BiasAdd?
model_56/dense_98/ReluRelu"model_56/dense_98/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
model_56/dense_98/Relu?
'model_56/dense_99/MatMul/ReadVariableOpReadVariableOp0model_56_dense_99_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02)
'model_56/dense_99/MatMul/ReadVariableOp?
model_56/dense_99/MatMulMatMul$model_56/dense_98/Relu:activations:0/model_56/dense_99/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model_56/dense_99/MatMul?
(model_56/dense_99/BiasAdd/ReadVariableOpReadVariableOp1model_56_dense_99_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02*
(model_56/dense_99/BiasAdd/ReadVariableOp?
model_56/dense_99/BiasAddBiasAdd"model_56/dense_99/MatMul:product:00model_56/dense_99/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model_56/dense_99/BiasAdd?
model_56/dense_99/ReluRelu"model_56/dense_99/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
model_56/dense_99/Relu?
(model_56/dense_100/MatMul/ReadVariableOpReadVariableOp1model_56_dense_100_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02*
(model_56/dense_100/MatMul/ReadVariableOp?
model_56/dense_100/MatMulMatMul$model_56/dense_99/Relu:activations:00model_56/dense_100/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model_56/dense_100/MatMul?
)model_56/dense_100/BiasAdd/ReadVariableOpReadVariableOp2model_56_dense_100_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02+
)model_56/dense_100/BiasAdd/ReadVariableOp?
model_56/dense_100/BiasAddBiasAdd#model_56/dense_100/MatMul:product:01model_56/dense_100/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model_56/dense_100/BiasAdd?
model_56/dense_100/ReluRelu#model_56/dense_100/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
model_56/dense_100/Relu?
(model_56/dense_101/MatMul/ReadVariableOpReadVariableOp1model_56_dense_101_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02*
(model_56/dense_101/MatMul/ReadVariableOp?
model_56/dense_101/MatMulMatMul%model_56/dense_100/Relu:activations:00model_56/dense_101/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model_56/dense_101/MatMul?
)model_56/dense_101/BiasAdd/ReadVariableOpReadVariableOp2model_56_dense_101_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02+
)model_56/dense_101/BiasAdd/ReadVariableOp?
model_56/dense_101/BiasAddBiasAdd#model_56/dense_101/MatMul:product:01model_56/dense_101/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
model_56/dense_101/BiasAdd?
model_56/dense_101/ReluRelu#model_56/dense_101/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
model_56/dense_101/Relu?
model_56/reshape_28/ShapeShape%model_56/dense_101/Relu:activations:0*
T0*
_output_shapes
:2
model_56/reshape_28/Shape?
'model_56/reshape_28/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'model_56/reshape_28/strided_slice/stack?
)model_56/reshape_28/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)model_56/reshape_28/strided_slice/stack_1?
)model_56/reshape_28/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)model_56/reshape_28/strided_slice/stack_2?
!model_56/reshape_28/strided_sliceStridedSlice"model_56/reshape_28/Shape:output:00model_56/reshape_28/strided_slice/stack:output:02model_56/reshape_28/strided_slice/stack_1:output:02model_56/reshape_28/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!model_56/reshape_28/strided_slice?
#model_56/reshape_28/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#model_56/reshape_28/Reshape/shape/1?
#model_56/reshape_28/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2%
#model_56/reshape_28/Reshape/shape/2?
#model_56/reshape_28/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2%
#model_56/reshape_28/Reshape/shape/3?
!model_56/reshape_28/Reshape/shapePack*model_56/reshape_28/strided_slice:output:0,model_56/reshape_28/Reshape/shape/1:output:0,model_56/reshape_28/Reshape/shape/2:output:0,model_56/reshape_28/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2#
!model_56/reshape_28/Reshape/shape?
model_56/reshape_28/ReshapeReshape%model_56/dense_101/Relu:activations:0*model_56/reshape_28/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
model_56/reshape_28/Reshape?
IdentityIdentity$model_56/reshape_28/Reshape:output:0*^model_56/dense_100/BiasAdd/ReadVariableOp)^model_56/dense_100/MatMul/ReadVariableOp*^model_56/dense_101/BiasAdd/ReadVariableOp)^model_56/dense_101/MatMul/ReadVariableOp)^model_56/dense_94/BiasAdd/ReadVariableOp(^model_56/dense_94/MatMul/ReadVariableOp)^model_56/dense_95/BiasAdd/ReadVariableOp(^model_56/dense_95/MatMul/ReadVariableOp)^model_56/dense_96/BiasAdd/ReadVariableOp(^model_56/dense_96/MatMul/ReadVariableOp)^model_56/dense_97/BiasAdd/ReadVariableOp(^model_56/dense_97/MatMul/ReadVariableOp)^model_56/dense_98/BiasAdd/ReadVariableOp(^model_56/dense_98/MatMul/ReadVariableOp)^model_56/dense_99/BiasAdd/ReadVariableOp(^model_56/dense_99/MatMul/ReadVariableOp*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????::::::::::::::::2V
)model_56/dense_100/BiasAdd/ReadVariableOp)model_56/dense_100/BiasAdd/ReadVariableOp2T
(model_56/dense_100/MatMul/ReadVariableOp(model_56/dense_100/MatMul/ReadVariableOp2V
)model_56/dense_101/BiasAdd/ReadVariableOp)model_56/dense_101/BiasAdd/ReadVariableOp2T
(model_56/dense_101/MatMul/ReadVariableOp(model_56/dense_101/MatMul/ReadVariableOp2T
(model_56/dense_94/BiasAdd/ReadVariableOp(model_56/dense_94/BiasAdd/ReadVariableOp2R
'model_56/dense_94/MatMul/ReadVariableOp'model_56/dense_94/MatMul/ReadVariableOp2T
(model_56/dense_95/BiasAdd/ReadVariableOp(model_56/dense_95/BiasAdd/ReadVariableOp2R
'model_56/dense_95/MatMul/ReadVariableOp'model_56/dense_95/MatMul/ReadVariableOp2T
(model_56/dense_96/BiasAdd/ReadVariableOp(model_56/dense_96/BiasAdd/ReadVariableOp2R
'model_56/dense_96/MatMul/ReadVariableOp'model_56/dense_96/MatMul/ReadVariableOp2T
(model_56/dense_97/BiasAdd/ReadVariableOp(model_56/dense_97/BiasAdd/ReadVariableOp2R
'model_56/dense_97/MatMul/ReadVariableOp'model_56/dense_97/MatMul/ReadVariableOp2T
(model_56/dense_98/BiasAdd/ReadVariableOp(model_56/dense_98/BiasAdd/ReadVariableOp2R
'model_56/dense_98/MatMul/ReadVariableOp'model_56/dense_98/MatMul/ReadVariableOp2T
(model_56/dense_99/BiasAdd/ReadVariableOp(model_56/dense_99/BiasAdd/ReadVariableOp2R
'model_56/dense_99/MatMul/ReadVariableOp'model_56/dense_99/MatMul/ReadVariableOp:Y U
/
_output_shapes
:?????????
"
_user_specified_name
input_29
?0
?
D__inference_model_56_layer_call_and_return_conditional_losses_393814
input_29
dense_94_393772
dense_94_393774
dense_95_393777
dense_95_393779
dense_96_393782
dense_96_393784
dense_97_393787
dense_97_393789
dense_98_393792
dense_98_393794
dense_99_393797
dense_99_393799
dense_100_393802
dense_100_393804
dense_101_393807
dense_101_393809
identity??!dense_100/StatefulPartitionedCall?!dense_101/StatefulPartitionedCall? dense_94/StatefulPartitionedCall? dense_95/StatefulPartitionedCall? dense_96/StatefulPartitionedCall? dense_97/StatefulPartitionedCall? dense_98/StatefulPartitionedCall? dense_99/StatefulPartitionedCall?
flatten_28/PartitionedCallPartitionedCallinput_29*
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
F__inference_flatten_28_layer_call_and_return_conditional_losses_3935222
flatten_28/PartitionedCall?
 dense_94/StatefulPartitionedCallStatefulPartitionedCall#flatten_28/PartitionedCall:output:0dense_94_393772dense_94_393774*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_94_layer_call_and_return_conditional_losses_3935412"
 dense_94/StatefulPartitionedCall?
 dense_95/StatefulPartitionedCallStatefulPartitionedCall)dense_94/StatefulPartitionedCall:output:0dense_95_393777dense_95_393779*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_95_layer_call_and_return_conditional_losses_3935682"
 dense_95/StatefulPartitionedCall?
 dense_96/StatefulPartitionedCallStatefulPartitionedCall)dense_95/StatefulPartitionedCall:output:0dense_96_393782dense_96_393784*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_96_layer_call_and_return_conditional_losses_3935952"
 dense_96/StatefulPartitionedCall?
 dense_97/StatefulPartitionedCallStatefulPartitionedCall)dense_96/StatefulPartitionedCall:output:0dense_97_393787dense_97_393789*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_97_layer_call_and_return_conditional_losses_3936212"
 dense_97/StatefulPartitionedCall?
 dense_98/StatefulPartitionedCallStatefulPartitionedCall)dense_97/StatefulPartitionedCall:output:0dense_98_393792dense_98_393794*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_98_layer_call_and_return_conditional_losses_3936482"
 dense_98/StatefulPartitionedCall?
 dense_99/StatefulPartitionedCallStatefulPartitionedCall)dense_98/StatefulPartitionedCall:output:0dense_99_393797dense_99_393799*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_99_layer_call_and_return_conditional_losses_3936752"
 dense_99/StatefulPartitionedCall?
!dense_100/StatefulPartitionedCallStatefulPartitionedCall)dense_99/StatefulPartitionedCall:output:0dense_100_393802dense_100_393804*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *N
fIRG
E__inference_dense_100_layer_call_and_return_conditional_losses_3937022#
!dense_100/StatefulPartitionedCall?
!dense_101/StatefulPartitionedCallStatefulPartitionedCall*dense_100/StatefulPartitionedCall:output:0dense_101_393807dense_101_393809*
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
GPU 2J 8? *N
fIRG
E__inference_dense_101_layer_call_and_return_conditional_losses_3937292#
!dense_101/StatefulPartitionedCall?
reshape_28/PartitionedCallPartitionedCall*dense_101/StatefulPartitionedCall:output:0*
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
F__inference_reshape_28_layer_call_and_return_conditional_losses_3937592
reshape_28/PartitionedCall?
IdentityIdentity#reshape_28/PartitionedCall:output:0"^dense_100/StatefulPartitionedCall"^dense_101/StatefulPartitionedCall!^dense_94/StatefulPartitionedCall!^dense_95/StatefulPartitionedCall!^dense_96/StatefulPartitionedCall!^dense_97/StatefulPartitionedCall!^dense_98/StatefulPartitionedCall!^dense_99/StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????::::::::::::::::2F
!dense_100/StatefulPartitionedCall!dense_100/StatefulPartitionedCall2F
!dense_101/StatefulPartitionedCall!dense_101/StatefulPartitionedCall2D
 dense_94/StatefulPartitionedCall dense_94/StatefulPartitionedCall2D
 dense_95/StatefulPartitionedCall dense_95/StatefulPartitionedCall2D
 dense_96/StatefulPartitionedCall dense_96/StatefulPartitionedCall2D
 dense_97/StatefulPartitionedCall dense_97/StatefulPartitionedCall2D
 dense_98/StatefulPartitionedCall dense_98/StatefulPartitionedCall2D
 dense_99/StatefulPartitionedCall dense_99/StatefulPartitionedCall:Y U
/
_output_shapes
:?????????
"
_user_specified_name
input_29
?	
?
D__inference_dense_98_layer_call_and_return_conditional_losses_394345

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

?
$__inference_signature_wrapper_394028
input_29
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_29unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8? **
f%R#
!__inference__wrapped_model_3935122
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:?????????
"
_user_specified_name
input_29
?	
?
D__inference_dense_97_layer_call_and_return_conditional_losses_394325

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
b
F__inference_flatten_28_layer_call_and_return_conditional_losses_394250

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
?	
?
D__inference_dense_99_layer_call_and_return_conditional_losses_393675

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
G
+__inference_reshape_28_layer_call_fn_394433

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
F__inference_reshape_28_layer_call_and_return_conditional_losses_3937592
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
?
G
+__inference_flatten_28_layer_call_fn_394255

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
F__inference_flatten_28_layer_call_and_return_conditional_losses_3935222
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
?
~
)__inference_dense_97_layer_call_fn_394334

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
:?????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_97_layer_call_and_return_conditional_losses_3936212
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?Z
?

D__inference_model_56_layer_call_and_return_conditional_losses_394099

inputs+
'dense_94_matmul_readvariableop_resource,
(dense_94_biasadd_readvariableop_resource+
'dense_95_matmul_readvariableop_resource,
(dense_95_biasadd_readvariableop_resource+
'dense_96_matmul_readvariableop_resource,
(dense_96_biasadd_readvariableop_resource+
'dense_97_matmul_readvariableop_resource,
(dense_97_biasadd_readvariableop_resource+
'dense_98_matmul_readvariableop_resource,
(dense_98_biasadd_readvariableop_resource+
'dense_99_matmul_readvariableop_resource,
(dense_99_biasadd_readvariableop_resource,
(dense_100_matmul_readvariableop_resource-
)dense_100_biasadd_readvariableop_resource,
(dense_101_matmul_readvariableop_resource-
)dense_101_biasadd_readvariableop_resource
identity?? dense_100/BiasAdd/ReadVariableOp?dense_100/MatMul/ReadVariableOp? dense_101/BiasAdd/ReadVariableOp?dense_101/MatMul/ReadVariableOp?dense_94/BiasAdd/ReadVariableOp?dense_94/MatMul/ReadVariableOp?dense_95/BiasAdd/ReadVariableOp?dense_95/MatMul/ReadVariableOp?dense_96/BiasAdd/ReadVariableOp?dense_96/MatMul/ReadVariableOp?dense_97/BiasAdd/ReadVariableOp?dense_97/MatMul/ReadVariableOp?dense_98/BiasAdd/ReadVariableOp?dense_98/MatMul/ReadVariableOp?dense_99/BiasAdd/ReadVariableOp?dense_99/MatMul/ReadVariableOpu
flatten_28/ConstConst*
_output_shapes
:*
dtype0*
valueB"????  2
flatten_28/Const?
flatten_28/ReshapeReshapeinputsflatten_28/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten_28/Reshape?
dense_94/MatMul/ReadVariableOpReadVariableOp'dense_94_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
dense_94/MatMul/ReadVariableOp?
dense_94/MatMulMatMulflatten_28/Reshape:output:0&dense_94/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_94/MatMul?
dense_94/BiasAdd/ReadVariableOpReadVariableOp(dense_94_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
dense_94/BiasAdd/ReadVariableOp?
dense_94/BiasAddBiasAdddense_94/MatMul:product:0'dense_94/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_94/BiasAddt
dense_94/ReluReludense_94/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_94/Relu?
dense_95/MatMul/ReadVariableOpReadVariableOp'dense_95_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
dense_95/MatMul/ReadVariableOp?
dense_95/MatMulMatMuldense_94/Relu:activations:0&dense_95/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_95/MatMul?
dense_95/BiasAdd/ReadVariableOpReadVariableOp(dense_95_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
dense_95/BiasAdd/ReadVariableOp?
dense_95/BiasAddBiasAdddense_95/MatMul:product:0'dense_95/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_95/BiasAddt
dense_95/ReluReludense_95/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_95/Relu?
dense_96/MatMul/ReadVariableOpReadVariableOp'dense_96_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
dense_96/MatMul/ReadVariableOp?
dense_96/MatMulMatMuldense_95/Relu:activations:0&dense_96/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_96/MatMul?
dense_96/BiasAdd/ReadVariableOpReadVariableOp(dense_96_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
dense_96/BiasAdd/ReadVariableOp?
dense_96/BiasAddBiasAdddense_96/MatMul:product:0'dense_96/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_96/BiasAddt
dense_96/ReluReludense_96/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_96/Relu?
dense_97/MatMul/ReadVariableOpReadVariableOp'dense_97_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype02 
dense_97/MatMul/ReadVariableOp?
dense_97/MatMulMatMuldense_96/Relu:activations:0&dense_97/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_97/MatMul?
dense_97/BiasAdd/ReadVariableOpReadVariableOp(dense_97_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_97/BiasAdd/ReadVariableOp?
dense_97/BiasAddBiasAdddense_97/MatMul:product:0'dense_97/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_97/BiasAdd?
dense_98/MatMul/ReadVariableOpReadVariableOp'dense_98_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype02 
dense_98/MatMul/ReadVariableOp?
dense_98/MatMulMatMuldense_97/BiasAdd:output:0&dense_98/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_98/MatMul?
dense_98/BiasAdd/ReadVariableOpReadVariableOp(dense_98_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
dense_98/BiasAdd/ReadVariableOp?
dense_98/BiasAddBiasAdddense_98/MatMul:product:0'dense_98/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_98/BiasAddt
dense_98/ReluReludense_98/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_98/Relu?
dense_99/MatMul/ReadVariableOpReadVariableOp'dense_99_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02 
dense_99/MatMul/ReadVariableOp?
dense_99/MatMulMatMuldense_98/Relu:activations:0&dense_99/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_99/MatMul?
dense_99/BiasAdd/ReadVariableOpReadVariableOp(dense_99_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
dense_99/BiasAdd/ReadVariableOp?
dense_99/BiasAddBiasAdddense_99/MatMul:product:0'dense_99/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_99/BiasAddt
dense_99/ReluReludense_99/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_99/Relu?
dense_100/MatMul/ReadVariableOpReadVariableOp(dense_100_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02!
dense_100/MatMul/ReadVariableOp?
dense_100/MatMulMatMuldense_99/Relu:activations:0'dense_100/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_100/MatMul?
 dense_100/BiasAdd/ReadVariableOpReadVariableOp)dense_100_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 dense_100/BiasAdd/ReadVariableOp?
dense_100/BiasAddBiasAdddense_100/MatMul:product:0(dense_100/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_100/BiasAddw
dense_100/ReluReludense_100/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_100/Relu?
dense_101/MatMul/ReadVariableOpReadVariableOp(dense_101_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02!
dense_101/MatMul/ReadVariableOp?
dense_101/MatMulMatMuldense_100/Relu:activations:0'dense_101/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_101/MatMul?
 dense_101/BiasAdd/ReadVariableOpReadVariableOp)dense_101_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 dense_101/BiasAdd/ReadVariableOp?
dense_101/BiasAddBiasAdddense_101/MatMul:product:0(dense_101/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense_101/BiasAddw
dense_101/ReluReludense_101/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense_101/Relup
reshape_28/ShapeShapedense_101/Relu:activations:0*
T0*
_output_shapes
:2
reshape_28/Shape?
reshape_28/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_28/strided_slice/stack?
 reshape_28/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_28/strided_slice/stack_1?
 reshape_28/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_28/strided_slice/stack_2?
reshape_28/strided_sliceStridedSlicereshape_28/Shape:output:0'reshape_28/strided_slice/stack:output:0)reshape_28/strided_slice/stack_1:output:0)reshape_28/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_28/strided_slicez
reshape_28/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_28/Reshape/shape/1z
reshape_28/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_28/Reshape/shape/2z
reshape_28/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_28/Reshape/shape/3?
reshape_28/Reshape/shapePack!reshape_28/strided_slice:output:0#reshape_28/Reshape/shape/1:output:0#reshape_28/Reshape/shape/2:output:0#reshape_28/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_28/Reshape/shape?
reshape_28/ReshapeReshapedense_101/Relu:activations:0!reshape_28/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
reshape_28/Reshape?
IdentityIdentityreshape_28/Reshape:output:0!^dense_100/BiasAdd/ReadVariableOp ^dense_100/MatMul/ReadVariableOp!^dense_101/BiasAdd/ReadVariableOp ^dense_101/MatMul/ReadVariableOp ^dense_94/BiasAdd/ReadVariableOp^dense_94/MatMul/ReadVariableOp ^dense_95/BiasAdd/ReadVariableOp^dense_95/MatMul/ReadVariableOp ^dense_96/BiasAdd/ReadVariableOp^dense_96/MatMul/ReadVariableOp ^dense_97/BiasAdd/ReadVariableOp^dense_97/MatMul/ReadVariableOp ^dense_98/BiasAdd/ReadVariableOp^dense_98/MatMul/ReadVariableOp ^dense_99/BiasAdd/ReadVariableOp^dense_99/MatMul/ReadVariableOp*
T0*/
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:?????????::::::::::::::::2D
 dense_100/BiasAdd/ReadVariableOp dense_100/BiasAdd/ReadVariableOp2B
dense_100/MatMul/ReadVariableOpdense_100/MatMul/ReadVariableOp2D
 dense_101/BiasAdd/ReadVariableOp dense_101/BiasAdd/ReadVariableOp2B
dense_101/MatMul/ReadVariableOpdense_101/MatMul/ReadVariableOp2B
dense_94/BiasAdd/ReadVariableOpdense_94/BiasAdd/ReadVariableOp2@
dense_94/MatMul/ReadVariableOpdense_94/MatMul/ReadVariableOp2B
dense_95/BiasAdd/ReadVariableOpdense_95/BiasAdd/ReadVariableOp2@
dense_95/MatMul/ReadVariableOpdense_95/MatMul/ReadVariableOp2B
dense_96/BiasAdd/ReadVariableOpdense_96/BiasAdd/ReadVariableOp2@
dense_96/MatMul/ReadVariableOpdense_96/MatMul/ReadVariableOp2B
dense_97/BiasAdd/ReadVariableOpdense_97/BiasAdd/ReadVariableOp2@
dense_97/MatMul/ReadVariableOpdense_97/MatMul/ReadVariableOp2B
dense_98/BiasAdd/ReadVariableOpdense_98/BiasAdd/ReadVariableOp2@
dense_98/MatMul/ReadVariableOpdense_98/MatMul/ReadVariableOp2B
dense_99/BiasAdd/ReadVariableOpdense_99/BiasAdd/ReadVariableOp2@
dense_99/MatMul/ReadVariableOpdense_99/MatMul/ReadVariableOp:W S
/
_output_shapes
:?????????
 
_user_specified_nameinputs
?
b
F__inference_flatten_28_layer_call_and_return_conditional_losses_393522

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
?o
?
__inference__traced_save_394621
file_prefix.
*savev2_dense_94_kernel_read_readvariableop,
(savev2_dense_94_bias_read_readvariableop.
*savev2_dense_95_kernel_read_readvariableop,
(savev2_dense_95_bias_read_readvariableop.
*savev2_dense_96_kernel_read_readvariableop,
(savev2_dense_96_bias_read_readvariableop.
*savev2_dense_97_kernel_read_readvariableop,
(savev2_dense_97_bias_read_readvariableop.
*savev2_dense_98_kernel_read_readvariableop,
(savev2_dense_98_bias_read_readvariableop.
*savev2_dense_99_kernel_read_readvariableop,
(savev2_dense_99_bias_read_readvariableop/
+savev2_dense_100_kernel_read_readvariableop-
)savev2_dense_100_bias_read_readvariableop/
+savev2_dense_101_kernel_read_readvariableop-
)savev2_dense_101_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop5
1savev2_adam_dense_94_kernel_m_read_readvariableop3
/savev2_adam_dense_94_bias_m_read_readvariableop5
1savev2_adam_dense_95_kernel_m_read_readvariableop3
/savev2_adam_dense_95_bias_m_read_readvariableop5
1savev2_adam_dense_96_kernel_m_read_readvariableop3
/savev2_adam_dense_96_bias_m_read_readvariableop5
1savev2_adam_dense_97_kernel_m_read_readvariableop3
/savev2_adam_dense_97_bias_m_read_readvariableop5
1savev2_adam_dense_98_kernel_m_read_readvariableop3
/savev2_adam_dense_98_bias_m_read_readvariableop5
1savev2_adam_dense_99_kernel_m_read_readvariableop3
/savev2_adam_dense_99_bias_m_read_readvariableop6
2savev2_adam_dense_100_kernel_m_read_readvariableop4
0savev2_adam_dense_100_bias_m_read_readvariableop6
2savev2_adam_dense_101_kernel_m_read_readvariableop4
0savev2_adam_dense_101_bias_m_read_readvariableop5
1savev2_adam_dense_94_kernel_v_read_readvariableop3
/savev2_adam_dense_94_bias_v_read_readvariableop5
1savev2_adam_dense_95_kernel_v_read_readvariableop3
/savev2_adam_dense_95_bias_v_read_readvariableop5
1savev2_adam_dense_96_kernel_v_read_readvariableop3
/savev2_adam_dense_96_bias_v_read_readvariableop5
1savev2_adam_dense_97_kernel_v_read_readvariableop3
/savev2_adam_dense_97_bias_v_read_readvariableop5
1savev2_adam_dense_98_kernel_v_read_readvariableop3
/savev2_adam_dense_98_bias_v_read_readvariableop5
1savev2_adam_dense_99_kernel_v_read_readvariableop3
/savev2_adam_dense_99_bias_v_read_readvariableop6
2savev2_adam_dense_100_kernel_v_read_readvariableop4
0savev2_adam_dense_100_bias_v_read_readvariableop6
2savev2_adam_dense_101_kernel_v_read_readvariableop4
0savev2_adam_dense_101_bias_v_read_readvariableop
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
:8*
dtype0*?
value?B?8B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:8*
dtype0*?
valuezBx8B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_94_kernel_read_readvariableop(savev2_dense_94_bias_read_readvariableop*savev2_dense_95_kernel_read_readvariableop(savev2_dense_95_bias_read_readvariableop*savev2_dense_96_kernel_read_readvariableop(savev2_dense_96_bias_read_readvariableop*savev2_dense_97_kernel_read_readvariableop(savev2_dense_97_bias_read_readvariableop*savev2_dense_98_kernel_read_readvariableop(savev2_dense_98_bias_read_readvariableop*savev2_dense_99_kernel_read_readvariableop(savev2_dense_99_bias_read_readvariableop+savev2_dense_100_kernel_read_readvariableop)savev2_dense_100_bias_read_readvariableop+savev2_dense_101_kernel_read_readvariableop)savev2_dense_101_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop1savev2_adam_dense_94_kernel_m_read_readvariableop/savev2_adam_dense_94_bias_m_read_readvariableop1savev2_adam_dense_95_kernel_m_read_readvariableop/savev2_adam_dense_95_bias_m_read_readvariableop1savev2_adam_dense_96_kernel_m_read_readvariableop/savev2_adam_dense_96_bias_m_read_readvariableop1savev2_adam_dense_97_kernel_m_read_readvariableop/savev2_adam_dense_97_bias_m_read_readvariableop1savev2_adam_dense_98_kernel_m_read_readvariableop/savev2_adam_dense_98_bias_m_read_readvariableop1savev2_adam_dense_99_kernel_m_read_readvariableop/savev2_adam_dense_99_bias_m_read_readvariableop2savev2_adam_dense_100_kernel_m_read_readvariableop0savev2_adam_dense_100_bias_m_read_readvariableop2savev2_adam_dense_101_kernel_m_read_readvariableop0savev2_adam_dense_101_bias_m_read_readvariableop1savev2_adam_dense_94_kernel_v_read_readvariableop/savev2_adam_dense_94_bias_v_read_readvariableop1savev2_adam_dense_95_kernel_v_read_readvariableop/savev2_adam_dense_95_bias_v_read_readvariableop1savev2_adam_dense_96_kernel_v_read_readvariableop/savev2_adam_dense_96_bias_v_read_readvariableop1savev2_adam_dense_97_kernel_v_read_readvariableop/savev2_adam_dense_97_bias_v_read_readvariableop1savev2_adam_dense_98_kernel_v_read_readvariableop/savev2_adam_dense_98_bias_v_read_readvariableop1savev2_adam_dense_99_kernel_v_read_readvariableop/savev2_adam_dense_99_bias_v_read_readvariableop2savev2_adam_dense_100_kernel_v_read_readvariableop0savev2_adam_dense_100_bias_v_read_readvariableop2savev2_adam_dense_101_kernel_v_read_readvariableop0savev2_adam_dense_101_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *F
dtypes<
:28	2
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

identity_1Identity_1:output:0*?
_input_shapes?
?: :
??:?:
??:?:
??:?:	?@:@:	@?:?:
??:?:
??:?:
??:?: : : : : : : :
??:?:
??:?:
??:?:	?@:@:	@?:?:
??:?:
??:?:
??:?:
??:?:
??:?:
??:?:	?@:@:	@?:?:
??:?:
??:?:
??:?: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:%!

_output_shapes
:	?@: 

_output_shapes
:@:%	!

_output_shapes
:	@?:!


_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
??:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:%!

_output_shapes
:	?@: 

_output_shapes
:@:% !

_output_shapes
:	@?:!!

_output_shapes	
:?:&""
 
_output_shapes
:
??:!#

_output_shapes	
:?:&$"
 
_output_shapes
:
??:!%

_output_shapes	
:?:&&"
 
_output_shapes
:
??:!'

_output_shapes	
:?:&("
 
_output_shapes
:
??:!)

_output_shapes	
:?:&*"
 
_output_shapes
:
??:!+

_output_shapes	
:?:&,"
 
_output_shapes
:
??:!-

_output_shapes	
:?:%.!

_output_shapes
:	?@: /

_output_shapes
:@:%0!

_output_shapes
:	@?:!1

_output_shapes	
:?:&2"
 
_output_shapes
:
??:!3

_output_shapes	
:?:&4"
 
_output_shapes
:
??:!5

_output_shapes	
:?:&6"
 
_output_shapes
:
??:!7

_output_shapes	
:?:8

_output_shapes
: 
?
~
)__inference_dense_99_layer_call_fn_394374

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
:??????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8? *M
fHRF
D__inference_dense_99_layer_call_and_return_conditional_losses_3936752
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
b
F__inference_reshape_28_layer_call_and_return_conditional_losses_394428

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
input_299
serving_default_input_29:0?????????F

reshape_288
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?U
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
	layer_with_weights-6
	layer-8

layer_with_weights-7

layer-9
layer-10
	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
?_default_save_signature
+?&call_and_return_all_conditional_losses
?__call__"?Q
_tf_keras_network?Q{"class_name": "Functional", "name": "model_56", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "model_56", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_29"}, "name": "input_29", "inbound_nodes": []}, {"class_name": "Flatten", "config": {"name": "flatten_28", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_28", "inbound_nodes": [[["input_29", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_94", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_94", "inbound_nodes": [[["flatten_28", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_95", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_95", "inbound_nodes": [[["dense_94", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_96", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_96", "inbound_nodes": [[["dense_95", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_97", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_97", "inbound_nodes": [[["dense_96", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_98", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_98", "inbound_nodes": [[["dense_97", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_99", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_99", "inbound_nodes": [[["dense_98", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_100", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_100", "inbound_nodes": [[["dense_99", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_101", "trainable": true, "dtype": "float32", "units": 784, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_101", "inbound_nodes": [[["dense_100", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_28", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [28, 28, 1]}}, "name": "reshape_28", "inbound_nodes": [[["dense_101", 0, 0, {}]]]}], "input_layers": [["input_29", 0, 0]], "output_layers": [["reshape_28", 0, 0]]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "model_56", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_29"}, "name": "input_29", "inbound_nodes": []}, {"class_name": "Flatten", "config": {"name": "flatten_28", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_28", "inbound_nodes": [[["input_29", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_94", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_94", "inbound_nodes": [[["flatten_28", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_95", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_95", "inbound_nodes": [[["dense_94", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_96", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_96", "inbound_nodes": [[["dense_95", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_97", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_97", "inbound_nodes": [[["dense_96", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_98", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_98", "inbound_nodes": [[["dense_97", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_99", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_99", "inbound_nodes": [[["dense_98", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_100", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_100", "inbound_nodes": [[["dense_99", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_101", "trainable": true, "dtype": "float32", "units": 784, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_101", "inbound_nodes": [[["dense_100", 0, 0, {}]]]}, {"class_name": "Reshape", "config": {"name": "reshape_28", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [28, 28, 1]}}, "name": "reshape_28", "inbound_nodes": [[["dense_101", 0, 0, {}]]]}], "input_layers": [["input_29", 0, 0]], "output_layers": [["reshape_28", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 9.999999974752427e-07, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_29", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_29"}}
?
	variables
regularization_losses
trainable_variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_28", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_94", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_94", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 784]}}
?

kernel
bias
	variables
regularization_losses
 trainable_variables
!	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_95", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_95", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512]}}
?

"kernel
#bias
$	variables
%regularization_losses
&trainable_variables
'	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_96", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_96", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
?

(kernel
)bias
*	variables
+regularization_losses
,trainable_variables
-	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_97", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_97", "trainable": true, "dtype": "float32", "units": 64, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
?

.kernel
/bias
0	variables
1regularization_losses
2trainable_variables
3	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_98", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_98", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
?

4kernel
5bias
6	variables
7regularization_losses
8trainable_variables
9	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_99", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_99", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
?

:kernel
;bias
<	variables
=regularization_losses
>trainable_variables
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_100", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_100", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
?

@kernel
Abias
B	variables
Cregularization_losses
Dtrainable_variables
E	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_101", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_101", "trainable": true, "dtype": "float32", "units": 784, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512]}}
?
F	variables
Gregularization_losses
Htrainable_variables
I	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Reshape", "name": "reshape_28", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_28", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [28, 28, 1]}}}
?
Jiter

Kbeta_1

Lbeta_2
	Mdecay
Nlearning_ratem?m?m?m?"m?#m?(m?)m?.m?/m?4m?5m?:m?;m?@m?Am?v?v?v?v?"v?#v?(v?)v?.v?/v?4v?5v?:v?;v?@v?Av?"
	optimizer
?
0
1
2
3
"4
#5
(6
)7
.8
/9
410
511
:12
;13
@14
A15"
trackable_list_wrapper
 "
trackable_list_wrapper
?
0
1
2
3
"4
#5
(6
)7
.8
/9
410
511
:12
;13
@14
A15"
trackable_list_wrapper
?
	variables
Ometrics
regularization_losses
Pnon_trainable_variables

Qlayers
Rlayer_metrics
trainable_variables
Slayer_regularization_losses
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
	variables
Tmetrics
regularization_losses
Unon_trainable_variables

Vlayers
Wlayer_metrics
trainable_variables
Xlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
??2dense_94/kernel
:?2dense_94/bias
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
Ymetrics
regularization_losses
Znon_trainable_variables

[layers
\layer_metrics
trainable_variables
]layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
??2dense_95/kernel
:?2dense_95/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
	variables
^metrics
regularization_losses
_non_trainable_variables

`layers
alayer_metrics
 trainable_variables
blayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
??2dense_96/kernel
:?2dense_96/bias
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
?
$	variables
cmetrics
%regularization_losses
dnon_trainable_variables

elayers
flayer_metrics
&trainable_variables
glayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": 	?@2dense_97/kernel
:@2dense_97/bias
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
?
*	variables
hmetrics
+regularization_losses
inon_trainable_variables

jlayers
klayer_metrics
,trainable_variables
llayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
": 	@?2dense_98/kernel
:?2dense_98/bias
.
.0
/1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
?
0	variables
mmetrics
1regularization_losses
nnon_trainable_variables

olayers
player_metrics
2trainable_variables
qlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
#:!
??2dense_99/kernel
:?2dense_99/bias
.
40
51"
trackable_list_wrapper
 "
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
?
6	variables
rmetrics
7regularization_losses
snon_trainable_variables

tlayers
ulayer_metrics
8trainable_variables
vlayer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_100/kernel
:?2dense_100/bias
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
?
<	variables
wmetrics
=regularization_losses
xnon_trainable_variables

ylayers
zlayer_metrics
>trainable_variables
{layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
$:"
??2dense_101/kernel
:?2dense_101/bias
.
@0
A1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
?
B	variables
|metrics
Cregularization_losses
}non_trainable_variables

~layers
layer_metrics
Dtrainable_variables
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
F	variables
?metrics
Gregularization_losses
?non_trainable_variables
?layers
?layer_metrics
Htrainable_variables
 ?layer_regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
n
0
1
2
3
4
5
6
7
	8

9
10"
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

?total

?count
?	variables
?	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
(:&
??2Adam/dense_94/kernel/m
!:?2Adam/dense_94/bias/m
(:&
??2Adam/dense_95/kernel/m
!:?2Adam/dense_95/bias/m
(:&
??2Adam/dense_96/kernel/m
!:?2Adam/dense_96/bias/m
':%	?@2Adam/dense_97/kernel/m
 :@2Adam/dense_97/bias/m
':%	@?2Adam/dense_98/kernel/m
!:?2Adam/dense_98/bias/m
(:&
??2Adam/dense_99/kernel/m
!:?2Adam/dense_99/bias/m
):'
??2Adam/dense_100/kernel/m
": ?2Adam/dense_100/bias/m
):'
??2Adam/dense_101/kernel/m
": ?2Adam/dense_101/bias/m
(:&
??2Adam/dense_94/kernel/v
!:?2Adam/dense_94/bias/v
(:&
??2Adam/dense_95/kernel/v
!:?2Adam/dense_95/bias/v
(:&
??2Adam/dense_96/kernel/v
!:?2Adam/dense_96/bias/v
':%	?@2Adam/dense_97/kernel/v
 :@2Adam/dense_97/bias/v
':%	@?2Adam/dense_98/kernel/v
!:?2Adam/dense_98/bias/v
(:&
??2Adam/dense_99/kernel/v
!:?2Adam/dense_99/bias/v
):'
??2Adam/dense_100/kernel/v
": ?2Adam/dense_100/bias/v
):'
??2Adam/dense_101/kernel/v
": ?2Adam/dense_101/bias/v
?2?
!__inference__wrapped_model_393512?
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
input_29?????????
?2?
D__inference_model_56_layer_call_and_return_conditional_losses_393768
D__inference_model_56_layer_call_and_return_conditional_losses_394170
D__inference_model_56_layer_call_and_return_conditional_losses_394099
D__inference_model_56_layer_call_and_return_conditional_losses_393814?
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
)__inference_model_56_layer_call_fn_394244
)__inference_model_56_layer_call_fn_393981
)__inference_model_56_layer_call_fn_394207
)__inference_model_56_layer_call_fn_393898?
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
F__inference_flatten_28_layer_call_and_return_conditional_losses_394250?
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
+__inference_flatten_28_layer_call_fn_394255?
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
D__inference_dense_94_layer_call_and_return_conditional_losses_394266?
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
)__inference_dense_94_layer_call_fn_394275?
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
D__inference_dense_95_layer_call_and_return_conditional_losses_394286?
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
)__inference_dense_95_layer_call_fn_394295?
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
D__inference_dense_96_layer_call_and_return_conditional_losses_394306?
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
)__inference_dense_96_layer_call_fn_394315?
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
D__inference_dense_97_layer_call_and_return_conditional_losses_394325?
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
)__inference_dense_97_layer_call_fn_394334?
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
D__inference_dense_98_layer_call_and_return_conditional_losses_394345?
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
)__inference_dense_98_layer_call_fn_394354?
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
D__inference_dense_99_layer_call_and_return_conditional_losses_394365?
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
)__inference_dense_99_layer_call_fn_394374?
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
E__inference_dense_100_layer_call_and_return_conditional_losses_394385?
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
*__inference_dense_100_layer_call_fn_394394?
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
E__inference_dense_101_layer_call_and_return_conditional_losses_394405?
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
*__inference_dense_101_layer_call_fn_394414?
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
F__inference_reshape_28_layer_call_and_return_conditional_losses_394428?
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
+__inference_reshape_28_layer_call_fn_394433?
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
$__inference_signature_wrapper_394028input_29"?
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
!__inference__wrapped_model_393512?"#()./45:;@A9?6
/?,
*?'
input_29?????????
? "??<
:

reshape_28,?)

reshape_28??????????
E__inference_dense_100_layer_call_and_return_conditional_losses_394385^:;0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? 
*__inference_dense_100_layer_call_fn_394394Q:;0?-
&?#
!?
inputs??????????
? "????????????
E__inference_dense_101_layer_call_and_return_conditional_losses_394405^@A0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? 
*__inference_dense_101_layer_call_fn_394414Q@A0?-
&?#
!?
inputs??????????
? "????????????
D__inference_dense_94_layer_call_and_return_conditional_losses_394266^0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ~
)__inference_dense_94_layer_call_fn_394275Q0?-
&?#
!?
inputs??????????
? "????????????
D__inference_dense_95_layer_call_and_return_conditional_losses_394286^0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ~
)__inference_dense_95_layer_call_fn_394295Q0?-
&?#
!?
inputs??????????
? "????????????
D__inference_dense_96_layer_call_and_return_conditional_losses_394306^"#0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ~
)__inference_dense_96_layer_call_fn_394315Q"#0?-
&?#
!?
inputs??????????
? "????????????
D__inference_dense_97_layer_call_and_return_conditional_losses_394325]()0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????@
? }
)__inference_dense_97_layer_call_fn_394334P()0?-
&?#
!?
inputs??????????
? "??????????@?
D__inference_dense_98_layer_call_and_return_conditional_losses_394345].//?,
%?"
 ?
inputs?????????@
? "&?#
?
0??????????
? }
)__inference_dense_98_layer_call_fn_394354P.//?,
%?"
 ?
inputs?????????@
? "????????????
D__inference_dense_99_layer_call_and_return_conditional_losses_394365^450?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? ~
)__inference_dense_99_layer_call_fn_394374Q450?-
&?#
!?
inputs??????????
? "????????????
F__inference_flatten_28_layer_call_and_return_conditional_losses_394250a7?4
-?*
(?%
inputs?????????
? "&?#
?
0??????????
? ?
+__inference_flatten_28_layer_call_fn_394255T7?4
-?*
(?%
inputs?????????
? "????????????
D__inference_model_56_layer_call_and_return_conditional_losses_393768?"#()./45:;@AA?>
7?4
*?'
input_29?????????
p

 
? "-?*
#? 
0?????????
? ?
D__inference_model_56_layer_call_and_return_conditional_losses_393814?"#()./45:;@AA?>
7?4
*?'
input_29?????????
p 

 
? "-?*
#? 
0?????????
? ?
D__inference_model_56_layer_call_and_return_conditional_losses_394099?"#()./45:;@A??<
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
D__inference_model_56_layer_call_and_return_conditional_losses_394170?"#()./45:;@A??<
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
)__inference_model_56_layer_call_fn_393898w"#()./45:;@AA?>
7?4
*?'
input_29?????????
p

 
? " ???????????
)__inference_model_56_layer_call_fn_393981w"#()./45:;@AA?>
7?4
*?'
input_29?????????
p 

 
? " ???????????
)__inference_model_56_layer_call_fn_394207u"#()./45:;@A??<
5?2
(?%
inputs?????????
p

 
? " ???????????
)__inference_model_56_layer_call_fn_394244u"#()./45:;@A??<
5?2
(?%
inputs?????????
p 

 
? " ???????????
F__inference_reshape_28_layer_call_and_return_conditional_losses_394428a0?-
&?#
!?
inputs??????????
? "-?*
#? 
0?????????
? ?
+__inference_reshape_28_layer_call_fn_394433T0?-
&?#
!?
inputs??????????
? " ???????????
$__inference_signature_wrapper_394028?"#()./45:;@AE?B
? 
;?8
6
input_29*?'
input_29?????????"??<
:

reshape_28,?)

reshape_28?????????