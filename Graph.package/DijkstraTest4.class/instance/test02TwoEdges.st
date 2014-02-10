as yet unclassified
test02TwoEdges

	| a b c |
	a := graph createNamedVertexAndAddIt: 'A'.
	b := graph createNamedVertexAndAddIt: 'B'.
	c := graph createNamedVertexAndAddIt: 'C'.
	a connect: b cost: 10.
	b connect: c cost: 7.

	self assert: (dij minimumCostFrom: a to: c) equals: 17.
