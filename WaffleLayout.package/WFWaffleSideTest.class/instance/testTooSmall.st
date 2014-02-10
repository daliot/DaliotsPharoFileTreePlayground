as yet unclassified
testTooSmall
	side addSegment: (WFFixedSegment number: 2).
	side addSegment: (WFProportionalSegment number: 1).
	
	self should: [side range: (Range close: 0 open: 1)] raise: Error.

