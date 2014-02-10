shortest path finding
computeMinimumCostGraphPathsFrom: aCostVertex 

	| d |
	d := DijkstraForward new.
	d startingVertex: aCostVertex.
	d goalVertex: self.
	d gogogo.
	minimumCostPaths minimum isNil ifTrue: [ self error: 'Could not reach the goal vertex.' ]