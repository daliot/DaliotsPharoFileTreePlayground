running
runToVisit: aVertex

	[ self step. self visitedVertices includes: aVertex ] whileFalse