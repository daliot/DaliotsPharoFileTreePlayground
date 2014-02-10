accessing
terminalPoint: aVertex

	self hasDirection ifFalse: [ self errorUndirectedEdge ].
	^endPoint2 := aVertex