visiting operation
backBreadthFirstDoVertex: aVertexProcessingBlock doEdge: anEdgeProcessingBlock startingVertices: aSet1 visitedVertices: aSet2
"Based on BFS(Breath First Search) algorithm"
	| aboutToVisit visited|
	visited := aSet2 copy.
	aboutToVisit := aSet1 copy.

	[ aboutToVisit do: [:vertex| aVertexProcessingBlock value: vertex].
	   visited addAll: aboutToVisit.
	   aboutToVisit do: [:vertex| vertex edgesThatCanEnter do: [:leavingEdge| anEdgeProcessingBlock value: leavingEdge].
						aboutToVisit addAll: vertex backNeighbors ].
	   aboutToVisit := 
		aboutToVisit select:
			[:vertex| (self vertices includes: vertex) and:
				[(visited includes: vertex) not]].
	aboutToVisit isEmpty ] whileFalse