	HP?s@HP?s@!HP?s@	'?h??G@'?h??G@!'?h??G@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$HP?s@鷯???A?b?=y??Y333333??*	23333F?@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????Q??!????B@)=,Ԛ???1?y\?pB@:Preprocessing2U
Iterator::Model::ParallelMapV2M??St$??!?-SP=@)M??St$??1?-SP=@:Preprocessing2F
Iterator::Model??C?l???!	?;?76I@)?7??d???1?.5@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?H.?!???!?W+?r(@)????H??1P??))'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?I+???!??@U???)?I+???1??@U???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip6?;Nё??!?j?Q??H@)??ZӼ???1y9þ?u??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor ?o_?y?!:??W??) ?o_?y?1:??W??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 47.7% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s7.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9'?h??G@I??N?Y#J@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	鷯???鷯???!鷯???      ??!       "      ??!       *      ??!       2	?b?=y???b?=y??!?b?=y??:      ??!       B      ??!       J	333333??333333??!333333??R      ??!       Z	333333??333333??!333333??b      ??!       JCPU_ONLYY'?h??G@b q??N?Y#J@