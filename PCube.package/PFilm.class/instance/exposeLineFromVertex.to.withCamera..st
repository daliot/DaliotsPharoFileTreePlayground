expose
exposeLineFromVertex: aPVertex1 to: aPVertex2 withCamera: aPCamera 

	|  projectedPoint1 projectedPoint2 formPoint1 formPoint2 formPointDelta step pointDeltaPerStep depthDeltaPerStep  currentPoint currentDepth colorStream |
	projectedPoint1 := aPCamera projectionPointOf3DPoint: aPVertex1 point.
	projectedPoint2 := aPCamera projectionPointOf3DPoint: aPVertex2 point.
	formPoint1 := self formPositionWithFormRatio: projectedPoint1 projectionPoint.
	formPoint2 := self formPositionWithFormRatio: projectedPoint2 projectionPoint.
	formPointDelta := formPoint2 - formPoint1.
	formPointDelta x abs > formPointDelta y abs
		ifTrue: [ 
			step := formPointDelta x abs + 1.
			pointDeltaPerStep := formPointDelta x sign @ (formPointDelta y / step).
			 ]
		ifFalse: [ 
			step := formPointDelta y abs + 1.
			pointDeltaPerStep := (formPointDelta x / step) @ formPointDelta y sign.
			 ].
	depthDeltaPerStep := (projectedPoint2 depth - projectedPoint1 depth) / step.
	colorStream := (aPVertex1 color mix: aPVertex2 color shades: step) readStream.
	currentPoint := formPoint1.
	currentDepth := projectedPoint1 depth.
	step timesRepeat: 
		[currentPoint := currentPoint + pointDeltaPerStep.
		currentDepth := currentDepth  + depthDeltaPerStep.
		self exposeFormPoint: (currentPoint truncated) depth: currentDepth color: colorStream next.
		].