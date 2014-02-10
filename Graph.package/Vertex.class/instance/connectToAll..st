connecting
connectToAll: aVertexCollection

	|newEdges|
	newEdges := OrderedCollection new.
	aVertexCollection do: [:vertex| newEdges add: (self connectTo: vertex) ].
	^newEdges