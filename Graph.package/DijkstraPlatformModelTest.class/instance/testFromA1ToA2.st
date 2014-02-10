as yet unclassified
testFromA1ToA2

	dij3 prepareWithStartingVertex: a1.
	dij3 run.
	self assert: (dij3 minimumCostFrom: a1 to: a2) equals: 5