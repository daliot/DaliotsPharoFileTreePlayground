accessing
matrixIndexOfAmbiguousElement

	self matrix withIndicesDo: [:x :r :c| 
		x isDetermined ifFalse: [^{r. c}] ].
	^nil