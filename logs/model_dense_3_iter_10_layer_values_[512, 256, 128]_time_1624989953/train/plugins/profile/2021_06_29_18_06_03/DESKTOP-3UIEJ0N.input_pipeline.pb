	??\mŮ7@??\mŮ7@!??\mŮ7@	W?B?9@W?B?9@!W?B?9@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??\mŮ7@)\???(??A#??~j,6@Y?!?uq??*	?????p?@2U
Iterator::Model::ParallelMapV2???Q???!gd1LSE@)???Q???1gd1LSE@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?=yX???!27?gY?D@)????_v??1?"??>dD@:Preprocessing2F
Iterator::Model????9#??!??$ٝkL@)xz?,C??1~?Fa,@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????Mb??!,???T??)?ZӼ???1???w???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip9EGr???!\X?&b?E@)tF??_??1a????:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?HP?x?!/-??o???)?HP?x?1/-??o???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??H?}m?!???????)??H?}m?1???????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9W?B?9@I????c?W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	)\???(??)\???(??!)\???(??      ??!       "      ??!       *      ??!       2	#??~j,6@#??~j,6@!#??~j,6@:      ??!       B      ??!       J	?!?uq???!?uq??!?!?uq??R      ??!       Z	?!?uq???!?uq??!?!?uq??b      ??!       JCPU_ONLYYW?B?9@b q????c?W@