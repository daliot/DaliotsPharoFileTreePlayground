testing
judgeResult

	self decideShortStreamAndLongStream.
	self makeBinarySearch.
	
	self streamsAreIdentical
		ifTrue: [ ^IdenticalJRIFT new ].
	
	differBegin := binarySearch solve.
	
	^shorterStream size - 1 = differBegin
		ifTrue: [
			(shorterStream == stream1)
				ifTrue: [AncestorJRIFT new ancestor: 1; descendant: 2]
				ifFalse: [AncestorJRIFT new ancestor: 2; descendant: 1] ]
		ifFalse: [
			ShareCommonAncestorJRIFT differenceStart: binarySearch root x + 2 stream1: stream1 stream2: stream2 ]
	