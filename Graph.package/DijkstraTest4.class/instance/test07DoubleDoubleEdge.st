as yet unclassified
test07DoubleDoubleEdge

	| a b s g |
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
		
	self assert: (dij minimumCostFrom: g to: s) equals: 4.