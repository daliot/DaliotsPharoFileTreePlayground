as yet unclassified
test04Quadrilateral

	| a b c d |
	a := graph createNamedVertexAndAddIt: 'A'.
	b := graph createNamedVertexAndAddIt: 'B'.
	c := graph createNamedVertexAndAddIt: 'C'.
	d := graph createNamedVertexAndAddIt: 'D'.
	a connect: b cost: 4.
	b connect: c cost: 7.
	a connect: d cost: 10.
	d connect: c cost: 5.

	self assert: (dij minimumCostFrom: a to: c) equals: 11.