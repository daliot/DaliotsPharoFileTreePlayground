visiting operation
backBreadthFirstDo: aVertexProcessingBlock startingVertices: aSet1 visitedVertices: aSet2
"Based on BFS(Breath First Search) algorithm"

	self backBreadthFirstDoVertex: aVertexProcessingBlock doEdge: [:edge|] startingVertices: aSet1 visitedVertices: aSet2