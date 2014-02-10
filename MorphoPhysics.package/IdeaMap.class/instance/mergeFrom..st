as yet unclassified
mergeFrom: anIdeaMap 

	anIdeaMap balls do: [:each| self addBallIfMissing: each ].
	anIdeaMap rubberBandMorphs do: [:each| self addRubberBandMorphIfMissing: each ]