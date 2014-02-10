as yet unclassified
testIncludedSubPathWithSameEndingPoint

	self assert: (e minimumCostFrom: d) equals: 1.
	self assert: (e minimumCostFrom: c) equals: 2.
