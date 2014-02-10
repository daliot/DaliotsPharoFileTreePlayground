instance creation
createWithFullyConnectedVertices: aCollection

	|unconnected graph|
	graph := self vertices: aCollection asSet.
	unconnected := aCollection asSet.
	graph vertices do: [:vertex| |toConnect|
		toConnect := unconnected - vertex neighbors.
		toConnect remove: vertex.
		vertex connectAll: toConnect ].
	^graph