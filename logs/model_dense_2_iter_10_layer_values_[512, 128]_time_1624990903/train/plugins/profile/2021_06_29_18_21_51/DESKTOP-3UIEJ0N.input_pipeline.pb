	fffff*@fffff*@!fffff*@	p??Q?%@p??Q?%@!p??Q?%@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$fffff*@/n????A??(\?'@YY?? ???*	?????Ȣ@2U
Iterator::Model::ParallelMapV2P??n???!Ns:?uE@)P??n???1Ns:?uE@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap:#J{?/??!np?Y	E@)/n????1?n???D@:Preprocessing2F
Iterator::ModelǺ?????!?0t#6K@)ݵ?|г??1B?~??'@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?ݓ??Z??!d?Qk '	@)e?X???1?t?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??ZӼ???!???+&??)??ZӼ???1???+&??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?:pΈ??!"?????F@)?5?;Nс?1?~"?(??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C??6z?!VZ?????)-C??6z?1VZ?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 10.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9p??Q?%@I2??5?_V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	/n????/n????!/n????      ??!       "      ??!       *      ??!       2	??(\?'@??(\?'@!??(\?'@:      ??!       B      ??!       J	Y?? ???Y?? ???!Y?? ???R      ??!       Z	Y?? ???Y?? ???!Y?? ???b      ??!       JCPU_ONLYYp??Q?%@b q2??5?_V@