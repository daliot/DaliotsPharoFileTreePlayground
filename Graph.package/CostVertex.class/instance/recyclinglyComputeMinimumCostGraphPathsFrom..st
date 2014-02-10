shortest path finding - recycling
recyclinglyComputeMinimumCostGraphPathsFrom: aCostVertex 

	(self minimumCostPaths members anySatisfy: [:each| each firstVertex == aCostVertex])
		ifTrue: [ "Can recycle." ^self ].
	(self minimumCostPaths members anySatisfy: [:each| each includesVertex: aCostVertex])
		ifTrue: [ "Can recycle." ^self ].
	"Hopeless to recycle the precalculated results."
	self breadthFirstDoVertex: [:vertex| vertex clearMinimumCostPaths].
	self computeMinimumCostGraphPathsFrom: aCostVertex 