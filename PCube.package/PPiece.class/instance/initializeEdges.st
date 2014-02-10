as yet unclassified
initializeEdges

	| stream |
	edges := Array new: 12.
	stream := WriteStream on: edges.

	stream nextPut: (PLineSegment new vertex1: self x1y1z1; vertex2: self x2y1z1).
	stream nextPut: (PLineSegment new vertex1: self x1y1z2; vertex2: self x2y1z2).
	stream nextPut: (PLineSegment new vertex1: self x1y2z1; vertex2: self x2y2z1).
	stream nextPut: (PLineSegment new vertex1: self x1y2z2; vertex2: self x2y2z2).
	
	stream nextPut: (PLineSegment new vertex1: self x1y1z1; vertex2: self x1y2z1).
	stream nextPut: (PLineSegment new vertex1: self x1y1z2; vertex2: self x1y2z2).
	stream nextPut: (PLineSegment new vertex1: self x2y1z1; vertex2: self x2y2z1).
	stream nextPut: (PLineSegment new vertex1: self x2y1z2; vertex2: self x2y2z2).
	
	stream nextPut: (PLineSegment new vertex1: self x1y1z1; vertex2: self x1y1z2).
	stream nextPut: (PLineSegment new vertex1: self x1y2z1; vertex2: self x1y2z2).
	stream nextPut: (PLineSegment new vertex1: self x2y1z1; vertex2: self x2y1z2).
	stream nextPut: (PLineSegment new vertex1: self x2y2z1; vertex2: self x2y2z2).
