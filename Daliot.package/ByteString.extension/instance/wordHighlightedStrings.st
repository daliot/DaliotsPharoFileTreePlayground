*Daliot
wordHighlightedStrings

	| index rangeStart rangeStop |
	index := 0.
	^self subStrings collect: [:subs|
		rangeStart := self indexOfSubCollection: subs startingAt: index.
		rangeStop := rangeStart + subs size - 1.
		index := rangeStop + 1.
		HighlightedString string: self rangeLeft: rangeStart rangeRight: rangeStop
		 ]