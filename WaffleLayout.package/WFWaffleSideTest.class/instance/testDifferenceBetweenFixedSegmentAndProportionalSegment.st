as yet unclassified
testDifferenceBetweenFixedSegmentAndProportionalSegment
	side addSegment: (WFFixedSegment number: 2).
	side addSegment: (WFProportionalSegment number: 1).
	
	side range: (Range close: 0 open: 2).
	self assert: (side segments collect: #length) asArray equals: {2. 0}.
	
	side range: (Range close: 0 open: 3).
	self assert: (side segments collect: #length) asArray equals: {2. 1}.
	
	side range: (Range close: 0 open: 4).
	self assert: (side segments collect: #length) asArray equals: {2. 2}.
	
	side range: (Range close: 0 open: 5).
	self assert: (side segments collect: #length) asArray equals: {2. 3}.