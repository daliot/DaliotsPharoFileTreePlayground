querying
timespanMinutesFromSingleStation: aJhcStation 
	
	self revisit: 'CostVertices in the Graph must be initialized some how.'.
	self graphVertex computeMinimumCostGraphPathsFrom: aJhcStation graphVertex.
	^self graphVertex minimumCost