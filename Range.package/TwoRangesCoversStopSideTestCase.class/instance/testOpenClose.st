as yet unclassified
testOpenClose

	range1 isStopOpen: true.
	range2 isStopOpen: false.
	self deny: (range1 covers: range2)