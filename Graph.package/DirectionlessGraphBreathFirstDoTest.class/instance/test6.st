as yet unclassified
test6

	visitor currentVertices: (#('A' 'H') collect: [:name| graph vertexNamed: name]).

	visitor step.
	self assertVertexVisitionEquals: #('A' 'H').

	visitor step.
	self assertVertexVisitionEquals: #('A' 'H' 'B' 'D' 'M').

	visitor step.
	self assertVertexVisitionEquals: #('A' 'H' 'B' 'D' 'M' 'E' 'F' 'C' 'G' 'N' 'O').

	visitor step.
	self assertVertexVisitionEquals: #('A' 'H' 'B' 'D' 'M' 'E' 'F' 'C' 'G' 'N' 'O' 'J' 'P').