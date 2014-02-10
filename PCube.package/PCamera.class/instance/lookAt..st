state changing
lookAt: aPPoint

	frontVector := (aPPoint - position) unitVector.
	rightVector := (frontVector crossProduct: (PPoint x: 0 y:0 z:1)) unitVector.
	topVector := (rightVector crossProduct: frontVector) unitVector.