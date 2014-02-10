operations
addElectricForceConnectedBall: aBallMorph

	self addElectricForceConnectedToBallMorph: aBallMorph.
	self balls add: aBallMorph.
	^aBallMorph