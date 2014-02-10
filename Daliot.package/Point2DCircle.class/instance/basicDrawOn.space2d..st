as yet unclassified
basicDrawOn: aCanvas space2d: aSpace2D 

	| brush |
	brush := aCanvas brush.
	aCanvas brush: Brush transparent.
	aCanvas circle: (aSpace2D mapper map: self center) truncated radius: self radius truncated.
	aCanvas brush: brush
