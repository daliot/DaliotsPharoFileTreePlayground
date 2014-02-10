recursion
subDijkstra
	
	| sub |
	sub := self class new.
	sub hyperDijkstra: self.
	sub startingVertex: startingVertex.
	^sub