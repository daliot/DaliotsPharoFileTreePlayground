visiting operation
backBreadthFirstDo: aVertexProcessingBlock startingAt: aVertex visitedVertices: visited
"Based on BFS(Breath First Search) algorithm"

	self
		backBreadthFirstDo: aVertexProcessingBlock
		startingVertices: (Set with: aVertex)
		visitedVertices: visited