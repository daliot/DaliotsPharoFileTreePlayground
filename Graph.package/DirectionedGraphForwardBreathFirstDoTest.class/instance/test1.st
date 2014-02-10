as yet unclassified
test1

	visitor currentVertices: (Array with: (graph vertexNamed: 'A')).

	visitor step.
	self assertVertexVisitionEquals: #('A').

	visitor step.
	self assertVertexVisitionEquals: #('A' 'B').

	visitor step.
	self assertVertexVisitionEquals: #('A' 'B' 'C' 'E').

	visitor step.
	self assertVertexVisitionEquals: #('A' 'B' 'C' 'E' 'D' 'F').

	visitor step.
	self assertVertexVisitionEquals: #('A' 'B' 'C' 'E' 'D' 'F' 'H' 'G')