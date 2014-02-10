as yet unclassified
test5

	visitor currentVertices: (Array with: (graph vertexNamed: 'N')).

	visitor step.
	self assertVertexVisitionEquals: #('N').

	visitor step.
	self assertVertexVisitionEquals: #('N' 'M').

	visitor step.
	self assertVertexVisitionEquals: #('N' 'M' 'G' 'H' 'O').

	visitor step.
	self assertVertexVisitionEquals: #('N' 'M' 'G' 'H' 'O' 'P' 'C' 'D').

	visitor step.
	self assertVertexVisitionEquals: #('N' 'M' 'G' 'H' 'O' 'P' 'C' 'D' 'B').

	visitor step.
	self assertVertexVisitionEquals: #('N' 'M' 'G' 'H' 'O' 'P' 'C' 'D' 'B' 'A' 'E' 'F').

	visitor step.
	self assertVertexVisitionEquals: #('N' 'M' 'G' 'H' 'O' 'P' 'C' 'D' 'B' 'A' 'E' 'F' 'J').

	visitor step.
	self assertVertexVisitionEquals: #('N' 'M' 'G' 'H' 'O' 'P' 'C' 'D' 'B' 'A' 'E' 'F' 'J' 'K' 'L').