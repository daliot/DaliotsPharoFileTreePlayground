as yet unclassified
testFATAccessErrorIfStartingIndexTooBig

	self should: [ fragments startingIndex: 40] raise: Error.
	  
	