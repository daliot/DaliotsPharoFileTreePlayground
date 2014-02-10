as yet unclassified
testExtendingWithNoEdge

	self should: [ path extendedTo: Vertex new via: Edge new ] raise: AssertionFailure