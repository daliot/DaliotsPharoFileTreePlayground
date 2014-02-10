shortest path finding - recycling
minCostPathClubFrom: aCostVertex 

	| metaPaths subMinClub |
	self recyclinglyComputeMinimumCostGraphPathsFrom: aCostVertex.
	metaPaths := minimumCostPaths members select: [:each| each containsSubPathFrom: aCostVertex to: self ].
	subMinClub := MinClub new.
	subMinClub evaluator: [:path| path costFrom: aCostVertex to: self ].
	subMinClub putAll: (	metaPaths collect: [:each| each subPathFrom: aCostVertex to: self ]
).	
	^subMinClub