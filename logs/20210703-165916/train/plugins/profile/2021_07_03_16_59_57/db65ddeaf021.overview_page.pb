?	]¡??@]¡??@!]¡??@	???U?I????U?I?!???U?I?"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL]¡??@???f ??@1?2?FY?D@A?????IH??ߠ}??Y+??X?ڰ?rEagerKernelExecute 0*	??MbpW@2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch̶?ֈ`??!?A	?9E@)̶?ֈ`??1?A	?9E@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle=~oӟ??!?????>@)=~oӟ??1?????>@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism%Z?xZ??!?9?'?O@)??7????1?&????4@:Preprocessing2F
Iterator::Modelo????!?B??IQ@)p????v?1??П@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 95.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9???U?I?IӦ???W@Q`&?<m@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???f ??@???f ??@!???f ??@      ??!       "	?2?FY?D@?2?FY?D@!?2?FY?D@*      ??!       2	??????????!?????:	H??ߠ}??H??ߠ}??!H??ߠ}??B      ??!       J	+??X?ڰ?+??X?ڰ?!+??X?ڰ?R      ??!       Z	+??X?ڰ?+??X?ڰ?!+??X?ڰ?b      ??!       JGPUY???U?I?b qӦ???W@y`&?<m@?"?
?sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Relu6Relu62??u???!2??u???"?
?sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNormV3FusedBatchNormV3?/??%U??![]??????"?
?sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Conv2DConv2DX3ofN??!??9??+??0"-
IteratorGetNext/_3_SendKhv4??!?U?)-??"?
?sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/depthwise/depthwiseDepthwiseConv2dNative?8??Y??!?#???C??"?
?sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_2/depthwise/depthwiseDepthwiseConv2dNative?????^??!_U?{zo??"?
?sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv/Conv2DConv2D?=????!z??g<i??0"?
?sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv/depthwise/depthwiseDepthwiseConv2dNative6@?O???!??^cA???"?
?sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_2/expand/Relu6Relu6?BD?a;??!?@#}????"?
?sequential_2/keras_layer_2/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_2/depthwise/Relu6Relu6??C?8??!?UQ????Q      Y@Y??????/@a???U@q??:"bs??ym? ?????"?	
both?Your program is POTENTIALLY input-bound because 95.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 