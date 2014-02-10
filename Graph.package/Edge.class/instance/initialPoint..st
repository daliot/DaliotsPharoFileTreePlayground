accessing
initialPoint: aVertex

	self hasDirection ifFalse: [ self errorUndirectedEdge ].
	^endPoint1 := aVertex
