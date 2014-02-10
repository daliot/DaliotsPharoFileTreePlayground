geometry
projectionPointOf3DPoint: aPPoint 

	| relPoint depth x y |
	position ifNil: [self error: 'camera position is nil'].
	frontVector ifNil: [self error: 'front vector is nil'].
	topVector ifNil: [self error: 'top vector is nil'].
	rightVector ifNil: [self error: 'right vector is nil'].
	relPoint := aPPoint - position.
	depth := relPoint dotProduct: frontVector.
	depth <= 0 ifTrue: [ self error: 'cannot compute because of non-positive depth'. ].
	x := relPoint dotProduct: rightVector.
	y := relPoint dotProduct: topVector.
	^PProjectedPoint new projectionPoint: (x@y) / (depth raisedTo: fieldOfView); depth: depth.