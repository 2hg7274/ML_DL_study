	=
ףp=@=
ףp=@!=
ףp=@	^o???@^o???@!^o???@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:=
ףp=@j?t???A??K7??@Y??C?l??rEagerKernelExecute 0*	      S@2?
WIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::ShuffleAndRepeat::FiniteTake
ףp=
??!??????M@)
ףp=
??1??????M@:Preprocessing2F
Iterator::Model???Q???!?k(???C@)???Q???1?k(???C@:Preprocessing2?
KIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::ShuffleAndRepeat????Mb`?!?P^Cy@)????MbP?1?P^Cy??:Preprocessing2s
`Iterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::ShuffleAndRepeat::FiniteTake::Shuffle:Preprocessing2}
jIterator::Model::MaxIntraOpParallelism::Prefetch::BatchV2::ShuffleAndRepeat::FiniteTake::Shuffle::Prefetch:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 13.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9_o???@I??^o#X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	j?t???j?t???!j?t???      ?!       "      ?!       *      ?!       2	??K7??@??K7??@!??K7??@:      ?!       B      ?!       J	??C?l????C?l??!??C?l??R      ?!       Z	??C?l????C?l??!??C?l??b      ?!       JCPU_ONLYY_o???@b q??^o#X@