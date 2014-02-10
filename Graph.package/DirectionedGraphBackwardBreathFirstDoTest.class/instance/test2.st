as yet unclassified
test2

	visitor currentVertices: (Array with: (graph vertexNamed: 'B')).

	visitor step.
	self assertVertexVisitionEquals: #('B').

	visitor step.
	self assertVertexVisitionEquals: #('B' 'A').

	visitor step.
	self assertVertexVisitionEquals: #('B' 'A' 'D').

	visitor step.
	self assertVertexVisitionEquals: #('B' 'A' 'D' 'E' 'G').

	visitor step.
	self assertVertexVisitionEquals: #('B' 'A' 'D' 'E' 'G' 'F').

	visitor step.
	self assertVertexVisitionEquals: #('B' 'A' 'D' 'E' 'G' 'F' 'C' 'H')