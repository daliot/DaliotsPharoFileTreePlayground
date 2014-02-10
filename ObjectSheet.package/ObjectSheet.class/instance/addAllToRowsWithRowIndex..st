as yet unclassified
addAllToRowsWithRowIndex: aCollection 
	aCollection do: [ :each| self addRow: (self rows size + 1) printString object: each ]