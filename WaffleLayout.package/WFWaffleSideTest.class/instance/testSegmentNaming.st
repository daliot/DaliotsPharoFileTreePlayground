as yet unclassified
testSegmentNaming
	side addSegment: (WFProportionalSegment number: 3) withName: 's1'.
	side addSegment: (WFFixedSegment number: 2) withName: 's2'.
	side addSegment: (WFProportionalSegment number: 1).
	
	side name: 's3' segmentAt: 3.
	
	side range: (Range close: 0 open: 14).
	
	self assert: (side segmentByName: 's1') length equals: 9.
	"self assert: (side segments collect: #length) asArray equals: {9. 2. 3}."