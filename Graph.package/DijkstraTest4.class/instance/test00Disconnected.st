as yet unclassified
test00Disconnected
	| a b |
	a := graph createVertexAndAddIt.
	b := graph createVertexAndAddIt.
	self should: [ dij minimumCostFrom: a to: b ] raise: Error