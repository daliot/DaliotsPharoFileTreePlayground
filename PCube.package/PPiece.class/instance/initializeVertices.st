as yet unclassified
initializeVertices

	| stream |
	vertices := Array new: 8.
	stream := WriteStream on: vertices.
	stream nextPut: (PVertex new point: (PPoint x: -1 y: -1 z: -1); color: Color green).
	stream nextPut: (PVertex new point: (PPoint x: -1 y: -1 z: 1); color: Color red).
	stream nextPut: (PVertex new point: (PPoint x: -1 y: 1 z: -1); color: Color blue).
	stream nextPut: (PVertex new point: (PPoint x: -1 y: 1 z: 1); color: Color cyan).
	stream nextPut: (PVertex new point: (PPoint x: 1 y: -1 z: -1); color: Color darkGray).
	stream nextPut: (PVertex new point: (PPoint x: 1 y: -1 z: 1); color: Color lightBlue).
	stream nextPut: (PVertex new point: (PPoint x: 1 y: 1 z: -1); color: Color orange).
	stream nextPut: (PVertex new point: (PPoint x: 1 y: 1 z: 1); color: Color tan).
