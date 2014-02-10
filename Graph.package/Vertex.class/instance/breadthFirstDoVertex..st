visiting operation
breadthFirstDoVertex: vertexBlock

	| v |
	v := BreadthFirstGraphVisitor new.
	v currentVertices: (Array with: self).
	v vertexOperation: vertexBlock.
	v run.
	^v