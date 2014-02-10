as yet unclassified
testCloseOpen

	range1 isStartOpen: false.
	range2 isStopOpen: true.
	self assert: nil equals: (range1 intersection: range2)