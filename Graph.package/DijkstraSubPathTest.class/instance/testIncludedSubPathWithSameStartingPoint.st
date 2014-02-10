as yet unclassified
testIncludedSubPathWithSameStartingPoint

	self assert: (dij3 minimumCostFrom: b to: d) equals: 2.
	self assert: (dij3 minimumCostFrom: b to: c) equals: 1