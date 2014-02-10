as yet unclassified
testRunToVisit

	visitor currentVertices: (Array with: (graph vertexNamed: 'A')).
	visitor runToVisit: (graph vertexNamed: 'E').
	
	self assertVertexVisitionEquals: #('A' 'D' 'G' 'E')