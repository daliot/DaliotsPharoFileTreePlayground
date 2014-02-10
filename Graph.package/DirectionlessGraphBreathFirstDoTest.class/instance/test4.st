as yet unclassified
test4

	visitor currentVertices: (Array with: (graph vertexNamed: 'H')).

	visitor step.
	self assertVertexVisitionEquals: #('H').

	visitor step.
	self assertVertexVisitionEquals: #('H' 'D' 'M').

	visitor step.
	self assertVertexVisitionEquals: #('H' 'D' 'M' 'C' 'G' 'N' 'O').

	visitor step.
	self assertVertexVisitionEquals: #('H' 'D' 'M' 'C' 'G' 'N' 'O' 'P' 'B').

	visitor step.
	self assertVertexVisitionEquals: #('H' 'D' 'M' 'C' 'G' 'N' 'O' 'P' 'B' 'A' 'E' 'F').

	visitor step.
	self assertVertexVisitionEquals: #('H' 'D' 'M' 'C' 'G' 'N' 'O' 'P' 'B' 'A' 'E' 'F' 'J').

	visitor step.
	self assertVertexVisitionEquals: #('H' 'D' 'M' 'C' 'G' 'N' 'O' 'P' 'B' 'A' 'E' 'F' 'J' 'K' 'L').