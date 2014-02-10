developing
capturePoint: aPPoint

	film exposeProjectedPoint: (self projectionPointOf3DPoint: aPPoint).
	"film form
		colorAt: (film formPositionWithFormRatio: (self projectionPointOf3DPoint: aPPoint) projectionPoint)
		put: Color red"