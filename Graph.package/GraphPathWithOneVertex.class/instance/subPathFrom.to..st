as yet unclassified
subPathFrom: aCostVertex to: aCostVertex2 

	vertex == aCostVertex
		ifTrue: [ ^self class vertex: aCostVertex ].
	vertex == aCostVertex2
		ifTrue: [ ^self class vertex: aCostVertex2 ].
	self error: 'What should I return?'