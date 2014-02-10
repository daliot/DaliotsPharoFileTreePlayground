creating path
extendedPathsToTarget: aCostVertex 
	^(self lastVertex routingTable includesKey: aCostVertex)
		ifTrue: 
			[{self extendedVia: (self lastVertex routingTable at: aCostVertex)}]
		ifFalse: 
			[self extendedPaths]