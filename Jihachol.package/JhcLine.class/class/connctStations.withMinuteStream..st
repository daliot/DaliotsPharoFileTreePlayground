instance helper
connctStations: anArray withMinuteStream: aReadStream 

	self assert: [aReadStream size + 1 = anArray size ] description: 'number of edges are one less than number of vertices.'.
	anArray doCouple: [:a :b| a connect: b cost: aReadStream next ]