testing
streamsAreIdentical

	^shorterStream size = longerStream size 
		and: [(binarySearch value: shorterStream size) = 1] 