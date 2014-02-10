running
step

	"Based on BFS(Breath First Search) algorithm"
	self currentVertices do: [:each| self vertexOperation value: each.  self visitedVertices add: each ].
	nextVerticesToVisit := nil.
	nextEdgesToVisit := nil.
	self nextEdgesToVisit do: [:each| self edgeOperation value: each ].
	self currentVertices: self nextVerticesToVisit