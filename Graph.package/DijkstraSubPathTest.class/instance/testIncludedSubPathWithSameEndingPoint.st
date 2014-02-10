as yet unclassified
testIncludedSubPathWithSameEndingPoint

	self assert: (dij3 minimumCostFrom: d to: e) equals: 1.
	self assert: (dij3 minimumCostFrom: c to: e) equals: 2.
