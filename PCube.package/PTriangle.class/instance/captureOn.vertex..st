as yet unclassified
captureOn: aPCamera vertex: aPVertex

	| projectedPoint formPoint |
	projectedPoint := aPCamera projectionPointOf3DPoint: aPVertex point.
	formPoint := self formPositionWithFormRatio: projectedPoint projectionPoint.
	aPCamera film exposeFormPoint: formPoint depth: projectedPoint depth color: aPVertex color. 