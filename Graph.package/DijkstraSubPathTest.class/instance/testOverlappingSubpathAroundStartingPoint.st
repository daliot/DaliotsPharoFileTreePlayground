as yet unclassified
testOverlappingSubpathAroundStartingPoint

	self assert: (dij3 minimumCostFrom: a to: c) equals: 2.	
	self assert: (dij3 minimumCostFrom: a to: d) equals: 3