*Daliot
multiDimensionalCollect: monoBlock 

	|stream|
	stream := self species writeStream.
	self multiDimensionalDo: [:sample| stream nextPut: (monoBlock value: sample) ].
	^stream contents