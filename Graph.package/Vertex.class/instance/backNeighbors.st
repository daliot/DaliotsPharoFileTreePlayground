querying
backNeighbors

	^self edgesThatCanEnter collect: [:edge| edge otherEndPointOf: self ]
