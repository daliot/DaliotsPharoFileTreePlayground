*Daliot
keysAndValuesCollect: aBlockContext 

	^Array streamContents: [:stream|
		self keysAndValuesDo: [:key :value| stream nextPut: (aBlockContext value: key value: value)] ]