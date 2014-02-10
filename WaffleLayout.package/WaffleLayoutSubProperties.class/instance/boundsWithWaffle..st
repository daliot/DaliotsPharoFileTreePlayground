as yet unclassified
boundsWithWaffle: aWFWaffleLayout
	|startRect stopRect|
	startRect := aWFWaffleLayout boundsAtRow: rowRange start atColumn: columnRange start.
	stopRect := aWFWaffleLayout boundsAtRow: rowRange stop atColumn: columnRange stop.
	^startRect merge: stopRect.