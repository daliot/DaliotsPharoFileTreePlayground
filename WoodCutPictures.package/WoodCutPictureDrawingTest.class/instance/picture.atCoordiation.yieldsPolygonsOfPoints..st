as yet unclassified
picture: aWoodCutPicture atCoordiation: aPoint yieldsPolygonsOfPoints: anArray 

	aWoodCutPicture drawOnCanvas: canvas usingFrame: (self coordinatedFrame: aPoint).
	self assert: 
		(self class generateTestableCanvasWithPolygonsFrom: anArray)
	equals: canvas