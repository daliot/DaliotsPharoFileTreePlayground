as yet unclassified
cellMorphAtRow: rowIndex atColumn: colIndex
|cellObject morph|
cellObject := 
rowIndex = 0
	ifTrue: 
		[colIndex = 0
			ifTrue: ['objects'] 
			ifFalse: [sheet accesses at: colIndex]]
	ifFalse: 
		[colIndex = 0
			ifTrue: [sheet objects at: rowIndex]
			ifFalse: [sheet valueOfObjectAt: rowIndex byAccessAt: colIndex]].
morph := cellObject printString asMorph.
morph extent: cellExtent.
^morph