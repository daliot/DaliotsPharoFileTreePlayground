as yet unclassified
nextPutCellWithRowIndex: rIndex columnIndex: cIndex.
	tsvStream nextPutAll: (objectSheet cellObjectAtRow: rIndex atColumn: cIndex) printString.
	tsvStream tab
