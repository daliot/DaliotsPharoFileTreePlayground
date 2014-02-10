querying
minimumTimeCostPathClubsFrom: aJhcStation 

	^((Array with: self graphVertices with:aJhcStation graphVertices) multiDimensionalCollect2:[:a :b|a minCostPathClubFrom: b])
		select: [:each| each minimum isNumber]