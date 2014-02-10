as yet unclassified
testFATAccessErrorIfStartingIndexTooSmall

	self should: [ fragments startingIndex: -3] raise: Error.
	  
	