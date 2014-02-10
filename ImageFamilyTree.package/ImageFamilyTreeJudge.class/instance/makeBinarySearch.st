testing
makeBinarySearch
			
	binarySearch := BinarySearcherForIntegerToBoolean new.
	binarySearch left: 0.
	binarySearch right: shorterStream size.
	binarySearch equation: [:pos| 
		shorterStream position: pos.
		longerStream position: pos.
		shorterStream peek = longerStream peek ].