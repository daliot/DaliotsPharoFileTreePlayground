running
run
	[targetVertex 
		ifNil: [priorityQueue isEmpty]
		ifNotNil: [(completedVertices includes: targetVertex) or: [priorityQueue isEmpty]] ]
		whileFalse: [ 
			| shortestPathInPriorityQueue |
			shortestPathInPriorityQueue := priorityQueue removeFirst.
			completedVertices add: (shortestPathInPriorityQueue lastVertex).
			shortestPathInPriorityQueue updateRoutingTable.
			(shortestPathInPriorityQueue extendedPathsToTarget: targetVertex)
				do: [ :path | self tryToPutIntoShortestGraphPaths: path ]
			 ].