as yet unclassified
normalizeConditionaryProbabilities

	|sum|
	sum := self sumOfConditionaryProbabilities.
	self leavingEdges do: [:edge | edge probability: (edge probability / sum)]