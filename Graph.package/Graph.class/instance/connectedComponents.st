querying
connectedComponents

	| components unvisitedVertices |
	unvisitedVertices := self vertices copy.
	components := Set new.
	[	| visitor |
		(visitor := BreadthFirstGraphVisitor new)
			currentVertices: (Array with: unvisitedVertices anyOne);
			run.
		components add: (self class vertices: visitor visitedVertices).
		unvisitedVertices removeAll: visitor visitedVertices.

		unvisitedVertices isEmpty
	] whileFalse.
	^components