running
prepareWithStartingVertex: aCostVertex
	completedVertices := IdentitySet new.
	comparison := (UnarySortDescriptor ascendingBy: #cost) subSortDescriptor: (UnarySortDescriptor ascendingBy: #edgesSize).
	vertexToShortestGraphPath := 
		IdentityDictionary new
			at: aCostVertex put: (GraphPathWithOneVertex vertex: aCostVertex);
			yourself.
	priorityQueue := (self uncompletedShortestPaths) asSortedCollection: comparison.