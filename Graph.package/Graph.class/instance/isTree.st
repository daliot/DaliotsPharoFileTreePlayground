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
	
	"|visited|
	visited := Set new.
	self
		breadthFirstDo:
			[:vertex|(self vertices includes: vertex)
				ifTrue: [^false]
				ifFalse: [visited add: vertex]]
		startingAt: self vertices asArray first.
	^true"