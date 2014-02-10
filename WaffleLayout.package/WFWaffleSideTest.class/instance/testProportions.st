as yet unclassified
testProportions
	side addSegment: (WFProportionalSegment number: 3).
	side addSegment: (WFFixedSegment number: 2).
	side addSegment: (WFProportionalSegment number: 1).
	
	side range: (Range close: 0 open: 2).
	self assert: (side segments collect: #length) asArray equals: {0. 2. 0}.
	
	side range: (Range close: 0 open: 6).
	self assert: (side segments collect: #length) asArray equals: {3. 2. 1}.

	side range: (Range close: 0 open: 10).
	self assert: (side segments collect: #length) asArray equals: {6. 2. 2}.

	side range: (Range close: 0 open: 14).
	self assert: (side segments collect: #length) asArray equals: {9. 2. 3}.