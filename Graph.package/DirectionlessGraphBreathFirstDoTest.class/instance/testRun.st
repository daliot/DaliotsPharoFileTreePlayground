as yet unclassified
testRun

	visitor currentVertices: (Array with: (graph vertexNamed: 'A')).
	visitor run.

	self assertVertexVisitionEquals: #('A' 'B' 'C' 'E' 'F' 'D' 'G' 'J' 'K' 'L' 'M' 'H' 'N' 'O' 'P')