as yet unclassified
test1

	visitor currentVertices: (Array with: (graph vertexNamed: 'A')).

	visitor step.
	self assertVertexVisitionEquals: #('A').

	visitor step.
	self assertVertexVisitionEquals: #('A' 'D').

	visitor step.
	self assertVertexVisitionEquals: #('A' 'D' 'G' 'E').

	visitor step.
	self assertVertexVisitionEquals: #('A' 'D' 'G' 'E' 'B' 'F').

	visitor step.
	self assertVertexVisitionEquals: #('A' 'D' 'G' 'E' 'B' 'F' 'C' 'H')