operations
addNewBallOfClass: aClass

	| b |
	b := aClass new.
	b position: 100 atRandom @ 100 atRandom + 100.
	b openInWorld.
	(self addElectricForceConnectedToBallMorph: b)
		do: [:each| each openInWorld. each hide ].
	self balls add: b.
	^b