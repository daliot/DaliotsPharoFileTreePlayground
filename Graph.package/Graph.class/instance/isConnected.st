testing
isConnected
"A graph is connected if there is a path from every vertex to every other vertex in the graph"
	| visitor |
	visitor := BreadthFirstGraphVisitor new.
	visitor currentVertices: (Array with: self vertices anyOne).
	visitor run.
	^visitor visitedVertices equalElementsTo: self vertices