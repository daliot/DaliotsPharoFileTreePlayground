as yet unclassified
testCloseOpen

	range1 isStartOpen: false.
	range2 isStartOpen: true.
	self assert: (range1 covers: range2)