	?x"??????x"?????!?x"?????	'?5+a.@'?5+a.@!'?5+a.@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?x"??????}?????A???ɩ??Y?C????rEagerKernelExecute 0*	?A`?К\@2U
Iterator::Model::ParallelMapV2t???)??!컳???7@)t???)??1컳???7@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?\?&???!Oܪ4?>@) ?+?p???1I?yʀ?7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??5?Ko??!ޱ?W?:@)B??	ܚ?1î????6@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipR`L8??!??y??AQ@)???P???1n??|? @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??A?"L??!$??̆@)??A?"L??1$??̆@:Preprocessing2F
Iterator::Modelt@??$??!??n??>@)??q?d???1?6?ŝD@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor`s?	Mr?!??@T=@)`s?	Mr?1??@T=@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapګ?????!fa<W?@@)x?W?f,j?1?3o>?V@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 22.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9'?5+a.@In?L??W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?}??????}?????!?}?????      ??!       "      ??!       *      ??!       2	???ɩ?????ɩ??!???ɩ??:      ??!       B      ??!       J	?C?????C????!?C????R      ??!       Z	?C?????C????!?C????b      ??!       JCPU_ONLYY'?5+a.@b qn?L??W@