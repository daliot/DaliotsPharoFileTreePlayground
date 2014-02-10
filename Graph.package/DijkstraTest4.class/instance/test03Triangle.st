as yet unclassified
test03Triangle

	| a b d |
	a := graph createNamedVertexAndAddIt: 'A'.
	b := graph createNamedVertexAndAddIt: 'B'.
	d := graph createNamedVertexAndAddIt: 'D'.
	a connect: b cost: 4.
	a connect: d cost: 10.
	b connect: d cost: 1.
	
	self assert: (dij minimumCostFrom: a to: d) equals: 5.