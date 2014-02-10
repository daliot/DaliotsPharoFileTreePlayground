self evaluating
uncompletedShortestPaths
	^vertexToShortestGraphPath values reject: [ :path | completedVertices includes: path lastVertex ]