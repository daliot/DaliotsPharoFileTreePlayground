computing
lengthThatProportionalSegmentsMayDivide

	| result |
	result := self length - self sumOfLengthOfFixedSegments.
	self assert: [result >= 0].  
	^result