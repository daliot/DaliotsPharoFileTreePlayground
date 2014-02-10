as yet unclassified
testFATAccessBytesErrorIfTooLong

	fragments startingIndex: 25.
	self should: [fragments doWriteBytes: (ByteArray withAll: 'hello world, baby')] raise: Error  
	.
	