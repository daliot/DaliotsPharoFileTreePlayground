bounds
boundsAtRow: integer1 atColumn: integer2 

	|xRange yRange|
	xRange := self columnSegments rangeOfSegmentAtIndex: integer2.
	yRange := self rowSegments rangeOfSegmentAtIndex: integer1.
	^self privateGetBoundsFromXRange: xRange yRange: yRange.