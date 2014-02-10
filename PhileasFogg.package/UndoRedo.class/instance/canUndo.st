as yet unclassified
canUndo

	self items isEmpty ifTrue: [^false].
	self position = 0 ifTrue: [^false].
	^true.