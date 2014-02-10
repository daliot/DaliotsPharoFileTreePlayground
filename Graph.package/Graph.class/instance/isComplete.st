testing
isComplete

"This is not enough for testing completeness of a graph."
	| verticesSize |
	verticesSize := self vertices size.
	self revisit: 'self connectedComponents size is boolean expression?'.
	^self edges size >= verticesSize * (verticesSize - 1) / 2 and: [ self connectedComponents size ].
	