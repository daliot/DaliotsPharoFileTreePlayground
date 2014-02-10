vertex
addVerticesNamed: aCollection

	^aCollection collect: [:vertexName| self addVertexNamed: vertexName ]