querying
directionlessEdge

	^self edges reject: [:each| each isDirectedEdge ]