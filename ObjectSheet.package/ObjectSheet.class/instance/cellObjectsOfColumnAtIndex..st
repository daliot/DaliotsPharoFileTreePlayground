as yet unclassified
cellObjectsOfColumnAtIndex: anInteger 
	^(1 to: self rows size) collect: [ :rowIndex | self cellObjectAtRow: rowIndex atColumn: anInteger ]