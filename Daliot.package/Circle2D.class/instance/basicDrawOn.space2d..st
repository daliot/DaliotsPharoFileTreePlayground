as yet unclassified
basicDrawOn: aCanvas space2d: aSpace2D 

	| brush |
	brush := aCanvas brush.
	aCanvas brush: Brush transparent.
	aCanvas ellipse: (aSpace2D mapper mapRectangle: self rectangle) truncated.
	aCanvas brush: brush