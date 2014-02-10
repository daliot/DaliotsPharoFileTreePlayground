as yet unclassified
testExtendingWithEdge

	| linkingVertex linkingEdge |	
	linkingVertex := Vertex new.
	linkingEdge := Edge new.
	linkingEdge connect: path lastVertex and: linkingVertex.
	self shouldnt: [ path extendedTo: linkingVertex via: linkingEdge ] raise: AssertionFailure.
