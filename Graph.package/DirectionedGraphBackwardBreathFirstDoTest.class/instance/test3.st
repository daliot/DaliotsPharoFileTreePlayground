as yet unclassified
test3

	visitor currentVertices: (Array with: (graph vertexNamed: 'F')).

	visitor step.
	self assertVertexVisitionEquals: #('F').

	visitor step.
	self assertVertexVisitionEquals: #('F' 'C' 'H').

	visitor step.
	self assertVertexVisitionEquals: #('F' 'C' 'H' 'G' 'B').

	visitor step.
	self assertVertexVisitionEquals: #('F' 'C' 'H' 'G' 'B' 'A' 'D').

	visitor step.
	self assertVertexVisitionEquals: #('F' 'C' 'H' 'G' 'B' 'A' 'D' 'E').

