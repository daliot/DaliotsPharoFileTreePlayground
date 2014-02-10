testing
decideShortStreamAndLongStream

	stream1 size > stream2 size
		ifTrue: [ shorterStream := stream2. longerStream := stream1 ]
		ifFalse: [ shorterStream := stream1. longerStream := stream2 ]. 
