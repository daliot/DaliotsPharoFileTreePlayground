segments
rangeStartOfSegmentAtIndex: anInteger
	^self range start + (self sumOfLengthOfHeadingSegmentsUpTo: anInteger).