connecting
basicConnect: aVertex and: bVertex

	endPoint1 := aVertex.
	aVertex addEdge: self.

	endPoint2 := bVertex.
	bVertex addEdge: self.

	self onConnect