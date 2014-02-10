as yet unclassified
testDisconnected

	| graph a b |

	graph := CostGraph new.
	a := graph createVertexAndAddIt.
	b := graph createVertexAndAddIt.

	self should: [b computeMinimumCostGraphPathsFrom: a] raise: Error