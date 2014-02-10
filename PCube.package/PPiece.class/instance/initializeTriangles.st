as yet unclassified
initializeTriangles

	| stream |
	stream := WriteStream on: Array new.

	stream nextPut: (PTriangle vertex1: self x1y2z2 vertex2: self x2y1z2 vertex3: self x2y2z2).
	stream nextPut: (PTriangle vertex1: self x1y2z2 vertex2: self x2y1z2 vertex3: self x1y1z2).

	stream nextPut: (PTriangle vertex1: self x1y2z1 vertex2: self x2y1z1 vertex3: self x2y2z1).
	stream nextPut: (PTriangle vertex1: self x1y2z1 vertex2: self x2y1z1 vertex3: self x1y1z1).

	stream nextPut: (PTriangle vertex1: self x1y1z1 vertex2: self x1y1z2 vertex3: self x1y2z1).
	stream nextPut: (PTriangle vertex1: self x1y2z1 vertex2: self x1y1z2 vertex3: self x1y2z2).

	stream nextPut: (PTriangle vertex1: self x2y1z1 vertex2: self x2y1z2 vertex3: self x2y2z1).
	stream nextPut: (PTriangle vertex1: self x2y2z1 vertex2: self x2y1z2 vertex3: self x2y2z2).

	stream nextPut: (PTriangle vertex1: self x1y1z1 vertex2: self x2y1z1 vertex3: self x1y1z2).
	stream nextPut: (PTriangle vertex1: self x2y1z1 vertex2: self x1y1z2 vertex3: self x2y1z2).

	stream nextPut: (PTriangle vertex1: self x1y2z1 vertex2: self x2y2z1 vertex3: self x1y2z2).
	stream nextPut: (PTriangle vertex1: self x2y2z1 vertex2: self x1y2z2 vertex3: self x2y2z2).
	
	triangles := stream contents.
