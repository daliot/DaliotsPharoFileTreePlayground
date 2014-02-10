connecting
disconnect

	self endPoint1 removeEdge: self.
	self endPoint1: nil.
	self endPoint2 removeEdge: self.
	self endPoint2: nil.