querying
neighboringVertices
"a set of vertices that is connected to the vertex of this graph but not included in this graph"

	^(self vertices dump: [:vertex| vertex neighbors ])
		reject: [:vertex| self vertices includes: vertex]