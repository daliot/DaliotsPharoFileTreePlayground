as yet unclassified
test06DoubleEdge

	| a g |
	a := graph createVertexAndAddIt.
	g := graph createVertexAndAddIt.

	a connect: g cost: 1.
	a connect: g cost: 2.
	
	self assert: (dij minimumCostFrom: a to: g) equals: 1.