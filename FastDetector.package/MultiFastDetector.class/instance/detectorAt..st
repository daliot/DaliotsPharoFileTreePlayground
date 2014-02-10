accessing
detectorAt: aSymbol 
	^detectors at: aSymbol ifAbsentPut: 
		[
			FastDetector new
				collection: collection;
				keyGenerator: [:value| value perform: aSymbol ]
		]