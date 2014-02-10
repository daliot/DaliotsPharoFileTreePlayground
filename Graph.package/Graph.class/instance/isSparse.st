testing
isSparse

	| verticesSize |
	verticesSize := self vertices size.
	^self edges size < (verticesSize * verticesSize log)