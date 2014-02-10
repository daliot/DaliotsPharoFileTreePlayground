as yet unclassified
testCloseOpen

	range1 isStopOpen: false.
	range2 isStopOpen: true.
	self assert: (range1 covers: range2)