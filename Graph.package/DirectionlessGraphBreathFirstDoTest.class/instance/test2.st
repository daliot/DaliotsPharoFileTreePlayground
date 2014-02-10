as yet unclassified
test2

	visitor currentVertices: (Array with: (graph vertexNamed: 'C')).

	visitor step.
	self assertVertexVisitionEquals: #('C').

	visitor step.
	self assertVertexVisitionEquals:  #('C' 'B' 'G' 'D').

	visitor step.
	self assertVertexVisitionEquals: #('C' 'B' 'G' 'D' 'A' 'E' 'F' 'M' 'H').
	
	visitor step.
	self assertVertexVisitionEquals: #('C' 'B' 'G' 'D' 'A' 'E' 'F' 'M' 'H' 'J' 'N' 'O').

	visitor step.
	self assertVertexVisitionEquals: #('C' 'B' 'G' 'D' 'A' 'E' 'F' 'M' 'H' 'J' 'N' 'O' 'K' 'L' 'P').
	