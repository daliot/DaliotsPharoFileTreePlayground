as yet unclassified
captureOn: aPCamera vertex: aPVertex1 vertex: aPVertex2 vertex: aPVertex3 

	| p1 fp1 |
	p1 := aPCamera projectionPointOf3DPoint: aPVertex1 point.
	fp1 := aPCamera film formPositionWithFormRatio: p1 projectionPoint.
	self captureOn: aPCamera projectedPoint: p1 formPoint: fp1 vertex: aPVertex1 vertex: aPVertex2 vertex: aPVertex3.