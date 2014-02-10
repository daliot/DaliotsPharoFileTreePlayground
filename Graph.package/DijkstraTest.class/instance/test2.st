as yet unclassified
test2

	| graph a b c |

	graph := CostGraph new.
	a := graph createVertexAndAddIt.
	b := graph createVertexAndAddIt.
	c := graph createVertexAndAddIt.
	a connect: b cost: 10.
	b connect: c cost: 7.

	c computeMinimumCostGraphPathsFrom: a.
	
	self assert: c minimumCost equals: 17.