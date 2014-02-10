as yet unclassified
test01OneEdge

	| a b |
	a := graph createNamedVertexAndAddIt: 'A'.
	b := graph createNamedVertexAndAddIt: 'B'.
	a connect: b cost: 10.
	
	self assert: (dij minimumCostFrom: a to: b) equals: 10.