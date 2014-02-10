testing
judgeResult

	stream1 size > stream2 size
		ifTrue: [ shorterStream := stream2. longerStream := stream1 ]
		ifFalse: [ shorterStream := stream1. longerStream := stream2 ]. 
		
	binarySearch := BinarySearcherForIntegerToBoolean new.
	binarySearch left: 0.
	binarySearch right: shorterStream size.
	binarySearch equation: [:pos| 
		shorterStream position: pos.
		longerStream position: pos.
		shorterStream peek = longerStream peek ].
	
	(shorterStream size = longerStream size 
	and: [(binarySearch value: shorterStream size) = 1] ) ifTrue: [ ^IdenticalJRIFT new ].
	
	differBegin := binarySearch solve.
	
	^shorterStream size - 1 = differBegin
		ifTrue: [
			(shorterStream == stream1)
				ifTrue: [AncestorJRIFT new ancestor: 1; descendant: 2]
				ifFalse: [AncestorJRIFT new ancestor: 2; descendant: 1] ]
		ifFalse: [
			ShareCommonAncestorJRIFT differenceStart: binarySearch root x + 2 stream1: stream1 stream2: stream2 ]
	