as yet unclassified
testRunToVisit

	visitor currentVertices: (Array with: (graph vertexNamed: 'H')).
	visitor runToVisit: (graph vertexNamed: 'B').

	self assertVertexVisitionEquals: #('H' 'D' 'M' 'C' 'G' 'N' 'O' 'P' 'B')