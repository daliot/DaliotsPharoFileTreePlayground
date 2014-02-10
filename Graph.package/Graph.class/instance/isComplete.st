testing
isComplete

"This is not enough for testing completeness of a graph."
	| verticesSize |
	verticesSize := self vertices size.
	^self edges size >= verticesSize * (verticesSize - 1) / 2 and: [ self connectedComponents size ]