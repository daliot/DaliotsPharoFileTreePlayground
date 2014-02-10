as yet unclassified
basicDrawOn: aCanvas space2d: aSpace2D 

	| brush |
	brush := aCanvas brush.
	aCanvas cross: (Rectangle center:(aSpace2D mapper map: self center) extent: 8@8) truncated.
	aCanvas brush: brush