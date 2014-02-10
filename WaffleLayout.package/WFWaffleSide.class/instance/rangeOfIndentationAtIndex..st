segments
rangeOfIndentationAtIndex: anInteger
	self assert: [ self segments size >= 3 ] description: 'not enough segments'.
	^self rangeOfSegmentAtIndex: anInteger * 2