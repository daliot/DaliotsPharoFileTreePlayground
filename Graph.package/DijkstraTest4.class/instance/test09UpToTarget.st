as yet unclassified
test09UpToTarget

	| a b c d e f |
	a := graph createVertexAndAddItWithMasterObject: 'a'.
	b := graph createVertexAndAddItWithMasterObject: 'b'.
	c := graph createVertexAndAddItWithMasterObject: 'c'.
	d := graph createVertexAndAddItWithMasterObject: 'd'.
	e := graph createVertexAndAddItWithMasterObject: 'e'.
	f:= graph createVertexAndAddItWithMasterObject: 'f'.


	a connectTo: b cost: 1.
	b connectTo: c cost: 1.
	c connectTo: d cost: 1.
	d connectTo: e cost: 1.
	e connectTo: f cost: 1.

	self assert: dij loopCount equals: 0.
	self assert: (dij minimumCostFrom: a to: c) equals: 2.
	self assert: dij loopCount equals: 3.
	
	dij resetLoopCount.
	self assert: dij loopCount equals: 0.
	self assert: (dij minimumCostFrom: a to: f) equals: 5.
	self assert: dij loopCount equals: 5.