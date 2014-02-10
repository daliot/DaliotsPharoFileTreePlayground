as yet unclassified
test7

	| graph a b s g |
	graph := CostGraph new.

	s := graph createVertexAndAddIt.
	a := graph createVertexAndAddIt.
	b := graph createVertexAndAddIt.
	g := graph createVertexAndAddIt.

	s connect: a cost: 3.
	s connect: b cost: 4.
	a connect: g cost: 1.
	a connect: g cost: 2.
	b connect: g cost: 1.
	b connect: g cost: 2.

	g computeMinimumCostGraphPathsFrom: s.

	self assert: g minimumCost equals: 4