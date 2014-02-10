bounds
privateGetBoundsFromXRange: range1 yRange: range2

	^(range1 start @ range2 start) corner: (range1 stop @ range2 stop)