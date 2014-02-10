as yet unclassified
testOverlappingSubpathAroundEndingPoint

	self assert: (f minimumCostFrom: d) equals: 2.
	self assert: (f minimumCostFrom: c) equals: 3