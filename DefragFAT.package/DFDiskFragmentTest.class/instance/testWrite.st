as yet unclassified
testWrite

	| before after getBytes getFront getMiddle getBack |
	getBytes := [hardDisk diskBytes copy].
	before := getBytes value.
	fragments startingIndex: 10.
	fragments doWriteBytes: (ByteArray withAll: 'hello world, baby').
	after := getBytes value.
	
	getFront := [:bytes| bytes copyFrom:1 to:9 ].
	getMiddle := [:bytes| bytes copyFrom:10 to: 26 ].
	getBack := [:bytes| bytes copyFrom:27 to: bytes size ].
	self assert: (getFront value: before) = (getFront value: after).
	self deny:  (getMiddle value: before) = (getMiddle value: after).
	self assert: 'hello world, baby' equals: (getMiddle value: after) asString.
	self assert: (getBack value: before) = (getBack value: after).
