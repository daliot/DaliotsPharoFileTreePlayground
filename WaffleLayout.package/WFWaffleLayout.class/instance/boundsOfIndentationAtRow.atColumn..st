bounds
boundsOfIndentationAtRow: integer1 atColumn: integer2 

	|xRange yRange|
	xRange := self columnSegments rangeOfIndentationAtIndex: integer2.
	yRange := self rowSegments rangeOfIndentationAtIndex: integer1.
	^self privateGetBoundsFromXRange: xRange yRange:  yRange.