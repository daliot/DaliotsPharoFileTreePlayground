accessing
edgeOperation

	edgeOperation isNil ifTrue: [ edgeOperation := DeafObject new ].
	^edgeOperation