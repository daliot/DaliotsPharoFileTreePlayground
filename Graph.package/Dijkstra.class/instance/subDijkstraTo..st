recursion
subDijkstraTo: aCostVertex 

	| sub |
	sub := self subDijkstra.
	sub goalVertex: aCostVertex.
	^sub