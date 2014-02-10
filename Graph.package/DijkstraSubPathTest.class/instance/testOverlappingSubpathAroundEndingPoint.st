as yet unclassified
testOverlappingSubpathAroundEndingPoint

	self assert: (dij3 minimumCostFrom: d to: f) equals: 2.
	self assert: (dij3 minimumCostFrom: c to: f) equals: 3