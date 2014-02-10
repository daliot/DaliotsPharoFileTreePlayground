as yet unclassified
test2

	visitor currentVertices: (Array with: (graph vertexNamed: 'B')).

	visitor step.
	self assertVertexVisitionEquals: #('B').

	visitor step.
	self assertVertexVisitionEquals: #('B' 'C' 'E').

	visitor step.
	self assertVertexVisitionEquals: #('B' 'C' 'E' 'D' 'F').

	visitor step.
	self assertVertexVisitionEquals: #('B' 'C' 'E' 'D' 'F' 'G' 'H' 'A').