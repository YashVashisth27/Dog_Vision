	???ȩ~@???ȩ~@!???ȩ~@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC???ȩ~@<?b???{@1?Q???C@A?il????I˾+???@rEagerKernelExecute 0*	"??~j?V@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle?9?????!+?? _dB@)?9?????1+?? _dB@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?h????!-??}@@)?h????1-??}@@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism4ڪ$???!d R_?L@)???C?r??1m??>7@:Preprocessing2F
Iterator::Model]??e??!?jߠ?O@)M1AG?z?1?S??C?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 91.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noI@???,?V@Q ??[? @Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	<?b???{@<?b???{@!<?b???{@      ??!       "	?Q???C@?Q???C@!?Q???C@*      ??!       2	?il?????il????!?il????:	˾+???@˾+???@!˾+???@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q@???,?V@y ??[? @