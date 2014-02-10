as yet unclassified
mapRectangle: aRectangle

	^(self map: aRectangle origin) corner: (self map: aRectangle corner)

