as yet unclassified
testRead

	| data |
	data := ByteArray withAll: 'hello world, baby'.
	fragments startingIndex: 10.
	fragments doWriteBytes: data.
	self assert: data equals: fragments bytes