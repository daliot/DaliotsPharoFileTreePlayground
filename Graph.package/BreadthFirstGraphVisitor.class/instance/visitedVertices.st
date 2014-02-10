accessing
visitedVertices

	visitedVertices isNil ifTrue: [ visitedVertices := Set new ].
	^visitedVertices