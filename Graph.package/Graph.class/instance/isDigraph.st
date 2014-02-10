testing
isDigraph
"DiGraph is a Graph whose edges are all directed edge.
Two edges connecting the same two points i,j are now permitted, provided they have opposite directions, they are (i,j) and (j,i)"
	^self edges allSatisfy: [:e| e isDirectedEdge ]