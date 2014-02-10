as yet unclassified
drawOn: aCanvas rectangle: aRectangle 

	^self painter drawOn: aCanvas rectangle: (aRectangle expandRectangle: aRectangle)