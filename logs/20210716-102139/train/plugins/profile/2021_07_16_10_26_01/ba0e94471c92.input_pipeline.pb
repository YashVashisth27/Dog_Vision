	Sͬ???@Sͬ???@!Sͬ???@	?<??T@?<??T@!?<??T@"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsNSͬ???@p???S?@1Ҩ??6?_@AO???i??Imɪ7???YA?
?@rEagerKernelExecute 1*	?????6`A2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?_?|p??@!_????X@)?_?|p??@1_????X@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle#?!Y???!?؁}~?c?)?!Y???1?؁}~?c?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismIJzt??@!?2?;??X@)\w?T?ܜ?1???>e?5?:Preprocessing2F
Iterator::Model?'u??@!????X@)_?????1/??-v?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 83.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t15.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?<??T@IM????0/@Q??K??Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	p???S?@p???S?@!p???S?@      ??!       "	Ҩ??6?_@Ҩ??6?_@!Ҩ??6?_@*      ??!       2	O???i??O???i??!O???i??:	mɪ7???mɪ7???!mɪ7???B      ??!       J	A?
?@A?
?@!A?
?@R      ??!       Z	A?
?@A?
?@!A?
?@b      ??!       JGPUY?<??T@b qM????0/@y??K??