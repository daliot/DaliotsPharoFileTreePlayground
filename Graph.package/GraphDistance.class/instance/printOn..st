as yet unclassified
printOn: aStream

	super printOn: aStream.
	aStream
		nextPut: $(;
		nextPutAll: cost printString;
		nextPut: $)