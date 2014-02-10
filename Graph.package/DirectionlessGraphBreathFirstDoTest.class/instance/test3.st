as yet unclassified
test3

	visitor currentVertices: (Array with: (graph vertexNamed: 'F')).

	visitor step.
	self assertVertexVisitionEquals: #('F').

	visitor step.
	self assertVertexVisitionEquals:  #('F' 'B' 'J').

	visitor step.
	self assertVertexVisitionEquals: #('F' 'B' 'J' 'A' 'E' 'C' 'K' 'L').

	visitor step.
	self assertVertexVisitionEquals: #('F' 'B' 'J' 'A' 'E' 'C' 'K' 'L' 'G' 'D').

	visitor step.
	self assertVertexVisitionEquals: #('F' 'B' 'J' 'A' 'E' 'C' 'K' 'L' 'G' 'D' 'H' 'M').

	visitor step.
	self assertVertexVisitionEquals: #('F' 'B' 'J' 'A' 'E' 'C' 'K' 'L' 'G' 'D' 'H' 'M' 'N' 'O').

	visitor step.
	self assertVertexVisitionEquals: #('F' 'B' 'J' 'A' 'E' 'C' 'K' 'L' 'G' 'D' 'H' 'M' 'N' 'O' 'P').