operations
deleteRubberBandsBetweenSelectedConcepts

	| rubberBandToDelete |
	rubberBandToDelete := RubberBandMorph allInstances select: [: each| self conceptsSelectedCollection includesAllOf: each balls ].
	rubberBandToDelete do: [:each| each delete ].
	self rubberBandMorphs: (self rubberBandMorphs copyWithoutAll: rubberBandToDelete)