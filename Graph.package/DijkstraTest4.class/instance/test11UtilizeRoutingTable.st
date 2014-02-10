as yet unclassified
test11UtilizeRoutingTable

	| a b c d e |

	a := graph createVertexAndAddItWithMasterObject: 'a'.
	b := graph createVertexAndAddItWithMasterObject: 'b'.
	c := graph createVertexAndAddItWithMasterObject: 'c'.
	d := graph createVertexAndAddItWithMasterObject: 'd'.
	e := graph createVertexAndAddItWithMasterObject: 'e'.

	a connect: b cost: 1.
	b connect: c cost: 1.
	c connect: d cost: 1.
	d connect: e cost: 1.

	dij resetLoopCount.
	self assert: dij loopCount equals: 0.
	self assert: (dij minimumCostFrom: c to: e) equals: 2.
	self assert: (dij loopCount = 7 or: [dij loopCount = 8]).
	
	dij resetLoopCount.
	
	self assert: dij loopCount equals: 0.
	self assert: (dij minimumCostFrom: c to: e) equals: 2.
	self assert: dij loopCount equals: 3. "fewer loopCounts because dij knows which way to go by reading routingTable"