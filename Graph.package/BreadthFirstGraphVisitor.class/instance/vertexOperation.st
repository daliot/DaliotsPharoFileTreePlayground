accessing
vertexOperation

	vertexOperation isNil ifTrue: [ vertexOperation := DeafObject new ].
	^vertexOperation