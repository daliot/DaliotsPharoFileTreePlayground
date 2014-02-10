visiting operation
breadthFirstDoVertex: vertexBlock doEdge: edgeBlock

	| v |
	v := BreadthFirstGraphVisitor new.
	v currentVertices: (Array with: self).
	v vertexOperation: vertexBlock.
	v edgeOperation: edgeBlock.
	v run.
	^v