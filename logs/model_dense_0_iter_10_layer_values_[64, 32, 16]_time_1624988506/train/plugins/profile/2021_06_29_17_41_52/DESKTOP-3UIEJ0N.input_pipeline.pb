	C?i?q
@C?i?q
@!C?i?q
@	?P#???F@?P#???F@!?P#???F@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$C?i?q
@	??g????A$(~??k??Y?"??~j??*	?????l?@2U
Iterator::Model::ParallelMapV2?&?W??!p?N??C@)?&?W??1p?N??C@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???????!????? C@)k+??ݓ??1t???B@:Preprocessing2F
Iterator::Model??4?8E??!l3?N@)B`??"???1??)??4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???Mb??!Vp??)8??d?`??18i?,>???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip????????!?????C@)??ǘ????1	???????:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceF%u?{?!?V?m???)F%u?{?1?V?m???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??H?}m?!?Ź?Q??)??H?}m?1?Ź?Q??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 45.5% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s3.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?P#???F@I??pf@K@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
		??g????	??g????!	??g????      ??!       "      ??!       *      ??!       2	$(~??k??$(~??k??!$(~??k??:      ??!       B      ??!       J	?"??~j???"??~j??!?"??~j??R      ??!       Z	?"??~j???"??~j??!?"??~j??b      ??!       JCPU_ONLYY?P#???F@b q??pf@K@