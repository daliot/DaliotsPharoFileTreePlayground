accessing
cellObjectAtRow: anInteger atColumn: anInteger2 
	^(columns at: anInteger2) getAspectValueOf: (rows at: anInteger).