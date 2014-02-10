as yet unclassified
bytes: aByteArray 

	(fileSystem canPut: aByteArray startingAt: startingIndex) ifFalse: [self error: 'data is too big to fit in the file system'].
	bytes := aByteArray