as yet unclassified
sumOfConditionaryProbabilities

	^self leavingEdges inject: 0 into: [:sum :edge| edge probability + sum ]