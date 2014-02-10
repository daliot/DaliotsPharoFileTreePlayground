as yet unclassified
initializePriorityQueue
	
	| b |
	b := BreadthFirstGraphVisitor new.
	b currentVertices: { source }.
	b run.
	priorityQueue := b visitedVertices asSortedCollection: 
		[ :vertex1 :vertex2 | 
			vertex1 minimumCost isNil or: [vertex2 minimumCost isNil] or:
			[vertex1 minimumCost <= vertex2 minimumCost]
		]