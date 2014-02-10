as yet unclassified
testFATAccessErrorIfStartingIndexTooBig

	self should: [ diskContinuousBytes startingIndex: 40] raise: Error.
	  
	