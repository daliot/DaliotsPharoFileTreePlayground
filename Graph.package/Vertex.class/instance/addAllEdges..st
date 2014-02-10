connecting
addAllEdges: aCollection

	aCollection do: [:edge| self addEdge: edge ]
	"self edges addAll: aCollection"