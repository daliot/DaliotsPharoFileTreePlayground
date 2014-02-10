visiting operation
backNeighboringVertices
"a set of vertices that is connected to the vertex of this graph but not included in this graph"

	^(self vertices dump: [:vertex| vertex backNeighbors ])
		reject: [:vertex| self vertices includes: vertex]