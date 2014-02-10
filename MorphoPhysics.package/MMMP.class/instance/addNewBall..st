operations
addNewBall: aBallMorph
	
	aBallMorph  position: 100 atRandom @ 100 atRandom + 100.
	aBallMorph openInWorld.
	(self addElectricForceConnectedToBallMorph: aBallMorph)
		do: [:each| each openInWorld. each hide ].
	self balls add: aBallMorph.
	^aBallMorph