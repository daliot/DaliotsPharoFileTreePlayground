testing
hasVertexNamed: aString

	^vertices anySatisfy: [:v| v masterObject = aString ]