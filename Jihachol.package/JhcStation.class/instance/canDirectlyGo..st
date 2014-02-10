testing
canDirectlyGo: aJhcStation
	^graphVertex neighboringVertices anySatisfy: [:each| each masterObject = aJhcStation]