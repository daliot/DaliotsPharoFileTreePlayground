as yet unclassified
test1

	| graph a b |

	graph := CostGraph new.
	a := graph createVertexAndAddIt.
	b := graph createVertexAndAddIt.
	a connect: b cost: 10.

	b computeMinimumCostGraphPathsFrom: a.
	
	self assert: b minimumCost equals: 10.