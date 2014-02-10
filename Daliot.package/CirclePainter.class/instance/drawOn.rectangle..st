as yet unclassified
drawOn: aCanvas rectangle: aRectangle

	| center radius |
	center := aRectangle center.
	radius := ((aRectangle width min: aRectangle height) * 0.9 / 2).

	aCanvas ellipse: (Rectangle center: center truncated extent: (radius @ radius) * 2) truncated