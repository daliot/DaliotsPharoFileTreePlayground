visiting operation
depthFirstDo: aVertexProcessingBlock startingAt: aVertex

	"Based on Nonrecursive DFS(Depth First Search) algorithm"
	| visited currentVertex vertexStack aboutToVisit |
	currentVertex := aVertex.
	visited := Set new: self vertices size.
	vertexStack := Stack new.
	vertexStack push: currentVertex.

	[ aboutToVisit := currentVertex neighbors reject:
		[:vertex| (self vertices excludes: vertex) or:
			[(visited includes: vertex) or: [vertexStack includes: vertex]] ].
	aboutToVisit isEmpty
		ifTrue: [ aVertexProcessingBlock value: currentVertex.
			visited add: currentVertex.
			currentVertex := vertexStack pop]
		ifFalse: [ vertexStack pushAll: aboutToVisit ].
	 vertexStack isEmpty ] whileFalse