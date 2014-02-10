as yet unclassified
boundsOfHoleAtRow: aSmallInteger atColumn: aSmallInteger2 

	|xRange yRange|
	xRange := self columnLengths rangeOfHoleAtIndex: aSmallInteger2.
	yRange := self rowLengths rangeOfHoleAtIndex: aSmallInteger.
	^(xRange start @ yRange start) corner: (xRange stop @ yRange stop)