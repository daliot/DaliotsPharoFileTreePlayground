as yet unclassified
testFATAccessErrorIfStartingIndexTooSmall

	self should: [ diskContinuousBytes startingIndex: -3] raise: Error.
	  
	