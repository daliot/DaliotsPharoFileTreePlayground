as yet unclassified
picture: aWoodCutPicture atCoordiation: aPoint yieldsPolygonsOfPoints: anArray 

	aWoodCutPicture drawOnCanvas: canvas usingFrame: (self coordinatedFrame: aPoint).
	self assertEquals: 
		(self class generateTestableCanvasWithPolygonsFrom: anArray)
	to: canvas