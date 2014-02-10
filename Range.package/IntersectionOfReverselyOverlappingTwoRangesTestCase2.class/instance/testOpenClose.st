as yet unclassified
testOpenClose

	range1 isStartOpen: true.
	range2 isStopOpen: false.
	self assert: (Range new start: 3; stop: 5; isStartOpen: true; isStopOpen: false) equals: (range1 intersection: range2)