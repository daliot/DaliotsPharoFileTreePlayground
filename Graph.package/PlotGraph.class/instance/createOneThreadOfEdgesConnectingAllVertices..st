initialize-release
createOneThreadOfEdgesConnectingAllVertices: aSequenceableCollection

	|previousVertex vertexStream|
	vertexStream := aSequenceableCollection readStream.
	previousVertex := vertexStream next.
	[vertexStream atEnd] whileFalse:[ |nextVertex|
		nextVertex := vertexStream next.
		previousVertex connect: nextVertex.
		previousVertex := nextVertex].
	self addAllVertices: aSequenceableCollection