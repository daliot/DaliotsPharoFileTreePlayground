as yet unclassified
drawPolygon: anArray color: aColor borderWidth: aSmallInteger borderColor: aColor2

	canvasContents := canvasContents draw:
		(TestablePolyon new
			points: anArray;
			borderWidth: aSmallInteger;
			color: aColor;
			borderColor: aColor2)