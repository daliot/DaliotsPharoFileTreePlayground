as yet unclassified
basicDrawOn: aCanvas space2d: aSpace2D

	| mappedRectangle |
	mappedRectangle := aSpace2D mapper mapRectangle: self rectangle.
	image drawOn: aCanvas at: mappedRectangle origin truncated extent: mappedRectangle extent truncated