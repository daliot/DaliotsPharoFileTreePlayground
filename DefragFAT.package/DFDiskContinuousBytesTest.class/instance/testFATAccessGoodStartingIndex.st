as yet unclassified
testFATAccessGoodStartingIndex

	self shouldnt: [ diskContinuousBytes startingIndex: 1 ] raise: Error.
	  
	