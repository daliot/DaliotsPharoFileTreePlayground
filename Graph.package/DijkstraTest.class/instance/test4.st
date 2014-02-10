as yet unclassified
test4

	| graph a b c d |

	graph := CostGraph new.
	a := graph createVertexAndAddIt.
	b := graph createVertexAndAddIt.
	c := graph createVertexAndAddIt.
	d := graph createVertexAndAddIt.
	a connect: b cost: 4.
	b connect: c cost: 7.
	a connect: d cost: 10.
	d connect: c cost: 5.
	b connect: d cost: 1.
		
	c computeMinimumCostGraphPathsFrom: a.

	self assert: c minimumCost equals: 10