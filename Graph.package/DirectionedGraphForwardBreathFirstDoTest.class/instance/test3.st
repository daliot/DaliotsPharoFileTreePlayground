as yet unclassified
test3

	visitor currentVertices: (Array with: (graph vertexNamed: 'F')).

	visitor step.
	self assertVertexVisitionEquals: #('F').

	visitor step.
	self assertVertexVisitionEquals: #('F' 'E' 'H').

	visitor step.
	self assertVertexVisitionEquals: #('F' 'E' 'H' 'D').

	visitor step.
	self assertVertexVisitionEquals: #('F' 'E' 'H' 'D' 'A' 'G').

	visitor step.
	self assertVertexVisitionEquals:  #('F' 'E' 'H' 'D' 'A' 'G' 'B').

	visitor step.
	self assertVertexVisitionEquals: #('F' 'E' 'H' 'D' 'A' 'G' 'B' 'C').