connecting
connectAll: aVertexCollection

	|newEdges|

	newEdges := OrderedCollection new.
	aVertexCollection do: [:vertex| newEdges add: (self connect: vertex) ].
	^newEdges