as yet unclassified
testBoundaryPosition
	side addSegment: (WFFixedSegment number: 2).
	side addSegment: (WFProportionalSegment number: 1).
	side range: (Range close: 100 open: 103).
	
	self assert: (side boundaryPositionAt: 1) equals: 100.
	self assert: (side boundaryPositionAt: 2) equals: 102.
	self assert: (side boundaryPositionAt: 3) equals: 103.