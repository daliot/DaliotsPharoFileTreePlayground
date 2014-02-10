as yet unclassified
test4

	visitor currentVertices: (#('A' 'B' 'F') collect: [:each| graph vertexNamed: each]).

	visitor step.
	self assertVertexVisitionEquals: #('A' 'B' 'F').

	visitor step.
	self assertVertexVisitionEquals: #('A' 'B' 'F' 'C' 'E' 'H').

	visitor step.
	self assertVertexVisitionEquals: #('A' 'B' 'F' 'C' 'E' 'H' 'D').

	visitor step.
	self assertVertexVisitionEquals: #('A' 'B' 'F' 'C' 'E' 'H' 'D' 'G').