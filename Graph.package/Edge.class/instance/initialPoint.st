accessing
initialPoint

	self hasDirection ifFalse: [ self errorUndirectedEdge ].
	^endPoint1
