visiting operation
backBreadthFirstDo: aVertexProcessingBlock startingAt: aVertex
"Based on BFS(Breath First Search) algorithm"

	self
		backBreadthFirstDo: aVertexProcessingBlock
		startingAt: aVertex
		visitedVertices: (Set new: self vertices size) 