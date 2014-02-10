as yet unclassified
testBoundaryNaming
	side addSegment: (WFFixedSegment number: 2).
	side addSegment: (WFProportionalSegment number: 1).
	side range: (Range close: 100 open: 103).
	
	side name: 'z' boundaryAt: 1.
	side name: 'r' boundaryAt: 2.
	side name: 'u' boundaryAt: 3.
	
	self assert: (side boundaryPositionByName: 'z') equals: 100.
	self assert: (side boundaryPositionByName: 'r') equals: 102.
	self assert: (side boundaryPositionByName: 'u') equals: 103.