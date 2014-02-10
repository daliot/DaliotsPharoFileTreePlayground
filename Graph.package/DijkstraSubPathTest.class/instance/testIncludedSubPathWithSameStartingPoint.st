as yet unclassified
testIncludedSubPathWithSameStartingPoint

	self assert: (d minimumCostFrom: b) equals: 2.
	self assert: (c minimumCostFrom: b) equals: 1