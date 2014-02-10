as yet unclassified
testOpenClose

	range2 isStopOpen: true.
	range2 isStartOpen: false.
	self assert: (Range new start: 3; stop: 5; isStartOpen: false; isStopOpen: true) equals: (range1 intersection: range2)