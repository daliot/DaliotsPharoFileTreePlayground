running
minimumCostPathFrom: aCostVertex to: aCostVertex2 
	self prepareWithStartingVertex: aCostVertex.
	self targetVertex: aCostVertex2.
	self run.
	^vertexToShortestGraphPath at: aCostVertex2.