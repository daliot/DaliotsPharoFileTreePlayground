printing
printOn: aStream

	pathFrom printOn: aStream.
	aStream nextPutAll: '--'.
	aStream print: edgeToLastVertex cost.
	aStream nextPutAll: '--'.
	aStream nextPut: $(.
	aStream nextPutAll: lastVertex graphPathSymbolText.
	aStream nextPut: $)