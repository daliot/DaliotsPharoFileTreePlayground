connecting
connectFromAll: aVertexCollection

	|newEdges|
	newEdges := OrderedCollection new.
	aVertexCollection do: [:vertex| newEdges add: (self connectFrom: vertex) ].
	^newEdges