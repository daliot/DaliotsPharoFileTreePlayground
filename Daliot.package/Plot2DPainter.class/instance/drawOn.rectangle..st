as yet unclassified
drawOn: aCanvas rectangle: aRectangle

	self space2D viewPortRectangle: aRectangle.
	self space2D drawOn: aCanvas.
	self objects do: [:each | each drawOn: aCanvas space2d: self space2D ]