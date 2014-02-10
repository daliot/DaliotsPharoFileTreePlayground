accessing
terminalPoint

	self hasDirection ifFalse: [ self errorUndirectedEdge ].
	^endPoint2