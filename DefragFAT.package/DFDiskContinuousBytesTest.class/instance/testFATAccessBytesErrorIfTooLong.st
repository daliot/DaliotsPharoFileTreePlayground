as yet unclassified
testFATAccessBytesErrorIfTooLong

	diskContinuousBytes startingIndex: 25.
	self should: [diskContinuousBytes bytes: (ByteArray withAll: 'hello world, baby')] raise: Error  
	.
	