operations
cutOffBall: aBallMorph

	| rubbersToCut |
	rubbersToCut := self rubberBandMorphs select: [:each| each balls includes: aBallMorph ].
	rubbersToCut do: [:each| each delete ].
	self rubberBandMorphs: (self rubberBandMorphs copyWithoutAll: rubbersToCut)