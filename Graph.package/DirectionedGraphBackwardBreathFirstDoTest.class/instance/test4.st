as yet unclassified
test4

	visitor currentVertices: (#('A' 'B' 'F') collect: [:each| graph vertexNamed: each]).

	visitor step.
	self assertVertexVisitionEquals: #('A' 'B' 'F').

	visitor step.
	self assertVertexVisitionEquals: #('A' 'B' 'F' 'D' 'C' 'H').

	visitor step.
	self assertVertexVisitionEquals: #('A' 'B' 'F' 'D' 'C' 'H' 'E' 'G').