as yet unclassified
test5

	| graph a b d |

	graph := CostGraph new.
	a := graph createVertexAndAddIt.
	b := graph createVertexAndAddIt.
	d := graph createVertexAndAddIt.
	a connect: b cost: 4.
	a connect: d cost: 10.
	b connect: d cost: 1.
	
	d computeMinimumCostGraphPathsFrom: a.

	self assert: d minimumCost equals: 5