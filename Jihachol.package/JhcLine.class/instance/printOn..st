printing
printOn: aStream

	aStream nextPutAll: 'Line('.
	aStream nextPutAll: lineName printString.
	aStream nextPutAll: ')'.
