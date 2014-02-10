as yet unclassified
testClearMinimumCostPaths

	| graph v1 v2 |
	graph := CostGraph new.
	v1 := graph createVertexAndAddIt.
	v2 := graph createVertexAndAddIt.
	v1 connectTo: v2 cost: 10.
	
	v2 computeMinimumCostGraphPathsFrom: v1.
	self deny: v1 minimumCostPaths members isEmpty.
	self deny: v2 minimumCostPaths members isEmpty.
	
	graph clearMinimumCostPaths.
	
	self assert: v1 minimumCostPaths members isEmpty.
	self assert: v2 minimumCostPaths members isEmpty.
