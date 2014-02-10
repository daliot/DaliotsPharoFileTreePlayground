as yet unclassified
test1

	visitor currentVertices: (Array with: (graph vertexNamed: 'A')).

	visitor step.
	self assertVertexVisitionEquals: #('A').

	visitor step.
	self assertVertexVisitionEquals:  #('A' 'B').

	visitor step.
	self assertVertexVisitionEquals: #('A' 'B' 'C' 'E' 'F').

	visitor step.
	self assertVertexVisitionEquals: #('A' 'B' 'C' 'E' 'F' 'D' 'G' 'J').

	visitor step.
	self assertVertexVisitionEquals: #('A' 'B' 'C' 'E' 'F' 'D' 'G' 'J' 'K' 'L' 'M' 'H').

	visitor step.
	self assertVertexVisitionEquals: #('A' 'B' 'C' 'E' 'F' 'D' 'G' 'J' 'K' 'L' 'M' 'H' 'N' 'O').

	visitor step.
	self assertVertexVisitionEquals: #('A' 'B' 'C' 'E' 'F' 'D' 'G' 'J' 'K' 'L' 'M' 'H' 'N' 'O' 'P').