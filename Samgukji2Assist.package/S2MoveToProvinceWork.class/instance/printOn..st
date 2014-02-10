as yet unclassified
printOn: aWriteStream
	aWriteStream nextPut: $(.
	aWriteStream nextPutAll: 'move toward '.
	aWriteStream nextPutAll: province id printString .
	aWriteStream nextPutAll: ' general '.
	aWriteStream nextPutAll: general name.
	aWriteStream nextPut: $).