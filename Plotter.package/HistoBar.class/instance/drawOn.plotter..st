as yet unclassified
drawOn: aCanvas plotter: aPlotter
	| px py px2 py2 p1 p2 |
	p1 := aPlotter pixelPointOfValuePoint: startX @ tally.
	p2 := aPlotter pixelPointOfValuePoint: endX @ 0.
	aCanvas fillRectangle: (p1 corner: p2) color: Color gray