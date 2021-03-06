?	?3??7?@?3??7?@!?3??7?@	7?l??=@7?l??=@!7?l??=@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?3??7?@+??	h??A4??@??@Y??B?i???*	gffff?@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?HP???!???J@B@)?E??????1P?
B@:Preprocessing2U
Iterator::Model::ParallelMapV2Ϊ??V???!??Q??SA@)Ϊ??V???1??Q??SA@:Preprocessing2F
Iterator::Model-???????!0??Oe?N@)s??A??10I?TG/;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatM??St$??!y<??| ??)?j+??ݓ?1MH??F??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip8gDio???!?RJ??C@)??H?}}?1???? ???:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlicea2U0*?s?!
?U?U??)a2U0*?s?1
?U?U??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6j?!c??Ur???)-C??6j?1c??Ur???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 29.5% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s5.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.98?l??=@Ir?dS?Q@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	+??	h??+??	h??!+??	h??      ??!       "      ??!       *      ??!       2	4??@??@4??@??@!4??@??@:      ??!       B      ??!       J	??B?i?????B?i???!??B?i???R      ??!       Z	??B?i?????B?i???!??B?i???b      ??!       JCPU_ONLYY8?l??=@b qr?dS?Q@Y      Y@q?ɶ?\~R@"?

host?Your program is HIGHLY input-bound because 29.5% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"s5.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb?74.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 