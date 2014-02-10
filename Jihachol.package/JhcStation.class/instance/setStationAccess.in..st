collecting
setStationAccess: aJhcStation in: aJhcSegment 

	aJhcSegment graphEdge connect: self graphVertex and: aJhcStation graphVertex.
	self assert: [self graphVertex hasEdge: aJhcSegment graphEdge] description: 'Hand shake?'.
	self assert: [aJhcStation graphVertex hasEdge: aJhcSegment graphEdge] description: 'Hand shake?'