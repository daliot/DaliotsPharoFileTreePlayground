as yet unclassified
matrixIndexOfAmbiguousElement

	self matrix withIndicesDo: [:x :r :c| 
		x isDetermined ifFalse: [^{r. c}] ].
	^nil