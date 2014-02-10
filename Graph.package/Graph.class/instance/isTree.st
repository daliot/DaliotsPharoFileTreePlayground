testing
isTree
"A graph with no cycles is called a tree"

	| visitedEdges |
	visitedEdges := Set new.
	BreadthFirstGraphVisitor new
		currentVertices: (Array with: self vertices anyOne);
		edgeOperation: [:edge| visitedEdges add: edge ];
		run.
	^visitedEdges equalElementsTo: self edges