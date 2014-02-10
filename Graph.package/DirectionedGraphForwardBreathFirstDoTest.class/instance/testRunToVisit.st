as yet unclassified
testRunToVisit

	visitor currentVertices: (Array with: (graph vertexNamed: 'F')).
	visitor runToVisit: (graph vertexNamed: 'A').
	
	self assertVertexVisitionEquals: #('F' 'E' 'H' 'D' 'A' 'G')