as yet unclassified
testRun

	visitor currentVertices: (Array with: (graph vertexNamed: 'A')).
	visitor run.

	self assertVertexVisitionEquals: #('A' 'B' 'C' 'E' 'D' 'F' 'H' 'G')