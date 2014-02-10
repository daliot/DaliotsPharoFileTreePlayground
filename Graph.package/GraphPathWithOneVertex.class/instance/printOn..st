printing
printOn: aStream

	aStream nextPut: $(.
	aStream nextPutAll: vertex graphPathSymbolText.
	aStream nextPut: $)