testing
judgeResult

	self decideShortStreamAndLongStream.
	longerStream reset.
	shorterStream reset.
	[shorterStream atEnd] whileFalse: [shorterStream next = longerStream next ifFalse: [^ShareCommonAncestorJRIFT differenceStart: shorterStream position stream1: stream1 stream2: stream2]].
	^longerStream size = shorterStream size 
		ifTrue: [ IdenticalJRIFT new]
		ifFalse: [(shorterStream == stream1)
				ifTrue: [AncestorJRIFT new ancestor: 1; descendant: 2]
				ifFalse: [AncestorJRIFT new ancestor: 2; descendant: 1]].