*Daliot
compilmentAtRows: rowIndex at: columnIndex
|rowIndices columnIndices|
rowIndices := (1 to: self rowCount) copyWithout: rowIndex.
columnIndices := (1 to: self columnCount) copyWithout: columnIndex.
^self atRows: rowIndices columns: columnIndices.
	