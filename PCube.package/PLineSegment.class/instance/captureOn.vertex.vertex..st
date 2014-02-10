as yet unclassified
captureOn: aPCamera vertex: aPVertex1 vertex: aPVertex2

	| projectionPoint |
	projectionPoint := aPCamera projectionPointOf3DPoint: aPVertex1 point.
	self captureOn: aPCamera projectedPoint: projectionPoint formPoint: (aPCamera film formPositionWithFormRatio: projectionPoint projectionPoint) vertex: aPVertex1 vertex: aPVertex2.