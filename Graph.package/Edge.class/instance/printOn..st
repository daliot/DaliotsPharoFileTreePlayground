printing
printOn: aStream

	super printOn: aStream.
	aStream
		nextPut: $(;
		nextPutAll: endPoint1 name;
		nextPut: $,;
		nextPutAll: endPoint2 name;
		nextPutAll: self extraPrintString;
		nextPut: $)