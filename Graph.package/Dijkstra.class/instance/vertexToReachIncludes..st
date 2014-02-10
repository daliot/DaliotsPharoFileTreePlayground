testing
vertexToReachIncludes: aCostVertex 

	^goalVertex == aCostVertex or: [
	hyperDijkstra isNil
		ifTrue: [ false ]
		ifFalse: [ hyperDijkstra vertexToReachIncludes: aCostVertex ] ]