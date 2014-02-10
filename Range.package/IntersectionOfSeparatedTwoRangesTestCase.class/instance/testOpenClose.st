as yet unclassified
testOpenClose

	range1 isStartOpen: true.
	range2 isStopOpen: false.
	self assert: nil equals: (range1 intersection: range2)