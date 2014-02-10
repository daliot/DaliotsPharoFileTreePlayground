segments
rangeOfSegmentAtIndex: anInteger
	| rangeStart |
	rangeStart := self range start + (self sumOfLengthOfHeadingSegmentsUpTo: anInteger).
	^ Range close: rangeStart open: rangeStart + (self segments at: anInteger) length