	u?i??@u?i??@!u?i??@	j??????j??????!j??????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLu?i??@??$?+?@1@?@?w?X@A????i??I!??????Y???<ա??rEagerKernelExecute 0*	1?Z?\@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle?i?????!Hb??a4D@)?i?????1Hb??a4D@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch??AA)Z??!Q~??=@)??AA)Z??1Q~??=@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?^I?\??!?\?:??J@)h\8???1?h??u?7@:Preprocessing2F
Iterator::Model"r?z?f??!??s]??M@)?b?dU?{?1?ю@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 95.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9j??????IJ?^St?W@Q??!???@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??$?+?@??$?+?@!??$?+?@      ??!       "	@?@?w?X@@?@?w?X@!@?@?w?X@*      ??!       2	????i??????i??!????i??:	!??????!??????!!??????B      ??!       J	???<ա?????<ա??!???<ա??R      ??!       Z	???<ա?????<ա??!???<ա??b      ??!       JGPUYj??????b qJ?^St?W@y??!???@