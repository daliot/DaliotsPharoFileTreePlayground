as yet unclassified
testOpenClose

	range1 isStartOpen: true.
	range2 isStartOpen: false.
	self deny: (range1 covers: range2)