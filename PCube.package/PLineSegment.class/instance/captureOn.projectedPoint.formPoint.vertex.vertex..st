as yet unclassified
captureOn: aPCamera projectedPoint: aPProjectedPoint formPoint: aPoint vertex: aPVertex1 vertex: aPVertex2

	|  projectedPoint1 projectedPoint2 formPoint1 formPoint2  debugData |
	projectedPoint1 := aPProjectedPoint.
	projectedPoint2 := aPCamera projectionPointOf3DPoint: aPVertex2 point.
	formPoint1 := aPoint.
	formPoint2 := aPCamera film formPositionWithFormRatio: projectedPoint2 projectionPoint.
	(formPoint1 - formPoint2) r < 1.42
		ifTrue: 
			[aPCamera film exposeFormPoint: formPoint1 depth: projectedPoint1 depth color: aPVertex1 color.
			aPCamera film exposeFormPoint: formPoint2 depth: projectedPoint2 depth color: aPVertex2 color]
		ifFalse: 
			[ | m |
			m := aPVertex1 middle: aPVertex2.
			self captureOn: aPCamera projectedPoint: projectedPoint1 formPoint: formPoint1 vertex: aPVertex1 vertex: m.
			self captureOn: aPCamera projectedPoint: projectedPoint2 formPoint: formPoint2 vertex: aPVertex2 vertex: m.
			].